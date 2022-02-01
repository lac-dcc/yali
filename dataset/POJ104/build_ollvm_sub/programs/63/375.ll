; ModuleID = 'source-C-CXX/63/375.c'
source_filename = "source-C-CXX/63/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [45 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 2007686577
  %40 = add i32 %39, 1
  %41 = add i32 %40, 2007686577
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %172, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 1774428772
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1774428772
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %166, %51
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %171

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %66, -565116568
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -565116568
  %75 = sub nsw i32 %66, %71
  %76 = sitofp i32 %74 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %82, -300117121
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -300117121
  %91 = sub nsw i32 %82, %87
  %92 = sitofp i32 %90 to double
  %93 = fmul double %77, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %98, %104
  %106 = sub nsw i32 %98, %103
  %107 = sitofp i32 %105 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %113, %119
  %121 = sub nsw i32 %113, %118
  %122 = sitofp i32 %120 to double
  %123 = fmul double %108, %122
  %124 = fadd double %93, %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %129, %135
  %137 = sub nsw i32 %129, %134
  %138 = sitofp i32 %136 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %144, 655186503
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 655186503
  %153 = sub nsw i32 %144, %149
  %154 = sitofp i32 %152 to double
  %155 = fmul double %139, %154
  %156 = fadd double %124, %155
  %157 = call double @sqrt(double %156) #4
  store double %157, double* %10, align 8
  %158 = load double, double* %10, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %61
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %8, align 4
  br label %57

; <label>:171:                                    ; preds = %57
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %44

; <label>:177:                                    ; preds = %44
  store i32 1, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %251, %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = mul nsw i32 %180, %183
  %186 = sdiv i32 %185, 2
  %187 = icmp sle i32 %179, %186
  br i1 %187, label %188, label %258

; <label>:188:                                    ; preds = %178
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %244, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, 957701554
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 957701554
  %196 = sub nsw i32 %192, 1
  %197 = mul nsw i32 %191, %195
  %198 = sdiv i32 %197, 2
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %198, -1769218662
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1769218662
  %203 = sub nsw i32 %198, %199
  %204 = icmp slt i32 %190, %202
  br i1 %204, label %205, label %250

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp ole double %209, %218
  br i1 %219, label %220, label %243

; <label>:220:                                    ; preds = %205
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  store double %224, double* %12, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %233
  store double %231, double* %234, align 8
  %235 = load double, double* %12, align 8
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, 700148419
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 700148419
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %241
  store double %235, double* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %220, %205
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, 676194163
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 676194163
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %189

; <label>:250:                                    ; preds = %189
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %6, align 4
  br label %178

; <label>:258:                                    ; preds = %178
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %311, %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = mul nsw i32 %261, %264
  %267 = sdiv i32 %266, 2
  %268 = icmp slt i32 %260, %267
  br i1 %268, label %269, label %316

; <label>:269:                                    ; preds = %259
  store i32 0, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %288, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %293

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fsub double %278, %282
  %284 = call double @fabs(double %283) #5
  %285 = fcmp olt double %284, 1.000000e-06
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %274
  br label %293

; <label>:287:                                    ; preds = %274
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %4, align 4
  br label %270

; <label>:293:                                    ; preds = %286, %270
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %310

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %303
  store double %301, double* %304, align 8
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 %305, -1000977037
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1000977037
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %8, align 4
  br label %310

; <label>:310:                                    ; preds = %297, %293
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %3, align 4
  br label %259

; <label>:316:                                    ; preds = %259
  %317 = load i32, i32* %8, align 4
  store i32 %317, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %318

; <label>:318:                                    ; preds = %499, %316
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %505

; <label>:322:                                    ; preds = %318
  store i32 0, i32* %3, align 4
  br label %323

; <label>:323:                                    ; preds = %491, %322
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %325, 850988558
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 850988558
  %329 = sub nsw i32 %325, 1
  %330 = icmp slt i32 %324, %328
  br i1 %330, label %331, label %498

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %3, align 4
  %333 = add i32 %332, 580620038
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 580620038
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %8, align 4
  br label %337

; <label>:337:                                    ; preds = %483, %331
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %490

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %346, %352
  %354 = sub nsw i32 %346, %351
  %355 = sitofp i32 %353 to double
  %356 = fmul double 1.000000e+00, %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %361, 422794921
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 422794921
  %370 = sub nsw i32 %361, %366
  %371 = sitofp i32 %369 to double
  %372 = fmul double %356, %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %375, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %377, %383
  %385 = sub nsw i32 %377, %382
  %386 = sitofp i32 %384 to double
  %387 = fmul double 1.000000e+00, %386
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %390, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %392, 1206978743
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1206978743
  %401 = sub nsw i32 %392, %397
  %402 = sitofp i32 %400 to double
  %403 = fmul double %387, %402
  %404 = fadd double %372, %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 2
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 2
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %409, 2087024306
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 2087024306
  %418 = sub nsw i32 %409, %414
  %419 = sitofp i32 %417 to double
  %420 = fmul double 1.000000e+00, %419
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %423, i64 0, i64 2
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 2
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %425, 282801166
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 282801166
  %434 = sub nsw i32 %425, %430
  %435 = sitofp i32 %433 to double
  %436 = fmul double %420, %435
  %437 = fadd double %404, %436
  %438 = call double @sqrt(double %437) #4
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fsub double %438, %442
  %444 = call double @fabs(double %443) #5
  %445 = fcmp olt double %444, 1.000000e-05
  br i1 %445, label %446, label %482

; <label>:446:                                    ; preds = %341
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x i32], [3 x i32]* %449, i64 0, i64 0
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 1
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %459, i64 0, i64 2
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %463
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %464, i64 0, i64 0
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %468
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %469, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %474, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %451, i32 %456, i32 %461, i32 %466, i32 %471, i32 %476, double %480)
  br label %482

; <label>:482:                                    ; preds = %446, %341
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %8, align 4
  br label %337

; <label>:490:                                    ; preds = %337
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  store i32 %496, i32* %3, align 4
  br label %323

; <label>:498:                                    ; preds = %323
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %7, align 4
  %501 = add i32 %500, 1218609750
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1218609750
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %7, align 4
  br label %318

; <label>:505:                                    ; preds = %318
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
