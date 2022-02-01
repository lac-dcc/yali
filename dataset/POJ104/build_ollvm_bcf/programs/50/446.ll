; ModuleID = 'source-C-CXX/50/446.c'
source_filename = "source-C-CXX/50/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 0, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %49, %28
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %427

; <label>:65:                                     ; preds = %56, %427
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %427

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %127, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %128

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %428

; <label>:91:                                     ; preds = %82, %428
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %428

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %435

; <label>:116:                                    ; preds = %107, %435
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %435

; <label>:127:                                    ; preds = %116
  br label %75

; <label>:128:                                    ; preds = %75
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %223, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %442

; <label>:138:                                    ; preds = %129, %442
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %442

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %224

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %181, %153
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %167, i8* %171) #4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %163
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %156

; <label>:184:                                    ; preds = %156
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %462

; <label>:193:                                    ; preds = %184, %462
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %462

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %463

; <label>:212:                                    ; preds = %203, %463
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %463

; <label>:223:                                    ; preds = %212
  br label %129

; <label>:224:                                    ; preds = %152
  store i32 0, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %353, %224
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %354

; <label>:231:                                    ; preds = %225
  store i32 0, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %329, %231
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %234, %235
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %332

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %474

; <label>:249:                                    ; preds = %240, %474
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %253, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %474

; <label>:268:                                    ; preds = %249
  br i1 %259, label %269, label %328

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %501

; <label>:278:                                    ; preds = %269, %501
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  %296 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds [5 x i8], [5 x i8]* %299, i32 0, i32 0
  %301 = call i8* @strcpy(i8* %296, i8* %300) #5
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds [5 x i8], [5 x i8]* %304, i32 0, i32 0
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds [5 x i8], [5 x i8]* %309, i32 0, i32 0
  %311 = call i8* @strcpy(i8* %305, i8* %310) #5
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds [5 x i8], [5 x i8]* %315, i32 0, i32 0
  %317 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %318 = call i8* @strcpy(i8* %316, i8* %317) #5
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %501

; <label>:327:                                    ; preds = %278
  br label %328

; <label>:328:                                    ; preds = %327, %268
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  br label %232

; <label>:332:                                    ; preds = %232
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %560

; <label>:342:                                    ; preds = %333, %560
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %560

; <label>:353:                                    ; preds = %342
  br label %225

; <label>:354:                                    ; preds = %225
  %355 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %356 = load i32, i32* %355, align 16
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %408

; <label>:360:                                    ; preds = %354
  %361 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 0, i32* %5, align 4
  br label %364

; <label>:364:                                    ; preds = %404, %360
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %366, %367
  %369 = add nsw i32 %368, 1
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %407

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %572

; <label>:380:                                    ; preds = %371, %572
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %386 = load i32, i32* %385, align 16
  %387 = icmp eq i32 %384, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %572

; <label>:396:                                    ; preds = %380
  br i1 %387, label %397, label %403

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i8], [5 x i8]* %400, i32 0, i32 0
  %402 = call i32 @puts(i8* %401)
  br label %403

; <label>:403:                                    ; preds = %397, %396
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  br label %364

; <label>:407:                                    ; preds = %364
  br label %408

; <label>:408:                                    ; preds = %407, %358
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %580

; <label>:417:                                    ; preds = %408, %580
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %580

; <label>:426:                                    ; preds = %417
  ret void

; <label>:427:                                    ; preds = %65, %56
  store i32 0, i32* %5, align 4
  br label %65

; <label>:428:                                    ; preds = %91, %82
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i8], [5 x i8]* %431, i64 0, i64 %433
  store i8 0, i8* %434, align 1
  br label %91

; <label>:435:                                    ; preds = %116, %107
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = shl i32 %436, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %5, align 4
  br label %116

; <label>:442:                                    ; preds = %138, %129
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 0, %444
  %447 = add i32 %446, %445
  %448 = shl i32 %444, %445
  %449 = sub i32 %444, %445
  %450 = mul i32 %449, %445
  %451 = sub i32 0, %444
  %452 = add i32 %451, %445
  %453 = sub i32 0, %444
  %454 = add i32 %453, %445
  %455 = sub i32 0, %444
  %456 = add i32 %455, %445
  %457 = sub i32 0, %444
  %458 = add i32 %457, %445
  %459 = shl i32 %444, %445
  %460 = sub nsw i32 %444, %445
  %461 = icmp slt i32 %443, %460
  br label %138

; <label>:462:                                    ; preds = %193, %184
  br label %193

; <label>:463:                                    ; preds = %212, %203
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = add nsw i32 %464, 1
  store i32 %473, i32* %5, align 4
  br label %212

; <label>:474:                                    ; preds = %249, %240
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = shl i32 %479, 1
  %488 = sub i32 0, %479
  %489 = add i32 %488, 1
  %490 = sub i32 0, %479
  %491 = add i32 %490, 1
  %492 = shl i32 %479, 1
  %493 = sub i32 %479, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %479, 1
  %496 = add nsw i32 %479, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %478, %499
  br label %249

; <label>:501:                                    ; preds = %278, %269
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  store i32 %505, i32* %13, align 4
  %506 = load i32, i32* %12, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = shl i32 %506, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %506, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %519
  store i32 %517, i32* %520, align 4
  %521 = load i32, i32* %13, align 4
  %522 = load i32, i32* %12, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %522, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %532
  store i32 %521, i32* %533, align 4
  %534 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %536
  %538 = getelementptr inbounds [5 x i8], [5 x i8]* %537, i32 0, i32 0
  %539 = call i8* @strcpy(i8* %534, i8* %538) #5
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %541
  %543 = getelementptr inbounds [5 x i8], [5 x i8]* %542, i32 0, i32 0
  %544 = load i32, i32* %12, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = add nsw i32 %544, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %549
  %551 = getelementptr inbounds [5 x i8], [5 x i8]* %550, i32 0, i32 0
  %552 = call i8* @strcpy(i8* %543, i8* %551) #5
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %555
  %557 = getelementptr inbounds [5 x i8], [5 x i8]* %556, i32 0, i32 0
  %558 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %559 = call i8* @strcpy(i8* %557, i8* %558) #5
  br label %278

; <label>:560:                                    ; preds = %342, %333
  %561 = load i32, i32* %5, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 %561, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %561
  %566 = add i32 %565, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %561
  %570 = add i32 %569, 1
  %571 = add nsw i32 %561, 1
  store i32 %571, i32* %5, align 4
  br label %342

; <label>:572:                                    ; preds = %380, %371
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %578 = load i32, i32* %577, align 16
  %579 = icmp eq i32 %576, %578
  br label %380

; <label>:580:                                    ; preds = %417, %408
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
