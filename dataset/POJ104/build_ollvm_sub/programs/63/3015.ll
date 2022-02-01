; ModuleID = 'source-C-CXX/63/3015.c'
source_filename = "source-C-CXX/63/3015.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  %16 = alloca [50 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [50 x double], align 16
  %24 = alloca [50 x double], align 16
  %25 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1540546947
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1540546947
  %55 = sub nsw i32 %51, 1
  %56 = mul nsw i32 %50, %54
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %220, %49
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %226

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 2023094546
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2023094546
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %213, %62
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %219

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %76, -521438255
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -521438255
  %84 = sub nsw i32 %76, %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %88, %93
  %95 = sub nsw i32 %88, %92
  %96 = mul nsw i32 %83, %94
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %100, 85570880
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 85570880
  %108 = sub nsw i32 %100, %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %112, 1624127177
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1624127177
  %120 = sub nsw i32 %112, %116
  %121 = mul nsw i32 %107, %119
  %122 = sub i32 %96, 743521424
  %123 = add i32 %122, %121
  %124 = add i32 %123, 743521424
  %125 = add nsw i32 %96, %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -437384814
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -437384814
  %137 = sub nsw i32 %129, %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %141, %146
  %148 = sub nsw i32 %141, %145
  %149 = mul nsw i32 %136, %147
  %150 = add i32 %124, 567044672
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 567044672
  %153 = add nsw i32 %124, %149
  %154 = sitofp i32 %152 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %23, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = call double @sqrt(double %162) #3
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %72
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %214, 1352032312
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1352032312
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %68

; <label>:219:                                    ; preds = %68
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, -1704531029
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1704531029
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %2, align 4
  br label %58

; <label>:226:                                    ; preds = %58
  store i32 1, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %423, %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %430

; <label>:231:                                    ; preds = %227
  store i32 0, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %417, %231
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %238 = sub nsw i32 %234, %235
  %239 = icmp slt i32 %233, %237
  br i1 %239, label %240, label %422

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fcmp olt double %244, %253
  br i1 %254, label %255, label %416

; <label>:255:                                    ; preds = %240
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %25, align 8
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %268
  store double %266, double* %269, align 8
  %270 = load double, double* %25, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %277
  store double %270, double* %278, align 8
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %17, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 %294, -1950939821
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1950939821
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %299
  store i32 %293, i32* %300, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %18, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %324
  store i32 %317, i32* %325, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %19, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 %330, 50066265
  %332 = add i32 %331, 1
  %333 = add i32 %332, 50066265
  %334 = add nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %19, align 4
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %348
  store i32 %341, i32* %349, align 4
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %20, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i32, i32* %20, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %21, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* %21, align 4
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 %386, -1202645143
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1202645143
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %391
  store i32 %385, i32* %392, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %22, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 %397, -176016344
  %399 = add i32 %398, 1
  %400 = add i32 %399, -176016344
  %401 = add nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %22, align 4
  %409 = load i32, i32* %2, align 4
  %410 = add i32 %409, -831279469
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -831279469
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %414
  store i32 %408, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %255, %240
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %2, align 4
  br label %232

; <label>:422:                                    ; preds = %232
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %5, align 4
  br label %227

; <label>:430:                                    ; preds = %227
  store i32 0, i32* %2, align 4
  br label %431

; <label>:431:                                    ; preds = %465, %430
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %7, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %471

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %439, i32 %443, i32 %447, i32 %451, i32 %455, i32 %459, double %463)
  br label %465

; <label>:465:                                    ; preds = %435
  %466 = load i32, i32* %2, align 4
  %467 = sub i32 %466, -1632469458
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1632469458
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %2, align 4
  br label %431

; <label>:471:                                    ; preds = %431
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
