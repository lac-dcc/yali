; ModuleID = 'source-C-CXX/63/392.c'
source_filename = "source-C-CXX/63/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, 454233990
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 454233990
  %17 = sub nsw i32 %13, 1
  %18 = mul nsw i32 %12, %16
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %38, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %194, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 %46, 1128781769
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1128781769
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %200

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %186, %52
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, 1553000823
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1553000823
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %70, -239968405
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -239968405
  %79 = sub nsw i32 %70, %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %84, 1527649931
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1527649931
  %93 = sub nsw i32 %84, %89
  %94 = mul nsw i32 %78, %92
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %99, -22110326
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -22110326
  %108 = sub nsw i32 %99, %104
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %113, -163065327
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -163065327
  %122 = sub nsw i32 %113, %118
  %123 = mul nsw i32 %107, %121
  %124 = sub i32 0, %94
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %94, %123
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %133, 866980583
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 866980583
  %142 = sub nsw i32 %133, %138
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %147, %153
  %155 = sub nsw i32 %147, %152
  %156 = mul nsw i32 %141, %154
  %157 = sub i32 %127, -1281907630
  %158 = add i32 %157, %156
  %159 = add i32 %158, -1281907630
  %160 = add nsw i32 %127, %156
  %161 = sitofp i32 %159 to double
  %162 = call double @sqrt(double %161) #4
  store double %162, double* %9, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 0
  store double %164, double* %168, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sitofp i32 %169 to double
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 1
  store double %170, double* %174, align 8
  %175 = load double, double* %9, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 2
  store double %175, double* %179, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %65
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %6, align 4
  br label %57

; <label>:193:                                    ; preds = %57
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 40580295
  %197 = add i32 %196, 1
  %198 = add i32 %197, 40580295
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  br label %44

; <label>:200:                                    ; preds = %44
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  store i32 %203, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %468, %200
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %473

; <label>:208:                                    ; preds = %205
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %460, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %467

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i64 0, i64 2
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x double], [3 x double]* %226, i64 0, i64 2
  %228 = load double, double* %227, align 8
  %229 = fcmp olt double %218, %228
  br i1 %229, label %230, label %278

; <label>:230:                                    ; preds = %213
  store i32 0, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %270, %230
  %232 = load i32, i32* %7, align 4
  %233 = icmp sle i32 %232, 2
  br i1 %233, label %234, label %277

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x double], [3 x double]* %242, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %10, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x double], [3 x double]* %259, i64 0, i64 %261
  store double %253, double* %262, align 8
  %263 = load double, double* %10, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 %268
  store double %263, double* %269, align 8
  br label %270

; <label>:270:                                    ; preds = %234
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %7, align 4
  br label %231

; <label>:277:                                    ; preds = %231
  br label %459

; <label>:278:                                    ; preds = %213
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 2
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, 1454155887
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1454155887
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x double], [3 x double]* %290, i64 0, i64 2
  %292 = load double, double* %291, align 8
  %293 = fsub double %283, %292
  %294 = call double @fabs(double %293) #5
  %295 = fcmp olt double %294, 1.000000e-06
  br i1 %295, label %296, label %360

; <label>:296:                                    ; preds = %278
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x double], [3 x double]* %299, i64 0, i64 0
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x double], [3 x double]* %309, i64 0, i64 0
  %311 = load double, double* %310, align 8
  %312 = fcmp ogt double %301, %311
  br i1 %312, label %313, label %360

; <label>:313:                                    ; preds = %296
  store i32 0, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %353, %313
  %315 = load i32, i32* %7, align 4
  %316 = icmp sle i32 %315, 2
  br i1 %316, label %317, label %359

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 %318, 423613533
  %320 = add i32 %319, 1
  %321 = add i32 %320, 423613533
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x double], [3 x double]* %324, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  store double %328, double* %10, align 8
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x double], [3 x double]* %331, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %5, align 4
  %337 = sub i32 %336, -1104116648
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1104116648
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x double], [3 x double]* %342, i64 0, i64 %344
  store double %335, double* %345, align 8
  %346 = load double, double* %10, align 8
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x double], [3 x double]* %349, i64 0, i64 %351
  store double %346, double* %352, align 8
  br label %353

; <label>:353:                                    ; preds = %317
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, 1850157264
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1850157264
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %7, align 4
  br label %314

; <label>:359:                                    ; preds = %314
  br label %458

; <label>:360:                                    ; preds = %296, %278
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x double], [3 x double]* %363, i64 0, i64 2
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x double], [3 x double]* %373, i64 0, i64 2
  %375 = load double, double* %374, align 8
  %376 = fsub double %365, %375
  %377 = call double @fabs(double %376) #5
  %378 = fcmp olt double %377, 1.000000e-06
  br i1 %378, label %379, label %457

; <label>:379:                                    ; preds = %360
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x double], [3 x double]* %382, i64 0, i64 0
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x double], [3 x double]* %390, i64 0, i64 0
  %392 = load double, double* %391, align 8
  %393 = fcmp oeq double %384, %392
  br i1 %393, label %394, label %457

; <label>:394:                                    ; preds = %379
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %396
  %398 = getelementptr inbounds [3 x double], [3 x double]* %397, i64 0, i64 1
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i64 0, i64 1
  %407 = load double, double* %406, align 8
  %408 = fcmp ogt double %399, %407
  br i1 %408, label %409, label %457

; <label>:409:                                    ; preds = %394
  store i32 0, i32* %7, align 4
  br label %410

; <label>:410:                                    ; preds = %450, %409
  %411 = load i32, i32* %7, align 4
  %412 = icmp sle i32 %411, 2
  br i1 %412, label %413, label %456

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %5, align 4
  %415 = add i32 %414, 1334779889
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1334779889
  %418 = add nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x double], [3 x double]* %420, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  store double %424, double* %10, align 8
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %426
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x double], [3 x double]* %427, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x double], [3 x double]* %439, i64 0, i64 %441
  store double %431, double* %442, align 8
  %443 = load double, double* %10, align 8
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %445
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 %448
  store double %443, double* %449, align 8
  br label %450

; <label>:450:                                    ; preds = %413
  %451 = load i32, i32* %7, align 4
  %452 = add i32 %451, -899964417
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -899964417
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %7, align 4
  br label %410

; <label>:456:                                    ; preds = %410
  br label %457

; <label>:457:                                    ; preds = %456, %394, %379, %360
  br label %458

; <label>:458:                                    ; preds = %457, %359
  br label %459

; <label>:459:                                    ; preds = %458, %277
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %5, align 4
  br label %209

; <label>:467:                                    ; preds = %209
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 0, -1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, -1
  store i32 %471, i32* %4, align 4
  br label %205

; <label>:473:                                    ; preds = %205
  store i32 0, i32* %4, align 4
  br label %474

; <label>:474:                                    ; preds = %545, %473
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %551

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x double], [3 x double]* %481, i64 0, i64 0
  %483 = load double, double* %482, align 8
  %484 = fptosi double %483 to i32
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %485
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %486, i64 0, i64 0
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %490
  %492 = getelementptr inbounds [3 x double], [3 x double]* %491, i64 0, i64 0
  %493 = load double, double* %492, align 8
  %494 = fptosi double %493 to i32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %495
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %496, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x double], [3 x double]* %501, i64 0, i64 0
  %503 = load double, double* %502, align 8
  %504 = fptosi double %503 to i32
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %505
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %506, i64 0, i64 2
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %510
  %512 = getelementptr inbounds [3 x double], [3 x double]* %511, i64 0, i64 1
  %513 = load double, double* %512, align 8
  %514 = fptosi double %513 to i32
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %515
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %516, i64 0, i64 0
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %520
  %522 = getelementptr inbounds [3 x double], [3 x double]* %521, i64 0, i64 1
  %523 = load double, double* %522, align 8
  %524 = fptosi double %523 to i32
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %525
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %526, i64 0, i64 1
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %530
  %532 = getelementptr inbounds [3 x double], [3 x double]* %531, i64 0, i64 1
  %533 = load double, double* %532, align 8
  %534 = fptosi double %533 to i32
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %3, i64 0, i64 %535
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %536, i64 0, i64 2
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %8, i64 0, i64 %540
  %542 = getelementptr inbounds [3 x double], [3 x double]* %541, i64 0, i64 2
  %543 = load double, double* %542, align 8
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %498, i32 %508, i32 %518, i32 %528, i32 %538, double %543)
  br label %545

; <label>:545:                                    ; preds = %478
  %546 = load i32, i32* %4, align 4
  %547 = add i32 %546, 623983461
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 623983461
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %4, align 4
  br label %474

; <label>:551:                                    ; preds = %474
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
