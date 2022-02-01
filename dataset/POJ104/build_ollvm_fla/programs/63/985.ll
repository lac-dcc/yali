; ModuleID = 'source-C-CXX/63/985.c'
source_filename = "source-C-CXX/63/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca [135 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -123017700, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %331
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -123017700, label %15
    i32 904987292, label %22
    i32 1661206772, label %27
    i32 -222561307, label %30
    i32 145224030, label %31
    i32 472131552, label %38
    i32 1948143776, label %41
    i32 1320688926, label %48
    i32 -426682859, label %135
    i32 -837239669, label %138
    i32 237228735, label %139
    i32 -1763598961, label %142
    i32 807338836, label %148
    i32 -1776846953, label %153
    i32 2051942492, label %154
    i32 -347317995, label %161
    i32 -1881212979, label %175
    i32 1701928957, label %243
    i32 625188928, label %244
    i32 -2122308073, label %247
    i32 389117909, label %248
    i32 1974993306, label %251
    i32 1458344280, label %252
    i32 2027553028, label %263
    i32 -675955413, label %327
    i32 -700028188, label %330
  ]

; <label>:14:                                     ; preds = %12
  br label %331

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 3, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 904987292, i32 -222561307
  store i32 %21, i32* %11
  br label %331

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1661206772, i32* %11
  br label %331

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -123017700, i32* %11
  br label %331

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 145224030, i32* %11
  br label %331

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 3, %33
  %35 = sub nsw i32 %34, 4
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 472131552, i32 -1763598961
  store i32 %37, i32* %11
  br label %331

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 3
  store i32 %40, i32* %4, align 4
  store i32 1948143776, i32* %11
  br label %331

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 3, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 1320688926, i32 -837239669
  store i32 %47, i32* %11
  br label %331

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %52, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = mul nsw i32 %57, %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = mul nsw i32 %78, %89
  %91 = add nsw i32 %67, %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = mul nsw i32 %102, %113
  %115 = add nsw i32 %91, %114
  %116 = sitofp i32 %115 to double
  %117 = call double @sqrt(double %116) #3
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %125
  store double %122, double* %126, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %131
  store double %128, double* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, i32* %5, align 4
  store i32 -426682859, i32* %11
  br label %331

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 3
  store i32 %137, i32* %4, align 4
  store i32 1948143776, i32* %11
  br label %331

; <label>:138:                                    ; preds = %12
  store i32 237228735, i32* %11
  br label %331

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 3
  store i32 %141, i32* %3, align 4
  store i32 145224030, i32* %11
  br label %331

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %143, %145
  %147 = sdiv i32 %146, 2
  store i32 %147, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 807338836, i32* %11
  br label %331

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -1776846953, i32 1974993306
  store i32 %152, i32* %11
  br label %331

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2051942492, i32* %11
  br label %331

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 -347317995, i32 -2122308073
  store i32 %160, i32* %11
  br label %331

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 3, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 3, %167
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %166, %172
  %174 = select i1 %173, i32 -1881212979, i32 1701928957
  store i32 %174, i32* %11
  br label %331

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 3, %176
  %178 = add nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %9, align 8
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 3, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 3, %187
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %190
  store double %186, double* %191, align 8
  %192 = load double, double* %9, align 8
  %193 = load i32, i32* %3, align 4
  %194 = mul nsw i32 3, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %195
  store double %192, double* %196, align 8
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 3, %197
  %199 = add nsw i32 %198, 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  store double %202, double* %9, align 8
  %203 = load i32, i32* %3, align 4
  %204 = mul nsw i32 3, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %3, align 4
  %210 = mul nsw i32 3, %209
  %211 = add nsw i32 %210, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %212
  store double %208, double* %213, align 8
  %214 = load double, double* %9, align 8
  %215 = load i32, i32* %3, align 4
  %216 = mul nsw i32 3, %215
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %218
  store double %214, double* %219, align 8
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 3, %220
  %222 = add nsw i32 %221, 5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  store double %225, double* %9, align 8
  %226 = load i32, i32* %3, align 4
  %227 = mul nsw i32 3, %226
  %228 = add nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %3, align 4
  %233 = mul nsw i32 3, %232
  %234 = add nsw i32 %233, 5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %235
  store double %231, double* %236, align 8
  %237 = load double, double* %9, align 8
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 3, %238
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %241
  store double %237, double* %242, align 8
  store i32 1701928957, i32* %11
  br label %331

; <label>:243:                                    ; preds = %12
  store i32 625188928, i32* %11
  br label %331

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 2051942492, i32* %11
  br label %331

; <label>:247:                                    ; preds = %12
  store i32 389117909, i32* %11
  br label %331

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 807338836, i32* %11
  br label %331

; <label>:251:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1458344280, i32* %11
  br label %331

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = mul nsw i32 3, %254
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = sdiv i32 %258, 2
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %253, %260
  %262 = select i1 %261, i32 2027553028, i32 -700028188
  store i32 %262, i32* %11
  br label %331

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fptosi double %268 to i32
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fptosi double %277 to i32
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fptosi double %287 to i32
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fptosi double %297 to i32
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fptosi double %306 to i32
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fptosi double %316 to i32
  %318 = add nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %272, i32 %282, i32 %292, i32 %301, i32 %311, i32 %321, double %325)
  store i32 -675955413, i32* %11
  br label %331

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 3
  store i32 %329, i32* %3, align 4
  store i32 1458344280, i32* %11
  br label %331

; <label>:330:                                    ; preds = %12
  ret i32 0

; <label>:331:                                    ; preds = %327, %263, %252, %251, %248, %247, %244, %243, %175, %161, %154, %153, %148, %142, %139, %138, %135, %48, %41, %38, %31, %30, %27, %22, %15, %14
  br label %12
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
