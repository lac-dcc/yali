; ModuleID = 'source-C-CXX/18/664.c'
source_filename = "source-C-CXX/18/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %14, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %15, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %346

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %273, %44
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %276

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %373

; <label>:68:                                     ; preds = %59, %373
  %69 = load i32, i32* %17, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %373

; <label>:84:                                     ; preds = %68
  br i1 %75, label %93, label %85

; <label>:85:                                     ; preds = %84, %49
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %272

; <label>:93:                                     ; preds = %85, %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %384

; <label>:102:                                    ; preds = %93, %384
  store i32 1, i32* %19, align 4
  store i32 1, i32* %18, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %384

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %150, %111
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %153

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %123, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %116
  store i32 2, i32* %19, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %116
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %385

; <label>:140:                                    ; preds = %131, %385
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %385

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %18, align 4
  br label %112

; <label>:153:                                    ; preds = %112
  %154 = load i32, i32* %19, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %253

; <label>:156:                                    ; preds = %153
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #5
  %160 = load i32, i32* %17, align 4
  store i32 %160, i32* %18, align 4
  br label %161

; <label>:161:                                    ; preds = %177, %156
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %161

; <label>:180:                                    ; preds = %161
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %18, align 4
  br label %184

; <label>:184:                                    ; preds = %242, %180
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %15, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %243

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %386

; <label>:201:                                    ; preds = %192, %386
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %386

; <label>:221:                                    ; preds = %201
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %408

; <label>:231:                                    ; preds = %222, %408
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %408

; <label>:242:                                    ; preds = %231
  br label %184

; <label>:243:                                    ; preds = %184
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sub nsw i32 %244, %245
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  br label %253

; <label>:253:                                    ; preds = %243, %153
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %426

; <label>:262:                                    ; preds = %253, %426
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %426

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %85
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %17, align 4
  br label %45

; <label>:276:                                    ; preds = %45
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %427

; <label>:285:                                    ; preds = %276, %427
  store i32 0, i32* %17, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %427

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %344, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %428

; <label>:304:                                    ; preds = %295, %428
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %14, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %428

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %345

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %432

; <label>:333:                                    ; preds = %324, %432
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %17, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %432

; <label>:344:                                    ; preds = %333
  br label %295

; <label>:345:                                    ; preds = %316
  ret i32 0

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca [100 x i8], align 16
  %349 = alloca [100 x i8], align 16
  %350 = alloca [100 x i8], align 16
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca [100 x i8], align 16
  store i32 0, i32* %347, align 4
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i32 0, i32 0
  %359 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %358)
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %349, i32 0, i32 0
  %361 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %360)
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %350, i32 0, i32 0
  %363 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %362)
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #4
  %366 = trunc i64 %365 to i32
  store i32 %366, i32* %351, align 4
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %349, i32 0, i32 0
  %368 = call i64 @strlen(i8* %367) #4
  %369 = trunc i64 %368 to i32
  store i32 %369, i32* %352, align 4
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %350, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #4
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %353, align 4
  store i32 0, i32* %354, align 4
  br label %9

; <label>:373:                                    ; preds = %68, %59
  %374 = load i32, i32* %17, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = shl i32 %374, 1
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 32
  br label %68

; <label>:384:                                    ; preds = %102, %93
  store i32 1, i32* %19, align 4
  store i32 1, i32* %18, align 4
  br label %102

; <label>:385:                                    ; preds = %140, %131
  br label %140

; <label>:386:                                    ; preds = %201, %192
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %16, align 4
  %389 = shl i32 %387, %388
  %390 = sub i32 %387, %388
  %391 = mul i32 %390, %388
  %392 = shl i32 %387, %388
  %393 = sub i32 0, %387
  %394 = add i32 %393, %388
  %395 = shl i32 %387, %388
  %396 = sub i32 0, %387
  %397 = add i32 %396, %388
  %398 = sub nsw i32 %387, %388
  %399 = load i32, i32* %15, align 4
  %400 = shl i32 %398, %399
  %401 = add nsw i32 %398, %399
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %406
  store i8 %404, i8* %407, align 1
  br label %201

; <label>:408:                                    ; preds = %231, %222
  %409 = load i32, i32* %18, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = sub i32 0, %409
  %421 = add i32 %420, 1
  %422 = shl i32 %409, 1
  %423 = sub i32 0, %409
  %424 = add i32 %423, 1
  %425 = add nsw i32 %409, 1
  store i32 %425, i32* %18, align 4
  br label %231

; <label>:426:                                    ; preds = %262, %253
  br label %262

; <label>:427:                                    ; preds = %285, %276
  store i32 0, i32* %17, align 4
  br label %285

; <label>:428:                                    ; preds = %304, %295
  %429 = load i32, i32* %17, align 4
  %430 = load i32, i32* %14, align 4
  %431 = icmp slt i32 %429, %430
  br label %304

; <label>:432:                                    ; preds = %333, %324
  %433 = load i32, i32* %17, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 0, %433
  %436 = add i32 %435, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = shl i32 %433, 1
  %440 = shl i32 %433, 1
  %441 = add nsw i32 %433, 1
  store i32 %441, i32* %17, align 4
  br label %333
}

declare i32 @gets(...) #1

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
