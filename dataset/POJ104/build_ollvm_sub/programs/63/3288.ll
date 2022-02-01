; ModuleID = 'source-C-CXX/63/3288.c'
source_filename = "source-C-CXX/63/3288.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -754287860
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -754287860
  %24 = sub nsw i32 %20, 1
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %23, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %15, align 4
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %0
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1451644641
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1451644641
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %205, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1178496055
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1178496055
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %212

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %198, %58
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %204

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fsub double %115, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, 1068308952
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1068308952
  %133 = sub nsw i32 %125, %129
  %134 = sitofp i32 %132 to double
  %135 = fmul double %121, %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %139, 1263253661
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1263253661
  %147 = sub nsw i32 %139, %143
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %151, 1969580702
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1969580702
  %159 = sub nsw i32 %151, %155
  %160 = mul nsw i32 %146, %158
  %161 = sitofp i32 %160 to double
  %162 = fadd double %135, %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %166, 945034172
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 945034172
  %174 = sub nsw i32 %166, %170
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %178, %183
  %185 = sub nsw i32 %178, %182
  %186 = mul nsw i32 %173, %184
  %187 = sitofp i32 %186 to double
  %188 = fadd double %162, %187
  %189 = call double @sqrt(double %188) #3
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %191
  store double %189, double* %192, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, 790860522
  %195 = add i32 %194, 1
  %196 = add i32 %195, 790860522
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %67
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, 1973702859
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1973702859
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %63

; <label>:204:                                    ; preds = %63
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %6, align 4
  br label %50

; <label>:212:                                    ; preds = %50
  store i32 1, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %411, %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %15, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %418

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %404, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %220, -1715870548
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1715870548
  %225 = sub nsw i32 %220, %221
  %226 = icmp sle i32 %219, %224
  br i1 %226, label %227, label %410

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp olt double %231, %240
  br i1 %241, label %242, label %403

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %260
  store i32 %253, i32* %261, align 4
  %262 = load i32, i32* %16, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %16, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 %279, -390292337
  %281 = add i32 %280, 1
  %282 = add i32 %281, -390292337
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %284
  store i32 %278, i32* %285, align 4
  %286 = load i32, i32* %16, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %290, 315143548
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 315143548
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %16, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %16, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %8, align 4
  %324 = add i32 %323, -802343059
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -802343059
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %328
  store i32 %322, i32* %329, align 4
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %16, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %351
  store i32 %344, i32* %352, align 4
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %16, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %376
  store i32 %369, i32* %377, align 4
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  store double %388, double* %18, align 8
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %397
  store double %392, double* %398, align 8
  %399 = load double, double* %18, align 8
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %401
  store double %399, double* %402, align 8
  br label %403

; <label>:403:                                    ; preds = %242, %227
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 %405, 799869487
  %407 = add i32 %406, 1
  %408 = add i32 %407, 799869487
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %8, align 4
  br label %218

; <label>:410:                                    ; preds = %218
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %6, align 4
  br label %213

; <label>:418:                                    ; preds = %213
  store i32 1, i32* %6, align 4
  br label %419

; <label>:419:                                    ; preds = %453, %418
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %15, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %458

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %427, i32 %431, i32 %435, i32 %439, i32 %443, i32 %447, double %451)
  br label %453

; <label>:453:                                    ; preds = %423
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %6, align 4
  br label %419

; <label>:458:                                    ; preds = %419
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
