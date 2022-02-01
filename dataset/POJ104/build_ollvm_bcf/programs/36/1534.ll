; ModuleID = 'source-C-CXX/36/1534.c'
source_filename = "source-C-CXX/36/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [1000 x [10000 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %324

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %38
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %322, %45
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %323

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %337

; <label>:60:                                     ; preds = %51, %337
  store i32 0, i32* %17, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %337

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %143, %69
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %74
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = sub i64 %77, 1
  %79 = icmp ule i64 %72, %78
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  store i32 0, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %119, %80
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = sub i64 %91, 1
  %93 = icmp ule i64 %86, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %96
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %104
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %94
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %18, align 4
  br label %84

; <label>:122:                                    ; preds = %84
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %338

; <label>:132:                                    ; preds = %123, %338
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %132
  br label %70

; <label>:144:                                    ; preds = %70
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %351

; <label>:153:                                    ; preds = %144, %351
  store i32 0, i32* %19, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %351

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %201, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %352

; <label>:172:                                    ; preds = %163, %352
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %176
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = sub i64 %179, 1
  %181 = icmp ule i64 %174, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %352

; <label>:190:                                    ; preds = %172
  br i1 %181, label %191, label %204

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %19, align 4
  br label %163

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %208
  %210 = getelementptr inbounds [10000 x i8], [10000 x i8]* %209, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #3
  %212 = icmp eq i64 %206, %211
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %369

; <label>:222:                                    ; preds = %213, %369
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %369

; <label>:232:                                    ; preds = %222
  br label %301

; <label>:233:                                    ; preds = %204
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %371

; <label>:242:                                    ; preds = %233, %371
  store i32 0, i32* %20, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %371

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %297, %251
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %256
  %258 = getelementptr inbounds [10000 x i8], [10000 x i8]* %257, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = sub i64 %259, 1
  %261 = icmp ule i64 %254, %260
  br i1 %261, label %262, label %300

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %372

; <label>:271:                                    ; preds = %262, %372
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %372

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %296

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %288
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i8], [10000 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 0, i32* %14, align 4
  br label %300

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %20, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %20, align 4
  br label %252

; <label>:300:                                    ; preds = %286, %252
  br label %301

; <label>:301:                                    ; preds = %300, %232
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %378

; <label>:311:                                    ; preds = %302, %378
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %378

; <label>:322:                                    ; preds = %311
  br label %46

; <label>:323:                                    ; preds = %46
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca [10000 x i32], align 16
  %328 = alloca [1000 x [10000 x i8]], align 16
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 0, i32* %325, align 4
  store i32 0, i32* %329, align 4
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %326)
  store i32 0, i32* %330, align 4
  br label %9

; <label>:337:                                    ; preds = %60, %51
  store i32 0, i32* %17, align 4
  br label %60

; <label>:338:                                    ; preds = %132, %123
  %339 = load i32, i32* %17, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 %339, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %339
  %348 = add i32 %347, 1
  %349 = shl i32 %339, 1
  %350 = add nsw i32 %339, 1
  store i32 %350, i32* %17, align 4
  br label %132

; <label>:351:                                    ; preds = %153, %144
  store i32 0, i32* %19, align 4
  br label %153

; <label>:352:                                    ; preds = %172, %163
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %13, i64 0, i64 %356
  %358 = getelementptr inbounds [10000 x i8], [10000 x i8]* %357, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #3
  %360 = shl i64 %359, 1
  %361 = sub i64 %359, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 %359, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 %359, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 %359, 1
  %368 = icmp ule i64 %354, %367
  br label %172

; <label>:369:                                    ; preds = %222, %213
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %222

; <label>:371:                                    ; preds = %242, %233
  store i32 0, i32* %20, align 4
  br label %242

; <label>:372:                                    ; preds = %271, %262
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 1
  br label %271

; <label>:378:                                    ; preds = %311, %302
  %379 = load i32, i32* %16, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %379, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %379, 1
  %391 = add nsw i32 %379, 1
  store i32 %391, i32* %16, align 4
  br label %311
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
