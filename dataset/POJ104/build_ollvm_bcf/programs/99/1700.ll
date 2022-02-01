; ModuleID = 'source-C-CXX/99/1700.c'
source_filename = "source-C-CXX/99/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 26, i32 16, i1 false)
  %8 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %202, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %205

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 10, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %205

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %311

; <label>:28:                                     ; preds = %19, %311
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %311

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %119

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %315

; <label>:54:                                     ; preds = %45, %315
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %5, align 1
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 0, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %315

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %118

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %332

; <label>:80:                                     ; preds = %71, %332
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 26
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %332

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %118

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %336

; <label>:102:                                    ; preds = %93, %336
  %103 = load i8, i8* %5, align 1
  %104 = sext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = add i8 %107, 1
  store i8 %108, i8* %106, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %336

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117, %92, %70
  br label %119

; <label>:119:                                    ; preds = %118, %41, %40
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %352

; <label>:128:                                    ; preds = %119, %352
  %129 = load i8, i8* %5, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 97
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %352

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %201

; <label>:141:                                    ; preds = %140
  %142 = load i8, i8* %5, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 122
  br i1 %144, label %145, label %201

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* %5, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 97
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %5, align 1
  %150 = load i8, i8* %5, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 0, %151
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %356

; <label>:162:                                    ; preds = %153, %356
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %164, 26
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %356

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %182

; <label>:175:                                    ; preds = %174
  %176 = load i8, i8* %5, align 1
  %177 = sext i8 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = add i8 %180, 1
  store i8 %181, i8* %179, align 1
  br label %182

; <label>:182:                                    ; preds = %175, %174, %145
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %360

; <label>:191:                                    ; preds = %182, %360
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %360

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %141, %140
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %9

; <label>:205:                                    ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %243, %205
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %207, 26
  br i1 %208, label %209, label %246

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %361

; <label>:218:                                    ; preds = %209, %361
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = icmp ne i8 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %361

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %242

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 65, %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %235, i32 %240)
  store i32 0, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %233, %232
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  br label %206

; <label>:246:                                    ; preds = %206
  store i32 0, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %304, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %367

; <label>:256:                                    ; preds = %247, %367
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %257, 26
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %367

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %305

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %283

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 97, %275
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %276, i32 %281)
  store i32 0, i32* %6, align 4
  br label %283

; <label>:283:                                    ; preds = %274, %268
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %370

; <label>:293:                                    ; preds = %284, %370
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %2, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %370

; <label>:304:                                    ; preds = %293
  br label %247

; <label>:305:                                    ; preds = %267
  %306 = load i32, i32* %6, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %305
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %305
  ret i32 0

; <label>:311:                                    ; preds = %28, %19
  %312 = load i8, i8* %5, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sge i32 %313, 65
  br label %28

; <label>:315:                                    ; preds = %54, %45
  %316 = load i8, i8* %5, align 1
  %317 = sext i8 %316 to i32
  %318 = shl i32 %317, 65
  %319 = sub i32 0, %317
  %320 = add i32 %319, 65
  %321 = sub i32 %317, 65
  %322 = mul i32 %321, 65
  %323 = sub i32 0, %317
  %324 = add i32 %323, 65
  %325 = sub i32 %317, 65
  %326 = mul i32 %325, 65
  %327 = sub nsw i32 %317, 65
  %328 = trunc i32 %327 to i8
  store i8 %328, i8* %5, align 1
  %329 = load i8, i8* %5, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sle i32 0, %330
  br label %54

; <label>:332:                                    ; preds = %80, %71
  %333 = load i8, i8* %5, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp slt i32 %334, 26
  br label %80

; <label>:336:                                    ; preds = %102, %93
  %337 = load i8, i8* %5, align 1
  %338 = sext i8 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sub i8 %341, 1
  %343 = mul i8 %342, 1
  %344 = sub i8 %341, 1
  %345 = mul i8 %344, 1
  %346 = shl i8 %341, 1
  %347 = sub i8 %341, 1
  %348 = mul i8 %347, 1
  %349 = shl i8 %341, 1
  %350 = shl i8 %341, 1
  %351 = add i8 %341, 1
  store i8 %351, i8* %340, align 1
  br label %102

; <label>:352:                                    ; preds = %128, %119
  %353 = load i8, i8* %5, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp sge i32 %354, 97
  br label %128

; <label>:356:                                    ; preds = %162, %153
  %357 = load i8, i8* %5, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp slt i32 %358, 26
  br label %162

; <label>:360:                                    ; preds = %191, %182
  br label %191

; <label>:361:                                    ; preds = %218, %209
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = icmp ne i8 %365, 0
  br label %218

; <label>:367:                                    ; preds = %256, %247
  %368 = load i32, i32* %2, align 4
  %369 = icmp slt i32 %368, 26
  br label %256

; <label>:370:                                    ; preds = %293, %284
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = add nsw i32 %371, 1
  store i32 %377, i32* %2, align 4
  br label %293
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
