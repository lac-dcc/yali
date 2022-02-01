; ModuleID = 'source-C-CXX/95/825.c'
source_filename = "source-C-CXX/95/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 105
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %465

; <label>:20:                                     ; preds = %11, %465
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %465

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %80, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %469

; <label>:46:                                     ; preds = %37, %469
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 105
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %469

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %83

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %472

; <label>:67:                                     ; preds = %58, %472
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %472

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %37

; <label>:83:                                     ; preds = %57
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %84)
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %446

; <label>:97:                                     ; preds = %83
  %98 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %97
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 10, %106
  %108 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 100
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %102
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %148

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %476

; <label>:128:                                    ; preds = %119, %476
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 100
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 100
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %476

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147, %115
  br label %445

; <label>:149:                                    ; preds = %97
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %519

; <label>:158:                                    ; preds = %149, %519
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %519

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %346, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %520

; <label>:177:                                    ; preds = %168, %520
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %520

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %349

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %262

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = mul nsw i32 10, %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 48
  %212 = add nsw i32 %204, %211
  store i32 %212, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %234, %197
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %541

; <label>:222:                                    ; preds = %213, %541
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %223, 100
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %541

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %247

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = mul nsw i32 10, %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 48
  %246 = add nsw i32 %238, %245
  store i32 %246, i32* %5, align 4
  br label %213

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %5, align 4
  %250 = srem i32 %249, 100
  %251 = sub nsw i32 %248, %250
  %252 = sdiv i32 %251, 100
  %253 = add nsw i32 %252, 48
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* %5, align 4
  %261 = srem i32 %260, 100
  store i32 %261, i32* %5, align 4
  br label %345

; <label>:262:                                    ; preds = %194
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %544

; <label>:271:                                    ; preds = %262, %544
  %272 = load i32, i32* %5, align 4
  %273 = mul nsw i32 10, %272
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub nsw i32 %279, 48
  %281 = add nsw i32 %273, %280
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %544

; <label>:290:                                    ; preds = %271
  br label %291

; <label>:291:                                    ; preds = %294, %290
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %292, 100
  br i1 %293, label %294, label %312

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %296
  store i8 48, i8* %297, align 1
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = mul nsw i32 10, %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sub nsw i32 %309, 48
  %311 = add nsw i32 %303, %310
  store i32 %311, i32* %5, align 4
  br label %291

; <label>:312:                                    ; preds = %291
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %568

; <label>:321:                                    ; preds = %312, %568
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %5, align 4
  %324 = srem i32 %323, 100
  %325 = sub nsw i32 %322, %324
  %326 = sdiv i32 %325, 100
  %327 = add nsw i32 %326, 48
  %328 = trunc i32 %327 to i8
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %330
  store i8 %328, i8* %331, align 1
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* %5, align 4
  %335 = srem i32 %334, 100
  store i32 %335, i32* %5, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %568

; <label>:344:                                    ; preds = %321
  br label %345

; <label>:345:                                    ; preds = %344, %247
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  br label %168

; <label>:349:                                    ; preds = %193
  %350 = load i32, i32* %4, align 4
  %351 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #3
  %353 = sub i64 %352, 1
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %6, align 4
  %355 = icmp eq i32 %350, %354
  br i1 %355, label %356, label %361

; <label>:356:                                    ; preds = %349
  %357 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %358 = call i32 @puts(i8* %357)
  %359 = load i32, i32* %5, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %426

; <label>:361:                                    ; preds = %349
  %362 = load i32, i32* %4, align 4
  %363 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %364 = call i64 @strlen(i8* %363) #3
  %365 = sub i64 %364, 2
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %6, align 4
  %367 = icmp eq i32 %362, %366
  br i1 %367, label %368, label %425

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %629

; <label>:377:                                    ; preds = %368, %629
  %378 = load i32, i32* %5, align 4
  %379 = mul nsw i32 10, %378
  %380 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %381 = call i64 @strlen(i8* %380) #3
  %382 = sub i64 %381, 1
  %383 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = sub nsw i32 %385, 48
  %387 = add nsw i32 %379, %386
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* %5, align 4
  %389 = icmp slt i32 %388, 100
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %629

; <label>:398:                                    ; preds = %377
  br i1 %389, label %399, label %407

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %401
  store i8 48, i8* %402, align 1
  %403 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %404 = call i32 @puts(i8* %403)
  %405 = load i32, i32* %5, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  br label %424

; <label>:407:                                    ; preds = %398
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %5, align 4
  %410 = srem i32 %409, 100
  %411 = sub nsw i32 %408, %410
  %412 = sdiv i32 %411, 100
  %413 = add nsw i32 %412, 48
  %414 = trunc i32 %413 to i8
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %416
  store i8 %414, i8* %417, align 1
  %418 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %419 = call i32 @puts(i8* %418)
  %420 = load i32, i32* %5, align 4
  %421 = srem i32 %420, 100
  store i32 %421, i32* %5, align 4
  %422 = load i32, i32* %5, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  br label %424

; <label>:424:                                    ; preds = %407, %399
  br label %425

; <label>:425:                                    ; preds = %424, %361
  br label %426

; <label>:426:                                    ; preds = %425, %356
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %670

; <label>:435:                                    ; preds = %426, %670
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %670

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %148
  br label %446

; <label>:446:                                    ; preds = %445, %90
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %671

; <label>:455:                                    ; preds = %446, %671
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %671

; <label>:464:                                    ; preds = %455
  ret i32 0

; <label>:465:                                    ; preds = %20, %11
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %467
  store i8 0, i8* %468, align 1
  br label %20

; <label>:469:                                    ; preds = %46, %37
  %470 = load i32, i32* %4, align 4
  %471 = icmp slt i32 %470, 105
  br label %46

; <label>:472:                                    ; preds = %67, %58
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %474
  store i8 0, i8* %475, align 1
  br label %67

; <label>:476:                                    ; preds = %128, %119
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 100
  %481 = srem i32 %478, 100
  %482 = sub i32 %477, %481
  %483 = mul i32 %482, %481
  %484 = sub i32 0, %477
  %485 = add i32 %484, %481
  %486 = sub i32 %477, %481
  %487 = mul i32 %486, %481
  %488 = sub i32 %477, %481
  %489 = mul i32 %488, %481
  %490 = sub i32 0, %477
  %491 = add i32 %490, %481
  %492 = sub i32 %477, %481
  %493 = mul i32 %492, %481
  %494 = sub i32 0, %477
  %495 = add i32 %494, %481
  %496 = shl i32 %477, %481
  %497 = sub nsw i32 %477, %481
  %498 = sub i32 %497, 100
  %499 = mul i32 %498, 100
  %500 = sub i32 0, %497
  %501 = add i32 %500, 100
  %502 = sub i32 %497, 100
  %503 = mul i32 %502, 100
  %504 = shl i32 %497, 100
  %505 = shl i32 %497, 100
  %506 = sub i32 %497, 100
  %507 = mul i32 %506, 100
  %508 = sdiv i32 %497, 100
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 100
  %513 = sub i32 %510, 100
  %514 = mul i32 %513, 100
  %515 = shl i32 %510, 100
  %516 = srem i32 %510, 100
  store i32 %516, i32* %5, align 4
  %517 = load i32, i32* %5, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  br label %128

; <label>:519:                                    ; preds = %158, %149
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %158

; <label>:520:                                    ; preds = %177, %168
  %521 = load i32, i32* %4, align 4
  %522 = shl i32 %521, 2
  %523 = shl i32 %521, 2
  %524 = shl i32 %521, 2
  %525 = shl i32 %521, 2
  %526 = sub i32 %521, 2
  %527 = mul i32 %526, 2
  %528 = shl i32 %521, 2
  %529 = sub i32 %521, 2
  %530 = mul i32 %529, 2
  %531 = sub i32 %521, 2
  %532 = mul i32 %531, 2
  %533 = sub i32 %521, 2
  %534 = mul i32 %533, 2
  %535 = add nsw i32 %521, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 0
  br label %177

; <label>:541:                                    ; preds = %222, %213
  %542 = load i32, i32* %5, align 4
  %543 = icmp slt i32 %542, 100
  br label %222

; <label>:544:                                    ; preds = %271, %262
  %545 = load i32, i32* %5, align 4
  %546 = shl i32 10, %545
  %547 = shl i32 10, %545
  %548 = mul nsw i32 10, %545
  %549 = load i32, i32* %4, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = sub i32 0, %554
  %556 = add i32 %555, 48
  %557 = sub i32 %554, 48
  %558 = mul i32 %557, 48
  %559 = sub i32 %554, 48
  %560 = mul i32 %559, 48
  %561 = sub i32 %554, 48
  %562 = mul i32 %561, 48
  %563 = sub i32 %554, 48
  %564 = mul i32 %563, 48
  %565 = sub nsw i32 %554, 48
  %566 = shl i32 %548, %565
  %567 = add nsw i32 %548, %565
  store i32 %567, i32* %5, align 4
  br label %271

; <label>:568:                                    ; preds = %321, %312
  %569 = load i32, i32* %5, align 4
  %570 = load i32, i32* %5, align 4
  %571 = shl i32 %570, 100
  %572 = sub i32 0, %570
  %573 = add i32 %572, 100
  %574 = sub i32 0, %570
  %575 = add i32 %574, 100
  %576 = sub i32 %570, 100
  %577 = mul i32 %576, 100
  %578 = sub i32 0, %570
  %579 = add i32 %578, 100
  %580 = sub i32 0, %570
  %581 = add i32 %580, 100
  %582 = shl i32 %570, 100
  %583 = sub i32 %570, 100
  %584 = mul i32 %583, 100
  %585 = srem i32 %570, 100
  %586 = sub nsw i32 %569, %585
  %587 = sub i32 %586, 100
  %588 = mul i32 %587, 100
  %589 = shl i32 %586, 100
  %590 = sub i32 0, %586
  %591 = add i32 %590, 100
  %592 = shl i32 %586, 100
  %593 = shl i32 %586, 100
  %594 = shl i32 %586, 100
  %595 = sdiv i32 %586, 100
  %596 = sub i32 0, %595
  %597 = add i32 %596, 48
  %598 = shl i32 %595, 48
  %599 = sub i32 %595, 48
  %600 = mul i32 %599, 48
  %601 = sub i32 %595, 48
  %602 = mul i32 %601, 48
  %603 = sub i32 %595, 48
  %604 = mul i32 %603, 48
  %605 = sub i32 %595, 48
  %606 = mul i32 %605, 48
  %607 = sub i32 0, %595
  %608 = add i32 %607, 48
  %609 = add nsw i32 %595, 48
  %610 = trunc i32 %609 to i8
  %611 = load i32, i32* %7, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %612
  store i8 %610, i8* %613, align 1
  %614 = load i32, i32* %7, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 0, %614
  %617 = add i32 %616, 1
  %618 = sub i32 0, %614
  %619 = add i32 %618, 1
  %620 = sub i32 %614, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %614, 1
  %623 = add nsw i32 %614, 1
  store i32 %623, i32* %7, align 4
  %624 = load i32, i32* %5, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 100
  %627 = shl i32 %624, 100
  %628 = srem i32 %624, 100
  store i32 %628, i32* %5, align 4
  br label %321

; <label>:629:                                    ; preds = %377, %368
  %630 = load i32, i32* %5, align 4
  %631 = shl i32 10, %630
  %632 = sub i32 10, %630
  %633 = mul i32 %632, %630
  %634 = sub i32 0, 10
  %635 = add i32 %634, %630
  %636 = sub i32 0, 10
  %637 = add i32 %636, %630
  %638 = shl i32 10, %630
  %639 = sub i32 10, %630
  %640 = mul i32 %639, %630
  %641 = mul nsw i32 10, %630
  %642 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %643 = call i64 @strlen(i8* %642) #3
  %644 = shl i64 %643, 1
  %645 = shl i64 %643, 1
  %646 = sub i64 0, %643
  %647 = add i64 %646, 1
  %648 = sub i64 %643, 1
  %649 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = sub i32 %651, 48
  %653 = mul i32 %652, 48
  %654 = shl i32 %651, 48
  %655 = shl i32 %651, 48
  %656 = sub i32 %651, 48
  %657 = mul i32 %656, 48
  %658 = sub i32 %651, 48
  %659 = mul i32 %658, 48
  %660 = sub nsw i32 %651, 48
  %661 = sub i32 0, %641
  %662 = add i32 %661, %660
  %663 = shl i32 %641, %660
  %664 = sub i32 0, %641
  %665 = add i32 %664, %660
  %666 = shl i32 %641, %660
  %667 = add nsw i32 %641, %660
  store i32 %667, i32* %5, align 4
  %668 = load i32, i32* %5, align 4
  %669 = icmp slt i32 %668, 100
  br label %377

; <label>:670:                                    ; preds = %435, %426
  br label %435

; <label>:671:                                    ; preds = %455, %446
  br label %455
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
