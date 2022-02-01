; ModuleID = 'source-C-CXX/63/2383.c'
source_filename = "source-C-CXX/63/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [4500 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [4500 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [4500 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 36000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 1583413581
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1583413581
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %160, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %152, %48
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %159

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %63, -1444481763
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1444481763
  %71 = sub nsw i32 %63, %67
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %75, 1404411614
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1404411614
  %83 = sub nsw i32 %75, %79
  %84 = mul nsw i32 %70, %82
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, -1310273380
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1310273380
  %96 = sub nsw i32 %88, %92
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %100, -822870629
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -822870629
  %108 = sub nsw i32 %100, %104
  %109 = mul nsw i32 %95, %107
  %110 = sub i32 0, %84
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %84, %109
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -2138446583
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -2138446583
  %137 = sub nsw i32 %129, %133
  %138 = mul nsw i32 %124, %136
  %139 = sub i32 0, %138
  %140 = sub i32 %113, %139
  %141 = add nsw i32 %113, %138
  %142 = sitofp i32 %140 to double
  %143 = call double @sqrt(double %142) #4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, 2046999648
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 2046999648
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %59
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %8, align 4
  br label %55

; <label>:159:                                    ; preds = %55
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, 1495084244
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1495084244
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %41

; <label>:166:                                    ; preds = %41
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %219, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, -1748109471
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1748109471
  %173 = sub nsw i32 %169, 1
  %174 = icmp slt i32 %168, %172
  br i1 %174, label %175, label %225

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, 1348090466
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1348090466
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %212, %175
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %218

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fcmp olt double %189, %193
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  store double %199, double* %12, align 8
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load double, double* %12, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %209
  store double %207, double* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %195, %185
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, -976930209
  %215 = add i32 %214, 1
  %216 = add i32 %215, -976930209
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  br label %181

; <label>:218:                                    ; preds = %181
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, 1468977837
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1468977837
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  br label %167

; <label>:225:                                    ; preds = %167
  %226 = bitcast [4500 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 36000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %274, %225
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp oeq double %237, %244
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %233
  br label %274

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp une double %251, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %247
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %266
  store double %264, double* %267, align 8
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %10, align 4
  br label %272

; <label>:272:                                    ; preds = %260, %247
  br label %273

; <label>:273:                                    ; preds = %272
  br label %274

; <label>:274:                                    ; preds = %273, %246
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %7, align 4
  br label %227

; <label>:279:                                    ; preds = %227
  store i32 0, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %440, %279
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %10, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %446

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fcmp oeq double %288, 0.000000e+00
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %284
  br label %446

; <label>:291:                                    ; preds = %284
  store i32 0, i32* %8, align 4
  br label %292

; <label>:292:                                    ; preds = %433, %291
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %439

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %8, align 4
  %298 = add i32 %297, 562433780
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 562433780
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %9, align 4
  br label %302

; <label>:302:                                    ; preds = %425, %296
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %432

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %310, 691518693
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 691518693
  %318 = sub nsw i32 %310, %314
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %322, %327
  %329 = sub nsw i32 %322, %326
  %330 = mul nsw i32 %317, %328
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %334, -363032493
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -363032493
  %342 = sub nsw i32 %334, %338
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %346, -1415548139
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1415548139
  %354 = sub nsw i32 %346, %350
  %355 = mul nsw i32 %341, %353
  %356 = add i32 %330, 1028064352
  %357 = add i32 %356, %355
  %358 = sub i32 %357, 1028064352
  %359 = add nsw i32 %330, %355
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %363, %368
  %370 = sub nsw i32 %363, %367
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %374, %379
  %381 = sub nsw i32 %374, %378
  %382 = mul nsw i32 %369, %380
  %383 = add i32 %358, 1991883305
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 1991883305
  %386 = add nsw i32 %358, %382
  %387 = sitofp i32 %385 to double
  %388 = call double @sqrt(double %387) #4
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fcmp oeq double %388, %392
  br i1 %393, label %394, label %424

; <label>:394:                                    ; preds = %306
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %402, i32 %406, i32 %410, i32 %414, i32 %418, double %422)
  br label %424

; <label>:424:                                    ; preds = %394, %306
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %9, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %9, align 4
  br label %302

; <label>:432:                                    ; preds = %302
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %8, align 4
  %435 = sub i32 %434, -701964897
  %436 = add i32 %435, 1
  %437 = add i32 %436, -701964897
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %8, align 4
  br label %292

; <label>:439:                                    ; preds = %292
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %7, align 4
  %442 = add i32 %441, -732723674
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -732723674
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %7, align 4
  br label %280

; <label>:446:                                    ; preds = %290, %280
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
