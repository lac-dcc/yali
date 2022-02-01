; ModuleID = 'source-C-CXX/66/1979.c'
source_filename = "source-C-CXX/66/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 1.000000e+00
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e+00
  %16 = fdiv double %12, %15
  store double %16, double* %7, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = alloca [2 x i32], i64 %19, align 16
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1113239283, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %113
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1113239283, label %26
    i32 -630828171, label %32
    i32 1479016749, label %33
    i32 108162607, label %37
    i32 -684173820, label %45
    i32 1946736299, label %48
    i32 -1758160346, label %49
    i32 1087608223, label %52
    i32 -1709676077, label %53
    i32 -610375592, label %59
    i32 1791173637, label %79
    i32 1322605064, label %81
    i32 626428010, label %101
    i32 -1411588633, label %103
    i32 -1804960888, label %105
    i32 -1102929589, label %106
    i32 -46987798, label %107
    i32 -379043544, label %110
  ]

; <label>:25:                                     ; preds = %23
  br label %113

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -630828171, i32 1087608223
  store i32 %31, i32* %22
  br label %113

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1479016749, i32* %22
  br label %113

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 1
  %36 = select i1 %35, i32 108162607, i32 1946736299
  store i32 %36, i32* %22
  br label %113

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -684173820, i32* %22
  br label %113

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1479016749, i32* %22
  br label %113

; <label>:48:                                     ; preds = %23
  store i32 -1758160346, i32* %22
  br label %113

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1113239283, i32* %22
  br label %113

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1709676077, i32* %22
  br label %113

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -610375592, i32 -379043544
  store i32 %58, i32* %22
  br label %113

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e+00
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 1.000000e+00
  %74 = fdiv double %66, %73
  %75 = load double, double* %7, align 8
  %76 = fsub double %74, %75
  %77 = fcmp ogt double %76, 5.000000e-02
  %78 = select i1 %77, i32 1791173637, i32 1322605064
  store i32 %78, i32* %22
  br label %113

; <label>:79:                                     ; preds = %23
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1102929589, i32* %22
  br label %113

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.000000e+00
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 1.000000e+00
  %96 = fdiv double %88, %95
  %97 = load double, double* %7, align 8
  %98 = fsub double %96, %97
  %99 = fcmp olt double %98, -5.000000e-02
  %100 = select i1 %99, i32 626428010, i32 -1411588633
  store i32 %100, i32* %22
  br label %113

; <label>:101:                                    ; preds = %23
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1804960888, i32* %22
  br label %113

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1804960888, i32* %22
  br label %113

; <label>:105:                                    ; preds = %23
  store i32 -1102929589, i32* %22
  br label %113

; <label>:106:                                    ; preds = %23
  store i32 -46987798, i32* %22
  br label %113

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1709676077, i32* %22
  br label %113

; <label>:110:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  %111 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %111)
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %107, %106, %105, %103, %101, %81, %79, %59, %53, %52, %49, %48, %45, %37, %33, %32, %26, %25
  br label %23
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
