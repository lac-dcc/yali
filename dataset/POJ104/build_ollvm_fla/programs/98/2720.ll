; ModuleID = 'source-C-CXX/98/2720.c'
source_filename = "source-C-CXX/98/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2136771338, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2136771338, label %14
    i32 -857691303, label %19
    i32 -2022073294, label %24
    i32 -422491360, label %27
    i32 -2084928291, label %28
    i32 2041368851, label %33
    i32 -901894870, label %40
    i32 -1481043119, label %47
    i32 2005939377, label %53
    i32 1597804664, label %60
    i32 -549384728, label %67
    i32 -253543191, label %73
    i32 81787046, label %80
    i32 -1276832175, label %87
    i32 -105543142, label %93
    i32 -1617696839, label %100
    i32 847731826, label %106
    i32 -2003155422, label %107
    i32 -1723202586, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -857691303, i32 -422491360
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -2022073294, i32* %10
  br label %123

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -2136771338, i32* %10
  br label %123

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2084928291, i32* %10
  br label %123

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2041368851, i32 -1723202586
  store i32 %32, i32* %10
  br label %123

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 1
  %39 = select i1 %38, i32 -901894870, i32 2005939377
  store i32 %39, i32* %10
  br label %123

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  %46 = select i1 %45, i32 -1481043119, i32 2005939377
  store i32 %46, i32* %10
  br label %123

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double 1.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = fadd double %51, %50
  store double %52, double* %5, align 8
  store i32 2005939377, i32* %10
  br label %123

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 19
  %59 = select i1 %58, i32 1597804664, i32 -253543191
  store i32 %59, i32* %10
  br label %123

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 35
  %66 = select i1 %65, i32 -549384728, i32 -253543191
  store i32 %66, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double 1.000000e+00, %69
  %71 = load double, double* %6, align 8
  %72 = fadd double %71, %70
  store double %72, double* %6, align 8
  store i32 -253543191, i32* %10
  br label %123

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 36
  %79 = select i1 %78, i32 81787046, i32 -105543142
  store i32 %79, i32* %10
  br label %123

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 60
  %86 = select i1 %85, i32 -1276832175, i32 -105543142
  store i32 %86, i32* %10
  br label %123

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double 1.000000e+00, %89
  %91 = load double, double* %7, align 8
  %92 = fadd double %91, %90
  store double %92, double* %7, align 8
  store i32 -105543142, i32* %10
  br label %123

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 60
  %99 = select i1 %98, i32 -1617696839, i32 847731826
  store i32 %99, i32* %10
  br label %123

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double 1.000000e+00, %102
  %104 = load double, double* %8, align 8
  %105 = fadd double %104, %103
  store double %105, double* %8, align 8
  store i32 847731826, i32* %10
  br label %123

; <label>:106:                                    ; preds = %11
  store i32 -2003155422, i32* %10
  br label %123

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -2084928291, i32* %10
  br label %123

; <label>:110:                                    ; preds = %11
  %111 = load double, double* %5, align 8
  %112 = fmul double 1.000000e+02, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %112)
  %114 = load double, double* %6, align 8
  %115 = fmul double 1.000000e+02, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %115)
  %117 = load double, double* %7, align 8
  %118 = fmul double 1.000000e+02, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %118)
  %120 = load double, double* %8, align 8
  %121 = fmul double 1.000000e+02, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %121)
  ret void

; <label>:123:                                    ; preds = %107, %106, %100, %93, %87, %80, %73, %67, %60, %53, %47, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
