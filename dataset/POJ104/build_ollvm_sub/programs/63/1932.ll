; ModuleID = 'source-C-CXX/63/1932.c'
source_filename = "source-C-CXX/63/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [100 x [3 x double]], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 3, %15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %72, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 3, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = sub i32 %46, 448437845
  %48 = add i32 %47, 1
  %49 = add i32 %48, 448437845
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 1
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 3, %58
  %60 = sub i32 0, %59
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 2
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %3, align 4
  br label %31

; <label>:79:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %130, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %123, %84
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %129

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i32 0, i32 0
  %102 = call double @distance(i32* %97, i32* %101)
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, i64 0
  store double %102, double* %106, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 1
  store double %108, double* %112, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 2
  store double %114, double* %118, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -1945914780
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1945914780
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %89

; <label>:129:                                    ; preds = %89
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %3, align 4
  br label %80

; <label>:137:                                    ; preds = %80
  store i32 1, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %257, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %263

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %250, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, %146
  %150 = icmp slt i32 %144, %148
  br i1 %150, label %151, label %256

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 0, i64 0
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 186002961
  %159 = add i32 %158, 1
  %160 = add i32 %159, 186002961
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 0
  %165 = load double, double* %164, align 8
  %166 = fcmp olt double %156, %165
  br i1 %166, label %167, label %249

; <label>:167:                                    ; preds = %151
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 0
  %172 = load double, double* %171, align 8
  store double %172, double* %11, align 8
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 531274232
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 531274232
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 0
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 0
  store double %181, double* %185, align 8
  %186 = load double, double* %11, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 0
  store double %186, double* %193, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 1
  %198 = load double, double* %197, align 8
  store double %198, double* %11, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 1
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i64 0, i64 1
  store double %208, double* %212, align 8
  %213 = load double, double* %11, align 8
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -1188015890
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1188015890
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 1
  store double %213, double* %221, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x double], [3 x double]* %224, i64 0, i64 2
  %226 = load double, double* %225, align 8
  store double %226, double* %11, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 2
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 0, i64 2
  store double %234, double* %238, align 8
  %239 = load double, double* %11, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x double], [3 x double]* %247, i64 0, i64 2
  store double %239, double* %248, align 8
  br label %249

; <label>:249:                                    ; preds = %167, %151
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add i32 %251, -2136666989
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2136666989
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  br label %143

; <label>:256:                                    ; preds = %143
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, 330552376
  %260 = add i32 %259, 1
  %261 = add i32 %260, 330552376
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %3, align 4
  br label %138

; <label>:263:                                    ; preds = %138
  store i32 0, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %317, %263
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %322

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 0, i64 1
  %273 = load double, double* %272, align 8
  %274 = fptosi double %273 to i32
  store i32 %274, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x double], [3 x double]* %277, i64 0, i64 2
  %279 = load double, double* %278, align 8
  %280 = fptosi double %279 to i32
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 2
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 2
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %10, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x double], [3 x double]* %313, i64 0, i64 0
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %290, i32 %295, i32 %300, i32 %305, i32 %310, double %315)
  br label %317

; <label>:317:                                    ; preds = %268
  %318 = load i32, i32* %6, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  store i32 %320, i32* %6, align 4
  br label %264

; <label>:322:                                    ; preds = %264
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %11, %15
  %17 = sub nsw i32 %11, %14
  %18 = load i32*, i32** %3, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %20, 1728158138
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1728158138
  %27 = sub nsw i32 %20, %23
  %28 = mul nsw i32 %16, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %31, -1058089027
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1058089027
  %38 = sub nsw i32 %31, %34
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %41, -78448205
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -78448205
  %48 = sub nsw i32 %41, %44
  %49 = mul nsw i32 %37, %47
  store i32 %49, i32* %6, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %52, -1010327373
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -1010327373
  %59 = sub nsw i32 %52, %55
  %60 = load i32*, i32** %3, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %62, %66
  %68 = sub nsw i32 %62, %65
  %69 = mul nsw i32 %58, %67
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %75, -1352605
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1352605
  %81 = add nsw i32 %75, %77
  %82 = sitofp i32 %80 to double
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %8, align 8
  %84 = load double, double* %8, align 8
  ret double %84
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
