; ModuleID = 'source-C-CXX/21/149.c'
source_filename = "source-C-CXX/21/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %66, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %484

; <label>:24:                                     ; preds = %15, %484
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %484

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %69

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %488

; <label>:56:                                     ; preds = %47, %488
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %488

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %15

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %489

; <label>:78:                                     ; preds = %69, %489
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %489

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %173, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %490

; <label>:97:                                     ; preds = %88, %490
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %490

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %176

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %121, %110
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 44
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %114

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %494

; <label>:133:                                    ; preds = %124, %494
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %494

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %169, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sitofp i32 %159 to double
  %161 = call double @pow(double 1.000000e+01, double %160) #6
  %162 = fmul double %155, %161
  %163 = fptosi double %162 to i32
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %163
  store i32 %168, i32* %166, align 4
  br label %169

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %144

; <label>:172:                                    ; preds = %144
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %88

; <label>:176:                                    ; preds = %109
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %496

; <label>:185:                                    ; preds = %176, %496
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %496

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %241, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %244

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %515

; <label>:211:                                    ; preds = %202, %515
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = sitofp i32 %217 to double
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sitofp i32 %222 to double
  %224 = call double @pow(double 1.000000e+01, double %223) #6
  %225 = fmul double %218, %224
  %226 = fptosi double %225 to i32
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %226
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %515

; <label>:240:                                    ; preds = %211
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %198

; <label>:244:                                    ; preds = %198
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %324, %244
  %247 = load i32, i32* %3, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %327

; <label>:249:                                    ; preds = %246
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %322, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %323

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %577

; <label>:263:                                    ; preds = %254, %577
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %267, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %577

; <label>:282:                                    ; preds = %263
  br i1 %273, label %283, label %301

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %5, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %295
  store i32 %292, i32* %296, align 4
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %283, %282
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
  br i1 %310, label %311, label %600

; <label>:311:                                    ; preds = %302, %600
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %600

; <label>:322:                                    ; preds = %311
  br label %250

; <label>:323:                                    ; preds = %250
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %3, align 4
  br label %246

; <label>:327:                                    ; preds = %246
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %344, %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %347

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %338 = load i32, i32* %337, align 16
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %332
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %332
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  br label %328

; <label>:347:                                    ; preds = %328
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %373, label %350

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %613

; <label>:359:                                    ; preds = %350, %613
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  %363 = icmp eq i32 %360, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %613

; <label>:372:                                    ; preds = %359
  br i1 %363, label %373, label %393

; <label>:373:                                    ; preds = %372, %347
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %622

; <label>:382:                                    ; preds = %373, %622
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %622

; <label>:392:                                    ; preds = %382
  br label %465

; <label>:393:                                    ; preds = %372
  store i32 0, i32* %3, align 4
  br label %394

; <label>:394:                                    ; preds = %440, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %624

; <label>:403:                                    ; preds = %394, %624
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %409 = load i32, i32* %408, align 16
  %410 = icmp eq i32 %407, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %624

; <label>:419:                                    ; preds = %403
  br i1 %410, label %420, label %441

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %632

; <label>:429:                                    ; preds = %420, %632
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %3, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %632

; <label>:440:                                    ; preds = %429
  br label %394

; <label>:441:                                    ; preds = %419
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %640

; <label>:450:                                    ; preds = %441, %640
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %640

; <label>:464:                                    ; preds = %450
  br label %465

; <label>:465:                                    ; preds = %464, %392
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %646

; <label>:474:                                    ; preds = %465, %646
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %646

; <label>:483:                                    ; preds = %474
  ret void

; <label>:484:                                    ; preds = %24, %15
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %24

; <label>:488:                                    ; preds = %56, %47
  br label %56

; <label>:489:                                    ; preds = %78, %69
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %78

; <label>:490:                                    ; preds = %97, %88
  %491 = load i32, i32* %3, align 4
  %492 = load i32, i32* %7, align 4
  %493 = icmp slt i32 %491, %492
  br label %97

; <label>:494:                                    ; preds = %133, %124
  %495 = load i32, i32* %5, align 4
  store i32 %495, i32* %6, align 4
  br label %133

; <label>:496:                                    ; preds = %185, %176
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = shl i32 %497, 1
  %505 = sub i32 0, %497
  %506 = add i32 %505, 1
  %507 = sub i32 %497, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %497
  %510 = add i32 %509, 1
  %511 = sub i32 %497, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %497, 1
  store i32 %513, i32* %4, align 4
  %514 = load i32, i32* %4, align 4
  store i32 %514, i32* %6, align 4
  br label %185

; <label>:515:                                    ; preds = %211, %202
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = sub i32 0, %520
  %522 = add i32 %521, 48
  %523 = sub i32 %520, 48
  %524 = mul i32 %523, 48
  %525 = sub i32 %520, 48
  %526 = mul i32 %525, 48
  %527 = shl i32 %520, 48
  %528 = sub i32 0, %520
  %529 = add i32 %528, 48
  %530 = sub i32 %520, 48
  %531 = mul i32 %530, 48
  %532 = shl i32 %520, 48
  %533 = sub nsw i32 %520, 48
  %534 = sitofp i32 %533 to double
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = sub nsw i32 %535, 1
  %545 = load i32, i32* %6, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 %544, %545
  %548 = mul i32 %547, %545
  %549 = sub i32 0, %544
  %550 = add i32 %549, %545
  %551 = sub nsw i32 %544, %545
  %552 = sitofp i32 %551 to double
  %553 = call double @pow(double 1.000000e+01, double %552) #6
  %554 = fsub double -0.000000e+00, %534
  %555 = fadd double %554, %553
  %556 = fsub double -0.000000e+00, %534
  %557 = fadd double %556, %553
  %558 = fsub double -0.000000e+00, %534
  %559 = fadd double %558, %553
  %560 = fsub double %534, %553
  %561 = fmul double %560, %553
  %562 = fsub double -0.000000e+00, %534
  %563 = fadd double %562, %553
  %564 = fsub double -0.000000e+00, %534
  %565 = fadd double %564, %553
  %566 = fsub double %534, %553
  %567 = fmul double %566, %553
  %568 = fmul double %534, %553
  %569 = fptosi double %568 to i32
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, %569
  %576 = add nsw i32 %573, %569
  store i32 %576, i32* %572, align 4
  br label %211

; <label>:577:                                    ; preds = %263, %254
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %4, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %582, 1
  %590 = sub i32 %582, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %582
  %593 = add i32 %592, 1
  %594 = shl i32 %582, 1
  %595 = add nsw i32 %582, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp slt i32 %581, %598
  br label %263

; <label>:600:                                    ; preds = %311, %302
  %601 = load i32, i32* %4, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = sub i32 0, %601
  %609 = add i32 %608, 1
  %610 = sub i32 0, %601
  %611 = add i32 %610, 1
  %612 = add nsw i32 %601, 1
  store i32 %612, i32* %4, align 4
  br label %311

; <label>:613:                                    ; preds = %359, %350
  %614 = load i32, i32* %6, align 4
  %615 = load i32, i32* %7, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = shl i32 %615, 1
  %620 = add nsw i32 %615, 1
  %621 = icmp eq i32 %614, %620
  br label %359

; <label>:622:                                    ; preds = %382, %373
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %382

; <label>:624:                                    ; preds = %403, %394
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %630 = load i32, i32* %629, align 16
  %631 = icmp eq i32 %628, %630
  br label %403

; <label>:632:                                    ; preds = %429, %420
  %633 = load i32, i32* %3, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = add nsw i32 %633, 1
  store i32 %639, i32* %3, align 4
  br label %429

; <label>:640:                                    ; preds = %450, %441
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  br label %450

; <label>:646:                                    ; preds = %474, %465
  br label %474
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
