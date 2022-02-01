; ModuleID = 'source-C-CXX/50/740.c'
source_filename = "source-C-CXX/50/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i8], align 16
  %15 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %24, -1653678790
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1653678790
  %30 = sub nsw i32 %24, %26
  store i32 %29, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %15, align 8
  %36 = mul nuw i64 %32, %34
  %37 = alloca i8, i64 %36, align 16
  %38 = load i32, i32* %2, align 4
  %39 = zext i32 %38 to i64
  %40 = alloca i32, i64 %39, align 16
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %88, %0
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 261750141
  %48 = add i32 %47, 1
  %49 = add i32 %48, 261750141
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %34
  %58 = getelementptr inbounds i8, i8* %37, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %54, i8* %61, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %45
  store i32 -1, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %76, 844562283
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 844562283
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 0, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 1
  store i32 %85, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %69, %45
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %41

; <label>:93:                                     ; preds = %41
  %94 = bitcast i32* %40 to i8*
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 %97, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %188, %93
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %100, -2147301044
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -2147301044
  %105 = sub nsw i32 %100, %101
  %106 = sub i32 0, 1
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, 1
  %109 = icmp slt i32 %99, %107
  br i1 %109, label %110, label %195

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %181, %110
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %119, -256998206
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -256998206
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 0, 1
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, 1
  %128 = icmp slt i32 %118, %126
  br i1 %128, label %129, label %187

; <label>:129:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %161, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %166

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %34
  %138 = getelementptr inbounds i8, i8* %37, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %34
  %147 = getelementptr inbounds i8, i8* %37, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %143, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, -1490419419
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1490419419
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %134
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %5, align 4
  br label %130

; <label>:166:                                    ; preds = %130
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %40, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %173, align 4
  br label %180

; <label>:180:                                    ; preds = %170, %166
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 1872131708
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1872131708
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %117

; <label>:187:                                    ; preds = %117
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %6, align 4
  br label %98

; <label>:195:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %321, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %327

; <label>:204:                                    ; preds = %196
  store i32 0, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %314, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %207, -270230819
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -270230819
  %212 = sub nsw i32 %207, %208
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %211, -334119859
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -334119859
  %217 = sub nsw i32 %211, %213
  %218 = icmp slt i32 %206, %216
  br i1 %218, label %219, label %320

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %40, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, i32* %40, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %223, %232
  br i1 %233, label %234, label %313

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %40, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, -432604192
  %241 = add i32 %240, 1
  %242 = add i32 %241, -432604192
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, i32* %40, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %40, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %251, 850930723
  %253 = add i32 %252, 1
  %254 = add i32 %253, 850930723
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, i32* %40, i64 %256
  store i32 %250, i32* %257, align 4
  store i32 0, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %306, %234
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %312

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %34
  %266 = getelementptr inbounds i8, i8* %37, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  store i32 %271, i32* %11, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = mul nsw i64 %278, %34
  %280 = getelementptr inbounds i8, i8* %37, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %34
  %288 = getelementptr inbounds i8, i8* %37, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  store i8 %284, i8* %291, align 1
  %292 = load i32, i32* %11, align 4
  %293 = trunc i32 %292 to i8
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = mul nsw i64 %300, %34
  %302 = getelementptr inbounds i8, i8* %37, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  store i8 %293, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %262
  %307 = load i32, i32* %5, align 4
  %308 = add i32 %307, -1104702806
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1104702806
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %5, align 4
  br label %258

; <label>:312:                                    ; preds = %258
  br label %313

; <label>:313:                                    ; preds = %312, %219
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %7, align 4
  %316 = add i32 %315, 101335674
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 101335674
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %7, align 4
  br label %205

; <label>:320:                                    ; preds = %205
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 %322, 1877402395
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1877402395
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %6, align 4
  br label %196

; <label>:327:                                    ; preds = %196
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %328

; <label>:328:                                    ; preds = %363, %327
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %334 = sub nsw i32 %330, %331
  %335 = icmp slt i32 %329, %333
  br i1 %335, label %336, label %368

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %40, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 %341, 792619504
  %343 = add i32 %342, 1
  %344 = add i32 %343, 792619504
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, i32* %40, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %340, %348
  br i1 %349, label %350, label %362

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %12, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %40, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %13, align 4
  br label %368

; <label>:362:                                    ; preds = %336
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %5, align 4
  br label %328

; <label>:368:                                    ; preds = %350, %328
  %369 = load i32, i32* %13, align 4
  %370 = icmp sle i32 %369, 1
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %368
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %415

; <label>:373:                                    ; preds = %368
  %374 = load i32, i32* %13, align 4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %414

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %13, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  store i32 0, i32* %6, align 4
  br label %379

; <label>:379:                                    ; preds = %408, %376
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %12, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %413

; <label>:383:                                    ; preds = %379
  store i32 0, i32* %7, align 4
  br label %384

; <label>:384:                                    ; preds = %399, %383
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %3, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %406

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %34
  %392 = getelementptr inbounds i8, i8* %37, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, i8* %392, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %388
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %7, align 4
  br label %384

; <label>:406:                                    ; preds = %384
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %408

; <label>:408:                                    ; preds = %406
  %409 = load i32, i32* %6, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %6, align 4
  br label %379

; <label>:413:                                    ; preds = %379
  br label %414

; <label>:414:                                    ; preds = %413, %373
  br label %415

; <label>:415:                                    ; preds = %414, %371
  %416 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %416)
  %417 = load i32, i32* %1, align 4
  ret i32 %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
