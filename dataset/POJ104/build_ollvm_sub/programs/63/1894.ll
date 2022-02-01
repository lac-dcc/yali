; ModuleID = 'source-C-CXX/63/1894.c'
source_filename = "source-C-CXX/63/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca [46 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1692069181
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1692069181
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %163, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 1160877684
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1160877684
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %45, label %169

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 946596051
  %48 = add i32 %47, 1
  %49 = add i32 %48, 946596051
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %156, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %63, 411772918
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 411772918
  %71 = sub nsw i32 %63, %67
  %72 = sitofp i32 %70 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %77, -1891551952
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1891551952
  %85 = sub nsw i32 %77, %81
  %86 = sitofp i32 %84 to double
  %87 = fmul double %73, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %91, 1474206294
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1474206294
  %99 = sub nsw i32 %91, %95
  %100 = sitofp i32 %98 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %105, %110
  %112 = sub nsw i32 %105, %109
  %113 = sitofp i32 %111 to double
  %114 = fmul double %101, %113
  %115 = fadd double %87, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %119, 240512792
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 240512792
  %127 = sub nsw i32 %119, %123
  %128 = sitofp i32 %126 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %133, %138
  %140 = sub nsw i32 %133, %137
  %141 = sitofp i32 %139 to double
  %142 = fmul double %129, %141
  %143 = fadd double %115, %142
  %144 = call double @sqrt(double %143) #3
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %55
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 1595318853
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1595318853
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %51

; <label>:162:                                    ; preds = %51
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, 985909477
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 985909477
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  br label %37

; <label>:169:                                    ; preds = %37
  store i32 1, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %279, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %285

; <label>:174:                                    ; preds = %170
  store i32 1, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %272, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %177, -583212605
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -583212605
  %182 = sub nsw i32 %177, %178
  %183 = icmp sle i32 %176, %181
  br i1 %183, label %184, label %278

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp olt double %188, %197
  br i1 %198, label %199, label %271

; <label>:199:                                    ; preds = %184
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %13, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, -1658704314
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1658704314
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load double, double* %13, align 8
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, -1392963435
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1392963435
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %221
  store double %215, double* %222, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = add i32 %227, 17642023
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 17642023
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %4, align 4
  %240 = add i32 %239, 543085936
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 543085936
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %269
  store i32 %262, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %199, %184
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, 1189248255
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1189248255
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %175

; <label>:278:                                    ; preds = %175
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = add i32 %280, -588232077
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -588232077
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %3, align 4
  br label %170

; <label>:285:                                    ; preds = %170
  store i32 1, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %338, %285
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %5, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %344

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %304, i32 %311, i32 %318, i32 %325, i32 %332, double %336)
  br label %338

; <label>:338:                                    ; preds = %290
  %339 = load i32, i32* %3, align 4
  %340 = add i32 %339, -310252185
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -310252185
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %3, align 4
  br label %286

; <label>:344:                                    ; preds = %286
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
