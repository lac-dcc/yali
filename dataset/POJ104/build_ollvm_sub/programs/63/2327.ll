; ModuleID = 'source-C-CXX/63/2327.c'
source_filename = "source-C-CXX/63/2327.c"
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
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -457403669
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -457403669
  %21 = sub nsw i32 %17, 1
  %22 = mul nsw i32 %16, %20
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %0
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %9, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, 324339936
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 324339936
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %134, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %140

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 %60, 1433720231
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1433720231
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %128, %59
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %74, %80
  %82 = sub nsw i32 %74, %79
  %83 = sitofp i32 %81 to double
  %84 = call double @pow(double %83, double 2.000000e+00) #3
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %89, %95
  %97 = sub nsw i32 %89, %94
  %98 = sitofp i32 %96 to double
  %99 = call double @pow(double %98, double 2.000000e+00) #3
  %100 = fadd double %84, %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %105, 266366760
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 266366760
  %114 = sub nsw i32 %105, %110
  %115 = sitofp i32 %113 to double
  %116 = call double @pow(double %115, double 2.000000e+00) #3
  %117 = fadd double %100, %116
  %118 = fmul double %117, 1.000000e+00
  %119 = call double @sqrt(double %118) #3
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -492022844
  %125 = add i32 %124, 1
  %126 = add i32 %125, -492022844
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %69
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %11, align 4
  br label %65

; <label>:133:                                    ; preds = %65
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, 742393624
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 742393624
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %55

; <label>:140:                                    ; preds = %55
  store i32 1, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %200, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %207

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %193, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = icmp slt i32 %147, %151
  br i1 %153, label %154, label %199

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 707967479
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 707967479
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ogt double %158, %166
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %7, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %186
  store double %179, double* %187, align 8
  %188 = load double, double* %7, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %190
  store double %188, double* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %168, %154
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, 1595089829
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1595089829
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %146

; <label>:199:                                    ; preds = %146
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %12, align 4
  br label %141

; <label>:207:                                    ; preds = %141
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %209
  store double 0.000000e+00, double* %210, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  store i32 %213, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %355, %207
  %216 = load i32, i32* %4, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %360

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %348, %218
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %354

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %14, align 4
  br label %228

; <label>:228:                                    ; preds = %342, %223
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %347

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fcmp une double %236, %245
  br i1 %246, label %247, label %341

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %252, -702565957
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -702565957
  %261 = sub nsw i32 %252, %257
  %262 = sitofp i32 %260 to double
  %263 = call double @pow(double %262, double 2.000000e+00) #3
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %268, 1210680830
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1210680830
  %277 = sub nsw i32 %268, %273
  %278 = sitofp i32 %276 to double
  %279 = call double @pow(double %278, double 2.000000e+00) #3
  %280 = fadd double %263, %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 2
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %285, %291
  %293 = sub nsw i32 %285, %290
  %294 = sitofp i32 %292 to double
  %295 = call double @pow(double %294, double 2.000000e+00) #3
  %296 = fadd double %280, %295
  %297 = fmul double %296, 1.000000e+00
  %298 = call double @sqrt(double %297) #3
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fcmp oeq double %298, %302
  br i1 %303, label %304, label %340

; <label>:304:                                    ; preds = %247
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 2
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %309, i32 %314, i32 %319, i32 %324, i32 %329, i32 %334, double %338)
  br label %340

; <label>:340:                                    ; preds = %304, %247
  br label %341

; <label>:341:                                    ; preds = %340, %232
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %14, align 4
  br label %228

; <label>:347:                                    ; preds = %228
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %13, align 4
  %350 = add i32 %349, -598594500
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -598594500
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %13, align 4
  br label %219

; <label>:354:                                    ; preds = %219
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, -1
  store i32 %358, i32* %4, align 4
  br label %215

; <label>:360:                                    ; preds = %215
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
