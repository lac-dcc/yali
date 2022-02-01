; ModuleID = 'source-C-CXX/63/1822.c'
source_filename = "source-C-CXX/63/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = add i32 %20, 861927350
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 861927350
  %25 = sub nsw i32 %20, %21
  %26 = mul nsw i32 %18, %24
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %11, align 4
  %29 = add i32 %27, -92144100
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -92144100
  %32 = sub nsw i32 %27, %28
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %11, align 4
  %35 = add i32 %33, -1074735980
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1074735980
  %38 = sub nsw i32 %33, %34
  %39 = mul nsw i32 %31, %37
  %40 = sub i32 %26, 238768973
  %41 = add i32 %40, %39
  %42 = add i32 %41, 238768973
  %43 = add nsw i32 %26, %39
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %44, -1993153479
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1993153479
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add i32 %50, 171661666
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 171661666
  %55 = sub nsw i32 %50, %51
  %56 = mul nsw i32 %48, %54
  %57 = sub i32 0, %56
  %58 = sub i32 %42, %57
  %59 = add nsw i32 %42, %56
  %60 = sitofp i32 %58 to double
  store double %60, double* %13, align 8
  %61 = load double, double* %13, align 8
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %14, align 8
  %63 = load double, double* %14, align 8
  ret double %63
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [46 x [7 x double]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %178, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1507697703
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1507697703
  %38 = sub nsw i32 %34, 1
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %185

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %171, %40
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 2047874209
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2047874209
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %177

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.000000e+00
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [7 x double], [7 x double]* %59, i64 0, i64 0
  store double %56, double* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e+00
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [7 x double], [7 x double]* %69, i64 0, i64 1
  store double %66, double* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 1.000000e+00
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x double], [7 x double]* %79, i64 0, i64 2
  store double %76, double* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e+00
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [7 x double], [7 x double]* %94, i64 0, i64 3
  store double %91, double* %95, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 1.000000e+00
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x double], [7 x double]* %109, i64 0, i64 4
  store double %106, double* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 1.000000e+00
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [7 x double], [7 x double]* %124, i64 0, i64 5
  store double %121, double* %125, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1738546913
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1738546913
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -26493312
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -26493312
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call double @distance(i32 %129, i32 %133, i32 %137, i32 %145, i32 %152, i32 %160)
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x double], [7 x double]* %164, i64 0, i64 6
  store double %161, double* %165, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 1423294042
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1423294042
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %50
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 821791577
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 821791577
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %42

; <label>:177:                                    ; preds = %42
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %4, align 4
  br label %32

; <label>:185:                                    ; preds = %32
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %450, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, -314420154
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -314420154
  %192 = sub nsw i32 %188, 1
  %193 = icmp slt i32 %187, %191
  br i1 %193, label %194, label %457

; <label>:194:                                    ; preds = %186
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %444, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %197, 300133803
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 300133803
  %202 = sub nsw i32 %197, %198
  %203 = sub i32 %201, 1557523541
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1557523541
  %206 = sub nsw i32 %201, 1
  %207 = icmp slt i32 %196, %205
  br i1 %207, label %208, label %449

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds [7 x double], [7 x double]* %211, i64 0, i64 6
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, -166374303
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -166374303
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %219
  %221 = getelementptr inbounds [7 x double], [7 x double]* %220, i64 0, i64 6
  %222 = load double, double* %221, align 8
  %223 = fcmp olt double %213, %222
  br i1 %223, label %224, label %443

; <label>:224:                                    ; preds = %208
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds [7 x double], [7 x double]* %232, i64 0, i64 0
  %234 = load double, double* %233, align 8
  %235 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %236 = getelementptr inbounds [7 x double], [7 x double]* %235, i64 0, i64 0
  store double %234, double* %236, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds [7 x double], [7 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %246 = getelementptr inbounds [7 x double], [7 x double]* %245, i64 0, i64 1
  store double %244, double* %246, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %251
  %253 = getelementptr inbounds [7 x double], [7 x double]* %252, i64 0, i64 2
  %254 = load double, double* %253, align 8
  %255 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %256 = getelementptr inbounds [7 x double], [7 x double]* %255, i64 0, i64 2
  store double %254, double* %256, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds [7 x double], [7 x double]* %264, i64 0, i64 3
  %266 = load double, double* %265, align 8
  %267 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %268 = getelementptr inbounds [7 x double], [7 x double]* %267, i64 0, i64 3
  store double %266, double* %268, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %273
  %275 = getelementptr inbounds [7 x double], [7 x double]* %274, i64 0, i64 4
  %276 = load double, double* %275, align 8
  %277 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %278 = getelementptr inbounds [7 x double], [7 x double]* %277, i64 0, i64 4
  store double %276, double* %278, align 8
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, -1177119224
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1177119224
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %284
  %286 = getelementptr inbounds [7 x double], [7 x double]* %285, i64 0, i64 5
  %287 = load double, double* %286, align 8
  %288 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %289 = getelementptr inbounds [7 x double], [7 x double]* %288, i64 0, i64 5
  store double %287, double* %289, align 8
  %290 = load i32, i32* %5, align 4
  %291 = add i32 %290, -2144591606
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -2144591606
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %295
  %297 = getelementptr inbounds [7 x double], [7 x double]* %296, i64 0, i64 6
  %298 = load double, double* %297, align 8
  %299 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %300 = getelementptr inbounds [7 x double], [7 x double]* %299, i64 0, i64 6
  store double %298, double* %300, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %302
  %304 = getelementptr inbounds [7 x double], [7 x double]* %303, i64 0, i64 0
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds [7 x double], [7 x double]* %313, i64 0, i64 0
  store double %305, double* %314, align 8
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %316
  %318 = getelementptr inbounds [7 x double], [7 x double]* %317, i64 0, i64 1
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %326
  %328 = getelementptr inbounds [7 x double], [7 x double]* %327, i64 0, i64 1
  store double %319, double* %328, align 8
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %330
  %332 = getelementptr inbounds [7 x double], [7 x double]* %331, i64 0, i64 2
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %340
  %342 = getelementptr inbounds [7 x double], [7 x double]* %341, i64 0, i64 2
  store double %333, double* %342, align 8
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %344
  %346 = getelementptr inbounds [7 x double], [7 x double]* %345, i64 0, i64 3
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %5, align 4
  %349 = add i32 %348, -362311698
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -362311698
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds [7 x double], [7 x double]* %354, i64 0, i64 3
  store double %347, double* %355, align 8
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %357
  %359 = getelementptr inbounds [7 x double], [7 x double]* %358, i64 0, i64 4
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %5, align 4
  %362 = add i32 %361, -584443324
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -584443324
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %366
  %368 = getelementptr inbounds [7 x double], [7 x double]* %367, i64 0, i64 4
  store double %360, double* %368, align 8
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %370
  %372 = getelementptr inbounds [7 x double], [7 x double]* %371, i64 0, i64 5
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %378
  %380 = getelementptr inbounds [7 x double], [7 x double]* %379, i64 0, i64 5
  store double %373, double* %380, align 8
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %382
  %384 = getelementptr inbounds [7 x double], [7 x double]* %383, i64 0, i64 6
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %386, -171799759
  %388 = add i32 %387, 1
  %389 = add i32 %388, -171799759
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %391
  %393 = getelementptr inbounds [7 x double], [7 x double]* %392, i64 0, i64 6
  store double %385, double* %393, align 8
  %394 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %395 = getelementptr inbounds [7 x double], [7 x double]* %394, i64 0, i64 0
  %396 = load double, double* %395, align 8
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %398
  %400 = getelementptr inbounds [7 x double], [7 x double]* %399, i64 0, i64 0
  store double %396, double* %400, align 8
  %401 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %402 = getelementptr inbounds [7 x double], [7 x double]* %401, i64 0, i64 1
  %403 = load double, double* %402, align 8
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %405
  %407 = getelementptr inbounds [7 x double], [7 x double]* %406, i64 0, i64 1
  store double %403, double* %407, align 8
  %408 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %409 = getelementptr inbounds [7 x double], [7 x double]* %408, i64 0, i64 2
  %410 = load double, double* %409, align 8
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %412
  %414 = getelementptr inbounds [7 x double], [7 x double]* %413, i64 0, i64 2
  store double %410, double* %414, align 8
  %415 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %416 = getelementptr inbounds [7 x double], [7 x double]* %415, i64 0, i64 3
  %417 = load double, double* %416, align 8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %419
  %421 = getelementptr inbounds [7 x double], [7 x double]* %420, i64 0, i64 3
  store double %417, double* %421, align 8
  %422 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %423 = getelementptr inbounds [7 x double], [7 x double]* %422, i64 0, i64 4
  %424 = load double, double* %423, align 8
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %426
  %428 = getelementptr inbounds [7 x double], [7 x double]* %427, i64 0, i64 4
  store double %424, double* %428, align 8
  %429 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %430 = getelementptr inbounds [7 x double], [7 x double]* %429, i64 0, i64 5
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %433
  %435 = getelementptr inbounds [7 x double], [7 x double]* %434, i64 0, i64 5
  store double %431, double* %435, align 8
  %436 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 45
  %437 = getelementptr inbounds [7 x double], [7 x double]* %436, i64 0, i64 6
  %438 = load double, double* %437, align 8
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %440
  %442 = getelementptr inbounds [7 x double], [7 x double]* %441, i64 0, i64 6
  store double %438, double* %442, align 8
  br label %443

; <label>:443:                                    ; preds = %224, %208
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %5, align 4
  br label %195

; <label>:449:                                    ; preds = %195
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %4, align 4
  br label %186

; <label>:457:                                    ; preds = %186
  store i32 0, i32* %4, align 4
  br label %458

; <label>:458:                                    ; preds = %499, %457
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %506

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %464
  %466 = getelementptr inbounds [7 x double], [7 x double]* %465, i64 0, i64 0
  %467 = load double, double* %466, align 8
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %469
  %471 = getelementptr inbounds [7 x double], [7 x double]* %470, i64 0, i64 1
  %472 = load double, double* %471, align 8
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %474
  %476 = getelementptr inbounds [7 x double], [7 x double]* %475, i64 0, i64 2
  %477 = load double, double* %476, align 8
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %479
  %481 = getelementptr inbounds [7 x double], [7 x double]* %480, i64 0, i64 3
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %484
  %486 = getelementptr inbounds [7 x double], [7 x double]* %485, i64 0, i64 4
  %487 = load double, double* %486, align 8
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %489
  %491 = getelementptr inbounds [7 x double], [7 x double]* %490, i64 0, i64 5
  %492 = load double, double* %491, align 8
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %9, i64 0, i64 %494
  %496 = getelementptr inbounds [7 x double], [7 x double]* %495, i64 0, i64 6
  %497 = load double, double* %496, align 8
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %467, double %472, double %477, double %482, double %487, double %492, double %497)
  br label %499

; <label>:499:                                    ; preds = %462
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %4, align 4
  br label %458

; <label>:506:                                    ; preds = %458
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
