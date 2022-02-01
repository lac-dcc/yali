; ModuleID = 'source-C-CXX/23/2279.c'
source_filename = "source-C-CXX/23/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [1001 x i8], align 16
  %11 = alloca [200 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %164, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %717

; <label>:29:                                     ; preds = %20, %717
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %717

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %167

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %721

; <label>:58:                                     ; preds = %49, %721
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %721

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70, %42
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %141, %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %725

; <label>:98:                                     ; preds = %89, %725
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %725

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %142

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %736

; <label>:130:                                    ; preds = %121, %736
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %736

; <label>:141:                                    ; preds = %130
  br label %89

; <label>:142:                                    ; preds = %111
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %78, %71
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %751

; <label>:154:                                    ; preds = %145, %751
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %751

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %20

; <label>:167:                                    ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %280, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %752

; <label>:177:                                    ; preds = %168, %752
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %752

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %283

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %756

; <label>:199:                                    ; preds = %190, %756
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 32
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %756

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %244

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %244

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp ne i32 %219, %221
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %763

; <label>:232:                                    ; preds = %223, %763
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %763

; <label>:243:                                    ; preds = %232
  br label %279

; <label>:244:                                    ; preds = %218, %215, %214
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %770

; <label>:253:                                    ; preds = %244, %770
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %260, i64 0, i64 %262
  store i8 %257, i8* %263, align 1
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %770

; <label>:278:                                    ; preds = %253
  br label %279

; <label>:279:                                    ; preds = %278, %243
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %2, align 4
  br label %168

; <label>:283:                                    ; preds = %189
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %360

; <label>:286:                                    ; preds = %283
  store i32 0, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %319, %286
  %288 = load i32, i32* %2, align 4
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = add nsw i32 %290, 1
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %322

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %791

; <label>:302:                                    ; preds = %293, %791
  %303 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %791

; <label>:318:                                    ; preds = %302
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  br label %287

; <label>:322:                                    ; preds = %287
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %324

; <label>:324:                                    ; preds = %356, %322
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %799

; <label>:333:                                    ; preds = %324, %799
  %334 = load i32, i32* %2, align 4
  %335 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %336 = load i32, i32* %335, align 16
  %337 = add nsw i32 %336, 1
  %338 = icmp slt i32 %334, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %799

; <label>:347:                                    ; preds = %333
  br i1 %338, label %348, label %359

; <label>:348:                                    ; preds = %347
  %349 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  br label %324

; <label>:359:                                    ; preds = %347
  br label %698

; <label>:360:                                    ; preds = %283
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %807

; <label>:369:                                    ; preds = %360, %807
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  store i32 %371, i32* %4, align 4
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %373 = load i32, i32* %372, align 16
  store i32 %373, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %807

; <label>:382:                                    ; preds = %369
  br label %383

; <label>:383:                                    ; preds = %468, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %812

; <label>:392:                                    ; preds = %383, %812
  %393 = load i32, i32* %2, align 4
  %394 = load i32, i32* %7, align 4
  %395 = icmp sle i32 %393, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %812

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %471

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %4, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %436

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %816

; <label>:421:                                    ; preds = %412, %816
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %4, align 4
  %426 = load i32, i32* %2, align 4
  store i32 %426, i32* %8, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %816

; <label>:435:                                    ; preds = %421
  br label %436

; <label>:436:                                    ; preds = %435, %405
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %5, align 4
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %449

; <label>:443:                                    ; preds = %436
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %5, align 4
  %448 = load i32, i32* %2, align 4
  store i32 %448, i32* %6, align 4
  br label %449

; <label>:449:                                    ; preds = %443, %436
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %822

; <label>:458:                                    ; preds = %449, %822
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %822

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %2, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %2, align 4
  br label %383

; <label>:471:                                    ; preds = %404
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %5, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %567

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %823

; <label>:484:                                    ; preds = %475, %823
  store i32 0, i32* %2, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %823

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %528, %493
  %495 = load i32, i32* %2, align 4
  %496 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %497 = load i32, i32* %496, align 16
  %498 = add nsw i32 %497, 1
  %499 = icmp slt i32 %495, %498
  br i1 %499, label %500, label %529

; <label>:500:                                    ; preds = %494
  %501 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i8], [20 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  br label %508

; <label>:508:                                    ; preds = %500
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %824

; <label>:517:                                    ; preds = %508, %824
  %518 = load i32, i32* %2, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %2, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %824

; <label>:528:                                    ; preds = %517
  br label %494

; <label>:529:                                    ; preds = %494
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %531

; <label>:531:                                    ; preds = %563, %529
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %828

; <label>:540:                                    ; preds = %531, %828
  %541 = load i32, i32* %2, align 4
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %543 = load i32, i32* %542, align 16
  %544 = add nsw i32 %543, 1
  %545 = icmp slt i32 %541, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %828

; <label>:554:                                    ; preds = %540
  br i1 %545, label %555, label %566

; <label>:555:                                    ; preds = %554
  %556 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i8], [20 x i8]* %556, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %561)
  br label %563

; <label>:563:                                    ; preds = %555
  %564 = load i32, i32* %2, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %2, align 4
  br label %531

; <label>:566:                                    ; preds = %554
  br label %697

; <label>:567:                                    ; preds = %471
  store i32 0, i32* %2, align 4
  br label %568

; <label>:568:                                    ; preds = %621, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %839

; <label>:577:                                    ; preds = %568, %839
  %578 = load i32, i32* %2, align 4
  %579 = load i32, i32* %5, align 4
  %580 = add nsw i32 %579, 1
  %581 = icmp slt i32 %578, %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %839

; <label>:590:                                    ; preds = %577
  br i1 %581, label %591, label %622

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %593
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i8], [20 x i8]* %594, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %599)
  br label %601

; <label>:601:                                    ; preds = %591
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %850

; <label>:610:                                    ; preds = %601, %850
  %611 = load i32, i32* %2, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %2, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %850

; <label>:621:                                    ; preds = %610
  br label %568

; <label>:622:                                    ; preds = %590
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %864

; <label>:631:                                    ; preds = %622, %864
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %864

; <label>:641:                                    ; preds = %631
  br label %642

; <label>:642:                                    ; preds = %693, %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %866

; <label>:651:                                    ; preds = %642, %866
  %652 = load i32, i32* %2, align 4
  %653 = load i32, i32* %4, align 4
  %654 = add nsw i32 %653, 1
  %655 = icmp slt i32 %652, %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %866

; <label>:664:                                    ; preds = %651
  br i1 %655, label %665, label %696

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %873

; <label>:674:                                    ; preds = %665, %873
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %676
  %678 = load i32, i32* %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i8], [20 x i8]* %677, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %682)
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %873

; <label>:692:                                    ; preds = %674
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %2, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %2, align 4
  br label %642

; <label>:696:                                    ; preds = %664
  br label %697

; <label>:697:                                    ; preds = %696, %566
  br label %698

; <label>:698:                                    ; preds = %697, %359
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %883

; <label>:707:                                    ; preds = %698, %883
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %883

; <label>:716:                                    ; preds = %707
  ret i32 0

; <label>:717:                                    ; preds = %29, %20
  %718 = load i32, i32* %2, align 4
  %719 = load i32, i32* %8, align 4
  %720 = icmp slt i32 %718, %719
  br label %29

; <label>:721:                                    ; preds = %58, %49
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %723
  store i8 32, i8* %724, align 1
  br label %58

; <label>:725:                                    ; preds = %98, %89
  %726 = load i32, i32* %3, align 4
  %727 = load i32, i32* %8, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = shl i32 %727, 1
  %731 = shl i32 %727, 1
  %732 = shl i32 %727, 1
  %733 = shl i32 %727, 1
  %734 = sub nsw i32 %727, 1
  %735 = icmp slt i32 %726, %734
  br label %98

; <label>:736:                                    ; preds = %130, %121
  %737 = load i32, i32* %3, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = shl i32 %737, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %737, 1
  %745 = shl i32 %737, 1
  %746 = sub i32 %737, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %737, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %737, 1
  store i32 %750, i32* %3, align 4
  br label %130

; <label>:751:                                    ; preds = %154, %145
  br label %154

; <label>:752:                                    ; preds = %177, %168
  %753 = load i32, i32* %2, align 4
  %754 = load i32, i32* %8, align 4
  %755 = icmp slt i32 %753, %754
  br label %177

; <label>:756:                                    ; preds = %199, %190
  %757 = load i32, i32* %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 32
  br label %199

; <label>:763:                                    ; preds = %232, %223
  %764 = load i32, i32* %7, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = add nsw i32 %764, 1
  store i32 %769, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %232

; <label>:770:                                    ; preds = %253, %244
  %771 = load i32, i32* %2, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1001 x i8], [1001 x i8]* %10, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = load i32, i32* %7, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %776
  %778 = load i32, i32* %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x i8], [20 x i8]* %777, i64 0, i64 %779
  store i8 %774, i8* %780, align 1
  %781 = load i32, i32* %6, align 4
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %783
  store i32 %781, i32* %784, align 4
  %785 = load i32, i32* %6, align 4
  %786 = shl i32 %785, 1
  %787 = sub i32 0, %785
  %788 = add i32 %787, 1
  %789 = shl i32 %785, 1
  %790 = add nsw i32 %785, 1
  store i32 %790, i32* %6, align 4
  br label %253

; <label>:791:                                    ; preds = %302, %293
  %792 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 0
  %793 = load i32, i32* %2, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [20 x i8], [20 x i8]* %792, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %797)
  br label %302

; <label>:799:                                    ; preds = %333, %324
  %800 = load i32, i32* %2, align 4
  %801 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %802 = load i32, i32* %801, align 16
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = add nsw i32 %802, 1
  %806 = icmp slt i32 %800, %805
  br label %333

; <label>:807:                                    ; preds = %369, %360
  %808 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %809 = load i32, i32* %808, align 16
  store i32 %809, i32* %4, align 4
  %810 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %811 = load i32, i32* %810, align 16
  store i32 %811, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %369

; <label>:812:                                    ; preds = %392, %383
  %813 = load i32, i32* %2, align 4
  %814 = load i32, i32* %7, align 4
  %815 = icmp sle i32 %813, %814
  br label %392

; <label>:816:                                    ; preds = %421, %412
  %817 = load i32, i32* %2, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  store i32 %820, i32* %4, align 4
  %821 = load i32, i32* %2, align 4
  store i32 %821, i32* %8, align 4
  br label %421

; <label>:822:                                    ; preds = %458, %449
  br label %458

; <label>:823:                                    ; preds = %484, %475
  store i32 0, i32* %2, align 4
  br label %484

; <label>:824:                                    ; preds = %517, %508
  %825 = load i32, i32* %2, align 4
  %826 = shl i32 %825, 1
  %827 = add nsw i32 %825, 1
  store i32 %827, i32* %2, align 4
  br label %517

; <label>:828:                                    ; preds = %540, %531
  %829 = load i32, i32* %2, align 4
  %830 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %831 = load i32, i32* %830, align 16
  %832 = shl i32 %831, 1
  %833 = sub i32 %831, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %831, 1
  %836 = shl i32 %831, 1
  %837 = add nsw i32 %831, 1
  %838 = icmp slt i32 %829, %837
  br label %540

; <label>:839:                                    ; preds = %577, %568
  %840 = load i32, i32* %2, align 4
  %841 = load i32, i32* %5, align 4
  %842 = sub i32 %841, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %841, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %841, 1
  %847 = mul i32 %846, 1
  %848 = add nsw i32 %841, 1
  %849 = icmp slt i32 %840, %848
  br label %577

; <label>:850:                                    ; preds = %610, %601
  %851 = load i32, i32* %2, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, 1
  %854 = sub i32 %851, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %851, 1
  %857 = mul i32 %856, 1
  %858 = shl i32 %851, 1
  %859 = shl i32 %851, 1
  %860 = sub i32 0, %851
  %861 = add i32 %860, 1
  %862 = shl i32 %851, 1
  %863 = add nsw i32 %851, 1
  store i32 %863, i32* %2, align 4
  br label %610

; <label>:864:                                    ; preds = %631, %622
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %631

; <label>:866:                                    ; preds = %651, %642
  %867 = load i32, i32* %2, align 4
  %868 = load i32, i32* %4, align 4
  %869 = shl i32 %868, 1
  %870 = shl i32 %868, 1
  %871 = add nsw i32 %868, 1
  %872 = icmp slt i32 %867, %871
  br label %651

; <label>:873:                                    ; preds = %674, %665
  %874 = load i32, i32* %8, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %11, i64 0, i64 %875
  %877 = load i32, i32* %2, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [20 x i8], [20 x i8]* %876, i64 0, i64 %878
  %880 = load i8, i8* %879, align 1
  %881 = sext i8 %880 to i32
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %881)
  br label %674

; <label>:883:                                    ; preds = %707, %698
  br label %707
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
