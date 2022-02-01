; ModuleID = 'source-C-CXX/98/2399.c'
source_filename = "source-C-CXX/98/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1876283327, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1876283327, label %17
    i32 -2128798105, label %22
    i32 445908456, label %27
    i32 295195953, label %30
    i32 -252309500, label %31
    i32 -1377211576, label %36
    i32 650365518, label %43
    i32 -1392738130, label %46
    i32 553398396, label %53
    i32 -1751668845, label %60
    i32 719044599, label %63
    i32 2051790890, label %70
    i32 2031501758, label %77
    i32 776815176, label %80
    i32 1687461218, label %87
    i32 27421687, label %90
    i32 -819677413, label %91
    i32 -1405700601, label %92
    i32 1571255772, label %93
    i32 -879120170, label %94
    i32 1703227970, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2128798105, i32 295195953
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 445908456, i32* %13
  br label %130

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1876283327, i32* %13
  br label %130

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -252309500, i32* %13
  br label %130

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1377211576, i32 1703227970
  store i32 %35, i32* %13
  br label %130

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  %42 = select i1 %41, i32 650365518, i32 -1392738130
  store i32 %42, i32* %13
  br label %130

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %8, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %8, align 8
  store i32 1571255772, i32* %13
  br label %130

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 19
  %52 = select i1 %51, i32 553398396, i32 719044599
  store i32 %52, i32* %13
  br label %130

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 35
  %59 = select i1 %58, i32 -1751668845, i32 719044599
  store i32 %59, i32* %13
  br label %130

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %9, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %9, align 8
  store i32 -1405700601, i32* %13
  br label %130

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 36
  %69 = select i1 %68, i32 2051790890, i32 776815176
  store i32 %69, i32* %13
  br label %130

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 2031501758, i32 776815176
  store i32 %76, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %10, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, double* %10, align 8
  store i32 -819677413, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 61
  %86 = select i1 %85, i32 1687461218, i32 27421687
  store i32 %86, i32* %13
  br label %130

; <label>:87:                                     ; preds = %14
  %88 = load double, double* %11, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %11, align 8
  store i32 27421687, i32* %13
  br label %130

; <label>:90:                                     ; preds = %14
  store i32 -819677413, i32* %13
  br label %130

; <label>:91:                                     ; preds = %14
  store i32 -1405700601, i32* %13
  br label %130

; <label>:92:                                     ; preds = %14
  store i32 1571255772, i32* %13
  br label %130

; <label>:93:                                     ; preds = %14
  store i32 -879120170, i32* %13
  br label %130

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -252309500, i32* %13
  br label %130

; <label>:97:                                     ; preds = %14
  %98 = load double, double* %8, align 8
  %99 = load i32, i32* %1, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  store double %102, double* %4, align 8
  %103 = load double, double* %9, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = fmul double %106, 1.000000e+02
  store double %107, double* %5, align 8
  %108 = load double, double* %10, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fmul double %111, 1.000000e+02
  store double %112, double* %6, align 8
  %113 = load double, double* %11, align 8
  %114 = load i32, i32* %1, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  store double %117, double* %7, align 8
  %118 = load double, double* %4, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %118)
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %121 = load double, double* %5, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %121)
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %124 = load double, double* %6, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %127 = load double, double* %7, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %127)
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret void

; <label>:130:                                    ; preds = %94, %93, %92, %91, %90, %87, %80, %77, %70, %63, %60, %53, %46, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
