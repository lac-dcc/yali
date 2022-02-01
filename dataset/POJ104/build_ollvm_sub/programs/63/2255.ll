; ModuleID = 'source-C-CXX/63/2255.c'
source_filename = "source-C-CXX/63/2255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %160, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp sle i32 %37, %40
  br i1 %42, label %43, label %166

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1075987725
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1075987725
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %153, %43
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %159

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %57, -202028337
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -202028337
  %65 = sub nsw i32 %57, %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %69, 697483903
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 697483903
  %77 = sub nsw i32 %69, %73
  %78 = mul nsw i32 %64, %76
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %82, %87
  %89 = sub nsw i32 %82, %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %93, %98
  %100 = sub nsw i32 %93, %97
  %101 = mul nsw i32 %88, %99
  %102 = add i32 %78, 1546472862
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1546472862
  %105 = add nsw i32 %78, %101
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %109, 1263137253
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1263137253
  %117 = sub nsw i32 %109, %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %121, %126
  %128 = sub nsw i32 %121, %125
  %129 = mul nsw i32 %116, %127
  %130 = sub i32 0, %104
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %104, %129
  %135 = sitofp i32 %133 to double
  %136 = call double @sqrt(double %135) #3
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 1932108623
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1932108623
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %53
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 1268483921
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1268483921
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %49

; <label>:159:                                    ; preds = %49
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 1030797488
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1030797488
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %36

; <label>:166:                                    ; preds = %36
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  store i32 %169, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %279, %166
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = icmp sle i32 %172, %175
  br i1 %177, label %178, label %286

; <label>:178:                                    ; preds = %171
  store i32 1, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %273, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, %182
  %186 = icmp sle i32 %180, %184
  br i1 %186, label %187, label %278

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 902453923
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 902453923
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp olt double %191, %199
  br i1 %200, label %201, label %272

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %11, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load double, double* %11, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %223
  store double %216, double* %224, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, -529708915
  %231 = add i32 %230, 1
  %232 = add i32 %231, -529708915
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, 608740179
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 608740179
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %246
  store i32 %240, i32* %247, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, -1026048702
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1026048702
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %270
  store i32 %263, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %201, %187
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %3, align 4
  br label %179

; <label>:278:                                    ; preds = %179
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %6, align 4
  br label %171

; <label>:286:                                    ; preds = %171
  store i32 1, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %339, %286
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %344

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %305, i32 %312, i32 %319, i32 %326, i32 %333, double %337)
  br label %339

; <label>:339:                                    ; preds = %291
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %6, align 4
  br label %287

; <label>:344:                                    ; preds = %287
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
