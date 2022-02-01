; ModuleID = 'source-C-CXX/98/1375.c'
source_filename = "source-C-CXX/98/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 2048604008, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2048604008, label %18
    i32 210288638, label %23
    i32 558285018, label %28
    i32 -1327426254, label %31
    i32 -1170150891, label %32
    i32 1636996075, label %37
    i32 887840633, label %44
    i32 1784459938, label %51
    i32 -1994287526, label %54
    i32 -20352451, label %61
    i32 -542964869, label %68
    i32 2116426279, label %71
    i32 -378754804, label %78
    i32 2043265028, label %85
    i32 -1538145965, label %88
    i32 -430282258, label %95
    i32 1549764164, label %98
    i32 -1782908858, label %99
    i32 76577587, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 210288638, i32 -1327426254
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 558285018, i32* %14
  br label %131

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %11, align 4
  store i32 2048604008, i32* %14
  br label %131

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1170150891, i32* %14
  br label %131

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1636996075, i32 76577587
  store i32 %36, i32* %14
  br label %131

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 887840633, i32 -1994287526
  store i32 %43, i32* %14
  br label %131

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 18
  %50 = select i1 %49, i32 1784459938, i32 -1994287526
  store i32 %50, i32* %14
  br label %131

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %7, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %7, align 8
  store i32 -1994287526, i32* %14
  br label %131

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 19
  %60 = select i1 %59, i32 -20352451, i32 2116426279
  store i32 %60, i32* %14
  br label %131

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 35
  %67 = select i1 %66, i32 -542964869, i32 2116426279
  store i32 %67, i32* %14
  br label %131

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %6, align 8
  %70 = fadd double %69, 1.000000e+00
  store double %70, double* %6, align 8
  store i32 2116426279, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 36
  %77 = select i1 %76, i32 -378754804, i32 -1538145965
  store i32 %77, i32* %14
  br label %131

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 60
  %84 = select i1 %83, i32 2043265028, i32 -1538145965
  store i32 %84, i32* %14
  br label %131

; <label>:85:                                     ; preds = %15
  %86 = load double, double* %8, align 8
  %87 = fadd double %86, 1.000000e+00
  store double %87, double* %8, align 8
  store i32 -1538145965, i32* %14
  br label %131

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 61
  %94 = select i1 %93, i32 -430282258, i32 1549764164
  store i32 %94, i32* %14
  br label %131

; <label>:95:                                     ; preds = %15
  %96 = load double, double* %9, align 8
  %97 = fadd double %96, 1.000000e+00
  store double %97, double* %9, align 8
  store i32 1549764164, i32* %14
  br label %131

; <label>:98:                                     ; preds = %15
  store i32 -1782908858, i32* %14
  br label %131

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -1170150891, i32* %14
  br label %131

; <label>:102:                                    ; preds = %15
  %103 = load double, double* %6, align 8
  %104 = fmul double %103, 1.000000e+02
  %105 = load i32, i32* %10, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  store double %107, double* %3, align 8
  %108 = load double, double* %7, align 8
  %109 = fmul double %108, 1.000000e+02
  %110 = load i32, i32* %10, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  store double %112, double* %2, align 8
  %113 = load double, double* %8, align 8
  %114 = fmul double %113, 1.000000e+02
  %115 = load i32, i32* %10, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  store double %117, double* %4, align 8
  %118 = load double, double* %9, align 8
  %119 = fmul double %118, 1.000000e+02
  %120 = load i32, i32* %10, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %119, %121
  store double %122, double* %5, align 8
  %123 = load double, double* %2, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %123)
  %125 = load double, double* %3, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %125)
  %127 = load double, double* %4, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %127)
  %129 = load double, double* %5, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %129)
  ret i32 0

; <label>:131:                                    ; preds = %99, %98, %95, %88, %85, %78, %71, %68, %61, %54, %51, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
