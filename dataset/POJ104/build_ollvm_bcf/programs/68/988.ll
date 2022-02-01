; ModuleID = 'source-C-CXX/68/988.c'
source_filename = "source-C-CXX/68/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %22

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %460

; <label>:41:                                     ; preds = %32, %460
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %460

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %61, %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %54

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %234

; <label>:71:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %175, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %178

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %477

; <label>:85:                                     ; preds = %76, %477
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %477

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %149

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %105, %112
  %114 = sub nsw i32 %113, 96
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 10
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %124
  store i8 %120, i8* %125, align 1
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %126, 10
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %148

; <label>:129:                                    ; preds = %98
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %481

; <label>:138:                                    ; preds = %129, %481
  store i32 0, i32* %6, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %481

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %128
  br label %174

; <label>:149:                                    ; preds = %97
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  %161 = srem i32 %160, 10
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %167
  store i8 %163, i8* %168, align 1
  %169 = load i32, i32* %11, align 4
  %170 = icmp sge i32 %169, 10
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %149
  store i32 1, i32* %6, align 4
  br label %173

; <label>:172:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %171
  br label %174

; <label>:174:                                    ; preds = %173, %148
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %72

; <label>:178:                                    ; preds = %72
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %482

; <label>:193:                                    ; preds = %184, %482
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %194, align 16
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %195, align 1
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %198 = call i8* @strcat(i8* %196, i8* %197) #5
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %482

; <label>:207:                                    ; preds = %193
  br label %213

; <label>:208:                                    ; preds = %178
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %209, align 16
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %212 = call i8* @strcat(i8* %210, i8* %211) #5
  br label %213

; <label>:213:                                    ; preds = %208, %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %488

; <label>:222:                                    ; preds = %213, %488
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %488

; <label>:233:                                    ; preds = %222
  br label %451

; <label>:234:                                    ; preds = %64
  store i32 1, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %394, %234
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %395

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %312

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %491

; <label>:252:                                    ; preds = %243, %491
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %259, %266
  %268 = sub nsw i32 %267, 96
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* %11, align 4
  %272 = srem i32 %271, 10
  %273 = add nsw i32 %272, 48
  %274 = trunc i32 %273 to i8
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %278
  store i8 %274, i8* %279, align 1
  %280 = load i32, i32* %11, align 4
  %281 = icmp sge i32 %280, 10
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %491

; <label>:290:                                    ; preds = %252
  br i1 %281, label %291, label %310

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %570

; <label>:300:                                    ; preds = %291, %570
  store i32 1, i32* %6, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %570

; <label>:309:                                    ; preds = %300
  br label %311

; <label>:310:                                    ; preds = %290
  store i32 0, i32* %6, align 4
  br label %311

; <label>:311:                                    ; preds = %310, %309
  br label %373

; <label>:312:                                    ; preds = %239
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = sub nsw i32 %319, 48
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %320, %321
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* %11, align 4
  %324 = srem i32 %323, 10
  %325 = add nsw i32 %324, 48
  %326 = trunc i32 %325 to i8
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %330
  store i8 %326, i8* %331, align 1
  %332 = load i32, i32* %11, align 4
  %333 = icmp sge i32 %332, 10
  br i1 %333, label %334, label %353

; <label>:334:                                    ; preds = %312
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %571

; <label>:343:                                    ; preds = %334, %571
  store i32 1, i32* %6, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %571

; <label>:352:                                    ; preds = %343
  br label %372

; <label>:353:                                    ; preds = %312
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %572

; <label>:362:                                    ; preds = %353, %572
  store i32 0, i32* %6, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %572

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %352
  br label %373

; <label>:373:                                    ; preds = %372, %311
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %573

; <label>:383:                                    ; preds = %374, %573
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %573

; <label>:394:                                    ; preds = %383
  br label %235

; <label>:395:                                    ; preds = %235
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %588

; <label>:404:                                    ; preds = %395, %588
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %406
  store i8 0, i8* %407, align 1
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 1
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %588

; <label>:418:                                    ; preds = %404
  br i1 %409, label %419, label %443

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %594

; <label>:428:                                    ; preds = %419, %594
  %429 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %429, align 16
  %430 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %430, align 1
  %431 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %432 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %433 = call i8* @strcat(i8* %431, i8* %432) #5
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %594

; <label>:442:                                    ; preds = %428
  br label %448

; <label>:443:                                    ; preds = %418
  %444 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %444, align 16
  %445 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %446 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %447 = call i8* @strcat(i8* %445, i8* %446) #5
  br label %448

; <label>:448:                                    ; preds = %443, %442
  %449 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %449)
  br label %451

; <label>:451:                                    ; preds = %448, %233
  %452 = load i32, i32* %9, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %459

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %10, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

; <label>:457:                                    ; preds = %454
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %459

; <label>:459:                                    ; preds = %457, %454, %451
  ret void

; <label>:460:                                    ; preds = %41, %32
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = sub i32 0, %461
  %466 = add i32 %465, %462
  %467 = sub i32 %461, %462
  %468 = mul i32 %467, %462
  %469 = sub i32 %461, %462
  %470 = mul i32 %469, %462
  %471 = sub i32 0, %461
  %472 = add i32 %471, %462
  %473 = sub i32 %461, %462
  %474 = mul i32 %473, %462
  %475 = shl i32 %461, %462
  %476 = sub nsw i32 %461, %462
  store i32 %476, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %41

; <label>:477:                                    ; preds = %85, %76
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %10, align 4
  %480 = icmp sle i32 %478, %479
  br label %85

; <label>:481:                                    ; preds = %138, %129
  store i32 0, i32* %6, align 4
  br label %138

; <label>:482:                                    ; preds = %193, %184
  %483 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %483, align 16
  %484 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %484, align 1
  %485 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %486 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %487 = call i8* @strcat(i8* %485, i8* %486) #5
  br label %193

; <label>:488:                                    ; preds = %222, %213
  %489 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %489)
  br label %222

; <label>:491:                                    ; preds = %252, %243
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sub nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %5, align 4
  %501 = shl i32 %499, %500
  %502 = sub i32 0, %499
  %503 = add i32 %502, %500
  %504 = sub nsw i32 %499, %500
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = shl i32 %498, %508
  %510 = sub i32 %498, %508
  %511 = mul i32 %510, %508
  %512 = sub i32 %498, %508
  %513 = mul i32 %512, %508
  %514 = sub i32 0, %498
  %515 = add i32 %514, %508
  %516 = sub i32 0, %498
  %517 = add i32 %516, %508
  %518 = shl i32 %498, %508
  %519 = add nsw i32 %498, %508
  %520 = sub i32 0, %519
  %521 = add i32 %520, 96
  %522 = shl i32 %519, 96
  %523 = sub i32 %519, 96
  %524 = mul i32 %523, 96
  %525 = sub i32 0, %519
  %526 = add i32 %525, 96
  %527 = sub i32 0, %519
  %528 = add i32 %527, 96
  %529 = sub nsw i32 %519, 96
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 %529, %530
  %532 = mul i32 %531, %530
  %533 = sub i32 0, %529
  %534 = add i32 %533, %530
  %535 = shl i32 %529, %530
  %536 = add nsw i32 %529, %530
  store i32 %536, i32* %11, align 4
  %537 = load i32, i32* %11, align 4
  %538 = srem i32 %537, 10
  %539 = sub i32 %538, 48
  %540 = mul i32 %539, 48
  %541 = sub i32 0, %538
  %542 = add i32 %541, 48
  %543 = sub i32 %538, 48
  %544 = mul i32 %543, 48
  %545 = sub i32 0, %538
  %546 = add i32 %545, 48
  %547 = sub i32 %538, 48
  %548 = mul i32 %547, 48
  %549 = sub i32 %538, 48
  %550 = mul i32 %549, 48
  %551 = sub i32 0, %538
  %552 = add i32 %551, 48
  %553 = add nsw i32 %538, 48
  %554 = trunc i32 %553 to i8
  %555 = load i32, i32* %10, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 %555, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 %555, %556
  %560 = mul i32 %559, %556
  %561 = sub i32 0, %555
  %562 = add i32 %561, %556
  %563 = sub i32 0, %555
  %564 = add i32 %563, %556
  %565 = sub nsw i32 %555, %556
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %566
  store i8 %554, i8* %567, align 1
  %568 = load i32, i32* %11, align 4
  %569 = icmp sge i32 %568, 10
  br label %252

; <label>:570:                                    ; preds = %300, %291
  store i32 1, i32* %6, align 4
  br label %300

; <label>:571:                                    ; preds = %343, %334
  store i32 1, i32* %6, align 4
  br label %343

; <label>:572:                                    ; preds = %362, %353
  store i32 0, i32* %6, align 4
  br label %362

; <label>:573:                                    ; preds = %383, %374
  %574 = load i32, i32* %5, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %574, 1
  %582 = shl i32 %574, 1
  %583 = sub i32 0, %574
  %584 = add i32 %583, 1
  %585 = shl i32 %574, 1
  %586 = shl i32 %574, 1
  %587 = add nsw i32 %574, 1
  store i32 %587, i32* %5, align 4
  br label %383

; <label>:588:                                    ; preds = %404, %395
  %589 = load i32, i32* %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %590
  store i8 0, i8* %591, align 1
  %592 = load i32, i32* %6, align 4
  %593 = icmp eq i32 %592, 1
  br label %404

; <label>:594:                                    ; preds = %428, %419
  %595 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %595, align 16
  %596 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %596, align 1
  %597 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %598 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %599 = call i8* @strcat(i8* %597, i8* %598) #5
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
