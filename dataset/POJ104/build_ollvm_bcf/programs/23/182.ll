; ModuleID = 'source-C-CXX/23/182.c'
source_filename = "source-C-CXX/23/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %683

; <label>:9:                                      ; preds = %0, %683
  %10 = alloca [500 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x i32], align 16
  %17 = alloca [50 x i32], align 16
  %18 = alloca [500 x i32], align 16
  %19 = alloca i8, align 1
  store i32 1, i32* %12, align 4
  %20 = bitcast [50 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  %21 = bitcast [50 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 200, i32 16, i1 false)
  %22 = bitcast [500 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %683

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %69, %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %19, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %34
  %42 = load i8, i8* %19, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %11, align 4
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  %48 = load i32, i32* %11, align 4
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  br label %72

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %699

; <label>:59:                                     ; preds = %50, %699
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %699

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %34

; <label>:72:                                     ; preds = %45, %34
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %700

; <label>:81:                                     ; preds = %72, %700
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %700

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %142, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %706

; <label>:103:                                    ; preds = %94, %706
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %19, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %706

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %145

; <label>:119:                                    ; preds = %118
  %120 = load i8, i8* %19, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %123, %119
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %94

; <label>:145:                                    ; preds = %118
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %220, %145
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %153, 500
  br i1 %154, label %155, label %221

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  store i8 %159, i8* %19, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %713

; <label>:171:                                    ; preds = %162, %713
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %179, %184
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %713

; <label>:198:                                    ; preds = %171
  br label %221

; <label>:199:                                    ; preds = %155
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %751

; <label>:209:                                    ; preds = %200, %751
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %751

; <label>:220:                                    ; preds = %209
  br label %152

; <label>:221:                                    ; preds = %198, %152
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %758

; <label>:230:                                    ; preds = %221, %758
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %758

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %272, %241
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %275

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %763

; <label>:255:                                    ; preds = %246, %763
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %763

; <label>:271:                                    ; preds = %255
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %242

; <label>:275:                                    ; preds = %242
  store i32 0, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %341, %275
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %344

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %771

; <label>:290:                                    ; preds = %281, %771
  store i32 0, i32* %11, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %771

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %337, %299
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %340

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %311, %316
  br i1 %317, label %318, label %336

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %334
  store i32 %331, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %318, %307
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  br label %300

; <label>:340:                                    ; preds = %300
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  br label %276

; <label>:344:                                    ; preds = %276
  store i32 0, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %476, %344
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %13, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %479

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %772

; <label>:358:                                    ; preds = %349, %772
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %362, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %772

; <label>:377:                                    ; preds = %358
  br i1 %368, label %378, label %424

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %11, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %424

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %11, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %14, align 4
  br label %388

; <label>:388:                                    ; preds = %422, %381
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %423

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  br label %402

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %790

; <label>:411:                                    ; preds = %402, %790
  %412 = load i32, i32* %14, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %14, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %790

; <label>:422:                                    ; preds = %411
  br label %388

; <label>:423:                                    ; preds = %388
  br label %479

; <label>:424:                                    ; preds = %378, %377
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %13, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %428, %433
  br i1 %434, label %435, label %457

; <label>:435:                                    ; preds = %424
  %436 = load i32, i32* %11, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %457

; <label>:438:                                    ; preds = %435
  store i32 0, i32* %14, align 4
  br label %439

; <label>:439:                                    ; preds = %453, %438
  %440 = load i32, i32* %14, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %446, label %456

; <label>:446:                                    ; preds = %439
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  br label %453

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %14, align 4
  br label %439

; <label>:456:                                    ; preds = %439
  br label %479

; <label>:457:                                    ; preds = %435, %424
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %805

; <label>:466:                                    ; preds = %457, %805
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %805

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %11, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %11, align 4
  br label %345

; <label>:479:                                    ; preds = %456, %423, %345
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %481

; <label>:481:                                    ; preds = %678, %479
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %806

; <label>:490:                                    ; preds = %481, %806
  %491 = load i32, i32* %11, align 4
  %492 = load i32, i32* %13, align 4
  %493 = icmp slt i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %806

; <label>:502:                                    ; preds = %490
  br i1 %493, label %503, label %681

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = icmp eq i32 %507, %509
  br i1 %510, label %511, label %575

; <label>:511:                                    ; preds = %503
  %512 = load i32, i32* %11, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %575

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %11, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %14, align 4
  br label %521

; <label>:521:                                    ; preds = %573, %514
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %810

; <label>:530:                                    ; preds = %521, %810
  %531 = load i32, i32* %14, align 4
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %531, %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %810

; <label>:545:                                    ; preds = %530
  br i1 %536, label %546, label %574

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %551)
  br label %553

; <label>:553:                                    ; preds = %546
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %817

; <label>:562:                                    ; preds = %553, %817
  %563 = load i32, i32* %14, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %14, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %817

; <label>:573:                                    ; preds = %562
  br label %521

; <label>:574:                                    ; preds = %545
  br label %681

; <label>:575:                                    ; preds = %511, %503
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 0
  %581 = load i32, i32* %580, align 16
  %582 = icmp eq i32 %579, %581
  br i1 %582, label %583, label %659

; <label>:583:                                    ; preds = %575
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %831

; <label>:592:                                    ; preds = %583, %831
  %593 = load i32, i32* %11, align 4
  %594 = icmp eq i32 %593, 0
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %831

; <label>:603:                                    ; preds = %592
  br i1 %594, label %604, label %659

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %834

; <label>:613:                                    ; preds = %604, %834
  store i32 0, i32* %14, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %834

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %655, %622
  %624 = load i32, i32* %14, align 4
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp slt i32 %624, %628
  br i1 %629, label %630, label %658

; <label>:630:                                    ; preds = %623
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %835

; <label>:639:                                    ; preds = %630, %835
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %644)
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %835

; <label>:654:                                    ; preds = %639
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %14, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %14, align 4
  br label %623

; <label>:658:                                    ; preds = %623
  br label %681

; <label>:659:                                    ; preds = %603, %575
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %842

; <label>:668:                                    ; preds = %659, %842
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %842

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %11, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %11, align 4
  br label %481

; <label>:681:                                    ; preds = %658, %574, %502
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:683:                                    ; preds = %9, %0
  %684 = alloca [500 x i8], align 16
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca [50 x i32], align 16
  %691 = alloca [50 x i32], align 16
  %692 = alloca [500 x i32], align 16
  %693 = alloca i8, align 1
  store i32 1, i32* %686, align 4
  %694 = bitcast [50 x i32]* %690 to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 200, i32 16, i1 false)
  %695 = bitcast [50 x i32]* %691 to i8*
  call void @llvm.memset.p0i8.i64(i8* %695, i8 0, i64 200, i32 16, i1 false)
  %696 = bitcast [500 x i32]* %692 to i8*
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 2000, i32 16, i1 false)
  %697 = getelementptr inbounds [500 x i8], [500 x i8]* %684, i32 0, i32 0
  %698 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %697)
  store i32 0, i32* %685, align 4
  br label %9

; <label>:699:                                    ; preds = %59, %50
  br label %59

; <label>:700:                                    ; preds = %81, %72
  %701 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 0
  %702 = load i32, i32* %701, align 16
  %703 = shl i32 %702, 1
  %704 = shl i32 %702, 1
  %705 = add nsw i32 %702, 1
  store i32 %705, i32* %11, align 4
  br label %81

; <label>:706:                                    ; preds = %103, %94
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  store i8 %710, i8* %19, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp ne i32 %711, 0
  br label %103

; <label>:713:                                    ; preds = %171, %162
  %714 = load i32, i32* %11, align 4
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %716
  store i32 %714, i32* %717, align 4
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %12, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = shl i32 %722, 1
  %728 = sub nsw i32 %722, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 %721, %731
  %733 = mul i32 %732, %731
  %734 = sub i32 0, %721
  %735 = add i32 %734, %731
  %736 = sub i32 %721, %731
  %737 = mul i32 %736, %731
  %738 = sub i32 0, %721
  %739 = add i32 %738, %731
  %740 = sub nsw i32 %721, %731
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = sub i32 0, %740
  %746 = add i32 %745, 1
  %747 = sub nsw i32 %740, 1
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %749
  store i32 %747, i32* %750, align 4
  br label %171

; <label>:751:                                    ; preds = %209, %200
  %752 = load i32, i32* %11, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %752, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %752, 1
  store i32 %757, i32* %11, align 4
  br label %209

; <label>:758:                                    ; preds = %230, %221
  %759 = load i32, i32* %12, align 4
  %760 = shl i32 %759, 1
  %761 = shl i32 %759, 1
  %762 = add nsw i32 %759, 1
  store i32 %762, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %230

; <label>:763:                                    ; preds = %255, %246
  %764 = load i32, i32* %11, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %11, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %769
  store i32 %767, i32* %770, align 4
  br label %255

; <label>:771:                                    ; preds = %290, %281
  store i32 0, i32* %11, align 4
  br label %290

; <label>:772:                                    ; preds = %358, %349
  %773 = load i32, i32* %11, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %13, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %778, 1
  %780 = shl i32 %777, 1
  %781 = sub i32 0, %777
  %782 = add i32 %781, 1
  %783 = sub i32 %777, 1
  %784 = mul i32 %783, 1
  %785 = sub nsw i32 %777, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %776, %788
  br label %358

; <label>:790:                                    ; preds = %411, %402
  %791 = load i32, i32* %14, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %791, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %791
  %797 = add i32 %796, 1
  %798 = sub i32 0, %791
  %799 = add i32 %798, 1
  %800 = shl i32 %791, 1
  %801 = sub i32 %791, 1
  %802 = mul i32 %801, 1
  %803 = shl i32 %791, 1
  %804 = add nsw i32 %791, 1
  store i32 %804, i32* %14, align 4
  br label %411

; <label>:805:                                    ; preds = %466, %457
  br label %466

; <label>:806:                                    ; preds = %490, %481
  %807 = load i32, i32* %11, align 4
  %808 = load i32, i32* %13, align 4
  %809 = icmp slt i32 %807, %808
  br label %490

; <label>:810:                                    ; preds = %530, %521
  %811 = load i32, i32* %14, align 4
  %812 = load i32, i32* %11, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp slt i32 %811, %815
  br label %530

; <label>:817:                                    ; preds = %562, %553
  %818 = load i32, i32* %14, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 %818, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %818, 1
  %823 = shl i32 %818, 1
  %824 = sub i32 0, %818
  %825 = add i32 %824, 1
  %826 = sub i32 0, %818
  %827 = add i32 %826, 1
  %828 = sub i32 %818, 1
  %829 = mul i32 %828, 1
  %830 = add nsw i32 %818, 1
  store i32 %830, i32* %14, align 4
  br label %562

; <label>:831:                                    ; preds = %592, %583
  %832 = load i32, i32* %11, align 4
  %833 = icmp eq i32 %832, 0
  br label %592

; <label>:834:                                    ; preds = %613, %604
  store i32 0, i32* %14, align 4
  br label %613

; <label>:835:                                    ; preds = %639, %630
  %836 = load i32, i32* %14, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %840)
  br label %639

; <label>:842:                                    ; preds = %668, %659
  br label %668
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
