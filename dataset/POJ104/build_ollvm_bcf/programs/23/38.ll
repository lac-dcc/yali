; ModuleID = 'source-C-CXX/23/38.c'
source_filename = "source-C-CXX/23/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 50, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %11, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  store i32 %41, i32* %46, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32 -1, i32* %47, align 16
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  store i32 0, i32* %48, align 16
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %87, %40
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %324

; <label>:58:                                     ; preds = %49, %324
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %324

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %90

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %49

; <label>:90:                                     ; preds = %71
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %199, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %200

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %335

; <label>:105:                                    ; preds = %96, %335
  %106 = load i32, i32* %3, align 4
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %335

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %128

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %343

; <label>:137:                                    ; preds = %128, %343
  %138 = load i32, i32* %4, align 4
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %343

; <label>:153:                                    ; preds = %137
  br i1 %144, label %154, label %160

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %351

; <label>:169:                                    ; preds = %160, %351
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %351

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %352

; <label>:188:                                    ; preds = %179, %352
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %352

; <label>:199:                                    ; preds = %188
  br label %91

; <label>:200:                                    ; preds = %91
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %356

; <label>:209:                                    ; preds = %200, %356
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %356

; <label>:224:                                    ; preds = %209
  br label %225

; <label>:225:                                    ; preds = %278, %224
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %279

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %387

; <label>:241:                                    ; preds = %232, %387
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %387

; <label>:257:                                    ; preds = %241
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %395

; <label>:267:                                    ; preds = %258, %395
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
  br i1 %277, label %278, label %395

; <label>:278:                                    ; preds = %267
  br label %225

; <label>:279:                                    ; preds = %225
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %302, %279
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %305

; <label>:294:                                    ; preds = %287
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %295, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %287

; <label>:305:                                    ; preds = %287
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %416

; <label>:314:                                    ; preds = %305, %416
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %416

; <label>:323:                                    ; preds = %314
  ret i32 0

; <label>:324:                                    ; preds = %58, %49
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %326, 1
  %332 = mul i32 %331, 1
  %333 = add nsw i32 %326, 1
  %334 = icmp sle i32 %325, %333
  br label %58

; <label>:335:                                    ; preds = %105, %96
  %336 = load i32, i32* %3, align 4
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %336, %341
  br label %105

; <label>:343:                                    ; preds = %137, %128
  %344 = load i32, i32* %4, align 4
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %344, %349
  br label %137

; <label>:351:                                    ; preds = %169, %160
  br label %169

; <label>:352:                                    ; preds = %188, %179
  %353 = load i32, i32* %6, align 4
  %354 = shl i32 %353, 1
  %355 = add nsw i32 %353, 1
  store i32 %355, i32* %6, align 4
  br label %188

; <label>:356:                                    ; preds = %209, %200
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %357, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %357
  %367 = add i32 %366, 1
  %368 = sub i32 %357, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %357, 1
  %371 = sub nsw i32 %357, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = shl i32 %374, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %374, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %374, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %374, 1
  store i32 %386, i32* %6, align 4
  br label %209

; <label>:387:                                    ; preds = %241, %232
  %388 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %388, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  br label %241

; <label>:395:                                    ; preds = %267, %258
  %396 = load i32, i32* %6, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = sub i32 %396, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = sub i32 0, %396
  %406 = add i32 %405, 1
  %407 = sub i32 %396, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %396, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %396, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %396, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %396, 1
  store i32 %415, i32* %6, align 4
  br label %267

; <label>:416:                                    ; preds = %314, %305
  br label %314
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
