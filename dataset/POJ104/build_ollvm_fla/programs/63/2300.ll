; ModuleID = 'source-C-CXX/63/2300.c'
source_filename = "source-C-CXX/63/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca [10 x [10 x double]], align 16
  %14 = alloca double, align 8
  %15 = alloca [72 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 379145047, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %325
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 379145047, label %21
    i32 -964644907, label %27
    i32 -1809469549, label %38
    i32 -434239688, label %41
    i32 1435849936, label %42
    i32 433799363, label %48
    i32 2071938451, label %51
    i32 -1169461231, label %57
    i32 -974846186, label %159
    i32 -1871373070, label %162
    i32 -665640093, label %163
    i32 -1350591324, label %166
    i32 -1537038361, label %167
    i32 -1267638225, label %176
    i32 276481921, label %177
    i32 -1286879500, label %187
    i32 1262073213, label %199
    i32 1845846847, label %255
    i32 420694533, label %256
    i32 -857152117, label %259
    i32 -133649859, label %260
    i32 1165335701, label %263
    i32 429013348, label %264
    i32 1886583407, label %273
    i32 -1406966279, label %321
    i32 -300752322, label %324
  ]

; <label>:20:                                     ; preds = %18
  br label %325

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -964644907, i32 -434239688
  store i32 %26, i32* %17
  br label %325

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  store i32 -1809469549, i32* %17
  br label %325

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 379145047, i32* %17
  br label %325

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1435849936, i32* %17
  br label %325

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 433799363, i32 -1350591324
  store i32 %47, i32* %17
  br label %325

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 2071938451, i32* %17
  br label %325

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1169461231, i32 -1871373070
  store i32 %56, i32* %17
  br label %325

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %66, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = add nsw i32 %76, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = sitofp i32 %116 to double
  %118 = fmul double 1.000000e+00, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %121, i64 0, i64 %123
  store double %118, double* %124, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call double @sqrt(double %131) #3
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %135, i64 0, i64 %137
  store double %132, double* %138, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %13, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %141, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -974846186, i32* %17
  br label %325

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 2071938451, i32* %17
  br label %325

; <label>:162:                                    ; preds = %18
  store i32 -665640093, i32* %17
  br label %325

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 1435849936, i32* %17
  br label %325

; <label>:166:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1537038361, i32* %17
  br label %325

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %169, %171
  %173 = sdiv i32 %172, 2
  %174 = icmp slt i32 %168, %173
  %175 = select i1 %174, i32 -1267638225, i32 1165335701
  store i32 %175, i32* %17
  br label %325

; <label>:176:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 276481921, i32* %17
  br label %325

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = mul nsw i32 %179, %181
  %183 = sdiv i32 %182, 2
  %184 = sub nsw i32 %183, 2
  %185 = icmp sle i32 %178, %184
  %186 = select i1 %185, i32 -1286879500, i32 -857152117
  store i32 %186, i32* %17
  br label %325

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp olt double %191, %196
  %198 = select i1 %197, i32 1262073213, i32 1845846847
  store i32 %198, i32* %17
  br label %325

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %14, align 8
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %210
  store double %208, double* %211, align 8
  %212 = load double, double* %14, align 8
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %215
  store double %212, double* %216, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  store double %221, double* %14, align 8
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load double, double* %14, align 8
  %231 = fptosi double %230 to i32
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  store double %240, double* %14, align 8
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load double, double* %14, align 8
  %250 = fptosi double %249 to i32
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  store i32 1845846847, i32* %17
  br label %325

; <label>:255:                                    ; preds = %18
  store i32 420694533, i32* %17
  br label %325

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  store i32 276481921, i32* %17
  br label %325

; <label>:259:                                    ; preds = %18
  store i32 -133649859, i32* %17
  br label %325

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 -1537038361, i32* %17
  br label %325

; <label>:263:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 429013348, i32* %17
  br label %325

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2
  %271 = icmp slt i32 %265, %270
  %272 = select i1 %271, i32 1886583407, i32 -300752322
  store i32 %272, i32* %17
  br label %325

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [72 x double], [72 x double]* %15, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %280, i32 %287, i32 %294, i32 %301, i32 %308, i32 %315, double %319)
  store i32 -1406966279, i32* %17
  br label %325

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  store i32 429013348, i32* %17
  br label %325

; <label>:324:                                    ; preds = %18
  ret i32 0

; <label>:325:                                    ; preds = %321, %273, %264, %263, %260, %259, %256, %255, %199, %187, %177, %176, %167, %166, %163, %162, %159, %57, %51, %48, %42, %41, %38, %27, %21, %20
  br label %18
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
