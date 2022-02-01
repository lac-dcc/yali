; ModuleID = 'source-C-CXX/98/1112.c'
source_filename = "source-C-CXX/98/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1199038053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1199038053, label %20
    i32 -1025336156, label %25
    i32 511938660, label %30
    i32 -1969960128, label %33
    i32 -401481499, label %34
    i32 1753209359, label %39
    i32 -1246242666, label %46
    i32 144726673, label %49
    i32 -879651118, label %56
    i32 -1707780417, label %59
    i32 1895952517, label %66
    i32 2033133407, label %69
    i32 2044628178, label %72
    i32 742805382, label %73
    i32 -1375732548, label %74
    i32 -1993808043, label %75
    i32 -579356550, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1025336156, i32 -1969960128
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 511938660, i32* %16
  br label %113

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 1199038053, i32* %16
  br label %113

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -401481499, i32* %16
  br label %113

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1753209359, i32 -579356550
  store i32 %38, i32* %16
  br label %113

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 -1246242666, i32 144726673
  store i32 %45, i32* %16
  br label %113

; <label>:46:                                     ; preds = %17
  %47 = load double, double* %4, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %4, align 8
  store i32 -1375732548, i32* %16
  br label %113

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 35
  %55 = select i1 %54, i32 -879651118, i32 -1707780417
  store i32 %55, i32* %16
  br label %113

; <label>:56:                                     ; preds = %17
  %57 = load double, double* %5, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %5, align 8
  store i32 742805382, i32* %16
  br label %113

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %15, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 60
  %65 = select i1 %64, i32 1895952517, i32 2033133407
  store i32 %65, i32* %16
  br label %113

; <label>:66:                                     ; preds = %17
  %67 = load double, double* %6, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %6, align 8
  store i32 2044628178, i32* %16
  br label %113

; <label>:69:                                     ; preds = %17
  %70 = load double, double* %7, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %7, align 8
  store i32 2044628178, i32* %16
  br label %113

; <label>:72:                                     ; preds = %17
  store i32 742805382, i32* %16
  br label %113

; <label>:73:                                     ; preds = %17
  store i32 -1375732548, i32* %16
  br label %113

; <label>:74:                                     ; preds = %17
  store i32 -1993808043, i32* %16
  br label %113

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -401481499, i32* %16
  br label %113

; <label>:78:                                     ; preds = %17
  %79 = load double, double* %4, align 8
  %80 = fmul double 1.000000e+02, %79
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  store double %83, double* %4, align 8
  %84 = load double, double* %5, align 8
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, i32* %3, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %5, align 8
  %89 = load double, double* %6, align 8
  %90 = fmul double 1.000000e+02, %89
  %91 = load i32, i32* %3, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  store double %93, double* %6, align 8
  %94 = load double, double* %7, align 8
  %95 = fmul double 1.000000e+02, %94
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  store double %98, double* %7, align 8
  %99 = load double, double* %4, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %99)
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %102 = load double, double* %5, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %105 = load double, double* %6, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %105)
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %108 = load double, double* %7, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), double %108)
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %111 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %111)
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %75, %74, %73, %72, %69, %66, %59, %56, %49, %46, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
