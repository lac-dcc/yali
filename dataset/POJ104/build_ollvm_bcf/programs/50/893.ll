; ModuleID = 'source-C-CXX/50/893.c'
source_filename = "source-C-CXX/50/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x [100 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %114, %2
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %115

; <label>:30:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %84, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %511

; <label>:40:                                     ; preds = %31, %511
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %511

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %87

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %515

; <label>:62:                                     ; preds = %53, %515
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %515

; <label>:83:                                     ; preds = %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %31

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %540

; <label>:103:                                    ; preds = %94, %540
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %540

; <label>:114:                                    ; preds = %103
  br label %24

; <label>:115:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %208, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %211

; <label>:122:                                    ; preds = %116
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %123, i8* %127) #6
  store i32 0, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %206, %122
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sle i32 %130, %133
  br i1 %134, label %135, label %207

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %552

; <label>:144:                                    ; preds = %135, %552
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %145, i8* %149) #5
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %552

; <label>:160:                                    ; preds = %144
  br i1 %151, label %161, label %185

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %560

; <label>:170:                                    ; preds = %161, %560
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %560

; <label>:184:                                    ; preds = %170
  br label %185

; <label>:185:                                    ; preds = %184, %160
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %572

; <label>:195:                                    ; preds = %186, %572
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %572

; <label>:206:                                    ; preds = %195
  br label %129

; <label>:207:                                    ; preds = %129
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  br label %116

; <label>:211:                                    ; preds = %116
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %586

; <label>:220:                                    ; preds = %211, %586
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %586

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %267, %229
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %232, %233
  %235 = icmp sle i32 %231, %234
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %266

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %587

; <label>:252:                                    ; preds = %243, %587
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %587

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %265, %236
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  br label %230

; <label>:270:                                    ; preds = %230
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %592

; <label>:279:                                    ; preds = %270, %592
  %280 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 100, i32 16, i1 false)
  %281 = bitcast i8* %280 to [100 x i8]*
  %282 = getelementptr [100 x i8], [100 x i8]* %281, i32 0, i32 0
  store i8 65, i8* %282
  %283 = getelementptr [100 x i8], [100 x i8]* %281, i32 0, i32 1
  store i8 77, i8* %283
  %284 = getelementptr [100 x i8], [100 x i8]* %281, i32 0, i32 2
  store i8 65, i8* %284
  %285 = load i32, i32* %15, align 4
  %286 = icmp eq i32 %285, 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %592

; <label>:295:                                    ; preds = %279
  br i1 %286, label %296, label %298

; <label>:296:                                    ; preds = %295
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %510

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %600

; <label>:307:                                    ; preds = %298, %600
  %308 = load i32, i32* %15, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %308)
  store i32 0, i32* %13, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %600

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %488, %318
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp sle i32 %320, %323
  br i1 %324, label %325, label %491

; <label>:325:                                    ; preds = %319
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i32 0, i32 0
  %331 = call i32 @strcmp(i8* %326, i8* %330) #5
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %325
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %603

; <label>:342:                                    ; preds = %333, %603
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %603

; <label>:351:                                    ; preds = %342
  br label %488

; <label>:352:                                    ; preds = %325
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %15, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %468

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %361
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %363)
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %11, align 4
  br label %367

; <label>:367:                                    ; preds = %446, %359
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %604

; <label>:376:                                    ; preds = %367, %604
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %378, %379
  %381 = icmp sle i32 %377, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %604

; <label>:390:                                    ; preds = %376
  br i1 %381, label %391, label %449

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %616

; <label>:400:                                    ; preds = %391, %616
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %402
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %403, i32 0, i32 0
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %406
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i32 0, i32 0
  %409 = call i32 @strcmp(i8* %404, i8* %408) #5
  %410 = icmp eq i32 %409, 0
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %616

; <label>:419:                                    ; preds = %400
  br i1 %410, label %420, label %427

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %422
  %424 = getelementptr inbounds [100 x i8], [100 x i8]* %423, i32 0, i32 0
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %426 = call i8* @strcpy(i8* %424, i8* %425) #6
  br label %427

; <label>:427:                                    ; preds = %420, %419
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %627

; <label>:436:                                    ; preds = %427, %627
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %627

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %11, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %11, align 4
  br label %367

; <label>:449:                                    ; preds = %390
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %628

; <label>:458:                                    ; preds = %449, %628
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %628

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %352
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %629

; <label>:478:                                    ; preds = %469, %629
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %629

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %351
  %489 = load i32, i32* %13, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %13, align 4
  br label %319

; <label>:491:                                    ; preds = %319
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %630

; <label>:500:                                    ; preds = %491, %630
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %630

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %296
  ret i32 0

; <label>:511:                                    ; preds = %40, %31
  %512 = load i32, i32* %13, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp slt i32 %512, %513
  br label %40

; <label>:515:                                    ; preds = %62, %53
  %516 = load i32, i32* %9, align 4
  %517 = load i32, i32* %13, align 4
  %518 = sub i32 %516, %517
  %519 = mul i32 %518, %517
  %520 = shl i32 %516, %517
  %521 = shl i32 %516, %517
  %522 = shl i32 %516, %517
  %523 = sub i32 0, %516
  %524 = add i32 %523, %517
  %525 = sub i32 %516, %517
  %526 = mul i32 %525, %517
  %527 = sub i32 %516, %517
  %528 = mul i32 %527, %517
  %529 = shl i32 %516, %517
  %530 = add nsw i32 %516, %517
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %536, i64 0, i64 %538
  store i8 %533, i8* %539, align 1
  br label %62

; <label>:540:                                    ; preds = %103, %94
  %541 = load i32, i32* %9, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %541, 1
  %551 = add nsw i32 %541, 1
  store i32 %551, i32* %9, align 4
  br label %103

; <label>:552:                                    ; preds = %144, %135
  %553 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %555
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %556, i32 0, i32 0
  %558 = call i32 @strcmp(i8* %553, i8* %557) #5
  %559 = icmp eq i32 %558, 0
  br label %144

; <label>:560:                                    ; preds = %170, %161
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 %564, 1
  %566 = shl i32 %564, 1
  %567 = shl i32 %564, 1
  %568 = shl i32 %564, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %564, 1
  store i32 %571, i32* %563, align 4
  br label %170

; <label>:572:                                    ; preds = %195, %186
  %573 = load i32, i32* %9, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = sub i32 %573, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %573, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = shl i32 %573, 1
  %585 = add nsw i32 %573, 1
  store i32 %585, i32* %9, align 4
  br label %195

; <label>:586:                                    ; preds = %220, %211
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %220

; <label>:587:                                    ; preds = %252, %243
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %15, align 4
  br label %252

; <label>:592:                                    ; preds = %279, %270
  %593 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %593, i8 0, i64 100, i32 16, i1 false)
  %594 = bitcast i8* %593 to [100 x i8]*
  %595 = getelementptr [100 x i8], [100 x i8]* %594, i32 0, i32 0
  store i8 65, i8* %595
  %596 = getelementptr [100 x i8], [100 x i8]* %594, i32 0, i32 1
  store i8 77, i8* %596
  %597 = getelementptr [100 x i8], [100 x i8]* %594, i32 0, i32 2
  store i8 65, i8* %597
  %598 = load i32, i32* %15, align 4
  %599 = icmp eq i32 %598, 1
  br label %279

; <label>:600:                                    ; preds = %307, %298
  %601 = load i32, i32* %15, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %601)
  store i32 0, i32* %13, align 4
  br label %307

; <label>:603:                                    ; preds = %342, %333
  br label %342

; <label>:604:                                    ; preds = %376, %367
  %605 = load i32, i32* %11, align 4
  %606 = load i32, i32* %10, align 4
  %607 = load i32, i32* %6, align 4
  %608 = sub i32 0, %606
  %609 = add i32 %608, %607
  %610 = shl i32 %606, %607
  %611 = shl i32 %606, %607
  %612 = shl i32 %606, %607
  %613 = shl i32 %606, %607
  %614 = sub nsw i32 %606, %607
  %615 = icmp sle i32 %605, %614
  br label %376

; <label>:616:                                    ; preds = %400, %391
  %617 = load i32, i32* %13, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %618
  %620 = getelementptr inbounds [100 x i8], [100 x i8]* %619, i32 0, i32 0
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %622
  %624 = getelementptr inbounds [100 x i8], [100 x i8]* %623, i32 0, i32 0
  %625 = call i32 @strcmp(i8* %620, i8* %624) #5
  %626 = icmp eq i32 %625, 0
  br label %400

; <label>:627:                                    ; preds = %436, %427
  br label %436

; <label>:628:                                    ; preds = %458, %449
  br label %458

; <label>:629:                                    ; preds = %478, %469
  br label %478

; <label>:630:                                    ; preds = %500, %491
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
