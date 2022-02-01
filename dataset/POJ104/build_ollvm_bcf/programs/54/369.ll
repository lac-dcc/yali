; ModuleID = 'source-C-CXX/54/369.c'
source_filename = "source-C-CXX/54/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %162, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %340

; <label>:24:                                     ; preds = %15, %340
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %340

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %165

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %344

; <label>:52:                                     ; preds = %43, %344
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %344

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %76

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 55
  %73 = trunc i32 %72 to i8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %74
  store i8 %73, i8* %75, align 1
  br label %143

; <label>:76:                                     ; preds = %66, %37
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %350

; <label>:91:                                     ; preds = %82, %350
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %350

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %133

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %356

; <label>:115:                                    ; preds = %106, %356
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 87
  %121 = trunc i32 %120 to i8
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %122
  store i8 %121, i8* %123, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %356

; <label>:132:                                    ; preds = %115
  br label %142

; <label>:133:                                    ; preds = %105, %76
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %140
  store i8 %139, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %133, %132
  br label %143

; <label>:143:                                    ; preds = %142, %67
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %368

; <label>:152:                                    ; preds = %143, %368
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %368

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %4, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %4, align 8
  br label %15

; <label>:165:                                    ; preds = %36
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %369

; <label>:174:                                    ; preds = %165, %369
  store i64 0, i64* %4, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %369

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %235, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %370

; <label>:193:                                    ; preds = %184, %370
  %194 = load i64, i64* %4, align 8
  %195 = load i64, i64* %6, align 8
  %196 = icmp slt i64 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %370

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %236

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %1, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i64, i64* %4, align 8
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i64
  %214 = add nsw i64 %209, %213
  store i64 %214, i64* %3, align 8
  br label %215

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %374

; <label>:224:                                    ; preds = %215, %374
  %225 = load i64, i64* %4, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %4, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %374

; <label>:235:                                    ; preds = %224
  br label %184

; <label>:236:                                    ; preds = %205
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %237

; <label>:237:                                    ; preds = %251, %236
  %238 = load i64, i64* %3, align 8
  %239 = load i64, i64* %2, align 8
  %240 = srem i64 %238, %239
  %241 = trunc i64 %240 to i8
  %242 = load i64, i64* %4, align 8
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %242
  store i8 %241, i8* %243, align 1
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %2, align 8
  %246 = sdiv i64 %244, %245
  store i64 %246, i64* %3, align 8
  %247 = load i64, i64* %3, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %237
  br label %251

; <label>:250:                                    ; preds = %237
  br label %256

; <label>:251:                                    ; preds = %249
  %252 = load i64, i64* %4, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %4, align 8
  %254 = load i64, i64* %5, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %5, align 8
  br label %237

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %379

; <label>:265:                                    ; preds = %256, %379
  store i64 0, i64* %4, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %379

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %304, %274
  %276 = load i64, i64* %4, align 8
  %277 = load i64, i64* %5, align 8
  %278 = icmp sle i64 %276, %277
  br i1 %278, label %279, label %307

; <label>:279:                                    ; preds = %275
  %280 = load i64, i64* %4, align 8
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sge i32 %283, 10
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %279
  %286 = load i64, i64* %4, align 8
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, 55
  %291 = trunc i32 %290 to i8
  %292 = load i64, i64* %4, align 8
  %293 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %292
  store i8 %291, i8* %293, align 1
  br label %303

; <label>:294:                                    ; preds = %279
  %295 = load i64, i64* %4, align 8
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, 48
  %300 = trunc i32 %299 to i8
  %301 = load i64, i64* %4, align 8
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %301
  store i8 %300, i8* %302, align 1
  br label %303

; <label>:303:                                    ; preds = %294, %285
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %4, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %4, align 8
  br label %275

; <label>:307:                                    ; preds = %275
  %308 = load i64, i64* %5, align 8
  store i64 %308, i64* %4, align 8
  br label %309

; <label>:309:                                    ; preds = %318, %307
  %310 = load i64, i64* %4, align 8
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %309
  %313 = load i64, i64* %4, align 8
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %312
  %319 = load i64, i64* %4, align 8
  %320 = add nsw i64 %319, -1
  store i64 %320, i64* %4, align 8
  br label %309

; <label>:321:                                    ; preds = %309
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %380

; <label>:330:                                    ; preds = %321, %380
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %380

; <label>:339:                                    ; preds = %330
  ret void

; <label>:340:                                    ; preds = %24, %15
  %341 = load i64, i64* %4, align 8
  %342 = load i64, i64* %6, align 8
  %343 = icmp slt i64 %341, %342
  br label %24

; <label>:344:                                    ; preds = %52, %43
  %345 = load i64, i64* %4, align 8
  %346 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp sle i32 %348, 90
  br label %52

; <label>:350:                                    ; preds = %91, %82
  %351 = load i64, i64* %4, align 8
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp sle i32 %354, 122
  br label %91

; <label>:356:                                    ; preds = %115, %106
  %357 = load i64, i64* %4, align 8
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub i32 %360, 87
  %362 = mul i32 %361, 87
  %363 = shl i32 %360, 87
  %364 = sub nsw i32 %360, 87
  %365 = trunc i32 %364 to i8
  %366 = load i64, i64* %4, align 8
  %367 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %366
  store i8 %365, i8* %367, align 1
  br label %115

; <label>:368:                                    ; preds = %152, %143
  br label %152

; <label>:369:                                    ; preds = %174, %165
  store i64 0, i64* %4, align 8
  br label %174

; <label>:370:                                    ; preds = %193, %184
  %371 = load i64, i64* %4, align 8
  %372 = load i64, i64* %6, align 8
  %373 = icmp slt i64 %371, %372
  br label %193

; <label>:374:                                    ; preds = %224, %215
  %375 = load i64, i64* %4, align 8
  %376 = sub i64 0, %375
  %377 = add i64 %376, 1
  %378 = add nsw i64 %375, 1
  store i64 %378, i64* %4, align 8
  br label %224

; <label>:379:                                    ; preds = %265, %256
  store i64 0, i64* %4, align 8
  br label %265

; <label>:380:                                    ; preds = %330, %321
  br label %330
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
