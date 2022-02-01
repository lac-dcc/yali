; ModuleID = 'source-C-CXX/36/1646.c'
source_filename = "source-C-CXX/36/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global [100000 x i8] zeroinitializer, align 16
@y = common global [100000 x i8] zeroinitializer, align 16
@time = common global [100000 x i32] zeroinitializer, align 16
@flag = common global [100000 x i8] zeroinitializer, align 16
@range = common global [100000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %448, %0
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %452

; <label>:22:                                     ; preds = %13, %452
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %452

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %451

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %456

; <label>:44:                                     ; preds = %35, %456
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0))
  %46 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = call i8* @strcpy(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #6
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %456

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %143, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %146

; <label>:63:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %139, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %461

; <label>:73:                                     ; preds = %64, %461
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %74, %78
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %461

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %142

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %476

; <label>:98:                                     ; preds = %89, %476
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %103, %109
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %476

; <label>:119:                                    ; preds = %98
  br i1 %110, label %120, label %138

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %7, align 1
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i8, i8* %7, align 1
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %120, %119
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %64

; <label>:142:                                    ; preds = %88
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %58

; <label>:146:                                    ; preds = %58
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %498

; <label>:155:                                    ; preds = %146, %498
  store i32 0, i32* %3, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %498

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %172, %164
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %166, 100000
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %170
  store i32 1, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %165

; <label>:175:                                    ; preds = %165
  %176 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), align 16
  store i8 %176, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %248, %175
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %251

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %499

; <label>:191:                                    ; preds = %182, %499
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %196, %202
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %499

; <label>:212:                                    ; preds = %191
  br i1 %203, label %213, label %219

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  br label %229

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %227
  store i8 %224, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %219, %213
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %514

; <label>:238:                                    ; preds = %229, %514
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %514

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  br label %177

; <label>:251:                                    ; preds = %177
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %252

; <label>:252:                                    ; preds = %326, %251
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %515

; <label>:261:                                    ; preds = %252, %515
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp sle i32 %262, %263
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %515

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %329

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %307

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %519

; <label>:289:                                    ; preds = %280, %519
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %296
  store i8 %293, i8* %297, align 1
  store i32 1, i32* %10, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %519

; <label>:306:                                    ; preds = %289
  br label %307

; <label>:307:                                    ; preds = %306, %274
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %530

; <label>:316:                                    ; preds = %307, %530
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %530

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %252

; <label>:329:                                    ; preds = %273
  store i32 0, i32* %11, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %352

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %531

; <label>:341:                                    ; preds = %332, %531
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %531

; <label>:351:                                    ; preds = %341
  br label %448

; <label>:352:                                    ; preds = %329
  store i32 0, i32* %3, align 4
  br label %353

; <label>:353:                                    ; preds = %426, %352
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %6, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %429

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %533

; <label>:366:                                    ; preds = %357, %533
  store i32 0, i32* %4, align 4
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %533

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %400, %375
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %9, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %403

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %385, %390
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %380
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  store i32 1, i32* %11, align 4
  br label %403

; <label>:399:                                    ; preds = %380
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  br label %376

; <label>:403:                                    ; preds = %392, %376
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %534

; <label>:412:                                    ; preds = %403, %534
  %413 = load i32, i32* %11, align 4
  %414 = icmp eq i32 %413, 1
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %534

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %425

; <label>:424:                                    ; preds = %423
  br label %429

; <label>:425:                                    ; preds = %423
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %3, align 4
  br label %353

; <label>:429:                                    ; preds = %424, %353
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %537

; <label>:438:                                    ; preds = %429, %537
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %537

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %351
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @range, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  br label %13

; <label>:451:                                    ; preds = %34
  ret i32 0

; <label>:452:                                    ; preds = %22, %13
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %453, %454
  br label %22

; <label>:456:                                    ; preds = %44, %35
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0))
  %458 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #5
  %459 = trunc i64 %458 to i32
  store i32 %459, i32* %6, align 4
  %460 = call i8* @strcpy(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #6
  store i32 0, i32* %3, align 4
  br label %44

; <label>:461:                                    ; preds = %73, %64
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %463, 1
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = sub i32 %466, %467
  %471 = mul i32 %470, %467
  %472 = sub i32 0, %466
  %473 = add i32 %472, %467
  %474 = sub nsw i32 %466, %467
  %475 = icmp slt i32 %462, %474
  br label %73

; <label>:476:                                    ; preds = %98, %89
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %482
  %489 = add i32 %488, 1
  %490 = sub i32 0, %482
  %491 = add i32 %490, 1
  %492 = add nsw i32 %482, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp sgt i32 %481, %496
  br label %98

; <label>:498:                                    ; preds = %155, %146
  store i32 0, i32* %3, align 4
  br label %155

; <label>:499:                                    ; preds = %191, %182
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = load i32, i32* %3, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %505, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %504, %512
  br label %191

; <label>:514:                                    ; preds = %238, %229
  br label %238

; <label>:515:                                    ; preds = %261, %252
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %8, align 4
  %518 = icmp sle i32 %516, %517
  br label %261

; <label>:519:                                    ; preds = %289, %280
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = add nsw i32 %524, 1
  store i32 %527, i32* %9, align 4
  %528 = sext i32 %524 to i64
  %529 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %528
  store i8 %523, i8* %529, align 1
  store i32 1, i32* %10, align 4
  br label %289

; <label>:530:                                    ; preds = %316, %307
  br label %316

; <label>:531:                                    ; preds = %341, %332
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %341

; <label>:533:                                    ; preds = %366, %357
  store i32 0, i32* %4, align 4
  br label %366

; <label>:534:                                    ; preds = %412, %403
  %535 = load i32, i32* %11, align 4
  %536 = icmp eq i32 %535, 1
  br label %412

; <label>:537:                                    ; preds = %438, %429
  br label %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
