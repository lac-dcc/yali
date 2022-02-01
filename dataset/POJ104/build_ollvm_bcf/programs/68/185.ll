; ModuleID = 'source-C-CXX/68/185.c'
source_filename = "source-C-CXX/68/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 300, i32 16, i1 false)
  %14 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %644

; <label>:35:                                     ; preds = %26, %644
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %644

; <label>:44:                                     ; preds = %35
  br label %49

; <label>:45:                                     ; preds = %19
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %19

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %115, %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %645

; <label>:66:                                     ; preds = %57, %645
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %645

; <label>:75:                                     ; preds = %66
  br label %116

; <label>:76:                                     ; preds = %50
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %646

; <label>:85:                                     ; preds = %76, %646
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %646

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %647

; <label>:104:                                    ; preds = %95, %647
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %647

; <label>:115:                                    ; preds = %104
  br label %50

; <label>:116:                                    ; preds = %75
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %651

; <label>:125:                                    ; preds = %116, %651
  store i32 0, i32* %8, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %651

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %151, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %149
  store i8 %144, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %135

; <label>:154:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %168, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %155

; <label>:171:                                    ; preds = %155
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %202, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %652

; <label>:181:                                    ; preds = %172, %652
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %652

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %205

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %200
  store i8 48, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %172

; <label>:205:                                    ; preds = %194
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %222, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %206

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %666

; <label>:234:                                    ; preds = %225, %666
  store i32 0, i32* %8, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %666

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %257, %243
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  br label %244

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %667

; <label>:269:                                    ; preds = %260, %667
  store i32 0, i32* %8, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %667

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %291, %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp sle i32 %280, %282
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %289
  store i8 48, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %279

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %668

; <label>:303:                                    ; preds = %294, %668
  store i32 0, i32* %8, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %668

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %338, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %669

; <label>:322:                                    ; preds = %313, %669
  %323 = load i32, i32* %8, align 4
  %324 = icmp sle i32 %323, 299
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %669

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %341

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %336
  store i8 48, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  br label %313

; <label>:341:                                    ; preds = %333
  %342 = load i32, i32* %7, align 4
  store i32 %342, i32* %8, align 4
  br label %343

; <label>:343:                                    ; preds = %370, %341
  %344 = load i32, i32* %8, align 4
  %345 = icmp sle i32 %344, 299
  br i1 %345, label %346, label %371

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %348
  store i8 48, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %672

; <label>:359:                                    ; preds = %350, %672
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %8, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %672

; <label>:370:                                    ; preds = %359
  br label %343

; <label>:371:                                    ; preds = %343
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %676

; <label>:380:                                    ; preds = %371, %676
  %381 = load i32, i32* %6, align 4
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %676

; <label>:390:                                    ; preds = %380
  br label %391

; <label>:391:                                    ; preds = %398, %390
  %392 = load i32, i32* %8, align 4
  %393 = icmp sle i32 %392, 299
  br i1 %393, label %394, label %401

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %396
  store i8 48, i8* %397, align 1
  br label %398

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %8, align 4
  br label %391

; <label>:401:                                    ; preds = %391
  store i32 0, i32* %8, align 4
  br label %402

; <label>:402:                                    ; preds = %548, %401
  %403 = load i32, i32* %8, align 4
  %404 = icmp sle i32 %403, 299
  br i1 %404, label %405, label %551

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = add nsw i32 %410, %415
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %416, %417
  %419 = sub nsw i32 %418, 96
  %420 = icmp sle i32 %419, 9
  br i1 %420, label %421, label %474

; <label>:421:                                    ; preds = %405
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %678

; <label>:430:                                    ; preds = %421, %678
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = add nsw i32 %435, %440
  %442 = load i32, i32* %10, align 4
  %443 = add nsw i32 %441, %442
  %444 = sub nsw i32 %443, 96
  %445 = icmp sge i32 %444, 0
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %678

; <label>:454:                                    ; preds = %430
  br i1 %445, label %455, label %474

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %460, %465
  %467 = sub nsw i32 %466, 48
  %468 = load i32, i32* %10, align 4
  %469 = add nsw i32 %467, %468
  %470 = trunc i32 %469 to i8
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %472
  store i8 %470, i8* %473, align 1
  store i32 0, i32* %10, align 4
  br label %547

; <label>:474:                                    ; preds = %454, %405
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = add nsw i32 %479, %484
  %486 = load i32, i32* %10, align 4
  %487 = add nsw i32 %485, %486
  %488 = sub nsw i32 %487, 96
  %489 = icmp sge i32 %488, 10
  br i1 %489, label %490, label %528

; <label>:490:                                    ; preds = %474
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %708

; <label>:499:                                    ; preds = %490, %708
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = add nsw i32 %504, %509
  %511 = sub nsw i32 %510, 48
  %512 = sub nsw i32 %511, 10
  %513 = load i32, i32* %10, align 4
  %514 = add nsw i32 %512, %513
  %515 = trunc i32 %514 to i8
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %517
  store i8 %515, i8* %518, align 1
  store i32 1, i32* %10, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %708

; <label>:527:                                    ; preds = %499
  br label %528

; <label>:528:                                    ; preds = %527, %474
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %755

; <label>:537:                                    ; preds = %528, %755
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %755

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546, %455
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %8, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %8, align 4
  br label %402

; <label>:551:                                    ; preds = %402
  store i32 299, i32* %8, align 4
  br label %552

; <label>:552:                                    ; preds = %564, %551
  %553 = load i32, i32* %8, align 4
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %567

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 48
  br i1 %561, label %562, label %563

; <label>:562:                                    ; preds = %555
  br label %567

; <label>:563:                                    ; preds = %555
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %8, align 4
  %566 = add nsw i32 %565, -1
  store i32 %566, i32* %8, align 4
  br label %552

; <label>:567:                                    ; preds = %562, %552
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %756

; <label>:576:                                    ; preds = %567, %756
  %577 = load i32, i32* %8, align 4
  %578 = icmp ne i32 %577, -1
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %756

; <label>:587:                                    ; preds = %576
  br i1 %578, label %588, label %622

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %8, align 4
  store i32 %589, i32* %9, align 4
  br label %590

; <label>:590:                                    ; preds = %600, %588
  %591 = load i32, i32* %9, align 4
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %603

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %598)
  br label %600

; <label>:600:                                    ; preds = %593
  %601 = load i32, i32* %9, align 4
  %602 = add nsw i32 %601, -1
  store i32 %602, i32* %9, align 4
  br label %590

; <label>:603:                                    ; preds = %590
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %759

; <label>:612:                                    ; preds = %603, %759
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %759

; <label>:621:                                    ; preds = %612
  br label %642

; <label>:622:                                    ; preds = %587
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %760

; <label>:631:                                    ; preds = %622, %760
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %760

; <label>:641:                                    ; preds = %631
  br label %642

; <label>:642:                                    ; preds = %641, %621
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:644:                                    ; preds = %35, %26
  br label %35

; <label>:645:                                    ; preds = %66, %57
  br label %66

; <label>:646:                                    ; preds = %85, %76
  br label %85

; <label>:647:                                    ; preds = %104, %95
  %648 = load i32, i32* %6, align 4
  %649 = shl i32 %648, 1
  %650 = add nsw i32 %648, 1
  store i32 %650, i32* %6, align 4
  br label %104

; <label>:651:                                    ; preds = %125, %116
  store i32 0, i32* %8, align 4
  br label %125

; <label>:652:                                    ; preds = %181, %172
  %653 = load i32, i32* %8, align 4
  %654 = load i32, i32* %6, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %654, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %654
  %663 = add i32 %662, 1
  %664 = sub nsw i32 %654, 1
  %665 = icmp sle i32 %653, %664
  br label %181

; <label>:666:                                    ; preds = %234, %225
  store i32 0, i32* %8, align 4
  br label %234

; <label>:667:                                    ; preds = %269, %260
  store i32 0, i32* %8, align 4
  br label %269

; <label>:668:                                    ; preds = %303, %294
  store i32 0, i32* %8, align 4
  br label %303

; <label>:669:                                    ; preds = %322, %313
  %670 = load i32, i32* %8, align 4
  %671 = icmp sle i32 %670, 299
  br label %322

; <label>:672:                                    ; preds = %359, %350
  %673 = load i32, i32* %8, align 4
  %674 = shl i32 %673, 1
  %675 = add nsw i32 %673, 1
  store i32 %675, i32* %8, align 4
  br label %359

; <label>:676:                                    ; preds = %380, %371
  %677 = load i32, i32* %6, align 4
  store i32 %677, i32* %8, align 4
  br label %380

; <label>:678:                                    ; preds = %430, %421
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = shl i32 %683, %688
  %690 = shl i32 %683, %688
  %691 = sub i32 %683, %688
  %692 = mul i32 %691, %688
  %693 = shl i32 %683, %688
  %694 = sub i32 %683, %688
  %695 = mul i32 %694, %688
  %696 = sub i32 0, %683
  %697 = add i32 %696, %688
  %698 = add nsw i32 %683, %688
  %699 = load i32, i32* %10, align 4
  %700 = add nsw i32 %698, %699
  %701 = sub i32 %700, 96
  %702 = mul i32 %701, 96
  %703 = sub i32 0, %700
  %704 = add i32 %703, 96
  %705 = shl i32 %700, 96
  %706 = sub nsw i32 %700, 96
  %707 = icmp sge i32 %706, 0
  br label %430

; <label>:708:                                    ; preds = %499, %490
  %709 = load i32, i32* %8, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = load i32, i32* %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = sub i32 0, %713
  %720 = add i32 %719, %718
  %721 = sub i32 %713, %718
  %722 = mul i32 %721, %718
  %723 = shl i32 %713, %718
  %724 = sub i32 %713, %718
  %725 = mul i32 %724, %718
  %726 = add nsw i32 %713, %718
  %727 = sub i32 0, %726
  %728 = add i32 %727, 48
  %729 = shl i32 %726, 48
  %730 = sub i32 %726, 48
  %731 = mul i32 %730, 48
  %732 = sub nsw i32 %726, 48
  %733 = sub i32 %732, 10
  %734 = mul i32 %733, 10
  %735 = sub i32 0, %732
  %736 = add i32 %735, 10
  %737 = sub i32 %732, 10
  %738 = mul i32 %737, 10
  %739 = shl i32 %732, 10
  %740 = sub i32 %732, 10
  %741 = mul i32 %740, 10
  %742 = shl i32 %732, 10
  %743 = shl i32 %732, 10
  %744 = sub i32 0, %732
  %745 = add i32 %744, 10
  %746 = sub nsw i32 %732, 10
  %747 = load i32, i32* %10, align 4
  %748 = sub i32 0, %746
  %749 = add i32 %748, %747
  %750 = add nsw i32 %746, %747
  %751 = trunc i32 %750 to i8
  %752 = load i32, i32* %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %753
  store i8 %751, i8* %754, align 1
  store i32 1, i32* %10, align 4
  br label %499

; <label>:755:                                    ; preds = %537, %528
  br label %537

; <label>:756:                                    ; preds = %576, %567
  %757 = load i32, i32* %8, align 4
  %758 = icmp ne i32 %757, -1
  br label %576

; <label>:759:                                    ; preds = %612, %603
  br label %612

; <label>:760:                                    ; preds = %631, %622
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %631
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
