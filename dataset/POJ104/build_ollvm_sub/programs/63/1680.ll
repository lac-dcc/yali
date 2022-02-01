; ModuleID = 'source-C-CXX/63/1680.c'
source_filename = "source-C-CXX/63/1680.c"
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
  %11 = alloca double, align 8
  %12 = alloca [45 x [3 x double]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 %33, -1112053118
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1112053118
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %13, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %168, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, -1908597882
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1908597882
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %174

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 677078906
  %50 = add i32 %49, 1
  %51 = add i32 %50, 677078906
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %161, %47
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %167

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 0
  store double %59, double* %63, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 1
  store double %65, double* %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %73, %78
  %80 = sub nsw i32 %73, %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %84, %89
  %91 = sub nsw i32 %84, %88
  %92 = mul nsw i32 %79, %90
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %96, -2024970968
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -2024970968
  %104 = sub nsw i32 %96, %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %108, -367683572
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -367683572
  %116 = sub nsw i32 %108, %112
  %117 = mul nsw i32 %103, %115
  %118 = sub i32 0, %117
  %119 = sub i32 %92, %118
  %120 = add nsw i32 %92, %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %124, 10561168
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 10561168
  %132 = sub nsw i32 %124, %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %136, 782843769
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 782843769
  %144 = sub nsw i32 %136, %140
  %145 = mul nsw i32 %131, %143
  %146 = add i32 %119, -1848219278
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1848219278
  %149 = add nsw i32 %119, %145
  %150 = sitofp i32 %148 to double
  %151 = call double @sqrt(double %150) #3
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 0, i64 2
  store double %151, double* %155, align 8
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, 96281223
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 96281223
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %57
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 1566274517
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1566274517
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %53

; <label>:167:                                    ; preds = %53
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -169005994
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -169005994
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %39

; <label>:174:                                    ; preds = %39
  store i32 1, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %294, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %299

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %288, %179
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %182, -653768547
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -653768547
  %187 = sub nsw i32 %182, %183
  %188 = icmp slt i32 %181, %186
  br i1 %188, label %189, label %293

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 2
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 1568658274
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1568658274
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 2
  %203 = load double, double* %202, align 8
  %204 = fcmp olt double %194, %203
  br i1 %204, label %205, label %287

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 2
  %210 = load double, double* %209, align 8
  store double %210, double* %11, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i64 0, i64 2
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x double], [3 x double]* %223, i64 0, i64 2
  store double %220, double* %224, align 8
  %225 = load double, double* %11, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 2
  store double %225, double* %234, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 0, i64 0
  %239 = load double, double* %238, align 8
  store double %239, double* %11, align 8
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -1334602339
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1334602339
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i64 0, i64 0
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x double], [3 x double]* %251, i64 0, i64 0
  store double %248, double* %252, align 8
  %253 = load double, double* %11, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 0
  store double %253, double* %260, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x double], [3 x double]* %263, i64 0, i64 1
  %265 = load double, double* %264, align 8
  store double %265, double* %11, align 8
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %266, -2047619203
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -2047619203
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x double], [3 x double]* %272, i64 0, i64 1
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x double], [3 x double]* %277, i64 0, i64 1
  store double %274, double* %278, align 8
  %279 = load double, double* %11, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x double], [3 x double]* %285, i64 0, i64 1
  store double %279, double* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %205, %189
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %4, align 4
  br label %180

; <label>:293:                                    ; preds = %180
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %3, align 4
  br label %175

; <label>:299:                                    ; preds = %175
  store i32 0, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %347, %299
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %353

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 0
  %309 = load double, double* %308, align 8
  %310 = fptosi double %309 to i32
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x double], [3 x double]* %313, i64 0, i64 1
  %315 = load double, double* %314, align 8
  %316 = fptosi double %315 to i32
  store i32 %316, i32* %15, align 4
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %12, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x double], [3 x double]* %343, i64 0, i64 2
  %345 = load double, double* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %324, i32 %328, i32 %332, i32 %336, i32 %340, double %345)
  br label %347

; <label>:347:                                    ; preds = %304
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %348, 1182054064
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1182054064
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %3, align 4
  br label %300

; <label>:353:                                    ; preds = %300
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
