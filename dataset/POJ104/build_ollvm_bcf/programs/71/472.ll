; ModuleID = 'source-C-CXX/71/472.c'
source_filename = "source-C-CXX/71/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [10000 x %struct.num] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %578

; <label>:9:                                      ; preds = %0, %578
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [25 x [25 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %578

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %39
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %588

; <label>:54:                                     ; preds = %45, %588
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %588

; <label>:65:                                     ; preds = %54
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %594

; <label>:76:                                     ; preds = %67, %594
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %594

; <label>:87:                                     ; preds = %76
  br label %28

; <label>:88:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %124, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %598

; <label>:103:                                    ; preds = %94, %598
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 0
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %104, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %111, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %598

; <label>:123:                                    ; preds = %103
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %89

; <label>:127:                                    ; preds = %89
  store i32 0, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %183, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %621

; <label>:142:                                    ; preds = %133, %621
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %144
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %145, i64 0, i64 0
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %149, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %621

; <label>:162:                                    ; preds = %142
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %636

; <label>:172:                                    ; preds = %163, %636
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %636

; <label>:183:                                    ; preds = %172
  br label %128

; <label>:184:                                    ; preds = %128
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %644

; <label>:193:                                    ; preds = %184, %644
  store i32 0, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %644

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %316, %202
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %319

; <label>:207:                                    ; preds = %203
  store i32 1, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %312, %207
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [25 x i32], [25 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [25 x i32], [25 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %219, %227
  br i1 %228, label %229, label %311

; <label>:229:                                    ; preds = %212
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [25 x i32], [25 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [25 x i32], [25 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %236, %244
  br i1 %245, label %246, label %311

; <label>:246:                                    ; preds = %229
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %645

; <label>:255:                                    ; preds = %246, %645
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [25 x i32], [25 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [25 x i32], [25 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %262, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %645

; <label>:280:                                    ; preds = %255
  br i1 %271, label %281, label %311

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [25 x i32], [25 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %290
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [25 x i32], [25 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %288, %296
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.num, %struct.num* %302, i32 0, i32 0
  store i32 %299, i32* %303, align 8
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.num, %struct.num* %307, i32 0, i32 1
  store i32 %304, i32* %308, align 4
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  br label %311

; <label>:311:                                    ; preds = %298, %281, %280, %229, %212
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %208

; <label>:315:                                    ; preds = %208
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %203

; <label>:319:                                    ; preds = %203
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %669

; <label>:328:                                    ; preds = %319, %669
  store i32 1, i32* %13, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %669

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %480, %337
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %16, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %483

; <label>:342:                                    ; preds = %338
  store i32 0, i32* %14, align 4
  br label %343

; <label>:343:                                    ; preds = %476, %342
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %13, align 4
  %347 = sub nsw i32 %345, %346
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %479

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.num, %struct.num* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.num, %struct.num* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = icmp sgt i32 %354, %360
  br i1 %361, label %362, label %405

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.num, %struct.num* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  store i32 %367, i32* %17, align 4
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.num, %struct.num* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 8
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.num, %struct.num* %376, i32 0, i32 0
  store i32 %373, i32* %377, align 8
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.num, %struct.num* %382, i32 0, i32 0
  store i32 %378, i32* %383, align 8
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.num, %struct.num* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %17, align 4
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.num, %struct.num* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.num, %struct.num* %397, i32 0, i32 1
  store i32 %394, i32* %398, align 4
  %399 = load i32, i32* %17, align 4
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.num, %struct.num* %403, i32 0, i32 1
  store i32 %399, i32* %404, align 4
  br label %405

; <label>:405:                                    ; preds = %362, %349
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.num, %struct.num* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 8
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.num, %struct.num* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 8
  %417 = icmp eq i32 %410, %416
  br i1 %417, label %418, label %475

; <label>:418:                                    ; preds = %405
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.num, %struct.num* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.num, %struct.num* %427, i32 0, i32 1
  %429 = load i32, i32* %428, align 4
  %430 = icmp sgt i32 %423, %429
  br i1 %430, label %431, label %474

; <label>:431:                                    ; preds = %418
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.num, %struct.num* %434, i32 0, i32 1
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %17, align 4
  %437 = load i32, i32* %14, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.num, %struct.num* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.num, %struct.num* %445, i32 0, i32 1
  store i32 %442, i32* %446, align 4
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %14, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.num, %struct.num* %451, i32 0, i32 1
  store i32 %447, i32* %452, align 4
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.num, %struct.num* %455, i32 0, i32 0
  %457 = load i32, i32* %456, align 8
  store i32 %457, i32* %17, align 4
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.num, %struct.num* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 8
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.num, %struct.num* %466, i32 0, i32 0
  store i32 %463, i32* %467, align 8
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %14, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.num, %struct.num* %472, i32 0, i32 0
  store i32 %468, i32* %473, align 8
  br label %474

; <label>:474:                                    ; preds = %431, %418
  br label %475

; <label>:475:                                    ; preds = %474, %405
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %14, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %14, align 4
  br label %343

; <label>:479:                                    ; preds = %343
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  br label %338

; <label>:483:                                    ; preds = %338
  store i32 0, i32* %13, align 4
  br label %484

; <label>:484:                                    ; preds = %558, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %670

; <label>:493:                                    ; preds = %484, %670
  %494 = load i32, i32* %13, align 4
  %495 = load i32, i32* %16, align 4
  %496 = icmp slt i32 %494, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %670

; <label>:505:                                    ; preds = %493
  br i1 %496, label %506, label %559

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %674

; <label>:515:                                    ; preds = %506, %674
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.num, %struct.num* %518, i32 0, i32 0
  %520 = load i32, i32* %519, align 8
  %521 = sub nsw i32 %520, 1
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.num, %struct.num* %524, i32 0, i32 1
  %526 = load i32, i32* %525, align 4
  %527 = sub nsw i32 %526, 1
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %527)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %674

; <label>:537:                                    ; preds = %515
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %694

; <label>:547:                                    ; preds = %538, %694
  %548 = load i32, i32* %13, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %13, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %694

; <label>:558:                                    ; preds = %547
  br label %484

; <label>:559:                                    ; preds = %505
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %706

; <label>:568:                                    ; preds = %559, %706
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %706

; <label>:577:                                    ; preds = %568
  ret i32 0

; <label>:578:                                    ; preds = %9, %0
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca [25 x [25 x i32]], align 16
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  store i32 0, i32* %579, align 4
  %587 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %580, i32* %581)
  store i32 1, i32* %582, align 4
  br label %9

; <label>:588:                                    ; preds = %54, %45
  %589 = load i32, i32* %14, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = add nsw i32 %589, 1
  store i32 %593, i32* %14, align 4
  br label %54

; <label>:594:                                    ; preds = %76, %67
  %595 = load i32, i32* %13, align 4
  %596 = shl i32 %595, 1
  %597 = add nsw i32 %595, 1
  store i32 %597, i32* %13, align 4
  br label %76

; <label>:598:                                    ; preds = %103, %94
  %599 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 0
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [25 x i32], [25 x i32]* %599, i64 0, i64 %601
  store i32 0, i32* %602, align 4
  %603 = load i32, i32* %11, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, %603
  %606 = add i32 %605, 1
  %607 = sub i32 %603, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %603, 1
  %610 = sub i32 0, %603
  %611 = add i32 %610, 1
  %612 = sub i32 %603, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %603, 1
  %615 = add nsw i32 %603, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %616
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [25 x i32], [25 x i32]* %617, i64 0, i64 %619
  store i32 0, i32* %620, align 4
  br label %103

; <label>:621:                                    ; preds = %142, %133
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %623
  %625 = getelementptr inbounds [25 x i32], [25 x i32]* %624, i64 0, i64 0
  store i32 0, i32* %625, align 4
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %627
  %629 = load i32, i32* %12, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = add nsw i32 %629, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [25 x i32], [25 x i32]* %628, i64 0, i64 %634
  store i32 0, i32* %635, align 4
  br label %142

; <label>:636:                                    ; preds = %172, %163
  %637 = load i32, i32* %14, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = add nsw i32 %637, 1
  store i32 %643, i32* %14, align 4
  br label %172

; <label>:644:                                    ; preds = %193, %184
  store i32 0, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %193

; <label>:645:                                    ; preds = %255, %246
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %647
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [25 x i32], [25 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %13, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = shl i32 %653, 1
  %659 = shl i32 %653, 1
  %660 = shl i32 %653, 1
  %661 = add nsw i32 %653, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %15, i64 0, i64 %662
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [25 x i32], [25 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %652, %667
  br label %255

; <label>:669:                                    ; preds = %328, %319
  store i32 1, i32* %13, align 4
  br label %328

; <label>:670:                                    ; preds = %493, %484
  %671 = load i32, i32* %13, align 4
  %672 = load i32, i32* %16, align 4
  %673 = icmp slt i32 %671, %672
  br label %493

; <label>:674:                                    ; preds = %515, %506
  %675 = load i32, i32* %13, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.num, %struct.num* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 8
  %680 = shl i32 %679, 1
  %681 = sub nsw i32 %679, 1
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.num, %struct.num* %684, i32 0, i32 1
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = sub nsw i32 %686, 1
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %681, i32 %692)
  br label %515

; <label>:694:                                    ; preds = %547, %538
  %695 = load i32, i32* %13, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 0, %695
  %698 = add i32 %697, 1
  %699 = shl i32 %695, 1
  %700 = sub i32 0, %695
  %701 = add i32 %700, 1
  %702 = shl i32 %695, 1
  %703 = sub i32 %695, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %695, 1
  store i32 %705, i32* %13, align 4
  br label %547

; <label>:706:                                    ; preds = %568, %559
  br label %568
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
