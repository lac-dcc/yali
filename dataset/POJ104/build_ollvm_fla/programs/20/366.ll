; ModuleID = 'source-C-CXX/20/366.c'
source_filename = "source-C-CXX/20/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1547073331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %177
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1547073331, label %18
    i32 1248859593, label %23
    i32 1477124765, label %35
    i32 -250593709, label %38
    i32 -703940218, label %43
    i32 1009593010, label %48
    i32 534034784, label %59
    i32 122847885, label %62
    i32 433664352, label %65
    i32 -1681036513, label %69
    i32 -1045372985, label %70
    i32 -1041984055, label %75
    i32 -1985331919, label %87
    i32 -767640524, label %105
    i32 -319947353, label %106
    i32 1018683341, label %109
    i32 503804962, label %110
    i32 -858754047, label %113
    i32 221911324, label %124
    i32 -1904072901, label %137
    i32 636897966, label %148
    i32 -2038405970, label %154
    i32 156631279, label %165
    i32 1917714532, label %174
    i32 1995855394, label %175
    i32 -842355399, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %177

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1248859593, i32 -250593709
  store i32 %22, i32* %14
  br label %177

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %10, align 8
  %34 = fadd double %33, %32
  store double %34, double* %10, align 8
  store i32 1477124765, i32* %14
  br label %177

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1547073331, i32* %14
  br label %177

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %10, align 8
  %42 = fdiv double %41, %40
  store double %42, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -703940218, i32* %14
  br label %177

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1009593010, i32 122847885
  store i32 %47, i32* %14
  br label %177

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %10, align 8
  %55 = fsub double %53, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %57
  store double %55, double* %58, align 8
  store i32 534034784, i32* %14
  br label %177

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -703940218, i32* %14
  br label %177

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 433664352, i32* %14
  br label %177

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -1681036513, i32 -858754047
  store i32 %68, i32* %14
  br label %177

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1045372985, i32* %14
  br label %177

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1041984055, i32 1018683341
  store i32 %74, i32* %14
  br label %177

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ogt double %79, %84
  %86 = select i1 %85, i32 -1985331919, i32 -767640524
  store i32 %86, i32* %14
  br label %177

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %12, align 8
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %12, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %103
  store double %100, double* %104, align 8
  store i32 -767640524, i32* %14
  br label %177

; <label>:105:                                    ; preds = %15
  store i32 -319947353, i32* %14
  br label %177

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1045372985, i32* %14
  br label %177

; <label>:109:                                    ; preds = %15
  store i32 503804962, i32* %14
  br label %177

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  store i32 433664352, i32* %14
  br label %177

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = fsub double 0.000000e+00, %120
  %122 = fcmp oeq double %118, %121
  %123 = select i1 %122, i32 221911324, i32 -1904072901
  store i32 %123, i32* %14
  br label %177

; <label>:124:                                    ; preds = %15
  %125 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %127 = load double, double* %10, align 8
  %128 = fadd double %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load double, double* %10, align 8
  %135 = fadd double %133, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %128, double %135)
  store i32 -842355399, i32* %14
  br label %177

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %144 = load double, double* %143, align 16
  %145 = fsub double 0.000000e+00, %144
  %146 = fcmp olt double %142, %145
  %147 = select i1 %146, i32 636897966, i32 -2038405970
  store i32 %147, i32* %14
  br label %177

; <label>:148:                                    ; preds = %15
  %149 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %150 = load double, double* %149, align 16
  %151 = load double, double* %10, align 8
  %152 = fadd double %150, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %152)
  store i32 1995855394, i32* %14
  br label %177

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %161 = load double, double* %160, align 16
  %162 = fsub double 0.000000e+00, %161
  %163 = fcmp ogt double %159, %162
  %164 = select i1 %163, i32 156631279, i32 1917714532
  store i32 %164, i32* %14
  br label %177

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load double, double* %10, align 8
  %172 = fadd double %170, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %172)
  store i32 1917714532, i32* %14
  br label %177

; <label>:174:                                    ; preds = %15
  store i32 1995855394, i32* %14
  br label %177

; <label>:175:                                    ; preds = %15
  store i32 -842355399, i32* %14
  br label %177

; <label>:176:                                    ; preds = %15
  ret i32 0

; <label>:177:                                    ; preds = %175, %174, %165, %154, %148, %137, %124, %113, %110, %109, %106, %105, %87, %75, %70, %69, %65, %62, %59, %48, %43, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
