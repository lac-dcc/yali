; ModuleID = 'source-C-CXX/26/1604.c'
source_filename = "source-C-CXX/26/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1235513462, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %339
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1235513462, label %14
    i32 2046465816, label %19
    i32 -1521256107, label %20
    i32 364135241, label %24
    i32 -877491441, label %32
    i32 2044314730, label %35
    i32 663399088, label %36
    i32 70687456, label %39
    i32 -1731535682, label %40
    i32 -1017603621, label %45
    i32 1467351043, label %72
    i32 -2125908978, label %155
    i32 366075758, label %182
    i32 1258814883, label %198
    i32 1981014437, label %225
    i32 -1128263212, label %233
    i32 287200486, label %271
    i32 -238648513, label %279
    i32 604427551, label %332
    i32 1916919255, label %333
    i32 -495825829, label %334
    i32 2059535138, label %335
    i32 -667783972, label %338
  ]

; <label>:13:                                     ; preds = %11
  br label %339

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2046465816, i32 70687456
  store i32 %18, i32* %10
  br label %339

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1521256107, i32* %10
  br label %339

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 364135241, i32 2044314730
  store i32 %23, i32* %10
  br label %339

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  store i32 -877491441, i32* %10
  br label %339

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1521256107, i32* %10
  br label %339

; <label>:35:                                     ; preds = %11
  store i32 663399088, i32* %10
  br label %339

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1235513462, i32* %10
  br label %339

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1731535682, i32* %10
  br label %339

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1017603621, i32 -667783972
  store i32 %44, i32* %10
  br label %339

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fmul double %50, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 2
  %67 = load double, double* %66, align 8
  %68 = fmul double %62, %67
  %69 = fsub double %56, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = select i1 %70, i32 1467351043, i32 -2125908978
  store i32 %71, i32* %10
  br label %339

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = fmul double %83, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 0, i64 0
  %94 = load double, double* %93, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x double], [3 x double]* %98, i64 0, i64 2
  %100 = load double, double* %99, align 8
  %101 = fmul double %95, %100
  %102 = fsub double %89, %101
  %103 = call double @sqrt(double %102) #3
  %104 = fadd double %78, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 0, i64 0
  %109 = load double, double* %108, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %104, %110
  store double %111, double* %6, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, i64 1
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 1
  %127 = load double, double* %126, align 8
  %128 = fmul double %122, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i64 0, i64 2
  %139 = load double, double* %138, align 8
  %140 = fmul double %134, %139
  %141 = fsub double %128, %140
  %142 = call double @sqrt(double %141) #3
  %143 = fsub double %117, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x double], [3 x double]* %146, i64 0, i64 0
  %148 = load double, double* %147, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %143, %149
  store double %150, double* %7, align 8
  %151 = load double, double* %6, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %151)
  %153 = load double, double* %7, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %153)
  store i32 -2125908978, i32* %10
  br label %339

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = fmul double %160, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 0
  %171 = load double, double* %170, align 8
  %172 = fmul double 4.000000e+00, %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 2
  %177 = load double, double* %176, align 8
  %178 = fmul double %172, %177
  %179 = fsub double %166, %178
  %180 = fcmp oeq double %179, 0.000000e+00
  %181 = select i1 %180, i32 366075758, i32 1258814883
  store i32 %181, i32* %10
  br label %339

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 1
  %187 = load double, double* %186, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x double], [3 x double]* %191, i64 0, i64 0
  %193 = load double, double* %192, align 8
  %194 = fmul double 2.000000e+00, %193
  %195 = fdiv double %188, %194
  store double %195, double* %6, align 8
  %196 = load double, double* %6, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %196)
  store i32 1258814883, i32* %10
  br label %339

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 1
  %208 = load double, double* %207, align 8
  %209 = fmul double %203, %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 0
  %214 = load double, double* %213, align 8
  %215 = fmul double 4.000000e+00, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i64 0, i64 2
  %220 = load double, double* %219, align 8
  %221 = fmul double %215, %220
  %222 = fsub double %209, %221
  %223 = fcmp olt double %222, 0.000000e+00
  %224 = select i1 %223, i32 1981014437, i32 -495825829
  store i32 %224, i32* %10
  br label %339

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 1
  %230 = load double, double* %229, align 8
  %231 = fcmp oeq double %230, 0.000000e+00
  %232 = select i1 %231, i32 -1128263212, i32 287200486
  store i32 %232, i32* %10
  br label %339

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x double], [3 x double]* %236, i64 0, i64 1
  %238 = load double, double* %237, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x double], [3 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  %245 = fmul double %239, %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i64 0, i64 0
  %250 = load double, double* %249, align 8
  %251 = fmul double 4.000000e+00, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x double], [3 x double]* %254, i64 0, i64 2
  %256 = load double, double* %255, align 8
  %257 = fmul double %251, %256
  %258 = fadd double %245, %257
  %259 = call double @sqrt(double %258) #3
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x double], [3 x double]* %262, i64 0, i64 0
  %264 = load double, double* %263, align 8
  %265 = fmul double 2.000000e+00, %264
  %266 = fdiv double %259, %265
  store double %266, double* %8, align 8
  %267 = load double, double* %8, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), double %267)
  %269 = load double, double* %8, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), double %269)
  store i32 1916919255, i32* %10
  br label %339

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x double], [3 x double]* %274, i64 0, i64 1
  %276 = load double, double* %275, align 8
  %277 = fcmp une double %276, 0.000000e+00
  %278 = select i1 %277, i32 -238648513, i32 604427551
  store i32 %278, i32* %10
  br label %339

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 1
  %284 = load double, double* %283, align 8
  %285 = fsub double -0.000000e+00, %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x double], [3 x double]* %288, i64 0, i64 0
  %290 = load double, double* %289, align 8
  %291 = fmul double 2.000000e+00, %290
  %292 = fdiv double %285, %291
  store double %292, double* %6, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 0, i64 1
  %297 = load double, double* %296, align 8
  %298 = fsub double -0.000000e+00, %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 1
  %303 = load double, double* %302, align 8
  %304 = fmul double %298, %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 0
  %309 = load double, double* %308, align 8
  %310 = fmul double 4.000000e+00, %309
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x double], [3 x double]* %313, i64 0, i64 2
  %315 = load double, double* %314, align 8
  %316 = fmul double %310, %315
  %317 = fadd double %304, %316
  %318 = call double @sqrt(double %317) #3
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x double], [3 x double]* %321, i64 0, i64 0
  %323 = load double, double* %322, align 8
  %324 = fmul double 2.000000e+00, %323
  %325 = fdiv double %318, %324
  store double %325, double* %8, align 8
  %326 = load double, double* %6, align 8
  %327 = load double, double* %8, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), double %326, double %327)
  %329 = load double, double* %6, align 8
  %330 = load double, double* %8, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), double %329, double %330)
  store i32 604427551, i32* %10
  br label %339

; <label>:332:                                    ; preds = %11
  store i32 1916919255, i32* %10
  br label %339

; <label>:333:                                    ; preds = %11
  store i32 -495825829, i32* %10
  br label %339

; <label>:334:                                    ; preds = %11
  store i32 2059535138, i32* %10
  br label %339

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  store i32 -1731535682, i32* %10
  br label %339

; <label>:338:                                    ; preds = %11
  ret i32 0

; <label>:339:                                    ; preds = %335, %334, %333, %332, %279, %271, %233, %225, %198, %182, %155, %72, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
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
