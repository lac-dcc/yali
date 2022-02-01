; ModuleID = 'source-C-CXX/63/2360.c'
source_filename = "source-C-CXX/63/2360.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca [45 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %209, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %216

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %201, %51
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %208

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %66, 1968471013
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1968471013
  %74 = sub nsw i32 %66, %70
  %75 = sitofp i32 %73 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %80, 687988978
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 687988978
  %88 = sub nsw i32 %80, %84
  %89 = sitofp i32 %87 to double
  %90 = fmul double %76, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %94, 764434205
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 764434205
  %102 = sub nsw i32 %94, %98
  %103 = sitofp i32 %101 to double
  %104 = fmul double 1.000000e+00, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %108, 1908490449
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1908490449
  %116 = sub nsw i32 %108, %112
  %117 = sitofp i32 %115 to double
  %118 = fmul double %104, %117
  %119 = fadd double %90, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %123, 1604173219
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1604173219
  %131 = sub nsw i32 %123, %127
  %132 = sitofp i32 %130 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %137, %142
  %144 = sub nsw i32 %137, %141
  %145 = sitofp i32 %143 to double
  %146 = fmul double %133, %145
  %147 = fadd double %119, %146
  store double %147, double* %14, align 8
  %148 = load double, double* %14, align 8
  %149 = call double @sqrt(double %148) #3
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %62
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %16, align 4
  br label %58

; <label>:208:                                    ; preds = %58
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %3, align 4
  br label %44

; <label>:216:                                    ; preds = %44
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %218, -411012371
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -411012371
  %222 = sub nsw i32 %218, 1
  %223 = mul nsw i32 %217, %221
  %224 = sdiv i32 %223, 2
  store i32 %224, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %225

; <label>:225:                                    ; preds = %439, %216
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %17, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %445

; <label>:229:                                    ; preds = %225
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %432, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %17, align 4
  %233 = load i32, i32* %18, align 4
  %234 = add i32 %232, 355755877
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 355755877
  %237 = sub nsw i32 %232, %233
  %238 = icmp slt i32 %231, %236
  br i1 %238, label %239, label %438

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fcmp olt double %243, %252
  br i1 %253, label %254, label %431

; <label>:254:                                    ; preds = %239
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  store double %263, double* %19, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %274
  store double %267, double* %275, align 8
  %276 = load double, double* %19, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %278
  store double %276, double* %279, align 8
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, -1545437285
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1545437285
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sitofp i32 %287 to double
  store double %288, double* %19, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  %299 = load double, double* %19, align 8
  %300 = fptosi double %299 to i32
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %4, align 4
  %305 = add i32 %304, -374445419
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -374445419
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to double
  store double %312, double* %19, align 8
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 %317, 1217368980
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1217368980
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %322
  store i32 %316, i32* %323, align 4
  %324 = load double, double* %19, align 8
  %325 = fptosi double %324 to i32
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sitofp i32 %335 to double
  store double %336, double* %19, align 8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = add i32 %341, 2002936212
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2002936212
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %346
  store i32 %340, i32* %347, align 4
  %348 = load double, double* %19, align 8
  %349 = fptosi double %348 to i32
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  store double %362, double* %19, align 8
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %373
  store i32 %366, i32* %374, align 4
  %375 = load double, double* %19, align 8
  %376 = fptosi double %375 to i32
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sitofp i32 %388 to double
  store double %389, double* %19, align 8
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %4, align 4
  %395 = add i32 %394, 249318715
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 249318715
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %399
  store i32 %393, i32* %400, align 4
  %401 = load double, double* %19, align 8
  %402 = fptosi double %401 to i32
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* %4, align 4
  %407 = add i32 %406, 899355638
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 899355638
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sitofp i32 %413 to double
  store double %414, double* %19, align 8
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 %419, 1049047207
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1049047207
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %424
  store i32 %418, i32* %425, align 4
  %426 = load double, double* %19, align 8
  %427 = fptosi double %426 to i32
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %254, %239
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, -594700539
  %435 = add i32 %434, 1
  %436 = add i32 %435, -594700539
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %4, align 4
  br label %230

; <label>:438:                                    ; preds = %230
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %18, align 4
  %441 = sub i32 %440, 1835657966
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1835657966
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %18, align 4
  br label %225

; <label>:445:                                    ; preds = %225
  store i32 0, i32* %4, align 4
  br label %446

; <label>:446:                                    ; preds = %480, %445
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %17, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %486

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %458, i32 %462, i32 %466, i32 %470, i32 %474, double %478)
  br label %480

; <label>:480:                                    ; preds = %450
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 %481, -2051289122
  %483 = add i32 %482, 1
  %484 = add i32 %483, -2051289122
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %4, align 4
  br label %446

; <label>:486:                                    ; preds = %446
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
