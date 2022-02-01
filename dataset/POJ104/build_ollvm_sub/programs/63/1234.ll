; ModuleID = 'source-C-CXX/63/1234.c'
source_filename = "source-C-CXX/63/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25, double* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %1, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %153, %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %159

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %1, align 4
  %46 = add i32 %45, 163234546
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 163234546
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %141, %44
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %152

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 0
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 0
  %64 = load double, double* %63, align 8
  %65 = fsub double %59, %64
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 0, i64 0
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 8
  %76 = fsub double %70, %75
  %77 = fmul double %65, %76
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x double], [3 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = fsub double %93, %98
  %100 = fmul double %88, %99
  %101 = fadd double %77, %100
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 0, i64 2
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 0, i64 2
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 2
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, i64 2
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = fmul double %112, %123
  %125 = fadd double %101, %124
  store double %125, double* %10, align 8
  %126 = load double, double* %10, align 8
  %127 = call double @sqrt(double %126) #4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %1, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 2
  store i32 %136, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %54
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 1223248916
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1223248916
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, -976816971
  %149 = add i32 %148, 1
  %150 = add i32 %149, -976816971
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %50

; <label>:152:                                    ; preds = %50
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %1, align 4
  %155 = add i32 %154, -101630341
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -101630341
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %1, align 4
  br label %37

; <label>:159:                                    ; preds = %37
  store i32 1, i32* %1, align 4
  br label %160

; <label>:160:                                    ; preds = %299, %159
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %305

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 2099122026
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2099122026
  %169 = sub nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %292, %164
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %298

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fadd double %184, 1.000000e-06
  %186 = fcmp ogt double %177, %185
  br i1 %186, label %187, label %291

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fadd double %191, %198
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %204
  store double %199, double* %205, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fsub double %212, %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %219
  store double %217, double* %220, align 8
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, -1543657845
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1543657845
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fsub double %228, %232
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, 88463786
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 88463786
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %239
  store double %233, double* %240, align 8
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 1
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  store i32 %258, i32* %265, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 2
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 2
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 2
  store i32 %278, i32* %282, align 4
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  store i32 %283, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %187, %173
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 %293, -1557095446
  %295 = add i32 %294, -1
  %296 = add i32 %295, -1557095446
  %297 = add nsw i32 %293, -1
  store i32 %296, i32* %2, align 4
  br label %170

; <label>:298:                                    ; preds = %170
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %1, align 4
  %301 = add i32 %300, 536453867
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 536453867
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %1, align 4
  br label %160

; <label>:305:                                    ; preds = %160
  store i32 1, i32* %1, align 4
  br label %306

; <label>:306:                                    ; preds = %358, %305
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %364

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %1, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds [3 x double], [3 x double]* %318, i64 0, i64 0
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x double], [3 x double]* %323, i64 0, i64 1
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x double], [3 x double]* %328, i64 0, i64 2
  %330 = load double, double* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), double %320, double %325, double %330)
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %5, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 2
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x double], [3 x double]* %339, i64 0, i64 0
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x double], [3 x double]* %344, i64 0, i64 1
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x double], [3 x double]* %349, i64 0, i64 2
  %351 = load double, double* %350, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), double %341, double %346, double %351)
  %353 = load i32, i32* %1, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %356)
  br label %358

; <label>:358:                                    ; preds = %310
  %359 = load i32, i32* %1, align 4
  %360 = add i32 %359, 1414135723
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1414135723
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %1, align 4
  br label %306

; <label>:364:                                    ; preds = %306
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
