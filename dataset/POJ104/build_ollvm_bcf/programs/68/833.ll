; ModuleID = 'source-C-CXX/68/833.c'
source_filename = "source-C-CXX/68/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.m, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %508

; <label>:38:                                     ; preds = %29, %508
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %508

; <label>:49:                                     ; preds = %38
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %521

; <label>:59:                                     ; preds = %50, %521
  store i32 0, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %521

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %522

; <label>:84:                                     ; preds = %75, %522
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %522

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %531

; <label>:105:                                    ; preds = %96, %531
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %531

; <label>:116:                                    ; preds = %105
  br label %69

; <label>:117:                                    ; preds = %69
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %142, %121
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %5, align 4
  br label %124

; <label>:145:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %156, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %154
  store i8 48, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %146

; <label>:159:                                    ; preds = %146
  br label %160

; <label>:160:                                    ; preds = %159, %117
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %543

; <label>:173:                                    ; preds = %164, %543
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %543

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %241, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %554

; <label>:194:                                    ; preds = %185, %554
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sge i32 %195, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %554

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %242

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %566

; <label>:230:                                    ; preds = %221, %566
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %566

; <label>:241:                                    ; preds = %230
  br label %185

; <label>:242:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %253, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %251
  store i8 48, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %243

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %9, align 4
  store i32 %257, i32* %8, align 4
  br label %258

; <label>:258:                                    ; preds = %256, %160
  store i32 0, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %267, %258
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %265
  store i8 48, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %259

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %373, %270
  %274 = load i32, i32* %5, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %374

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub nsw i32 %281, 48
  store i32 %282, i32* %10, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = sub nsw i32 %287, 48
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 %297, 48
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %299, %300
  %302 = icmp slt i32 %301, 10
  br i1 %302, label %303, label %332

; <label>:303:                                    ; preds = %276
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %575

; <label>:312:                                    ; preds = %303, %575
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %321
  store i8 %318, i8* %322, align 1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %575

; <label>:331:                                    ; preds = %312
  br label %332

; <label>:332:                                    ; preds = %331, %276
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %333, %334
  %336 = icmp sge i32 %335, 10
  br i1 %336, label %337, label %352

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %339
  store i8 49, i8* %340, align 1
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %341, %342
  %344 = sub nsw i32 %343, 10
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %350
  store i8 %347, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %337, %332
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %593

; <label>:362:                                    ; preds = %353, %593
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %5, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %593

; <label>:373:                                    ; preds = %362
  br label %273

; <label>:374:                                    ; preds = %273
  store i32 0, i32* %5, align 4
  br label %375

; <label>:375:                                    ; preds = %408, %374
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %8, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %411

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 48
  br i1 %385, label %386, label %407

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %609

; <label>:395:                                    ; preds = %386, %609
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %609

; <label>:406:                                    ; preds = %395
  br label %407

; <label>:407:                                    ; preds = %406, %379
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  br label %375

; <label>:411:                                    ; preds = %375
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %411
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %489

; <label>:418:                                    ; preds = %411
  store i32 0, i32* %5, align 4
  br label %419

; <label>:419:                                    ; preds = %453, %418
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %8, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %454

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 48
  br i1 %429, label %430, label %432

; <label>:430:                                    ; preds = %423
  %431 = load i32, i32* %5, align 4
  store i32 %431, i32* %7, align 4
  br label %454

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %616

; <label>:442:                                    ; preds = %433, %616
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %5, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %616

; <label>:453:                                    ; preds = %442
  br label %419

; <label>:454:                                    ; preds = %430, %419
  %455 = load i32, i32* %7, align 4
  store i32 %455, i32* %5, align 4
  br label %456

; <label>:456:                                    ; preds = %485, %454
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %626

; <label>:465:                                    ; preds = %456, %626
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %8, align 4
  %468 = icmp sle i32 %466, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %626

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %488

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  br label %485

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %5, align 4
  br label %456

; <label>:488:                                    ; preds = %477
  br label %489

; <label>:489:                                    ; preds = %488, %416
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %630

; <label>:498:                                    ; preds = %489, %630
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %630

; <label>:507:                                    ; preds = %498
  ret i32 0

; <label>:508:                                    ; preds = %38, %29
  %509 = load i32, i32* %5, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 0, %509
  %519 = add i32 %518, 1
  %520 = add nsw i32 %509, 1
  store i32 %520, i32* %5, align 4
  br label %38

; <label>:521:                                    ; preds = %59, %50
  store i32 0, i32* %5, align 4
  br label %59

; <label>:522:                                    ; preds = %84, %75
  %523 = load i32, i32* %9, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %523, 1
  store i32 %530, i32* %9, align 4
  br label %84

; <label>:531:                                    ; preds = %105, %96
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = add nsw i32 %532, 1
  store i32 %542, i32* %5, align 4
  br label %105

; <label>:543:                                    ; preds = %173, %164
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = shl i32 %544, 1
  %553 = sub nsw i32 %544, 1
  store i32 %553, i32* %5, align 4
  br label %173

; <label>:554:                                    ; preds = %194, %185
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 %556, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 0, %556
  %561 = add i32 %560, %557
  %562 = shl i32 %556, %557
  %563 = shl i32 %556, %557
  %564 = sub nsw i32 %556, %557
  %565 = icmp sge i32 %555, %564
  br label %194

; <label>:566:                                    ; preds = %230, %221
  %567 = load i32, i32* %5, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, -1
  %570 = sub i32 %567, -1
  %571 = mul i32 %570, -1
  %572 = sub i32 %567, -1
  %573 = mul i32 %572, -1
  %574 = add nsw i32 %567, -1
  store i32 %574, i32* %5, align 4
  br label %230

; <label>:575:                                    ; preds = %312, %303
  %576 = load i32, i32* %12, align 4
  %577 = load i32, i32* %13, align 4
  %578 = sub i32 %576, %577
  %579 = mul i32 %578, %577
  %580 = add nsw i32 %576, %577
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = sub i32 0, %584
  %589 = add i32 %588, 1
  %590 = add nsw i32 %584, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %591
  store i8 %583, i8* %592, align 1
  br label %312

; <label>:593:                                    ; preds = %362, %353
  %594 = load i32, i32* %5, align 4
  %595 = shl i32 %594, -1
  %596 = sub i32 %594, -1
  %597 = mul i32 %596, -1
  %598 = sub i32 0, %594
  %599 = add i32 %598, -1
  %600 = sub i32 %594, -1
  %601 = mul i32 %600, -1
  %602 = sub i32 0, %594
  %603 = add i32 %602, -1
  %604 = sub i32 0, %594
  %605 = add i32 %604, -1
  %606 = sub i32 %594, -1
  %607 = mul i32 %606, -1
  %608 = add nsw i32 %594, -1
  store i32 %608, i32* %5, align 4
  br label %362

; <label>:609:                                    ; preds = %395, %386
  %610 = load i32, i32* %6, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 %612, 1
  %614 = shl i32 %610, 1
  %615 = add nsw i32 %610, 1
  store i32 %615, i32* %6, align 4
  br label %395

; <label>:616:                                    ; preds = %442, %433
  %617 = load i32, i32* %5, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %617
  %622 = add i32 %621, 1
  %623 = shl i32 %617, 1
  %624 = shl i32 %617, 1
  %625 = add nsw i32 %617, 1
  store i32 %625, i32* %5, align 4
  br label %442

; <label>:626:                                    ; preds = %465, %456
  %627 = load i32, i32* %5, align 4
  %628 = load i32, i32* %8, align 4
  %629 = icmp sle i32 %627, %628
  br label %465

; <label>:630:                                    ; preds = %498, %489
  br label %498
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
