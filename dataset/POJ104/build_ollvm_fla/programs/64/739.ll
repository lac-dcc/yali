; ModuleID = 'source-C-CXX/64/739.c'
source_filename = "source-C-CXX/64/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -476783847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -476783847, label %18
    i32 -2115316115, label %23
    i32 1729972946, label %42
    i32 1036945456, label %54
    i32 -1142147556, label %57
    i32 -165649032, label %68
    i32 1092582681, label %70
    i32 1755191470, label %73
    i32 -788395563, label %74
    i32 -1156734367, label %75
    i32 617543564, label %78
    i32 -700429848, label %82
    i32 -602946408, label %84
    i32 -1881536619, label %88
    i32 142402075, label %90
    i32 -826838416, label %92
    i32 1814480914, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2115316115, i32 617543564
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 1036945456, i32 1729972946
  store i32 %41, i32* %14
  br label %96

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %10, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %13, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1036945456, i32 -1142147556
  store i32 %53, i32* %14
  br label %96

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %4, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %4, align 8
  store i32 -788395563, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %13, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 -165649032, i32 1092582681
  store i32 %67, i32* %14
  br label %96

; <label>:68:                                     ; preds = %15
  %69 = load double, double* %4, align 8
  store double %69, double* %4, align 8
  store i32 1755191470, i32* %14
  br label %96

; <label>:70:                                     ; preds = %15
  %71 = load double, double* %4, align 8
  %72 = fsub double %71, 1.000000e+00
  store double %72, double* %4, align 8
  store i32 1755191470, i32* %14
  br label %96

; <label>:73:                                     ; preds = %15
  store i32 -788395563, i32* %14
  br label %96

; <label>:74:                                     ; preds = %15
  store i32 -1156734367, i32* %14
  br label %96

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -476783847, i32* %14
  br label %96

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %4, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = select i1 %80, i32 -700429848, i32 -602946408
  store i32 %81, i32* %14
  br label %96

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1814480914, i32* %14
  br label %96

; <label>:84:                                     ; preds = %15
  %85 = load double, double* %4, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  %87 = select i1 %86, i32 -1881536619, i32 142402075
  store i32 %87, i32* %14
  br label %96

; <label>:88:                                     ; preds = %15
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -826838416, i32* %14
  br label %96

; <label>:90:                                     ; preds = %15
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -826838416, i32* %14
  br label %96

; <label>:92:                                     ; preds = %15
  store i32 1814480914, i32* %14
  br label %96

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  %94 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %94)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %90, %88, %84, %82, %78, %75, %74, %73, %70, %68, %57, %54, %42, %23, %18, %17
  br label %15
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
