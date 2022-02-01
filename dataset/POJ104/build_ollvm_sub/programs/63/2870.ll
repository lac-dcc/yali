; ModuleID = 'source-C-CXX/63/2870.c'
source_filename = "source-C-CXX/63/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3000 x [3 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -935467309
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -935467309
  %19 = sub nsw i32 %15, 1
  %20 = mul nsw i32 %14, %18
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %184, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %190

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, -2015007731
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2015007731
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %178, %50
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %183

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 0
  store double %62, double* %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 0, i64 1
  store double %68, double* %72, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %77, %83
  %85 = sub nsw i32 %77, %82
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %90, -1766467871
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1766467871
  %99 = sub nsw i32 %90, %95
  %100 = mul nsw i32 %84, %98
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %105, -173026074
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -173026074
  %114 = sub nsw i32 %105, %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %119, 1340940488
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1340940488
  %128 = sub nsw i32 %119, %124
  %129 = mul nsw i32 %113, %127
  %130 = sub i32 0, %100
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %100, %129
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %139, 1546473211
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1546473211
  %148 = sub nsw i32 %139, %144
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %153, -289788193
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -289788193
  %162 = sub nsw i32 %153, %158
  %163 = mul nsw i32 %147, %161
  %164 = sub i32 %133, -1665997853
  %165 = add i32 %164, %163
  %166 = add i32 %165, -1665997853
  %167 = add nsw i32 %133, %163
  %168 = sitofp i32 %166 to double
  %169 = call double @sqrt(double %168) #3
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 2
  store double %169, double* %173, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  br label %178

; <label>:178:                                    ; preds = %60
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %6, align 4
  br label %56

; <label>:183:                                    ; preds = %56
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, -1366239565
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1366239565
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %2, align 4
  br label %46

; <label>:190:                                    ; preds = %46
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %312, %190
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %318

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %306, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %200, -966177330
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -966177330
  %206 = sub nsw i32 %200, %202
  %207 = icmp slt i32 %197, %205
  br i1 %207, label %208, label %311

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 2
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 2
  %223 = load double, double* %222, align 8
  %224 = fcmp olt double %213, %223
  br i1 %224, label %225, label %305

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 0
  %230 = load double, double* %229, align 8
  store double %230, double* %10, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x double], [3 x double]* %236, i64 0, i64 0
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i64 0, i64 0
  store double %238, double* %242, align 8
  %243 = load double, double* %10, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x double], [3 x double]* %249, i64 0, i64 0
  store double %243, double* %250, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x double], [3 x double]* %253, i64 0, i64 1
  %255 = load double, double* %254, align 8
  store double %255, double* %11, align 8
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, 1797497690
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1797497690
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x double], [3 x double]* %262, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x double], [3 x double]* %267, i64 0, i64 1
  store double %264, double* %268, align 8
  %269 = load double, double* %11, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 %270, -475549491
  %272 = add i32 %271, 1
  %273 = add i32 %272, -475549491
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i64 0, i64 1
  store double %269, double* %277, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 2
  %282 = load double, double* %281, align 8
  store double %282, double* %12, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, 1012010242
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1012010242
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 2
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 2
  store double %291, double* %295, align 8
  %296 = load double, double* %12, align 8
  %297 = load i32, i32* %7, align 4
  %298 = add i32 %297, 297201126
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 297201126
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x double], [3 x double]* %303, i64 0, i64 2
  store double %296, double* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %225, %208
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %7, align 4
  br label %196

; <label>:311:                                    ; preds = %196
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = sub i32 %313, 675726681
  %315 = add i32 %314, 1
  %316 = add i32 %315, 675726681
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %2, align 4
  br label %191

; <label>:318:                                    ; preds = %191
  store i32 0, i32* %2, align 4
  br label %319

; <label>:319:                                    ; preds = %390, %318
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %8, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %395

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i64 0, i64 0
  %328 = load double, double* %327, align 8
  %329 = fptosi double %328 to i32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 0
  %338 = load double, double* %337, align 8
  %339 = fptosi double %338 to i32
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x double], [3 x double]* %346, i64 0, i64 0
  %348 = load double, double* %347, align 8
  %349 = fptosi double %348 to i32
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 2
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x double], [3 x double]* %356, i64 0, i64 1
  %358 = load double, double* %357, align 8
  %359 = fptosi double %358 to i32
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x double], [3 x double]* %366, i64 0, i64 1
  %368 = load double, double* %367, align 8
  %369 = fptosi double %368 to i32
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %370
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x double], [3 x double]* %376, i64 0, i64 1
  %378 = load double, double* %377, align 8
  %379 = fptosi double %378 to i32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %381, i64 0, i64 2
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x double], [3 x double]* %386, i64 0, i64 2
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %343, i32 %353, i32 %363, i32 %373, i32 %383, double %388)
  br label %390

; <label>:390:                                    ; preds = %323
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %2, align 4
  br label %319

; <label>:395:                                    ; preds = %319
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
