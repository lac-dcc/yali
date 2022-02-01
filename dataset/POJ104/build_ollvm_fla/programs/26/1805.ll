; ModuleID = 'source-C-CXX/26/1805.c'
source_filename = "source-C-CXX/26/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @x1(double, double, double) #0 {
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %10 = load double, double* %6, align 8
  %11 = load double, double* %6, align 8
  %12 = fmul double %10, %11
  %13 = load double, double* %5, align 8
  %14 = fmul double 4.000000e+00, %13
  %15 = load double, double* %7, align 8
  %16 = fmul double %14, %15
  %17 = fsub double %12, %16
  store double %17, double* %9, align 8
  %18 = load double, double* %9, align 8
  store double %18, double* %4
  %19 = alloca i32
  store i32 -1595215005, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %45
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1595215005, label %23
    i32 1576088872, label %27
    i32 213819316, label %36
    i32 1464498744, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %45

; <label>:23:                                     ; preds = %20
  %24 = load volatile double, double* %4
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = select i1 %25, i32 1576088872, i32 213819316
  store i32 %26, i32* %19
  br label %45

; <label>:27:                                     ; preds = %20
  %28 = load double, double* %6, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %9, align 8
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %29, %31
  %33 = load double, double* %5, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %8, align 8
  store i32 1464498744, i32* %19
  br label %45

; <label>:36:                                     ; preds = %20
  %37 = load double, double* %9, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = call double @sqrt(double %38) #3
  %40 = load double, double* %5, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  store i32 1464498744, i32* %19
  br label %45

; <label>:43:                                     ; preds = %20
  %44 = load double, double* %8, align 8
  ret double %44

; <label>:45:                                     ; preds = %36, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @x2(double, double, double) #0 {
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %10 = load double, double* %6, align 8
  %11 = load double, double* %6, align 8
  %12 = fmul double %10, %11
  %13 = load double, double* %5, align 8
  %14 = fmul double 4.000000e+00, %13
  %15 = load double, double* %7, align 8
  %16 = fmul double %14, %15
  %17 = fsub double %12, %16
  store double %17, double* %9, align 8
  %18 = load double, double* %9, align 8
  store double %18, double* %4
  %19 = alloca i32
  store i32 863966079, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %45
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 863966079, label %23
    i32 -1403466095, label %27
    i32 889236757, label %36
    i32 -787953695, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %45

; <label>:23:                                     ; preds = %20
  %24 = load volatile double, double* %4
  %25 = fcmp oge double %24, 0.000000e+00
  %26 = select i1 %25, i32 -1403466095, i32 889236757
  store i32 %26, i32* %19
  br label %45

; <label>:27:                                     ; preds = %20
  %28 = load double, double* %6, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %9, align 8
  %31 = call double @sqrt(double %30) #3
  %32 = fsub double %29, %31
  %33 = load double, double* %5, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, double* %8, align 8
  store i32 -787953695, i32* %19
  br label %45

; <label>:36:                                     ; preds = %20
  %37 = load double, double* %9, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = call double @sqrt(double %38) #3
  %40 = load double, double* %5, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  store i32 -787953695, i32* %19
  br label %45

; <label>:43:                                     ; preds = %20
  %44 = load double, double* %8, align 8
  ret double %44

; <label>:45:                                     ; preds = %36, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1144950411, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %250
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1144950411, label %13
    i32 1421046608, label %18
    i32 -229855530, label %29
    i32 -353349907, label %32
    i32 -471765778, label %33
    i32 1366871269, label %38
    i32 -1879440081, label %62
    i32 -842948911, label %91
    i32 546899832, label %119
    i32 1066409058, label %123
    i32 -462586811, label %138
    i32 1909327449, label %145
    i32 394601682, label %195
    i32 1005214792, label %243
    i32 1790845698, label %244
    i32 705869708, label %245
    i32 -630216502, label %246
    i32 248219211, label %249
  ]

; <label>:12:                                     ; preds = %10
  br label %250

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1421046608, i32 -353349907
  store i32 %17, i32* %9
  br label %250

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24, double* %27)
  store i32 -229855530, i32* %9
  br label %250

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1144950411, i32* %9
  br label %250

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -471765778, i32* %9
  br label %250

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1366871269, i32 248219211
  store i32 %37, i32* %9
  br label %250

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double %42, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %52, %56
  %58 = fsub double %47, %57
  store double %58, double* %4, align 8
  %59 = load double, double* %4, align 8
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = select i1 %60, i32 -1879440081, i32 546899832
  store i32 %61, i32* %9
  br label %250

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = call double @x1(double %66, double %70, double %74)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = call double @x2(double %79, double %83, double %87)
  %89 = fcmp une double %75, %88
  %90 = select i1 %89, i32 -842948911, i32 546899832
  store i32 %90, i32* %9
  br label %250

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = call double @x1(double %95, double %99, double %103)
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = call double @x2(double %108, double %112, double %116)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %104, double %117)
  store i32 705869708, i32* %9
  br label %250

; <label>:119:                                    ; preds = %10
  %120 = load double, double* %4, align 8
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = select i1 %121, i32 1066409058, i32 -462586811
  store i32 %122, i32* %9
  br label %250

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = call double @x1(double %127, double %131, double %135)
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %136)
  store i32 1790845698, i32* %9
  br label %250

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp une double %142, 0.000000e+00
  %144 = select i1 %143, i32 1909327449, i32 394601682
  store i32 %144, i32* %9
  br label %250

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %150, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call double @x1(double %160, double %164, double %168)
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %174, %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call double @x2(double %184, double %188, double %192)
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %156, double %169, double %180, double %193)
  store i32 1005214792, i32* %9
  br label %250

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double 2.000000e+00, %203
  %205 = fdiv double %199, %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call double @x1(double %209, double %213, double %217)
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fmul double 2.000000e+00, %226
  %228 = fdiv double %222, %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = call double @x2(double %232, double %236, double %240)
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %205, double %218, double %228, double %241)
  store i32 1005214792, i32* %9
  br label %250

; <label>:243:                                    ; preds = %10
  store i32 1790845698, i32* %9
  br label %250

; <label>:244:                                    ; preds = %10
  store i32 705869708, i32* %9
  br label %250

; <label>:245:                                    ; preds = %10
  store i32 -630216502, i32* %9
  br label %250

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 -471765778, i32* %9
  br label %250

; <label>:249:                                    ; preds = %10
  ret i32 0

; <label>:250:                                    ; preds = %246, %245, %244, %243, %195, %145, %138, %123, %119, %91, %62, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
