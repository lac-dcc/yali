; ModuleID = 'source-C-CXX/16/1219.c'
source_filename = "source-C-CXX/16/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %302, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %305

; <label>:20:                                     ; preds = %11, %305
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %305

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %303

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %309

; <label>:42:                                     ; preds = %33, %309
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %309

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %66, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %58

; <label>:69:                                     ; preds = %58
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %70, i8* %71) #5
  br label %73

; <label>:73:                                     ; preds = %143, %69
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %211, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %214

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %316

; <label>:87:                                     ; preds = %78, %316
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %316

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %210

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %190, %103
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %191

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %323

; <label>:119:                                    ; preds = %110, %323
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 40
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %323

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134
  br label %191

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 41
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %145
  store i8 97, i8* %146, align 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %148
  store i8 97, i8* %149, align 1
  br label %73

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %330

; <label>:160:                                    ; preds = %151, %330
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %330

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %331

; <label>:179:                                    ; preds = %170, %331
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %331

; <label>:190:                                    ; preds = %179
  br label %106

; <label>:191:                                    ; preds = %135, %106
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %347

; <label>:200:                                    ; preds = %191, %347
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %347

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %102
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  br label %74

; <label>:214:                                    ; preds = %74
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %278, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %348

; <label>:224:                                    ; preds = %215, %348
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %348

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %281

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 40
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %246
  store i8 36, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %244, %237
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %352

; <label>:257:                                    ; preds = %248, %352
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 41
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %352

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %277

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %275
  store i8 63, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %273, %272
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %215

; <label>:281:                                    ; preds = %236
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %359

; <label>:290:                                    ; preds = %281, %359
  %291 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %292 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %291, i8* %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %359

; <label>:302:                                    ; preds = %290
  br label %11

; <label>:303:                                    ; preds = %32
  %304 = load i32, i32* %1, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %20, %11
  %306 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %306)
  %308 = icmp ne i32 %307, -1
  br label %20

; <label>:309:                                    ; preds = %42, %33
  %310 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #4
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %5, align 4
  %313 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %314 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %315 = call i8* @strcpy(i8* %313, i8* %314) #5
  store i32 0, i32* %6, align 4
  br label %42

; <label>:316:                                    ; preds = %87, %78
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 40
  br label %87

; <label>:323:                                    ; preds = %119, %110
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 40
  br label %119

; <label>:330:                                    ; preds = %160, %151
  br label %160

; <label>:331:                                    ; preds = %179, %170
  %332 = load i32, i32* %10, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = shl i32 %332, 1
  %337 = sub i32 0, %332
  %338 = add i32 %337, 1
  %339 = sub i32 0, %332
  %340 = add i32 %339, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %332, 1
  %344 = sub i32 %332, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %332, 1
  store i32 %346, i32* %10, align 4
  br label %179

; <label>:347:                                    ; preds = %200, %191
  br label %200

; <label>:348:                                    ; preds = %224, %215
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %349, %350
  br label %224

; <label>:352:                                    ; preds = %257, %248
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 41
  br label %257

; <label>:359:                                    ; preds = %290, %281
  %360 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %361 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %360, i8* %361)
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
