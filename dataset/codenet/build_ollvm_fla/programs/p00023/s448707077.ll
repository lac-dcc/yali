; ModuleID = 'Project_CodeNet_C++1400/p00023/s448707077.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s448707077.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -892278409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -892278409, label %20
    i32 -1919748583, label %25
    i32 -188574400, label %60
    i32 486589811, label %62
    i32 -304288738, label %67
    i32 1926213365, label %69
    i32 -837953546, label %74
    i32 -902903355, label %76
    i32 367338732, label %78
    i32 1384854067, label %79
    i32 -1452912163, label %80
    i32 -1800568456, label %81
    i32 165375372, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1919748583, i32 165375372
  store i32 %24, i32* %16
  br label %85

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10, double* %11)
  %27 = load double, double* %6, align 8
  %28 = load double, double* %9, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %6, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %10, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = fadd double %33, %40
  store double %41, double* %12, align 8
  %42 = load double, double* %8, align 8
  %43 = load double, double* %11, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %8, align 8
  %46 = load double, double* %11, align 8
  %47 = fadd double %45, %46
  %48 = fmul double %44, %47
  store double %48, double* %13, align 8
  %49 = load double, double* %8, align 8
  %50 = load double, double* %11, align 8
  %51 = fsub double %49, %50
  %52 = load double, double* %8, align 8
  %53 = load double, double* %11, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  store double %55, double* %14, align 8
  %56 = load double, double* %12, align 8
  %57 = load double, double* %13, align 8
  %58 = fcmp ogt double %56, %57
  %59 = select i1 %58, i32 -188574400, i32 486589811
  store i32 %59, i32* %16
  br label %85

; <label>:60:                                     ; preds = %17
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1452912163, i32* %16
  br label %85

; <label>:62:                                     ; preds = %17
  %63 = load double, double* %14, align 8
  %64 = load double, double* %12, align 8
  %65 = fcmp ole double %63, %64
  %66 = select i1 %65, i32 -304288738, i32 1926213365
  store i32 %66, i32* %16
  br label %85

; <label>:67:                                     ; preds = %17
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1384854067, i32* %16
  br label %85

; <label>:69:                                     ; preds = %17
  %70 = load double, double* %8, align 8
  %71 = load double, double* %11, align 8
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i32 -837953546, i32 -902903355
  store i32 %73, i32* %16
  br label %85

; <label>:74:                                     ; preds = %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 367338732, i32* %16
  br label %85

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 367338732, i32* %16
  br label %85

; <label>:78:                                     ; preds = %17
  store i32 1384854067, i32* %16
  br label %85

; <label>:79:                                     ; preds = %17
  store i32 -1452912163, i32* %16
  br label %85

; <label>:80:                                     ; preds = %17
  store i32 -1800568456, i32* %16
  br label %85

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -892278409, i32* %16
  br label %85

; <label>:84:                                     ; preds = %17
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %78, %76, %74, %69, %67, %62, %60, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
