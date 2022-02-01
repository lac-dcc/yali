; ModuleID = 'source-C-CXX/63/3035.c'
source_filename = "source-C-CXX/63/3035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1056172979
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1056172979
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %142, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -775270442
  %49 = add i32 %48, 1
  %50 = add i32 %49, -775270442
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %136, %46
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %141

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 8
  %67 = fsub double %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 0
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 0
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = fmul double %67, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x double], [3 x double]* %98, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = fadd double %79, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 2
  %113 = load double, double* %112, align 8
  %114 = fsub double %108, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 2
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 2
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = fmul double %114, %125
  %127 = fadd double %103, %126
  %128 = call double @sqrt(double %127) #3
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %56
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  br label %52

; <label>:141:                                    ; preds = %52
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 1551391462
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1551391462
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  br label %42

; <label>:148:                                    ; preds = %42
  store i32 1, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %210, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %202, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %156, 1049410750
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1049410750
  %161 = sub nsw i32 %156, %157
  %162 = icmp slt i32 %155, %160
  br i1 %162, label %163, label %209

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, -340918235
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -340918235
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ogt double %167, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  store double %184, double* %10, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %195
  store double %188, double* %196, align 8
  %197 = load double, double* %10, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %199
  store double %197, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %177, %163
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %4, align 4
  br label %154

; <label>:209:                                    ; preds = %154
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, -779373743
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -779373743
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %149

; <label>:216:                                    ; preds = %149
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -700750796
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -700750796
  %221 = sub nsw i32 %217, 1
  store i32 %220, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %401, %216
  %223 = load i32, i32* %8, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %407

; <label>:225:                                    ; preds = %222
  store i32 0, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %362, %225
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %368

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %231, 1446053799
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1446053799
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %355, %230
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %361

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x double], [3 x double]* %243, i64 0, i64 0
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i64 0, i64 0
  %250 = load double, double* %249, align 8
  %251 = fsub double %245, %250
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x double], [3 x double]* %254, i64 0, i64 0
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 0
  %261 = load double, double* %260, align 8
  %262 = fsub double %256, %261
  %263 = fmul double %251, %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 1
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 0, i64 1
  %273 = load double, double* %272, align 8
  %274 = fsub double %268, %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x double], [3 x double]* %277, i64 0, i64 1
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 1
  %284 = load double, double* %283, align 8
  %285 = fsub double %279, %284
  %286 = fmul double %274, %285
  %287 = fadd double %263, %286
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x double], [3 x double]* %290, i64 0, i64 2
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 0, i64 2
  %297 = load double, double* %296, align 8
  %298 = fsub double %292, %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 2
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 2
  %308 = load double, double* %307, align 8
  %309 = fsub double %303, %308
  %310 = fmul double %298, %309
  %311 = fadd double %287, %310
  %312 = call double @sqrt(double %311) #3
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp oeq double %312, %316
  br i1 %317, label %318, label %354

; <label>:318:                                    ; preds = %240
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x double], [3 x double]* %321, i64 0, i64 0
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i64 0, i64 1
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x double], [3 x double]* %331, i64 0, i64 2
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 0
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x double], [3 x double]* %341, i64 0, i64 1
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %11, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x double], [3 x double]* %346, i64 0, i64 2
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %323, double %328, double %333, double %338, double %343, double %348, double %352)
  br label %354

; <label>:354:                                    ; preds = %318, %240
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, 1654755745
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1654755745
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %5, align 4
  br label %236

; <label>:361:                                    ; preds = %236
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 %363, -891211384
  %365 = add i32 %364, 1
  %366 = add i32 %365, -891211384
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %2, align 4
  br label %226

; <label>:368:                                    ; preds = %226
  %369 = load i32, i32* %8, align 4
  store i32 %369, i32* %7, align 4
  br label %370

; <label>:370:                                    ; preds = %394, %368
  %371 = load i32, i32* %7, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %400

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fcmp oeq double %377, %384
  br i1 %385, label %386, label %392

; <label>:386:                                    ; preds = %373
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 %387, -669028014
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -669028014
  %391 = sub nsw i32 %387, 1
  store i32 %390, i32* %8, align 4
  br label %393

; <label>:392:                                    ; preds = %373
  br label %400

; <label>:393:                                    ; preds = %386
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 %395, -1374238872
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1374238872
  %399 = sub nsw i32 %395, 1
  store i32 %398, i32* %7, align 4
  br label %370

; <label>:400:                                    ; preds = %392, %370
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 %402, -1617798611
  %404 = add i32 %403, -1
  %405 = add i32 %404, -1617798611
  %406 = add nsw i32 %402, -1
  store i32 %405, i32* %8, align 4
  br label %222

; <label>:407:                                    ; preds = %222
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
