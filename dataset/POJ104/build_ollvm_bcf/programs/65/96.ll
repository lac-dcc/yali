; ModuleID = 'source-C-CXX/65/96.c'
source_filename = "source-C-CXX/65/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [2 x [12 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [12 x i32]]* @main.monthday to i8*), i64 96, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 400
  %18 = add nsw i32 %17, 400
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %80, %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %304

; <label>:28:                                     ; preds = %19, %304
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %304

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %81

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %12, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %10, align 4
  br label %59

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %308

; <label>:69:                                     ; preds = %60, %308
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %308

; <label>:80:                                     ; preds = %69
  br label %19

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %316

; <label>:90:                                     ; preds = %81, %316
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %316

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %125

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %329

; <label>:112:                                    ; preds = %103, %329
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %329

; <label>:124:                                    ; preds = %112
  br i1 %115, label %129, label %125

; <label>:125:                                    ; preds = %124, %102
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %187

; <label>:129:                                    ; preds = %125, %124
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %181, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %334

; <label>:139:                                    ; preds = %130, %334
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %334

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %182

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 1
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  store i32 %160, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %340

; <label>:170:                                    ; preds = %161, %340
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %340

; <label>:181:                                    ; preds = %170
  br label %130

; <label>:182:                                    ; preds = %152
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = srem i32 %184, 7
  %186 = add nsw i32 %183, %185
  store i32 %186, i32* %10, align 4
  br label %227

; <label>:187:                                    ; preds = %125
  store i32 0, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %219, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %349

; <label>:202:                                    ; preds = %193, %349
  %203 = load i32, i32* %10, align 4
  %204 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 0
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %203, %208
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %349

; <label>:218:                                    ; preds = %202
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %188

; <label>:222:                                    ; preds = %188
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %11, align 4
  %225 = srem i32 %224, 7
  %226 = add nsw i32 %223, %225
  store i32 %226, i32* %10, align 4
  br label %227

; <label>:227:                                    ; preds = %222, %182
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %8, align 4
  %230 = srem i32 %229, 7
  %231 = add nsw i32 %228, %230
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %10, align 4
  %233 = srem i32 %232, 7
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %9, align 4
  switch i32 %234, label %303 [
    i32 1, label %235
    i32 2, label %237
    i32 3, label %239
    i32 4, label %259
    i32 5, label %279
    i32 6, label %281
    i32 0, label %301
  ]

; <label>:235:                                    ; preds = %227
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %303

; <label>:237:                                    ; preds = %227
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %303

; <label>:239:                                    ; preds = %227
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %363

; <label>:248:                                    ; preds = %239, %363
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %363

; <label>:258:                                    ; preds = %248
  br label %303

; <label>:259:                                    ; preds = %227
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %365

; <label>:268:                                    ; preds = %259, %365
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %365

; <label>:278:                                    ; preds = %268
  br label %303

; <label>:279:                                    ; preds = %227
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %303

; <label>:281:                                    ; preds = %227
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %367

; <label>:290:                                    ; preds = %281, %367
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %367

; <label>:300:                                    ; preds = %290
  br label %303

; <label>:301:                                    ; preds = %227
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %227, %301, %300, %279, %278, %258, %237, %235
  ret i32 0

; <label>:304:                                    ; preds = %28, %19
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp slt i32 %305, %306
  br label %28

; <label>:308:                                    ; preds = %69, %60
  %309 = load i32, i32* %12, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 0, %309
  %312 = add i32 %311, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = add nsw i32 %309, 1
  store i32 %315, i32* %12, align 4
  br label %69

; <label>:316:                                    ; preds = %90, %81
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 4
  %319 = mul i32 %318, 4
  %320 = shl i32 %317, 4
  %321 = shl i32 %317, 4
  %322 = shl i32 %317, 4
  %323 = sub i32 %317, 4
  %324 = mul i32 %323, 4
  %325 = sub i32 0, %317
  %326 = add i32 %325, 4
  %327 = srem i32 %317, 4
  %328 = icmp eq i32 %327, 0
  br label %90

; <label>:329:                                    ; preds = %112, %103
  %330 = load i32, i32* %6, align 4
  %331 = shl i32 %330, 100
  %332 = srem i32 %330, 100
  %333 = icmp ne i32 %332, 0
  br label %112

; <label>:334:                                    ; preds = %139, %130
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %7, align 4
  %337 = shl i32 %336, 1
  %338 = sub nsw i32 %336, 1
  %339 = icmp slt i32 %335, %338
  br label %139

; <label>:340:                                    ; preds = %170, %161
  %341 = load i32, i32* %12, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, %341
  %344 = add i32 %343, 1
  %345 = shl i32 %341, 1
  %346 = sub i32 0, %341
  %347 = add i32 %346, 1
  %348 = add nsw i32 %341, 1
  store i32 %348, i32* %12, align 4
  br label %170

; <label>:349:                                    ; preds = %202, %193
  %350 = load i32, i32* %10, align 4
  %351 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %13, i64 0, i64 0
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [12 x i32], [12 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %350
  %357 = add i32 %356, %355
  %358 = shl i32 %350, %355
  %359 = shl i32 %350, %355
  %360 = sub i32 0, %350
  %361 = add i32 %360, %355
  %362 = add nsw i32 %350, %355
  store i32 %362, i32* %10, align 4
  br label %202

; <label>:363:                                    ; preds = %248, %239
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %248

; <label>:365:                                    ; preds = %268, %259
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %268

; <label>:367:                                    ; preds = %290, %281
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
