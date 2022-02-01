; ModuleID = 'source-C-CXX/6/30.c'
source_filename = "source-C-CXX/6/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %361

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %315, %41
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %318

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %20, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %141

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %135

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %385

; <label>:78:                                     ; preds = %69, %385
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %385

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %97
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %392

; <label>:122:                                    ; preds = %113, %392
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %392

; <label>:133:                                    ; preds = %122
  br label %102

; <label>:134:                                    ; preds = %102
  store i32 1, i32* %16, align 4
  br label %318

; <label>:135:                                    ; preds = %61
  %136 = load i32, i32* %20, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %20, align 4
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %135
  br label %314

; <label>:141:                                    ; preds = %49, %46
  %142 = load i32, i32* %20, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %149, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %397

; <label>:165:                                    ; preds = %156, %397
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %397

; <label>:174:                                    ; preds = %165
  br label %313

; <label>:175:                                    ; preds = %144, %141
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %398

; <label>:184:                                    ; preds = %175, %398
  %185 = load i32, i32* %20, align 4
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %398

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %312

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %401

; <label>:205:                                    ; preds = %196, %401
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %401

; <label>:225:                                    ; preds = %205
  br i1 %216, label %226, label %312

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %306

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %413

; <label>:240:                                    ; preds = %231, %413
  store i32 0, i32* %15, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %413

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %281, %249
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %284

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %414

; <label>:265:                                    ; preds = %256, %414
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %414

; <label>:280:                                    ; preds = %265
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  br label %250

; <label>:284:                                    ; preds = %250
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %285)
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, i32* %15, align 4
  br label %290

; <label>:290:                                    ; preds = %301, %284
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %304

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  br label %290

; <label>:304:                                    ; preds = %290
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %318

; <label>:306:                                    ; preds = %226
  %307 = load i32, i32* %20, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %20, align 4
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  br label %311

; <label>:311:                                    ; preds = %306
  br label %312

; <label>:312:                                    ; preds = %311, %225, %195
  br label %313

; <label>:313:                                    ; preds = %312, %174
  br label %314

; <label>:314:                                    ; preds = %313, %140
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  br label %42

; <label>:318:                                    ; preds = %304, %134, %42
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %421

; <label>:327:                                    ; preds = %318, %421
  %328 = load i32, i32* %16, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %421

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %342

; <label>:339:                                    ; preds = %338
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %341 = call i32 @puts(i8* %340)
  br label %342

; <label>:342:                                    ; preds = %339, %338
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %424

; <label>:351:                                    ; preds = %342, %424
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %424

; <label>:360:                                    ; preds = %351
  ret i32 0

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [256 x i8], align 16
  %370 = alloca [256 x i8], align 16
  %371 = alloca [256 x i8], align 16
  %372 = alloca i32, align 4
  store i32 0, i32* %362, align 4
  store i32 0, i32* %368, align 4
  %373 = getelementptr inbounds [256 x i8], [256 x i8]* %369, i32 0, i32 0
  %374 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %373)
  %375 = getelementptr inbounds [256 x i8], [256 x i8]* %370, i32 0, i32 0
  %376 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %375)
  %377 = getelementptr inbounds [256 x i8], [256 x i8]* %371, i32 0, i32 0
  %378 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %377)
  %379 = getelementptr inbounds [256 x i8], [256 x i8]* %369, i32 0, i32 0
  %380 = call i64 @strlen(i8* %379) #3
  %381 = trunc i64 %380 to i32
  store i32 %381, i32* %363, align 4
  %382 = getelementptr inbounds [256 x i8], [256 x i8]* %370, i32 0, i32 0
  %383 = call i64 @strlen(i8* %382) #3
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %364, align 4
  store i32 0, i32* %372, align 4
  store i32 0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  br label %9

; <label>:385:                                    ; preds = %78, %69
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  br label %78

; <label>:392:                                    ; preds = %122, %113
  %393 = load i32, i32* %15, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = add nsw i32 %393, 1
  store i32 %396, i32* %15, align 4
  br label %122

; <label>:397:                                    ; preds = %165, %156
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %165

; <label>:398:                                    ; preds = %184, %175
  %399 = load i32, i32* %20, align 4
  %400 = icmp ne i32 %399, 0
  br label %184

; <label>:401:                                    ; preds = %205, %196
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %406, %411
  br label %205

; <label>:413:                                    ; preds = %240, %231
  store i32 0, i32* %15, align 4
  br label %240

; <label>:414:                                    ; preds = %265, %256
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  br label %265

; <label>:421:                                    ; preds = %327, %318
  %422 = load i32, i32* %16, align 4
  %423 = icmp eq i32 %422, 0
  br label %327

; <label>:424:                                    ; preds = %351, %342
  br label %351
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
