; ModuleID = 'source-C-CXX/98/2366.c'
source_filename = "source-C-CXX/98/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i8 37, i8* %13, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -275773766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -275773766, label %19
    i32 92874254, label %25
    i32 1237208819, label %36
    i32 913625001, label %43
    i32 1839057586, label %46
    i32 -1391417462, label %53
    i32 586668485, label %60
    i32 -1013642105, label %63
    i32 -1882611743, label %70
    i32 -1468452771, label %77
    i32 -2030478829, label %80
    i32 -2023062347, label %87
    i32 1974758913, label %90
    i32 1559234047, label %91
    i32 585017202, label %94
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %4, align 8
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, i32 92874254, i32 585017202
  store i32 %24, i32* %15
  br label %127

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 1237208819, i32 1839057586
  store i32 %35, i32* %15
  br label %127

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  %42 = select i1 %41, i32 913625001, i32 1839057586
  store i32 %42, i32* %15
  br label %127

; <label>:43:                                     ; preds = %16
  %44 = load double, double* %5, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %5, align 8
  store i32 1839057586, i32* %15
  br label %127

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 19
  %52 = select i1 %51, i32 -1391417462, i32 -1013642105
  store i32 %52, i32* %15
  br label %127

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 35
  %59 = select i1 %58, i32 586668485, i32 -1013642105
  store i32 %59, i32* %15
  br label %127

; <label>:60:                                     ; preds = %16
  %61 = load double, double* %6, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %6, align 8
  store i32 -1013642105, i32* %15
  br label %127

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 36
  %69 = select i1 %68, i32 -1882611743, i32 -2030478829
  store i32 %69, i32* %15
  br label %127

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 -1468452771, i32 -2030478829
  store i32 %76, i32* %15
  br label %127

; <label>:77:                                     ; preds = %16
  %78 = load double, double* %7, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, double* %7, align 8
  store i32 -2030478829, i32* %15
  br label %127

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 60
  %86 = select i1 %85, i32 -2023062347, i32 1974758913
  store i32 %86, i32* %15
  br label %127

; <label>:87:                                     ; preds = %16
  %88 = load double, double* %8, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %8, align 8
  store i32 1974758913, i32* %15
  br label %127

; <label>:90:                                     ; preds = %16
  store i32 1559234047, i32* %15
  br label %127

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -275773766, i32* %15
  br label %127

; <label>:94:                                     ; preds = %16
  %95 = load double, double* %5, align 8
  %96 = load double, double* %4, align 8
  %97 = fdiv double %95, %96
  %98 = fmul double %97, 1.000000e+02
  store double %98, double* %9, align 8
  %99 = load double, double* %6, align 8
  %100 = load double, double* %4, align 8
  %101 = fdiv double %99, %100
  %102 = fmul double %101, 1.000000e+02
  store double %102, double* %10, align 8
  %103 = load double, double* %7, align 8
  %104 = load double, double* %4, align 8
  %105 = fdiv double %103, %104
  %106 = fmul double %105, 1.000000e+02
  store double %106, double* %11, align 8
  %107 = load double, double* %8, align 8
  %108 = load double, double* %4, align 8
  %109 = fdiv double %107, %108
  %110 = fmul double %109, 1.000000e+02
  store double %110, double* %12, align 8
  %111 = load double, double* %9, align 8
  %112 = load i8, i8* %13, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %111, i32 %113)
  %115 = load double, double* %10, align 8
  %116 = load i8, i8* %13, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %115, i32 %117)
  %119 = load double, double* %11, align 8
  %120 = load i8, i8* %13, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %119, i32 %121)
  %123 = load double, double* %12, align 8
  %124 = load i8, i8* %13, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %123, i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %91, %90, %87, %80, %77, %70, %63, %60, %53, %46, %43, %36, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
