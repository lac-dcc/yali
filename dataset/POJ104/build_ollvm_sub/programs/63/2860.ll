; ModuleID = 'source-C-CXX/63/2860.c'
source_filename = "source-C-CXX/63/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
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
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca [50 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 842866700
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 842866700
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %172, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %178

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %165, %45
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %171

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %60, 1278659837
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1278659837
  %68 = sub nsw i32 %60, %64
  %69 = sitofp i32 %67 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %74, %79
  %81 = sub nsw i32 %74, %78
  %82 = sitofp i32 %80 to double
  %83 = fmul double %70, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %87, 1496923036
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1496923036
  %95 = sub nsw i32 %87, %91
  %96 = sitofp i32 %94 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %101, %106
  %108 = sub nsw i32 %101, %105
  %109 = sitofp i32 %107 to double
  %110 = fmul double %97, %109
  %111 = fadd double %83, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, 1002687607
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1002687607
  %123 = sub nsw i32 %115, %119
  %124 = sitofp i32 %122 to double
  %125 = fmul double 1.000000e+00, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %129, -18540558
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -18540558
  %137 = sub nsw i32 %129, %133
  %138 = sitofp i32 %136 to double
  %139 = fmul double %125, %138
  %140 = fadd double %111, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = call double @sqrt(double %147) #3
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, 1815701940
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1815701940
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %56
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, -1190486318
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1190486318
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %2, align 4
  br label %52

; <label>:171:                                    ; preds = %52
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 827045617
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 827045617
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %38

; <label>:178:                                    ; preds = %38
  store i32 1, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %288, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %293

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %281, %183
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %186, -1866324790
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1866324790
  %191 = sub nsw i32 %186, %187
  %192 = icmp slt i32 %185, %190
  br i1 %192, label %193, label %287

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %197, %204
  br i1 %205, label %206, label %280

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, -1775501512
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1775501512
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %14, align 8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %2, align 4
  %220 = add i32 %219, -992808494
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -992808494
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %224
  store double %218, double* %225, align 8
  %226 = load double, double* %14, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %228
  store double %226, double* %229, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -422235443
  %232 = add i32 %231, 1
  %233 = add i32 %232, -422235443
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  store double %238, double* %14, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %249
  store i32 %242, i32* %250, align 4
  %251 = load double, double* %14, align 8
  %252 = fptosi double %251 to i32
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %256, -1572019045
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1572019045
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  store double %264, double* %14, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %273
  store i32 %268, i32* %274, align 4
  %275 = load double, double* %14, align 8
  %276 = fptosi double %275 to i32
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %206, %193
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 %282, -1718113669
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1718113669
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %2, align 4
  br label %184

; <label>:287:                                    ; preds = %184
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %4, align 4
  br label %179

; <label>:293:                                    ; preds = %179
  store i32 0, i32* %2, align 4
  br label %294

; <label>:294:                                    ; preds = %346, %293
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %352

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %312, i32 %319, i32 %326, i32 %333, i32 %340, double %344)
  br label %346

; <label>:346:                                    ; preds = %298
  %347 = load i32, i32* %2, align 4
  %348 = add i32 %347, 1792151792
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1792151792
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %2, align 4
  br label %294

; <label>:352:                                    ; preds = %294
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
