; ModuleID = 'source-C-CXX/98/862.c'
source_filename = "source-C-CXX/98/862.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1396651421, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1396651421, label %18
    i32 -1716391828, label %23
    i32 -175755628, label %28
    i32 -408205629, label %31
    i32 2120517025, label %32
    i32 -385936351, label %37
    i32 -651576020, label %44
    i32 1622420828, label %47
    i32 -921241406, label %54
    i32 -894950849, label %61
    i32 -1214328623, label %64
    i32 1690678023, label %71
    i32 2115770994, label %78
    i32 -1998866738, label %81
    i32 -1221842947, label %84
    i32 -1326397144, label %85
    i32 -293107520, label %86
    i32 -1402888819, label %87
    i32 -1880287074, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1716391828, i32 -408205629
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -175755628, i32* %14
  br label %123

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1396651421, i32* %14
  br label %123

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2120517025, i32* %14
  br label %123

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -385936351, i32 -1880287074
  store i32 %36, i32* %14
  br label %123

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 18
  %43 = select i1 %42, i32 -651576020, i32 1622420828
  store i32 %43, i32* %14
  br label %123

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -293107520, i32* %14
  br label %123

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 19, %51
  %53 = select i1 %52, i32 -921241406, i32 -1214328623
  store i32 %53, i32* %14
  br label %123

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 35
  %60 = select i1 %59, i32 -894950849, i32 -1214328623
  store i32 %60, i32* %14
  br label %123

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1326397144, i32* %14
  br label %123

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 36, %68
  %70 = select i1 %69, i32 1690678023, i32 -1998866738
  store i32 %70, i32* %14
  br label %123

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  %77 = select i1 %76, i32 2115770994, i32 -1998866738
  store i32 %77, i32* %14
  br label %123

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1221842947, i32* %14
  br label %123

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1221842947, i32* %14
  br label %123

; <label>:84:                                     ; preds = %15
  store i32 -1326397144, i32* %14
  br label %123

; <label>:85:                                     ; preds = %15
  store i32 -293107520, i32* %14
  br label %123

; <label>:86:                                     ; preds = %15
  store i32 -1402888819, i32* %14
  br label %123

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 2120517025, i32* %14
  br label %123

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+02, %92
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %9, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  store double %102, double* %10, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+02, %104
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  store double %108, double* %11, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+02, %110
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %111, %113
  store double %114, double* %12, align 8
  %115 = load double, double* %9, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %115)
  %117 = load double, double* %10, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %117)
  %119 = load double, double* %11, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %119)
  %121 = load double, double* %12, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %121)
  ret i32 0

; <label>:123:                                    ; preds = %87, %86, %85, %84, %81, %78, %71, %64, %61, %54, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
