; ModuleID = 'Project_CodeNet_C++1400/p00023/s298474153.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s298474153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 1793012482, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1793012482, label %18
    i32 -1505953996, label %23
    i32 -1689375437, label %58
    i32 -1490868800, label %60
    i32 1417917919, label %65
    i32 829695318, label %70
    i32 -912650370, label %72
    i32 1164858510, label %77
    i32 904942924, label %82
    i32 -1425298808, label %84
    i32 -537797018, label %89
    i32 -882145411, label %94
    i32 -565343402, label %96
    i32 -1093239793, label %98
    i32 -1627635561, label %99
    i32 -568764431, label %100
    i32 898052452, label %101
    i32 -839400514, label %102
    i32 -273571919, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1505953996, i32 -273571919
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6, double* %7)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %2, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %5, align 8
  %29 = load double, double* %2, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %6, align 8
  %33 = load double, double* %3, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %6, align 8
  %36 = load double, double* %3, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = fadd double %31, %38
  store double %39, double* %9, align 8
  %40 = load double, double* %7, align 8
  %41 = load double, double* %4, align 8
  %42 = fsub double %40, %41
  %43 = load double, double* %7, align 8
  %44 = load double, double* %4, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  store double %46, double* %10, align 8
  %47 = load double, double* %4, align 8
  %48 = load double, double* %7, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %4, align 8
  %51 = load double, double* %7, align 8
  %52 = fadd double %50, %51
  %53 = fmul double %49, %52
  store double %53, double* %11, align 8
  %54 = load double, double* %9, align 8
  %55 = load double, double* %11, align 8
  %56 = fcmp ogt double %54, %55
  %57 = select i1 %56, i32 -1689375437, i32 -1490868800
  store i32 %57, i32* %14
  br label %106

; <label>:58:                                     ; preds = %15
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 898052452, i32* %14
  br label %106

; <label>:60:                                     ; preds = %15
  %61 = load double, double* %9, align 8
  %62 = load double, double* %11, align 8
  %63 = fcmp olt double %61, %62
  %64 = select i1 %63, i32 1417917919, i32 -912650370
  store i32 %64, i32* %14
  br label %106

; <label>:65:                                     ; preds = %15
  %66 = load double, double* %9, align 8
  %67 = load double, double* %10, align 8
  %68 = fcmp ogt double %66, %67
  %69 = select i1 %68, i32 829695318, i32 -912650370
  store i32 %69, i32* %14
  br label %106

; <label>:70:                                     ; preds = %15
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -568764431, i32* %14
  br label %106

; <label>:72:                                     ; preds = %15
  %73 = load double, double* %10, align 8
  %74 = load double, double* %9, align 8
  %75 = fcmp ogt double %73, %74
  %76 = select i1 %75, i32 1164858510, i32 -1425298808
  store i32 %76, i32* %14
  br label %106

; <label>:77:                                     ; preds = %15
  %78 = load double, double* %4, align 8
  %79 = load double, double* %7, align 8
  %80 = fcmp ogt double %78, %79
  %81 = select i1 %80, i32 904942924, i32 -1425298808
  store i32 %81, i32* %14
  br label %106

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1627635561, i32* %14
  br label %106

; <label>:84:                                     ; preds = %15
  %85 = load double, double* %10, align 8
  %86 = load double, double* %9, align 8
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i32 -537797018, i32 -565343402
  store i32 %88, i32* %14
  br label %106

; <label>:89:                                     ; preds = %15
  %90 = load double, double* %7, align 8
  %91 = load double, double* %4, align 8
  %92 = fcmp ogt double %90, %91
  %93 = select i1 %92, i32 -882145411, i32 -565343402
  store i32 %93, i32* %14
  br label %106

; <label>:94:                                     ; preds = %15
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1093239793, i32* %14
  br label %106

; <label>:96:                                     ; preds = %15
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1093239793, i32* %14
  br label %106

; <label>:98:                                     ; preds = %15
  store i32 -1627635561, i32* %14
  br label %106

; <label>:99:                                     ; preds = %15
  store i32 -568764431, i32* %14
  br label %106

; <label>:100:                                    ; preds = %15
  store i32 898052452, i32* %14
  br label %106

; <label>:101:                                    ; preds = %15
  store i32 -839400514, i32* %14
  br label %106

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 1793012482, i32* %14
  br label %106

; <label>:105:                                    ; preds = %15
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %100, %99, %98, %96, %94, %89, %84, %82, %77, %72, %70, %65, %60, %58, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
