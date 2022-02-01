; ModuleID = 'source-C-CXX/23/2259.c'
source_filename = "source-C-CXX/23/2259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [200 x [20 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %25, align 4
  store i32 50, i32* %26, align 4
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %22, align 4
  store i32 0, i32* %19, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %315

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %84, %42
  %44 = load i32, i32* %19, align 4
  %45 = load i32, i32* %22, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %340

; <label>:56:                                     ; preds = %47, %340
  %57 = load i32, i32* %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %340

; <label>:71:                                     ; preds = %56
  br i1 %62, label %79, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %72, %71
  %80 = load i32, i32* %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %79, %72
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %19, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %19, align 4
  br label %43

; <label>:87:                                     ; preds = %43
  store i32 0, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %224, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %347

; <label>:97:                                     ; preds = %88, %347
  %98 = load i32, i32* %19, align 4
  %99 = load i32, i32* %22, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %347

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %225

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %351

; <label>:119:                                    ; preds = %110, %351
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %351

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %138

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %19, align 4
  br label %138

; <label>:138:                                    ; preds = %135, %134
  %139 = load i32, i32* %19, align 4
  store i32 %139, i32* %20, align 4
  br label %140

; <label>:140:                                    ; preds = %197, %138
  %141 = load i32, i32* %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %20, align 4
  %149 = load i32, i32* %19, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 %151
  store i8 %144, i8* %152, align 1
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %358

; <label>:168:                                    ; preds = %159, %358
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %358

; <label>:177:                                    ; preds = %168
  br label %200

; <label>:178:                                    ; preds = %140
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %359

; <label>:187:                                    ; preds = %178, %359
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %359

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %20, align 4
  br label %140

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %21, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %21, align 4
  %203 = load i32, i32* %20, align 4
  store i32 %203, i32* %19, align 4
  br label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %360

; <label>:213:                                    ; preds = %204, %360
  %214 = load i32, i32* %19, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %19, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %360

; <label>:224:                                    ; preds = %213
  br label %88

; <label>:225:                                    ; preds = %109
  store i32 0, i32* %19, align 4
  br label %226

; <label>:226:                                    ; preds = %303, %225
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %21, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %304

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #3
  %236 = load i32, i32* %25, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp ugt i64 %235, %237
  br i1 %238, label %239, label %247

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %19, align 4
  store i32 %240, i32* %27, align 4
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %243, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #3
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %25, align 4
  br label %247

; <label>:247:                                    ; preds = %239, %230
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %250, i32 0, i32 0
  %252 = call i64 @strlen(i8* %251) #3
  %253 = load i32, i32* %26, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %19, align 4
  store i32 %257, i32* %28, align 4
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %259
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %260, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #3
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %26, align 4
  br label %264

; <label>:264:                                    ; preds = %256, %247
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %369

; <label>:273:                                    ; preds = %264, %369
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %369

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %370

; <label>:292:                                    ; preds = %283, %370
  %293 = load i32, i32* %19, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %19, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %370

; <label>:303:                                    ; preds = %292
  br label %226

; <label>:304:                                    ; preds = %226
  %305 = load i32, i32* %27, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %306
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %307, i32 0, i32 0
  %309 = call i32 @puts(i8* %308)
  %310 = load i32, i32* %28, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %311
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %312, i32 0, i32 0
  %314 = call i32 @puts(i8* %313)
  ret void

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca [1000 x i8], align 16
  %317 = alloca [200 x [20 x i8]], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  store i32 0, i32* %331, align 4
  store i32 50, i32* %332, align 4
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %316, i32 0, i32 0
  %336 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %335)
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %316, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #3
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %328, align 4
  store i32 0, i32* %325, align 4
  br label %9

; <label>:340:                                    ; preds = %56, %47
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 44
  br label %56

; <label>:347:                                    ; preds = %97, %88
  %348 = load i32, i32* %19, align 4
  %349 = load i32, i32* %22, align 4
  %350 = icmp sle i32 %348, %349
  br label %97

; <label>:351:                                    ; preds = %119, %110
  %352 = load i32, i32* %19, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br label %119

; <label>:358:                                    ; preds = %168, %159
  br label %168

; <label>:359:                                    ; preds = %187, %178
  br label %187

; <label>:360:                                    ; preds = %213, %204
  %361 = load i32, i32* %19, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %361, 1
  store i32 %368, i32* %19, align 4
  br label %213

; <label>:369:                                    ; preds = %273, %264
  br label %273

; <label>:370:                                    ; preds = %292, %283
  %371 = load i32, i32* %19, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 %371, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %371, 1
  %376 = shl i32 %371, 1
  %377 = shl i32 %371, 1
  %378 = sub i32 %371, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %371, 1
  %381 = sub i32 0, %371
  %382 = add i32 %381, 1
  %383 = add nsw i32 %371, 1
  store i32 %383, i32* %19, align 4
  br label %292
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
