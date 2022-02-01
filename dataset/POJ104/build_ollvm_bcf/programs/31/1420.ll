; ModuleID = 'source-C-CXX/31/1420.c'
source_filename = "source-C-CXX/31/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %563, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %564

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %565

; <label>:33:                                     ; preds = %24, %565
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %565

; <label>:44:                                     ; preds = %33
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %109, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %574

; <label>:55:                                     ; preds = %46, %574
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 100
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %574

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %110

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %577

; <label>:76:                                     ; preds = %67, %577
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  store i8 48, i8* %79, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %577

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %581

; <label>:98:                                     ; preds = %89, %581
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %581

; <label>:109:                                    ; preds = %98
  br label %46

; <label>:110:                                    ; preds = %66
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %136, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %591

; <label>:120:                                    ; preds = %111, %591
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 100
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %591

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %139

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  store i8 48, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %111

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %594

; <label>:148:                                    ; preds = %139, %594
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %149)
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %151)
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %7, align 4
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %594

; <label>:167:                                    ; preds = %148
  br label %168

; <label>:168:                                    ; preds = %193, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %605

; <label>:177:                                    ; preds = %168, %605
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %178, 100
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %605

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %196

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  store i8 48, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  br label %168

; <label>:196:                                    ; preds = %188
  store i32 0, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %204, %196
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %198, 100
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %202
  store i8 48, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %197

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %608

; <label>:216:                                    ; preds = %207, %608
  store i32 0, i32* %6, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %608

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %259, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %262

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %609

; <label>:239:                                    ; preds = %230, %609
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 100, %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %248
  store i8 %243, i8* %249, align 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %609

; <label>:258:                                    ; preds = %239
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %226

; <label>:262:                                    ; preds = %226
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %624

; <label>:271:                                    ; preds = %262, %624
  store i32 0, i32* %6, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %624

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %316, %280
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %317

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %8, align 4
  %291 = sub nsw i32 100, %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %294
  store i8 %289, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %625

; <label>:305:                                    ; preds = %296, %625
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %625

; <label>:316:                                    ; preds = %305
  br label %281

; <label>:317:                                    ; preds = %281
  store i32 99, i32* %6, align 4
  br label %318

; <label>:318:                                    ; preds = %412, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %635

; <label>:327:                                    ; preds = %318, %635
  %328 = load i32, i32* %6, align 4
  %329 = icmp sge i32 %328, 0
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %635

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %413

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = add nsw i32 %344, %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sub nsw i32 %350, %355
  %357 = add nsw i32 %356, 48
  %358 = trunc i32 %357 to i8
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %360
  store i8 %358, i8* %361, align 1
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp slt i32 %366, 48
  br i1 %367, label %368, label %391

; <label>:368:                                    ; preds = %339
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %373, 10
  %375 = trunc i32 %374 to i8
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %377
  store i8 %375, i8* %378, align 1
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = sub nsw i32 %384, 1
  %386 = trunc i32 %385 to i8
  %387 = load i32, i32* %6, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %389
  store i8 %386, i8* %390, align 1
  br label %391

; <label>:391:                                    ; preds = %368, %339
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %638

; <label>:401:                                    ; preds = %392, %638
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %6, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %638

; <label>:412:                                    ; preds = %401
  br label %318

; <label>:413:                                    ; preds = %338
  store i32 0, i32* %6, align 4
  br label %414

; <label>:414:                                    ; preds = %471, %413
  %415 = load i32, i32* %6, align 4
  %416 = icmp slt i32 %415, 100
  br i1 %416, label %417, label %472

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 48
  br i1 %423, label %424, label %450

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %450

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %650

; <label>:440:                                    ; preds = %431, %650
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %650

; <label>:449:                                    ; preds = %440
  br label %472

; <label>:450:                                    ; preds = %424, %417
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %651

; <label>:460:                                    ; preds = %451, %651
  %461 = load i32, i32* %6, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %6, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %651

; <label>:471:                                    ; preds = %460
  br label %414

; <label>:472:                                    ; preds = %449, %414
  %473 = load i32, i32* %6, align 4
  store i32 %473, i32* %6, align 4
  br label %474

; <label>:474:                                    ; preds = %520, %472
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %658

; <label>:483:                                    ; preds = %474, %658
  %484 = load i32, i32* %6, align 4
  %485 = icmp slt i32 %484, 100
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %658

; <label>:494:                                    ; preds = %483
  br i1 %485, label %495, label %523

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %661

; <label>:504:                                    ; preds = %495, %661
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %661

; <label>:519:                                    ; preds = %504
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %6, align 4
  br label %474

; <label>:523:                                    ; preds = %494
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %668

; <label>:532:                                    ; preds = %523, %668
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %668

; <label>:542:                                    ; preds = %532
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %670

; <label>:552:                                    ; preds = %543, %670
  %553 = load i32, i32* %10, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %10, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %670

; <label>:563:                                    ; preds = %552
  br label %12

; <label>:564:                                    ; preds = %12
  ret void

; <label>:565:                                    ; preds = %33, %24
  %566 = load i32, i32* %6, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = shl i32 %566, 1
  %573 = add nsw i32 %566, 1
  store i32 %573, i32* %6, align 4
  br label %33

; <label>:574:                                    ; preds = %55, %46
  %575 = load i32, i32* %6, align 4
  %576 = icmp slt i32 %575, 100
  br label %55

; <label>:577:                                    ; preds = %76, %67
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %579
  store i8 48, i8* %580, align 1
  br label %76

; <label>:581:                                    ; preds = %98, %89
  %582 = load i32, i32* %6, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = sub i32 0, %582
  %588 = add i32 %587, 1
  %589 = shl i32 %582, 1
  %590 = add nsw i32 %582, 1
  store i32 %590, i32* %6, align 4
  br label %98

; <label>:591:                                    ; preds = %120, %111
  %592 = load i32, i32* %6, align 4
  %593 = icmp slt i32 %592, 100
  br label %120

; <label>:594:                                    ; preds = %148, %139
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %596 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %595)
  %597 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %598 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %597)
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %600 = call i64 @strlen(i8* %599) #3
  %601 = trunc i64 %600 to i32
  store i32 %601, i32* %7, align 4
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %603 = call i64 @strlen(i8* %602) #3
  %604 = trunc i64 %603 to i32
  store i32 %604, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %148

; <label>:605:                                    ; preds = %177, %168
  %606 = load i32, i32* %6, align 4
  %607 = icmp slt i32 %606, 100
  br label %177

; <label>:608:                                    ; preds = %216, %207
  store i32 0, i32* %6, align 4
  br label %216

; <label>:609:                                    ; preds = %239, %230
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = load i32, i32* %7, align 4
  %615 = sub i32 0, 100
  %616 = add i32 %615, %614
  %617 = shl i32 100, %614
  %618 = sub nsw i32 100, %614
  %619 = load i32, i32* %6, align 4
  %620 = shl i32 %618, %619
  %621 = add nsw i32 %618, %619
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %622
  store i8 %613, i8* %623, align 1
  br label %239

; <label>:624:                                    ; preds = %271, %262
  store i32 0, i32* %6, align 4
  br label %271

; <label>:625:                                    ; preds = %305, %296
  %626 = load i32, i32* %6, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub i32 0, %626
  %631 = add i32 %630, 1
  %632 = sub i32 0, %626
  %633 = add i32 %632, 1
  %634 = add nsw i32 %626, 1
  store i32 %634, i32* %6, align 4
  br label %305

; <label>:635:                                    ; preds = %327, %318
  %636 = load i32, i32* %6, align 4
  %637 = icmp sge i32 %636, 0
  br label %327

; <label>:638:                                    ; preds = %401, %392
  %639 = load i32, i32* %6, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, -1
  %642 = sub i32 %639, -1
  %643 = mul i32 %642, -1
  %644 = sub i32 0, %639
  %645 = add i32 %644, -1
  %646 = sub i32 %639, -1
  %647 = mul i32 %646, -1
  %648 = shl i32 %639, -1
  %649 = add nsw i32 %639, -1
  store i32 %649, i32* %6, align 4
  br label %401

; <label>:650:                                    ; preds = %440, %431
  br label %440

; <label>:651:                                    ; preds = %460, %451
  %652 = load i32, i32* %6, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 0, %652
  %655 = add i32 %654, 1
  %656 = shl i32 %652, 1
  %657 = add nsw i32 %652, 1
  store i32 %657, i32* %6, align 4
  br label %460

; <label>:658:                                    ; preds = %483, %474
  %659 = load i32, i32* %6, align 4
  %660 = icmp slt i32 %659, 100
  br label %483

; <label>:661:                                    ; preds = %504, %495
  %662 = load i32, i32* %6, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  br label %504

; <label>:668:                                    ; preds = %532, %523
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %532

; <label>:670:                                    ; preds = %552, %543
  %671 = load i32, i32* %10, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = add nsw i32 %671, 1
  store i32 %674, i32* %10, align 4
  br label %552
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
