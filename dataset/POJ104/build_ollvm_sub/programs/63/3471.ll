; ModuleID = 'source-C-CXX/63/3471.c'
source_filename = "source-C-CXX/63/3471.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [3 x i32]], align 16
  %10 = alloca [10000 x [2 x i32]], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = mul nsw i32 %40, %43
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %184, %39
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -243670276
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -243670276
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %191

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -912366757
  %58 = add i32 %57, 1
  %59 = add i32 %58, -912366757
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %177, %55
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %183

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %70, 1132942314
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1132942314
  %79 = sub nsw i32 %70, %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %84, -1208104371
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1208104371
  %93 = sub nsw i32 %84, %89
  %94 = mul nsw i32 %78, %92
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %99, -195683821
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -195683821
  %108 = sub nsw i32 %99, %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %113, %119
  %121 = sub nsw i32 %113, %118
  %122 = mul nsw i32 %107, %120
  %123 = sub i32 0, %122
  %124 = sub i32 %94, %123
  %125 = add nsw i32 %94, %122
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %130, %136
  %138 = sub nsw i32 %130, %135
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %143, %149
  %151 = sub nsw i32 %143, %148
  %152 = mul nsw i32 %137, %150
  %153 = sub i32 %124, -1050015610
  %154 = add i32 %153, %152
  %155 = add i32 %154, -1050015610
  %156 = add nsw i32 %124, %152
  %157 = sitofp i32 %155 to double
  %158 = call double @sqrt(double %157) #3
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  store i32 %162, i32* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, -1941070271
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1941070271
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %65
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 367064392
  %180 = add i32 %179, 1
  %181 = add i32 %180, 367064392
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %5, align 4
  br label %61

; <label>:183:                                    ; preds = %61
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %3, align 4
  br label %47

; <label>:191:                                    ; preds = %47
  store i32 1, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %307, %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %313

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %300, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %199, -2125669450
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -2125669450
  %204 = sub nsw i32 %199, %200
  %205 = icmp slt i32 %198, %203
  br i1 %205, label %206, label %306

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, 1409852641
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1409852641
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp olt double %210, %218
  br i1 %219, label %220, label %299

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  store double %224, double* %12, align 8
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 622188830
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 622188830
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load double, double* %12, align 8
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, -1770097127
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1770097127
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %242
  store double %236, double* %243, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 %249, 1855982518
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1855982518
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 8
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 0
  store i32 %257, i32* %261, align 8
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 %263, 138683294
  %265 = add i32 %264, 1
  %266 = add i32 %265, 138683294
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 0
  store i32 %262, i32* %270, align 8
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 1
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 %291, -1238208231
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1238208231
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 1
  store i32 %290, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %220, %206
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, -1983164236
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1983164236
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %3, align 4
  br label %197

; <label>:306:                                    ; preds = %197
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = add i32 %308, 975092137
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 975092137
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  br label %192

; <label>:313:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %378, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %383

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 0
  %323 = load i32, i32* %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 2
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 0
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %356
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %357, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %10, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %9, i64 0, i64 %369
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %370, i64 0, i64 2
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %327, i32 %336, i32 %345, i32 %354, i32 %363, i32 %372, double %376)
  br label %378

; <label>:378:                                    ; preds = %318
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %3, align 4
  br label %314

; <label>:383:                                    ; preds = %314
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
