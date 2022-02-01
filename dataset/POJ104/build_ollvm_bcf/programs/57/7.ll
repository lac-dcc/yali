; ModuleID = 'source-C-CXX/57/7.c'
source_filename = "source-C-CXX/57/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 80) #4
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  store i8* %13, i8** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %362

; <label>:27:                                     ; preds = %18, %362
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %362

; <label>:38:                                     ; preds = %27
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %377

; <label>:48:                                     ; preds = %39, %377
  store i32 0, i32* %2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %377

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %378

; <label>:71:                                     ; preds = %62, %378
  %72 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %378

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %385

; <label>:99:                                     ; preds = %90, %385
  store i32 0, i32* %2, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %385

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %340, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %343

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %5, align 4
  %114 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8*, i8** %114, i64 %116
  %118 = load i8*, i8** %117, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 95
  br i1 %121, label %177, label %122

; <label>:122:                                    ; preds = %113
  %123 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %122
  %132 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %132, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  br i1 %139, label %177, label %140

; <label>:140:                                    ; preds = %131, %122
  %141 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 97
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %386

; <label>:158:                                    ; preds = %149, %386
  %159 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 122
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %386

; <label>:175:                                    ; preds = %158
  br i1 %166, label %177, label %176

; <label>:176:                                    ; preds = %175, %140
  store i32 1, i32* %5, align 4
  br label %296

; <label>:177:                                    ; preds = %175, %131, %113
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %292, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8*, i8** %181, i64 %183
  %185 = load i8*, i8** %184, align 8
  %186 = call i64 @strlen(i8* %185) #5
  %187 = icmp ult i64 %180, %186
  br i1 %187, label %188, label %295

; <label>:188:                                    ; preds = %178
  %189 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 95
  br i1 %199, label %291, label %200

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %395

; <label>:209:                                    ; preds = %200, %395
  %210 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8*, i8** %210, i64 %212
  %214 = load i8*, i8** %213, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sge i32 %219, 65
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %395

; <label>:229:                                    ; preds = %209
  br i1 %220, label %230, label %242

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8*, i8** %231, i64 %233
  %235 = load i8*, i8** %234, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sle i32 %240, 90
  br i1 %241, label %291, label %242

; <label>:242:                                    ; preds = %230, %229
  %243 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8*, i8** %243, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sge i32 %252, 97
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %242
  %255 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8*, i8** %255, i64 %257
  %259 = load i8*, i8** %258, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sle i32 %264, 122
  br i1 %265, label %291, label %266

; <label>:266:                                    ; preds = %254, %242
  %267 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8*, i8** %267, i64 %269
  %271 = load i8*, i8** %270, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sge i32 %276, 48
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %266
  %279 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8*, i8** %279, i64 %281
  %283 = load i8*, i8** %282, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 %288, 57
  br i1 %289, label %291, label %290

; <label>:290:                                    ; preds = %278, %266
  store i32 1, i32* %5, align 4
  br label %295

; <label>:291:                                    ; preds = %278, %254, %230, %188
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %178

; <label>:295:                                    ; preds = %290, %178
  br label %296

; <label>:296:                                    ; preds = %295, %176
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %407

; <label>:305:                                    ; preds = %296, %407
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 0
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %407

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %319

; <label>:317:                                    ; preds = %316
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %321

; <label>:319:                                    ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %317
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %410

; <label>:330:                                    ; preds = %321, %410
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %410

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %2, align 4
  br label %109

; <label>:343:                                    ; preds = %109
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %411

; <label>:352:                                    ; preds = %343, %411
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %411

; <label>:361:                                    ; preds = %352
  ret i32 0

; <label>:362:                                    ; preds = %27, %18
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = sub i32 0, %363
  %371 = add i32 %370, 1
  %372 = sub i32 %363, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %363
  %375 = add i32 %374, 1
  %376 = add nsw i32 %363, 1
  store i32 %376, i32* %2, align 4
  br label %27

; <label>:377:                                    ; preds = %48, %39
  store i32 0, i32* %2, align 4
  br label %48

; <label>:378:                                    ; preds = %71, %62
  %379 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8*, i8** %379, i64 %381
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %383)
  br label %71

; <label>:385:                                    ; preds = %99, %90
  store i32 0, i32* %2, align 4
  br label %99

; <label>:386:                                    ; preds = %158, %149
  %387 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8*, i8** %387, i64 %389
  %391 = load i8*, i8** %390, align 8
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp sle i32 %393, 122
  br label %158

; <label>:395:                                    ; preds = %209, %200
  %396 = getelementptr inbounds [100 x i8*], [100 x i8*]* %6, i32 0, i32 0
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8*, i8** %396, i64 %398
  %400 = load i8*, i8** %399, align 8
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, i8* %400, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp sge i32 %405, 65
  br label %209

; <label>:407:                                    ; preds = %305, %296
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 0
  br label %305

; <label>:410:                                    ; preds = %330, %321
  br label %330

; <label>:411:                                    ; preds = %352, %343
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
