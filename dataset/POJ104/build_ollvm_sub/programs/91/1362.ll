; ModuleID = 'source-C-CXX/91/1362.c'
source_filename = "source-C-CXX/91/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %349, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %354

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %49, %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %30, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %33, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %64, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %27, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1010386992
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1010386992
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %133, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %140

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds i32, i32* %24, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %101, %75
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %80, 788634441
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 788634441
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %24, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %24, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 133059652
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 133059652
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %78

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %24, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %24, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, i32* %24, i64 %131
  store i32 %122, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %107
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %71

; <label>:140:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %206, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %212

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds i32, i32* %27, i64 0
  %147 = load i32, i32* %146, align 16
  store i32 %147, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %171, %145
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %150, -73587711
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -73587711
  %155 = sub nsw i32 %150, %151
  %156 = icmp slt i32 %149, %154
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %27, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %27, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %157
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %6, align 4
  br label %148

; <label>:178:                                    ; preds = %148
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = add i32 %182, -85606049
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -85606049
  %187 = sub nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, i32* %27, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %27, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %195, -1689864837
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1689864837
  %200 = sub nsw i32 %195, %196
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, i32* %27, i64 %204
  store i32 %194, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -2132845607
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2132845607
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %141

; <label>:212:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %265, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %271

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %257, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %264

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %30, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %33, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %256

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %24, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %27, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %30, i64 %250
  store i32 1, i32* %251, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %33, i64 %253
  store i32 1, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %244, %234
  br label %256

; <label>:256:                                    ; preds = %255, %228, %222
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %6, align 4
  br label %218

; <label>:264:                                    ; preds = %218
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, -1806295086
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1806295086
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %4, align 4
  br label %213

; <label>:271:                                    ; preds = %213
  store i32 0, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %325, %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %3, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %331

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %318, %276
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %324

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %30, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %317

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %33, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %24, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %27, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %316

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, -1
  store i32 %308, i32* %8, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %30, i64 %311
  store i32 1, i32* %312, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %33, i64 %314
  store i32 1, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %303, %293
  br label %317

; <label>:317:                                    ; preds = %316, %287, %281
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %6, align 4
  %320 = add i32 %319, 325727620
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 325727620
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %6, align 4
  br label %277

; <label>:324:                                    ; preds = %277
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %326, 83532492
  %328 = add i32 %327, 1
  %329 = add i32 %328, 83532492
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %272

; <label>:331:                                    ; preds = %272
  %332 = load i32, i32* %5, align 4
  %333 = mul nsw i32 200, %332
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %334, -752670966
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -752670966
  %339 = sub nsw i32 %334, %335
  %340 = mul nsw i32 200, %338
  %341 = add i32 %333, 325627620
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 325627620
  %344 = sub nsw i32 %333, %340
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  %348 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %348)
  br label %349

; <label>:349:                                    ; preds = %331
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %2, align 4
  br label %14

; <label>:354:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %365, %354
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %372

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %4, align 4
  br label %355

; <label>:372:                                    ; preds = %355
  %373 = call i32 @getchar()
  %374 = call i32 @getchar()
  %375 = load i32, i32* %1, align 4
  ret i32 %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
