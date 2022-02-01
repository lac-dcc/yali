; ModuleID = 'source-C-CXX/68/1398.c'
source_filename = "source-C-CXX/68/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %372

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %55

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #5
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #5
  %52 = load i32, i32* %15, align 4
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %16, align 4
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %14, align 4
  store i32 %54, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %42, %41
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %396

; <label>:64:                                     ; preds = %55, %396
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %18, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %396

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %148, %77
  %79 = load i32, i32* %17, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %153

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %419

; <label>:90:                                     ; preds = %81, %419
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %95, %100
  %102 = sub nsw i32 %101, 48
  %103 = sub nsw i32 %102, 48
  store i32 %103, i32* %19, align 4
  %104 = load i32, i32* %19, align 4
  %105 = srem i32 %104, 10
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %19, align 4
  %112 = icmp sgt i32 %111, 9
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %419

; <label>:121:                                    ; preds = %90
  br i1 %112, label %122, label %129

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %18, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = add i8 %127, 1
  store i8 %128, i8* %126, align 1
  br label %129

; <label>:129:                                    ; preds = %122, %121
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %476

; <label>:138:                                    ; preds = %129, %476
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %476

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %18, align 4
  br label %78

; <label>:153:                                    ; preds = %78
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 0
  %162 = load i8, i8* %161, align 16
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %160, %163
  %165 = sub nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %16, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %170
  store i8 %166, i8* %171, align 1
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %17, align 4
  br label %175

; <label>:175:                                    ; preds = %221, %153
  %176 = load i32, i32* %17, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %224

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %477

; <label>:187:                                    ; preds = %178, %477
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 57
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %477

; <label>:202:                                    ; preds = %187
  br i1 %193, label %203, label %220

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 10
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* %17, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = add i8 %218, 1
  store i8 %219, i8* %217, align 1
  br label %220

; <label>:220:                                    ; preds = %203, %202
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %17, align 4
  br label %175

; <label>:224:                                    ; preds = %175
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %226 = load i8, i8* %225, align 16
  %227 = sext i8 %226 to i32
  %228 = icmp sgt i32 %227, 57
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %224
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %231 = load i8, i8* %230, align 16
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 10
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  store i8 %234, i8* %235, align 16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %237 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %237)
  br label %352

; <label>:239:                                    ; preds = %224
  store i32 0, i32* %17, align 4
  br label %240

; <label>:240:                                    ; preds = %271, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %484

; <label>:249:                                    ; preds = %240, %484
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp slt i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %484

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %274

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 48
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %262
  br label %274

; <label>:270:                                    ; preds = %262
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %17, align 4
  br label %240

; <label>:274:                                    ; preds = %269, %261
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* %15, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %351

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %17, align 4
  store i32 %281, i32* %18, align 4
  br label %282

; <label>:282:                                    ; preds = %329, %280
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %488

; <label>:291:                                    ; preds = %282, %488
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* %15, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %488

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %332

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %492

; <label>:313:                                    ; preds = %304, %492
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %492

; <label>:328:                                    ; preds = %313
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %18, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %18, align 4
  br label %282

; <label>:332:                                    ; preds = %303
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %499

; <label>:341:                                    ; preds = %332, %499
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %499

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %278
  br label %352

; <label>:352:                                    ; preds = %351, %229
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %500

; <label>:361:                                    ; preds = %352, %500
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %500

; <label>:371:                                    ; preds = %361
  ret i32 %362

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca [300 x i8], align 16
  %375 = alloca [300 x i8], align 16
  %376 = alloca [300 x i8], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %383 = getelementptr inbounds [300 x i8], [300 x i8]* %374, i32 0, i32 0
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %383)
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* %375, i32 0, i32 0
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %385)
  %387 = getelementptr inbounds [300 x i8], [300 x i8]* %374, i32 0, i32 0
  %388 = call i64 @strlen(i8* %387) #4
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %378, align 4
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %375, i32 0, i32 0
  %391 = call i64 @strlen(i8* %390) #4
  %392 = trunc i64 %391 to i32
  store i32 %392, i32* %379, align 4
  %393 = load i32, i32* %378, align 4
  %394 = load i32, i32* %379, align 4
  %395 = icmp slt i32 %393, %394
  br label %9

; <label>:396:                                    ; preds = %64, %55
  %397 = load i32, i32* %16, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %397
  %403 = add i32 %402, 1
  %404 = sub nsw i32 %397, 1
  store i32 %404, i32* %17, align 4
  %405 = load i32, i32* %15, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 0, %405
  %414 = add i32 %413, 1
  %415 = shl i32 %405, 1
  %416 = sub i32 %405, 1
  %417 = mul i32 %416, 1
  %418 = sub nsw i32 %405, 1
  store i32 %418, i32* %18, align 4
  br label %64

; <label>:419:                                    ; preds = %90, %81
  %420 = load i32, i32* %18, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = sub i32 %424, %429
  %431 = mul i32 %430, %429
  %432 = shl i32 %424, %429
  %433 = sub i32 %424, %429
  %434 = mul i32 %433, %429
  %435 = sub i32 0, %424
  %436 = add i32 %435, %429
  %437 = sub i32 0, %424
  %438 = add i32 %437, %429
  %439 = add nsw i32 %424, %429
  %440 = sub i32 %439, 48
  %441 = mul i32 %440, 48
  %442 = sub i32 %439, 48
  %443 = mul i32 %442, 48
  %444 = sub i32 0, %439
  %445 = add i32 %444, 48
  %446 = sub i32 0, %439
  %447 = add i32 %446, 48
  %448 = sub i32 %439, 48
  %449 = mul i32 %448, 48
  %450 = sub i32 %439, 48
  %451 = mul i32 %450, 48
  %452 = shl i32 %439, 48
  %453 = sub nsw i32 %439, 48
  %454 = sub nsw i32 %453, 48
  store i32 %454, i32* %19, align 4
  %455 = load i32, i32* %19, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 10
  %458 = sub i32 0, %455
  %459 = add i32 %458, 10
  %460 = sub i32 0, %455
  %461 = add i32 %460, 10
  %462 = sub i32 %455, 10
  %463 = mul i32 %462, 10
  %464 = sub i32 %455, 10
  %465 = mul i32 %464, 10
  %466 = srem i32 %455, 10
  %467 = sub i32 0, %466
  %468 = add i32 %467, 48
  %469 = add nsw i32 %466, 48
  %470 = trunc i32 %469 to i8
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %472
  store i8 %470, i8* %473, align 1
  %474 = load i32, i32* %19, align 4
  %475 = icmp sgt i32 %474, 9
  br label %90

; <label>:476:                                    ; preds = %138, %129
  br label %138

; <label>:477:                                    ; preds = %187, %178
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp sgt i32 %482, 57
  br label %187

; <label>:484:                                    ; preds = %249, %240
  %485 = load i32, i32* %17, align 4
  %486 = load i32, i32* %15, align 4
  %487 = icmp slt i32 %485, %486
  br label %249

; <label>:488:                                    ; preds = %291, %282
  %489 = load i32, i32* %18, align 4
  %490 = load i32, i32* %15, align 4
  %491 = icmp slt i32 %489, %490
  br label %291

; <label>:492:                                    ; preds = %313, %304
  %493 = load i32, i32* %18, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %497)
  br label %313

; <label>:499:                                    ; preds = %341, %332
  br label %341

; <label>:500:                                    ; preds = %361, %352
  %501 = load i32, i32* %10, align 4
  br label %361
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
