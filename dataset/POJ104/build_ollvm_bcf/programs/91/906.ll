; ModuleID = 'source-C-CXX/91/906.c'
source_filename = "source-C-CXX/91/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [2000 x i32], align 16
  %9 = alloca [2000 x i32], align 16
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [2000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = bitcast [2000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8000, i32 16, i1 false)
  %14 = bitcast [2000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = bitcast [2000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  br label %16

; <label>:16:                                     ; preds = %671, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %723

; <label>:25:                                     ; preds = %16, %723
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %723

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %672

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %726

; <label>:46:                                     ; preds = %37, %726
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %726

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %730

; <label>:68:                                     ; preds = %59, %730
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %730

; <label>:77:                                     ; preds = %68
  br label %672

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %128, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %731

; <label>:90:                                     ; preds = %81, %731
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %731

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %129

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %106)
  br label %108

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %735

; <label>:117:                                    ; preds = %108, %735
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %735

; <label>:128:                                    ; preds = %117
  br label %81

; <label>:129:                                    ; preds = %102
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %740

; <label>:138:                                    ; preds = %129, %740
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %141)
  store i32 1, i32* %3, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %740

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %270, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %271

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %745

; <label>:165:                                    ; preds = %156, %745
  %166 = load i32, i32* %2, align 4
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %745

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %228, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %747

; <label>:185:                                    ; preds = %176, %747
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %747

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %231

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %203, %207
  br i1 %208, label %209, label %227

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %221
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %209, %198
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %4, align 4
  br label %176

; <label>:231:                                    ; preds = %197
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %751

; <label>:240:                                    ; preds = %231, %751
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %751

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %752

; <label>:259:                                    ; preds = %250, %752
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %752

; <label>:270:                                    ; preds = %259
  br label %152

; <label>:271:                                    ; preds = %152
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %759

; <label>:280:                                    ; preds = %271, %759
  store i32 1, i32* %3, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %759

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %337, %289
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %338

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %760

; <label>:303:                                    ; preds = %294, %760
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %305
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %760

; <label>:316:                                    ; preds = %303
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %765

; <label>:326:                                    ; preds = %317, %765
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %765

; <label>:337:                                    ; preds = %326
  br label %290

; <label>:338:                                    ; preds = %290
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %777

; <label>:347:                                    ; preds = %338, %777
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %349
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  store i32 1, i32* %3, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %777

; <label>:360:                                    ; preds = %347
  br label %361

; <label>:361:                                    ; preds = %441, %360
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %444

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %2, align 4
  store i32 %366, i32* %4, align 4
  br label %367

; <label>:367:                                    ; preds = %419, %365
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %422

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sle i32 %376, %380
  br i1 %381, label %382, label %418

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %782

; <label>:391:                                    ; preds = %382, %782
  %392 = load i32, i32* %4, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %403
  store i32 %400, i32* %404, align 4
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %782

; <label>:417:                                    ; preds = %391
  br label %418

; <label>:418:                                    ; preds = %417, %371
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %4, align 4
  br label %367

; <label>:422:                                    ; preds = %367
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %818

; <label>:431:                                    ; preds = %422, %818
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %818

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  br label %361

; <label>:444:                                    ; preds = %361
  store i32 0, i32* %4, align 4
  br label %445

; <label>:445:                                    ; preds = %604, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %819

; <label>:454:                                    ; preds = %445, %819
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %819

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %605

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %4, align 4
  store i32 %468, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %469

; <label>:469:                                    ; preds = %564, %467
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %2, align 4
  %472 = icmp sle i32 %470, %471
  br i1 %472, label %473, label %565

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %474, %475
  %477 = load i32, i32* %2, align 4
  %478 = icmp sgt i32 %476, %477
  br i1 %478, label %479, label %483

; <label>:479:                                    ; preds = %473
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %2, align 4
  %482 = sub nsw i32 %480, %481
  store i32 %482, i32* %6, align 4
  br label %483

; <label>:483:                                    ; preds = %479, %473
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sgt i32 %487, %493
  br i1 %494, label %495, label %504

; <label>:495:                                    ; preds = %483
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %499, 1
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %495, %483
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %823

; <label>:513:                                    ; preds = %504, %823
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %3, align 4
  %519 = load i32, i32* %6, align 4
  %520 = add nsw i32 %518, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %517, %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %823

; <label>:533:                                    ; preds = %513
  br i1 %524, label %534, label %543

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub nsw i32 %538, 1
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  br label %543

; <label>:543:                                    ; preds = %534, %533
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %841

; <label>:553:                                    ; preds = %544, %841
  %554 = load i32, i32* %3, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %3, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %841

; <label>:564:                                    ; preds = %553
  br label %469

; <label>:565:                                    ; preds = %469
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %849

; <label>:574:                                    ; preds = %565, %849
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %849

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %850

; <label>:593:                                    ; preds = %584, %850
  %594 = load i32, i32* %4, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %4, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %850

; <label>:604:                                    ; preds = %593
  br label %445

; <label>:605:                                    ; preds = %466
  %606 = load i32, i32* %2, align 4
  %607 = sub nsw i32 %606, 1
  store i32 %607, i32* %4, align 4
  br label %608

; <label>:608:                                    ; preds = %652, %605
  %609 = load i32, i32* %4, align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %653

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %4, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sle i32 %616, %620
  br i1 %621, label %622, label %631

; <label>:622:                                    ; preds = %611
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %4, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %629
  store i32 %626, i32* %630, align 4
  br label %631

; <label>:631:                                    ; preds = %622, %611
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %854

; <label>:641:                                    ; preds = %632, %854
  %642 = load i32, i32* %4, align 4
  %643 = add nsw i32 %642, -1
  store i32 %643, i32* %4, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %854

; <label>:652:                                    ; preds = %641
  br label %608

; <label>:653:                                    ; preds = %608
  %654 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 0
  %655 = load i32, i32* %654, align 16
  %656 = mul nsw i32 200, %655
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %658
  store i32 %656, i32* %659, align 4
  store i32 0, i32* %3, align 4
  br label %660

; <label>:660:                                    ; preds = %668, %653
  %661 = load i32, i32* %3, align 4
  %662 = load i32, i32* %2, align 4
  %663 = icmp sle i32 %661, %662
  br i1 %663, label %664, label %671

; <label>:664:                                    ; preds = %660
  %665 = load i32, i32* %3, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %666
  store i32 0, i32* %667, align 4
  br label %668

; <label>:668:                                    ; preds = %664
  %669 = load i32, i32* %3, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %3, align 4
  br label %660

; <label>:671:                                    ; preds = %660
  br label %16

; <label>:672:                                    ; preds = %77, %36
  store i32 1, i32* %3, align 4
  br label %673

; <label>:673:                                    ; preds = %703, %672
  %674 = load i32, i32* %3, align 4
  %675 = load i32, i32* %7, align 4
  %676 = icmp sle i32 %674, %675
  br i1 %676, label %677, label %704

; <label>:677:                                    ; preds = %673
  %678 = load i32, i32* %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  br label %683

; <label>:683:                                    ; preds = %677
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %865

; <label>:692:                                    ; preds = %683, %865
  %693 = load i32, i32* %3, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %3, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %865

; <label>:703:                                    ; preds = %692
  br label %673

; <label>:704:                                    ; preds = %673
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %879

; <label>:713:                                    ; preds = %704, %879
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %879

; <label>:722:                                    ; preds = %713
  ret i32 0

; <label>:723:                                    ; preds = %25, %16
  %724 = load i32, i32* %2, align 4
  %725 = icmp ne i32 %724, 0
  br label %25

; <label>:726:                                    ; preds = %46, %37
  %727 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %728 = load i32, i32* %2, align 4
  %729 = icmp eq i32 %728, 0
  br label %46

; <label>:730:                                    ; preds = %68, %59
  br label %68

; <label>:731:                                    ; preds = %90, %81
  %732 = load i32, i32* %3, align 4
  %733 = load i32, i32* %2, align 4
  %734 = icmp slt i32 %732, %733
  br label %90

; <label>:735:                                    ; preds = %117, %108
  %736 = load i32, i32* %3, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = add nsw i32 %736, 1
  store i32 %739, i32* %3, align 4
  br label %117

; <label>:740:                                    ; preds = %138, %129
  %741 = load i32, i32* %2, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %742
  %744 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %743)
  store i32 1, i32* %3, align 4
  br label %138

; <label>:745:                                    ; preds = %165, %156
  %746 = load i32, i32* %2, align 4
  store i32 %746, i32* %4, align 4
  br label %165

; <label>:747:                                    ; preds = %185, %176
  %748 = load i32, i32* %4, align 4
  %749 = load i32, i32* %3, align 4
  %750 = icmp sgt i32 %748, %749
  br label %185

; <label>:751:                                    ; preds = %240, %231
  br label %240

; <label>:752:                                    ; preds = %259, %250
  %753 = load i32, i32* %3, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = sub i32 %753, 1
  %757 = mul i32 %756, 1
  %758 = add nsw i32 %753, 1
  store i32 %758, i32* %3, align 4
  br label %259

; <label>:759:                                    ; preds = %280, %271
  store i32 1, i32* %3, align 4
  br label %280

; <label>:760:                                    ; preds = %303, %294
  %761 = load i32, i32* %3, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %762
  %764 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %763)
  br label %303

; <label>:765:                                    ; preds = %326, %317
  %766 = load i32, i32* %3, align 4
  %767 = shl i32 %766, 1
  %768 = sub i32 0, %766
  %769 = add i32 %768, 1
  %770 = sub i32 0, %766
  %771 = add i32 %770, 1
  %772 = sub i32 0, %766
  %773 = add i32 %772, 1
  %774 = sub i32 0, %766
  %775 = add i32 %774, 1
  %776 = add nsw i32 %766, 1
  store i32 %776, i32* %3, align 4
  br label %326

; <label>:777:                                    ; preds = %347, %338
  %778 = load i32, i32* %2, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %779
  %781 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %780)
  store i32 1, i32* %3, align 4
  br label %347

; <label>:782:                                    ; preds = %391, %382
  %783 = load i32, i32* %4, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %783
  %787 = add i32 %786, 1
  %788 = sub i32 0, %783
  %789 = add i32 %788, 1
  %790 = shl i32 %783, 1
  %791 = sub i32 0, %783
  %792 = add i32 %791, 1
  %793 = sub nsw i32 %783, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  store i32 %796, i32* %5, align 4
  %797 = load i32, i32* %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* %4, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = sub i32 %801, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %801, 1
  %807 = sub i32 %801, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 %801, 1
  %810 = mul i32 %809, 1
  %811 = sub nsw i32 %801, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %812
  store i32 %800, i32* %813, align 4
  %814 = load i32, i32* %5, align 4
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %816
  store i32 %814, i32* %817, align 4
  br label %391

; <label>:818:                                    ; preds = %431, %422
  br label %431

; <label>:819:                                    ; preds = %454, %445
  %820 = load i32, i32* %4, align 4
  %821 = load i32, i32* %2, align 4
  %822 = icmp slt i32 %820, %821
  br label %454

; <label>:823:                                    ; preds = %513, %504
  %824 = load i32, i32* %3, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = load i32, i32* %3, align 4
  %829 = load i32, i32* %6, align 4
  %830 = shl i32 %828, %829
  %831 = sub i32 %828, %829
  %832 = mul i32 %831, %829
  %833 = sub i32 %828, %829
  %834 = mul i32 %833, %829
  %835 = shl i32 %828, %829
  %836 = add nsw i32 %828, %829
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp slt i32 %827, %839
  br label %513

; <label>:841:                                    ; preds = %553, %544
  %842 = load i32, i32* %3, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = shl i32 %842, 1
  %848 = add nsw i32 %842, 1
  store i32 %848, i32* %3, align 4
  br label %553

; <label>:849:                                    ; preds = %574, %565
  br label %574

; <label>:850:                                    ; preds = %593, %584
  %851 = load i32, i32* %4, align 4
  %852 = shl i32 %851, 1
  %853 = add nsw i32 %851, 1
  store i32 %853, i32* %4, align 4
  br label %593

; <label>:854:                                    ; preds = %641, %632
  %855 = load i32, i32* %4, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, -1
  %858 = sub i32 %855, -1
  %859 = mul i32 %858, -1
  %860 = sub i32 %855, -1
  %861 = mul i32 %860, -1
  %862 = shl i32 %855, -1
  %863 = shl i32 %855, -1
  %864 = add nsw i32 %855, -1
  store i32 %864, i32* %4, align 4
  br label %641

; <label>:865:                                    ; preds = %692, %683
  %866 = load i32, i32* %3, align 4
  %867 = shl i32 %866, 1
  %868 = sub i32 0, %866
  %869 = add i32 %868, 1
  %870 = sub i32 %866, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 %866, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 0, %866
  %875 = add i32 %874, 1
  %876 = sub i32 0, %866
  %877 = add i32 %876, 1
  %878 = add nsw i32 %866, 1
  store i32 %878, i32* %3, align 4
  br label %692

; <label>:879:                                    ; preds = %713, %704
  br label %713
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
