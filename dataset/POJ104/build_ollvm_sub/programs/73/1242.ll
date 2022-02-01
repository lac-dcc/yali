; ModuleID = 'source-C-CXX/73/1242.c'
source_filename = "source-C-CXX/73/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [100 x i32], align 16
  %25 = alloca [100 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %359, %0
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %366

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sitofp i32 %36 to float
  store float %37, float* %13, align 4
  %38 = load float, float* %13, align 4
  %39 = fpext float %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 2, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %35
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %16, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %14, align 4
  %53 = add i32 %52, -1744192376
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1744192376
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %46
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %16, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %358

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  store i32 1, i32* %6, align 4
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %71, %66
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %15, align 4
  %73 = sub i32 %72, -302229129
  %74 = add i32 %73, 1
  %75 = add i32 %74, -302229129
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %15, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %11, align 4
  br label %68

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %15, align 4
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %208

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %92, %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 10
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %17, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %17, align 4
  br label %84

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %98, %99
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sdiv i32 %101, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sdiv i32 %104, 2
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = zext i32 %109 to i64
  %112 = call i8* @llvm.stacksave()
  store i8* %112, i8** %18, align 8
  %113 = alloca i32, i64 %111, align 16
  %114 = load i32, i32* %15, align 4
  %115 = sdiv i32 %114, 2
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = zext i32 %117 to i64
  %120 = alloca i32, i64 %119, align 16
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %121

; <label>:121:                                    ; preds = %133, %97
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sdiv i32 %125, 2
  %128 = icmp sle i32 %122, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %113, i64 %131
  store i32 0, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %20, align 4
  %135 = sub i32 %134, 421361206
  %136 = add i32 %135, 1
  %137 = add i32 %136, 421361206
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %20, align 4
  br label %121

; <label>:139:                                    ; preds = %121
  store i32 1, i32* %21, align 4
  br label %140

; <label>:140:                                    ; preds = %160, %139
  %141 = load i32, i32* %21, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sdiv i32 %142, 2
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %19, align 4
  %147 = mul nsw i32 %146, 10
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %19, align 4
  %150 = srem i32 %148, %149
  %151 = load i32, i32* %21, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %113, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %19, align 4
  %156 = srem i32 %154, %155
  %157 = load i32, i32* %21, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %120, i64 %158
  store i32 %156, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %21, align 4
  %162 = sub i32 %161, 479502093
  %163 = add i32 %162, 1
  %164 = add i32 %163, 479502093
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %21, align 4
  br label %140

; <label>:166:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %167

; <label>:167:                                    ; preds = %200, %166
  %168 = load i32, i32* %22, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sdiv i32 %169, 2
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %206

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %113, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sdiv i32 %177, 2
  %179 = add i32 %178, 1046100042
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1046100042
  %182 = add nsw i32 %178, 1
  %183 = load i32, i32* %22, align 4
  %184 = add i32 %181, 1411923223
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1411923223
  %187 = sub nsw i32 %181, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, i32* %120, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %176, %190
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %172
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %192, %172
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %22, align 4
  %202 = add i32 %201, 24759115
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 24759115
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %22, align 4
  br label %167

; <label>:206:                                    ; preds = %167
  %207 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %207)
  br label %208

; <label>:208:                                    ; preds = %206, %79
  %209 = load i32, i32* %15, align 4
  %210 = srem i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %338

; <label>:212:                                    ; preds = %208
  store i32 1, i32* %23, align 4
  br label %213

; <label>:213:                                    ; preds = %224, %212
  %214 = load i32, i32* %23, align 4
  %215 = load i32, i32* %15, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sdiv i32 %217, 2
  %220 = icmp sle i32 %214, %219
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %222, 10
  store i32 %223, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %23, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %23, align 4
  br label %213

; <label>:231:                                    ; preds = %213
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %6, align 4
  %234 = srem i32 %232, %233
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %6, align 4
  %237 = mul nsw i32 %236, 10
  %238 = sdiv i32 %235, %237
  store i32 %238, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %239

; <label>:239:                                    ; preds = %251, %231
  %240 = load i32, i32* %26, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sdiv i32 %243, 2
  %246 = icmp sle i32 %240, %245
  br i1 %246, label %247, label %258

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %26, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %249
  store i32 0, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %26, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %26, align 4
  br label %239

; <label>:258:                                    ; preds = %239
  store i32 10, i32* %9, align 4
  store i32 1, i32* %27, align 4
  br label %259

; <label>:259:                                    ; preds = %285, %258
  %260 = load i32, i32* %27, align 4
  %261 = load i32, i32* %15, align 4
  %262 = sub i32 %261, 1789953302
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1789953302
  %265 = sub nsw i32 %261, 1
  %266 = sdiv i32 %264, 2
  %267 = icmp sle i32 %260, %266
  br i1 %267, label %268, label %290

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %9, align 4
  %271 = srem i32 %269, %270
  %272 = load i32, i32* %27, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sdiv i32 %275, 10
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %9, align 4
  %279 = srem i32 %277, %278
  %280 = load i32, i32* %27, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sdiv i32 %283, 10
  store i32 %284, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %268
  %286 = load i32, i32* %27, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %27, align 4
  br label %259

; <label>:290:                                    ; preds = %259
  store i32 0, i32* %5, align 4
  store i32 1, i32* %28, align 4
  br label %291

; <label>:291:                                    ; preds = %330, %290
  %292 = load i32, i32* %28, align 4
  %293 = load i32, i32* %15, align 4
  %294 = add i32 %293, 1430729927
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1430729927
  %297 = sub nsw i32 %293, 1
  %298 = sdiv i32 %296, 2
  %299 = icmp sle i32 %292, %298
  br i1 %299, label %300, label %337

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %28, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 %305, 1945145525
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1945145525
  %309 = sub nsw i32 %305, 1
  %310 = sdiv i32 %308, 2
  %311 = load i32, i32* %28, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %314 = sub nsw i32 %310, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %304, %320
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %300
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %322, %300
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %28, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %28, align 4
  br label %291

; <label>:337:                                    ; preds = %291
  br label %338

; <label>:338:                                    ; preds = %337, %208
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %357

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %10, align 4
  %348 = load i32, i32* %10, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* %12, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  br label %356

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* %12, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %353, %350
  br label %357

; <label>:357:                                    ; preds = %356, %338
  br label %358

; <label>:358:                                    ; preds = %357, %63
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %12, align 4
  br label %31

; <label>:366:                                    ; preds = %31
  %367 = load i32, i32* %10, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %366
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %366
  %372 = call i32 @getchar()
  %373 = call i32 @getchar()
  %374 = load i32, i32* %1, align 4
  ret i32 %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
