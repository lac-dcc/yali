; ModuleID = 'source-C-CXX/81/2194.c'
source_filename = "source-C-CXX/81/2194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %94, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %498

; <label>:47:                                     ; preds = %38, %498
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 140
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %498

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %68
  store i32 1, i32* %10, align 4
  br label %97

; <label>:75:                                     ; preds = %68, %62, %61, %32
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %504

; <label>:84:                                     ; preds = %75, %504
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %504

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %28

; <label>:97:                                     ; preds = %74, %28
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %162, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %505

; <label>:107:                                    ; preds = %98, %505
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %505

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %163

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %509

; <label>:129:                                    ; preds = %120, %509
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %509

; <label>:141:                                    ; preds = %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %513

; <label>:151:                                    ; preds = %142, %513
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %513

; <label>:162:                                    ; preds = %151
  br label %98

; <label>:163:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %343, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %346

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 90
  br i1 %174, label %196, label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 140
  br i1 %181, label %196, label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 60
  br i1 %188, label %196, label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 90
  br i1 %195, label %196, label %342

; <label>:196:                                    ; preds = %189, %182, %175, %168
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 90
  br i1 %201, label %202, label %342

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 140
  br i1 %207, label %208, label %342

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %517

; <label>:217:                                    ; preds = %208, %517
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 60
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %517

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %342

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 90
  br i1 %237, label %238, label %342

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 90
  br i1 %244, label %245, label %342

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 140
  br i1 %251, label %252, label %342

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %523

; <label>:261:                                    ; preds = %252, %523
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %266, 60
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %523

; <label>:276:                                    ; preds = %261
  br i1 %267, label %277, label %342

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %282, 90
  br i1 %283, label %284, label %342

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %540

; <label>:293:                                    ; preds = %284, %540
  %294 = load i32, i32* %3, align 4
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %540

; <label>:305:                                    ; preds = %293
  br label %306

; <label>:306:                                    ; preds = %338, %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 90
  br i1 %311, label %312, label %330

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %316, 140
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %322, 60
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %328, 90
  br label %330

; <label>:330:                                    ; preds = %324, %318, %312, %306
  %331 = phi i1 [ false, %318 ], [ false, %312 ], [ false, %306 ], [ %329, %324 ]
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %330
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %9, align 4
  br label %306

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %341, %277, %276, %245, %238, %232, %231, %202, %196, %189
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %164

; <label>:346:                                    ; preds = %164
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %550

; <label>:355:                                    ; preds = %346, %550
  store i32 1, i32* %7, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %550

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %464, %364
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %467

; <label>:369:                                    ; preds = %365
  store i32 0, i32* %3, align 4
  br label %370

; <label>:370:                                    ; preds = %460, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %551

; <label>:379:                                    ; preds = %370, %551
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sub nsw i32 %381, %382
  %384 = icmp slt i32 %380, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %551

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %463

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sgt i32 %398, %403
  br i1 %404, label %405, label %441

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %561

; <label>:414:                                    ; preds = %405, %561
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %9, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %426
  store i32 %423, i32* %427, align 4
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %561

; <label>:440:                                    ; preds = %414
  br label %441

; <label>:441:                                    ; preds = %440, %394
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %589

; <label>:450:                                    ; preds = %441, %589
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %589

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %3, align 4
  br label %370

; <label>:463:                                    ; preds = %393
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %7, align 4
  br label %365

; <label>:467:                                    ; preds = %365
  %468 = load i32, i32* %10, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %477

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %2, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  br label %497

; <label>:477:                                    ; preds = %467
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %590

; <label>:486:                                    ; preds = %477, %590
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %590

; <label>:496:                                    ; preds = %486
  br label %497

; <label>:497:                                    ; preds = %496, %470
  ret i32 0

; <label>:498:                                    ; preds = %47, %38
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sle i32 %502, 140
  br label %47

; <label>:504:                                    ; preds = %84, %75
  br label %84

; <label>:505:                                    ; preds = %107, %98
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp slt i32 %506, %507
  br label %107

; <label>:509:                                    ; preds = %129, %120
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %511
  store i32 1, i32* %512, align 4
  br label %129

; <label>:513:                                    ; preds = %151, %142
  %514 = load i32, i32* %3, align 4
  %515 = shl i32 %514, 1
  %516 = add nsw i32 %514, 1
  store i32 %516, i32* %3, align 4
  br label %151

; <label>:517:                                    ; preds = %217, %208
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %521, 60
  br label %217

; <label>:523:                                    ; preds = %261, %252
  %524 = load i32, i32* %3, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = shl i32 %524, 1
  %533 = sub i32 %524, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %524, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %538, 60
  br label %261

; <label>:540:                                    ; preds = %293, %284
  %541 = load i32, i32* %3, align 4
  store i32 %541, i32* %8, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = shl i32 %542, 1
  %549 = add nsw i32 %542, 1
  store i32 %549, i32* %9, align 4
  br label %293

; <label>:550:                                    ; preds = %355, %346
  store i32 1, i32* %7, align 4
  br label %355

; <label>:551:                                    ; preds = %379, %370
  %552 = load i32, i32* %3, align 4
  %553 = load i32, i32* %2, align 4
  %554 = load i32, i32* %7, align 4
  %555 = sub i32 0, %553
  %556 = add i32 %555, %554
  %557 = sub i32 %553, %554
  %558 = mul i32 %557, %554
  %559 = sub nsw i32 %553, %554
  %560 = icmp slt i32 %552, %559
  br label %379

; <label>:561:                                    ; preds = %414, %405
  %562 = load i32, i32* %3, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %562
  %566 = add i32 %565, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %562, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %562, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %9, align 4
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %3, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = add nsw i32 %579, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %583
  store i32 %578, i32* %584, align 4
  %585 = load i32, i32* %9, align 4
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  br label %414

; <label>:589:                                    ; preds = %450, %441
  br label %450

; <label>:590:                                    ; preds = %486, %477
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %486
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
