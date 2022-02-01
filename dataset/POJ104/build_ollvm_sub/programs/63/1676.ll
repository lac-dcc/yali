; ModuleID = 'source-C-CXX/63/1676.c'
source_filename = "source-C-CXX/63/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1207808219
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1207808219
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %193, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 987702195
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 987702195
  %45 = sub nsw i32 %41, 1
  %46 = mul nsw i32 %40, %44
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %194

; <label>:49:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %187, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -2040131457
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2040131457
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %193

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 599383125
  %61 = add i32 %60, 1
  %62 = add i32 %61, 599383125
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %181, %58
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %186

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %73, 790658066
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 790658066
  %82 = sub nsw i32 %73, %78
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %87, %93
  %95 = sub nsw i32 %87, %92
  %96 = mul nsw i32 %81, %94
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %101, %107
  %109 = sub nsw i32 %101, %106
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %114, 1124201347
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1124201347
  %123 = sub nsw i32 %114, %119
  %124 = mul nsw i32 %108, %122
  %125 = sub i32 0, %96
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %96, %124
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %134, 1134695012
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1134695012
  %143 = sub nsw i32 %134, %139
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %148, %154
  %156 = sub nsw i32 %148, %153
  %157 = mul nsw i32 %142, %155
  %158 = sub i32 0, %128
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %128, %157
  %163 = sitofp i32 %161 to double
  %164 = fmul double 1.000000e+00, %163
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %68
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %7, align 4
  br label %64

; <label>:186:                                    ; preds = %64
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 533161914
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 533161914
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %50

; <label>:193:                                    ; preds = %50
  br label %38

; <label>:194:                                    ; preds = %38
  store i32 0, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %316, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -421879333
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -421879333
  %202 = sub nsw i32 %198, 1
  %203 = mul nsw i32 %197, %201
  %204 = sdiv i32 %203, 2
  %205 = add i32 %204, 1867101561
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1867101561
  %208 = sub nsw i32 %204, 1
  %209 = icmp slt i32 %196, %207
  br i1 %209, label %210, label %321

; <label>:210:                                    ; preds = %195
  store i32 0, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %310, %210
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, -684622582
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -684622582
  %218 = sub nsw i32 %214, 1
  %219 = mul nsw i32 %213, %217
  %220 = sdiv i32 %219, 2
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %220, 722767792
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 722767792
  %225 = sub nsw i32 %220, %221
  %226 = icmp slt i32 %212, %224
  br i1 %226, label %227, label %315

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp olt double %231, %238
  br i1 %239, label %240, label %309

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  store double %244, double* %10, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %253
  store double %251, double* %254, align 8
  %255 = load double, double* %10, align 8
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, -396002075
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -396002075
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %261
  store double %255, double* %262, align 8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -1806750063
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1806750063
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, -1231895736
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1231895736
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %307
  store i32 %300, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %240, %227
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %8, align 4
  br label %211

; <label>:315:                                    ; preds = %211
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %6, align 4
  br label %195

; <label>:321:                                    ; preds = %195
  store i32 0, i32* %8, align 4
  br label %322

; <label>:322:                                    ; preds = %376, %321
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = mul nsw i32 %324, %327
  %330 = sdiv i32 %329, 2
  %331 = icmp slt i32 %323, %330
  br i1 %331, label %332, label %382

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %7, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %353, i64 0, i64 2
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %368, i64 0, i64 2
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %350, i32 %355, i32 %360, i32 %365, i32 %370, double %374)
  br label %376

; <label>:376:                                    ; preds = %332
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 %377, -225726361
  %379 = add i32 %378, 1
  %380 = add i32 %379, -225726361
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %8, align 4
  br label %322

; <label>:382:                                    ; preds = %322
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
