; ModuleID = 'source-C-CXX/13/854.c'
source_filename = "source-C-CXX/13/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca %struct.student, i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %374

; <label>:61:                                     ; preds = %52, %374
  store i32 0, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %374

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %127, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %375

; <label>:80:                                     ; preds = %71, %375
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %375

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %130

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %379

; <label>:110:                                    ; preds = %101, %379
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %379

; <label>:125:                                    ; preds = %110
  br label %126

; <label>:126:                                    ; preds = %125, %93
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %71

; <label>:130:                                    ; preds = %92
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %386

; <label>:139:                                    ; preds = %130, %386
  store i32 0, i32* %3, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %386

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %219, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %220

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %387

; <label>:162:                                    ; preds = %153, %387
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %387

; <label>:178:                                    ; preds = %162
  br i1 %169, label %179, label %198

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %191, %187, %179, %178
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %395

; <label>:208:                                    ; preds = %199, %395
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %395

; <label>:219:                                    ; preds = %208
  br label %149

; <label>:220:                                    ; preds = %149
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %407

; <label>:229:                                    ; preds = %220, %407
  store i32 0, i32* %3, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %407

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %329, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %408

; <label>:248:                                    ; preds = %239, %408
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %408

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %332

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %264
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %328

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %412

; <label>:278:                                    ; preds = %269, %412
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp sle i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %412

; <label>:294:                                    ; preds = %278
  br i1 %285, label %295, label %328

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %5, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %328

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %420

; <label>:308:                                    ; preds = %299, %420
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp ne i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %420

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %328

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %323
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* %3, align 4
  store i32 %327, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %321, %320, %295, %294, %261
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %239

; <label>:332:                                    ; preds = %260
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %424

; <label>:341:                                    ; preds = %332, %424
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 16
  %347 = load i32, i32* %4, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %347)
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %350
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 16
  %354 = load i32, i32* %6, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %354)
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = load i32, i32* %8, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %361)
  %363 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %363)
  %364 = load i32, i32* %1, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %424

; <label>:373:                                    ; preds = %341
  ret i32 %364

; <label>:374:                                    ; preds = %61, %52
  store i32 0, i32* %3, align 4
  br label %61

; <label>:375:                                    ; preds = %80, %71
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = icmp slt i32 %376, %377
  br label %80

; <label>:379:                                    ; preds = %110, %101
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 3
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* %3, align 4
  store i32 %385, i32* %5, align 4
  br label %110

; <label>:386:                                    ; preds = %139, %130
  store i32 0, i32* %3, align 4
  br label %139

; <label>:387:                                    ; preds = %162, %153
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %390
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 3
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %388, %393
  br label %162

; <label>:395:                                    ; preds = %208, %199
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %396, 1
  %404 = sub i32 0, %396
  %405 = add i32 %404, 1
  %406 = add nsw i32 %396, 1
  store i32 %406, i32* %3, align 4
  br label %208

; <label>:407:                                    ; preds = %229, %220
  store i32 0, i32* %3, align 4
  br label %229

; <label>:408:                                    ; preds = %248, %239
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br label %248

; <label>:412:                                    ; preds = %278, %269
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %414
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 3
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %6, align 4
  %419 = icmp sle i32 %417, %418
  br label %278

; <label>:420:                                    ; preds = %308, %299
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %7, align 4
  %423 = icmp ne i32 %421, %422
  br label %308

; <label>:424:                                    ; preds = %341, %332
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %426
  %428 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 16
  %430 = load i32, i32* %4, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %430)
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %433
  %435 = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 16
  %437 = load i32, i32* %6, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %436, i32 %437)
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %440
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 16
  %444 = load i32, i32* %8, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %444)
  %446 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %446)
  %447 = load i32, i32* %1, align 4
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
