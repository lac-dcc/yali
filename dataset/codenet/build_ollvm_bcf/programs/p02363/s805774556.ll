; ModuleID = 'Project_CodeNet_C++1400/p02363/s805774556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s805774556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [110 x [110 x i64]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %452

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %103, %34
  %36 = load i32, i32* %17, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %106

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %18, align 4
  br label %40

; <label>:40:                                     ; preds = %99, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %469

; <label>:49:                                     ; preds = %40, %469
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %469

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %102

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %18, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %68
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i64], [110 x i64]* %69, i64 0, i64 %71
  store i64 0, i64* %72, align 8
  br label %98

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %473

; <label>:82:                                     ; preds = %73, %473
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %84
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i64], [110 x i64]* %85, i64 0, i64 %87
  store i64 100000000000000000, i64* %88, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %473

; <label>:97:                                     ; preds = %82
  br label %98

; <label>:98:                                     ; preds = %97, %66
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  br label %40

; <label>:102:                                    ; preds = %61
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 4
  br label %35

; <label>:106:                                    ; preds = %35
  br label %107

; <label>:107:                                    ; preds = %138, %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %12, align 4
  %110 = icmp ne i32 %108, 0
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %480

; <label>:120:                                    ; preds = %111, %480
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i64], [110 x i64]* %126, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %480

; <label>:138:                                    ; preds = %120
  br label %107

; <label>:139:                                    ; preds = %107
  store i32 0, i32* %19, align 4
  br label %140

; <label>:140:                                    ; preds = %246, %139
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %490

; <label>:153:                                    ; preds = %144, %490
  store i32 0, i32* %20, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %490

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %242, %162
  %164 = load i32, i32* %20, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %245

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %21, align 4
  br label %168

; <label>:168:                                    ; preds = %238, %167
  %169 = load i32, i32* %21, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %241

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %174
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i64], [110 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 100000000000000000
  br i1 %180, label %190, label %181

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %183
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i64], [110 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 100000000000000000
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %181, %172
  br label %238

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %193
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i64], [110 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %200
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i64], [110 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %198, %205
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %208
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i64], [110 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = icmp slt i64 %206, %213
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %191
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %217
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i64], [110 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %224
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i64], [110 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %222, %229
  %231 = load i32, i32* %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %232
  %234 = load i32, i32* %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i64], [110 x i64]* %233, i64 0, i64 %235
  store i64 %230, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %215, %191
  br label %238

; <label>:238:                                    ; preds = %237, %190
  %239 = load i32, i32* %21, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %21, align 4
  br label %168

; <label>:241:                                    ; preds = %168
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %20, align 4
  br label %163

; <label>:245:                                    ; preds = %163
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %19, align 4
  br label %140

; <label>:249:                                    ; preds = %140
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %491

; <label>:258:                                    ; preds = %249, %491
  store i32 0, i32* %22, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %491

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %338, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %492

; <label>:277:                                    ; preds = %268, %492
  %278 = load i32, i32* %22, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp slt i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %492

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %341

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %496

; <label>:299:                                    ; preds = %290, %496
  %300 = load i32, i32* %22, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %301
  %303 = load i32, i32* %22, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i64], [110 x i64]* %302, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = icmp slt i64 %306, 0
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %496

; <label>:316:                                    ; preds = %299
  br i1 %307, label %317, label %337

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %505

; <label>:326:                                    ; preds = %317, %505
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %505

; <label>:336:                                    ; preds = %326
  br label %432

; <label>:337:                                    ; preds = %316
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %22, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %22, align 4
  br label %268

; <label>:341:                                    ; preds = %289
  store i32 0, i32* %23, align 4
  br label %342

; <label>:342:                                    ; preds = %429, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %507

; <label>:351:                                    ; preds = %342, %507
  %352 = load i32, i32* %23, align 4
  %353 = load i32, i32* %11, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %507

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %432

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %366
  %368 = getelementptr inbounds [110 x i64], [110 x i64]* %367, i64 0, i64 0
  %369 = load i64, i64* %368, align 16
  %370 = icmp eq i64 %369, 100000000000000000
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %364
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %380

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* %23, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %375
  %377 = getelementptr inbounds [110 x i64], [110 x i64]* %376, i64 0, i64 0
  %378 = load i64, i64* %377, align 16
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %378)
  br label %380

; <label>:380:                                    ; preds = %373, %371
  store i32 1, i32* %24, align 4
  br label %381

; <label>:381:                                    ; preds = %424, %380
  %382 = load i32, i32* %24, align 4
  %383 = load i32, i32* %11, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %427

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %23, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %387
  %389 = load i32, i32* %24, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x i64], [110 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp eq i64 %392, 100000000000000000
  br i1 %393, label %394, label %396

; <label>:394:                                    ; preds = %385
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %405

; <label>:396:                                    ; preds = %385
  %397 = load i32, i32* %23, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %398
  %400 = load i32, i32* %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x i64], [110 x i64]* %399, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %403)
  br label %405

; <label>:405:                                    ; preds = %396, %394
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %511

; <label>:414:                                    ; preds = %405, %511
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %511

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %24, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %24, align 4
  br label %381

; <label>:427:                                    ; preds = %381
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* %23, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %23, align 4
  br label %342

; <label>:432:                                    ; preds = %336, %363
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %512

; <label>:441:                                    ; preds = %432, %512
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %512

; <label>:451:                                    ; preds = %441
  ret i32 %442

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca [110 x [110 x i64]], align 16
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  %468 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %454, i32* %455)
  store i32 0, i32* %460, align 4
  br label %9

; <label>:469:                                    ; preds = %49, %40
  %470 = load i32, i32* %18, align 4
  %471 = load i32, i32* %11, align 4
  %472 = icmp slt i32 %470, %471
  br label %49

; <label>:473:                                    ; preds = %82, %73
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %475
  %477 = load i32, i32* %18, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [110 x i64], [110 x i64]* %476, i64 0, i64 %478
  store i64 100000000000000000, i64* %479, align 8
  br label %82

; <label>:480:                                    ; preds = %120, %111
  %481 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %485
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [110 x i64], [110 x i64]* %486, i64 0, i64 %488
  store i64 %483, i64* %489, align 8
  br label %120

; <label>:490:                                    ; preds = %153, %144
  store i32 0, i32* %20, align 4
  br label %153

; <label>:491:                                    ; preds = %258, %249
  store i32 0, i32* %22, align 4
  br label %258

; <label>:492:                                    ; preds = %277, %268
  %493 = load i32, i32* %22, align 4
  %494 = load i32, i32* %11, align 4
  %495 = icmp slt i32 %493, %494
  br label %277

; <label>:496:                                    ; preds = %299, %290
  %497 = load i32, i32* %22, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %16, i64 0, i64 %498
  %500 = load i32, i32* %22, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [110 x i64], [110 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = icmp slt i64 %503, 0
  br label %299

; <label>:505:                                    ; preds = %326, %317
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %326

; <label>:507:                                    ; preds = %351, %342
  %508 = load i32, i32* %23, align 4
  %509 = load i32, i32* %11, align 4
  %510 = icmp slt i32 %508, %509
  br label %351

; <label>:511:                                    ; preds = %414, %405
  br label %414

; <label>:512:                                    ; preds = %441, %432
  %513 = load i32, i32* %10, align 4
  br label %441
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
