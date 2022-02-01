; ModuleID = 'source-C-CXX/63/2471.c'
source_filename = "source-C-CXX/63/2471.c"
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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %11, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %161, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %167

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, -983301515
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -983301515
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %154, %45
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %160

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %59, 213308119
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 213308119
  %67 = sub nsw i32 %59, %63
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %71, %76
  %78 = sub nsw i32 %71, %75
  %79 = mul nsw i32 %66, %77
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %83, %88
  %90 = sub nsw i32 %83, %87
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %94, %99
  %101 = sub nsw i32 %94, %98
  %102 = mul nsw i32 %89, %100
  %103 = add i32 %79, -187740185
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -187740185
  %106 = add nsw i32 %79, %102
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %110, -1573602321
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1573602321
  %118 = sub nsw i32 %110, %114
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %122, %127
  %129 = sub nsw i32 %122, %126
  %130 = mul nsw i32 %117, %128
  %131 = sub i32 %105, 572969453
  %132 = add i32 %131, %130
  %133 = add i32 %132, 572969453
  %134 = add nsw i32 %105, %130
  store i32 %133, i32* %3, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sitofp i32 %135 to double
  %137 = call double @sqrt(double %136) #3
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -910298566
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -910298566
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %55
  %155 = load i32, i32* %13, align 4
  %156 = sub i32 %155, 1307531609
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1307531609
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %13, align 4
  br label %51

; <label>:160:                                    ; preds = %51
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = add i32 %162, -862167929
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -862167929
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %12, align 4
  br label %41

; <label>:167:                                    ; preds = %41
  store i32 1, i32* %16, align 4
  br label %168

; <label>:168:                                    ; preds = %276, %167
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %282

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %269, %172
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %16, align 4
  %177 = add i32 %175, 756457081
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 756457081
  %180 = sub nsw i32 %175, %176
  %181 = icmp slt i32 %174, %179
  br i1 %181, label %182, label %275

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %17, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp olt double %186, %195
  br i1 %196, label %197, label %268

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  store double %201, double* %15, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load double, double* %15, align 8
  %215 = load i32, i32* %17, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %221
  store double %214, double* %222, align 8
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %17, align 4
  %228 = add i32 %227, -989893301
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -989893301
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %17, align 4
  %250 = add i32 %249, -1741717755
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1741717755
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %17, align 4
  %262 = add i32 %261, 250970588
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 250970588
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %266
  store i32 %260, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %197, %182
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %17, align 4
  %271 = sub i32 %270, 1124619747
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1124619747
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %17, align 4
  br label %173

; <label>:275:                                    ; preds = %173
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %16, align 4
  %278 = add i32 %277, 2121183473
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2121183473
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %16, align 4
  br label %168

; <label>:282:                                    ; preds = %168
  store i32 0, i32* %18, align 4
  br label %283

; <label>:283:                                    ; preds = %335, %282
  %284 = load i32, i32* %18, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %341

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %294, i32 %301, i32 %308, i32 %315, i32 %322, i32 %329, double %333)
  br label %335

; <label>:335:                                    ; preds = %287
  %336 = load i32, i32* %18, align 4
  %337 = sub i32 %336, -1810837521
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1810837521
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %18, align 4
  br label %283

; <label>:341:                                    ; preds = %283
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
