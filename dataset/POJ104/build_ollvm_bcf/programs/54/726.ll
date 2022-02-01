; ModuleID = 'source-C-CXX/54/726.c'
source_filename = "source-C-CXX/54/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [10000 x i8], align 16
  %22 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, [10000 x i8]* %21, i32* %12)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %409

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %199, %37
  %39 = load i32, i32* %16, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %202

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %436

; <label>:57:                                     ; preds = %48, %436
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %436

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %86

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %15, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %16, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  br label %198

; <label>:86:                                     ; preds = %72, %41
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  br i1 %92, label %93, label %132

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %443

; <label>:102:                                    ; preds = %93, %443
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 122
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %443

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %132

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  %125 = add nsw i32 %124, 10
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  br label %197

; <label>:132:                                    ; preds = %117, %86
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %450

; <label>:141:                                    ; preds = %132, %450
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 65
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %450

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %196

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %457

; <label>:166:                                    ; preds = %157, %457
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 90
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %457

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %196

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 65
  %189 = add nsw i32 %188, 10
  %190 = load i32, i32* %15, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %182, %181, %156
  br label %197

; <label>:197:                                    ; preds = %196, %118
  br label %198

; <label>:198:                                    ; preds = %197, %73
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %16, align 4
  br label %38

; <label>:202:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %264, %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %267

; <label>:207:                                    ; preds = %203
  store i32 1, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %254, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %464

; <label>:217:                                    ; preds = %208, %464
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %464

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %255

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %19, align 4
  %233 = mul nsw i32 %232, %231
  store i32 %233, i32* %19, align 4
  br label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %468

; <label>:243:                                    ; preds = %234, %468
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %468

; <label>:254:                                    ; preds = %243
  br label %208

; <label>:255:                                    ; preds = %229
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %19, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %17, align 4
  br label %264

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  br label %203

; <label>:267:                                    ; preds = %203
  %268 = load i32, i32* %17, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %289

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %487

; <label>:279:                                    ; preds = %270, %487
  store i32 1, i32* %20, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %487

; <label>:288:                                    ; preds = %279
  br label %290

; <label>:289:                                    ; preds = %267
  store i32 0, i32* %20, align 4
  br label %290

; <label>:290:                                    ; preds = %289, %288
  store i32 0, i32* %18, align 4
  br label %291

; <label>:291:                                    ; preds = %304, %290
  %292 = load i32, i32* %17, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %12, align 4
  %297 = srem i32 %295, %296
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %17, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sdiv i32 %301, %302
  store i32 %303, i32* %17, align 4
  br label %304

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* %18, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %18, align 4
  br label %291

; <label>:307:                                    ; preds = %291
  %308 = load i32, i32* %18, align 4
  %309 = sub nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  br label %310

; <label>:310:                                    ; preds = %347, %307
  %311 = load i32, i32* %16, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %350

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %317, 9
  br i1 %318, label %319, label %332

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 48
  %325 = trunc i32 %324 to i8
  %326 = load i32, i32* %18, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* %16, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %330
  store i8 %325, i8* %331, align 1
  br label %346

; <label>:332:                                    ; preds = %313
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %336, 10
  %338 = add nsw i32 %337, 65
  %339 = trunc i32 %338 to i8
  %340 = load i32, i32* %18, align 4
  %341 = sub nsw i32 %340, 1
  %342 = load i32, i32* %16, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %344
  store i8 %339, i8* %345, align 1
  br label %346

; <label>:346:                                    ; preds = %332, %319
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %16, align 4
  br label %310

; <label>:350:                                    ; preds = %310
  store i32 0, i32* %16, align 4
  br label %351

; <label>:351:                                    ; preds = %382, %350
  %352 = load i32, i32* %16, align 4
  %353 = load i32, i32* %18, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %383

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %488

; <label>:371:                                    ; preds = %362, %488
  %372 = load i32, i32* %16, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %16, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %488

; <label>:382:                                    ; preds = %371
  br label %351

; <label>:383:                                    ; preds = %351
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %501

; <label>:392:                                    ; preds = %383, %501
  %393 = load i32, i32* %20, align 4
  %394 = icmp eq i32 %393, 1
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %501

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %406

; <label>:404:                                    ; preds = %403
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %403
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %408 = load i32, i32* %10, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca [10000 x i32], align 16
  %414 = alloca [10000 x i32], align 16
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca [10000 x i8], align 16
  %422 = alloca [10000 x i8], align 16
  store i32 0, i32* %410, align 4
  store i32 0, i32* %417, align 4
  %423 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %411, [10000 x i8]* %421, i32* %412)
  %424 = getelementptr inbounds [10000 x i8], [10000 x i8]* %421, i32 0, i32 0
  %425 = call i64 @strlen(i8* %424) #3
  %426 = trunc i64 %425 to i32
  store i32 %426, i32* %415, align 4
  %427 = load i32, i32* %415, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = sub nsw i32 %427, 1
  store i32 %435, i32* %416, align 4
  br label %9

; <label>:436:                                    ; preds = %57, %48
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp sle i32 %441, 57
  br label %57

; <label>:443:                                    ; preds = %102, %93
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp sle i32 %448, 122
  br label %102

; <label>:450:                                    ; preds = %141, %132
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp sge i32 %455, 65
  br label %141

; <label>:457:                                    ; preds = %166, %157
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp sle i32 %462, 90
  br label %166

; <label>:464:                                    ; preds = %217, %208
  %465 = load i32, i32* %18, align 4
  %466 = load i32, i32* %16, align 4
  %467 = icmp slt i32 %465, %466
  br label %217

; <label>:468:                                    ; preds = %243, %234
  %469 = load i32, i32* %18, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %469, 1
  %477 = sub i32 0, %469
  %478 = add i32 %477, 1
  %479 = shl i32 %469, 1
  %480 = sub i32 0, %469
  %481 = add i32 %480, 1
  %482 = sub i32 %469, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %469, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %469, 1
  store i32 %486, i32* %18, align 4
  br label %243

; <label>:487:                                    ; preds = %279, %270
  store i32 1, i32* %20, align 4
  br label %279

; <label>:488:                                    ; preds = %371, %362
  %489 = load i32, i32* %16, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %489, 1
  %498 = sub i32 %489, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %489, 1
  store i32 %500, i32* %16, align 4
  br label %371

; <label>:501:                                    ; preds = %392, %383
  %502 = load i32, i32* %20, align 4
  %503 = icmp eq i32 %502, 1
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
