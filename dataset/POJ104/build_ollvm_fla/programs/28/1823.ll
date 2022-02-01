; ModuleID = 'source-C-CXX/28/1823.c'
source_filename = "source-C-CXX/28/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 463791765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 463791765, label %15
    i32 576433254, label %20
    i32 -127026244, label %25
    i32 147681402, label %28
    i32 2139911918, label %29
    i32 -1378399639, label %34
    i32 -1742853294, label %37
    i32 -278915475, label %46
    i32 1179947569, label %61
    i32 2075189867, label %64
    i32 -875912686, label %65
    i32 -336079059, label %73
    i32 -144226642, label %86
    i32 -1072115640, label %89
    i32 532102245, label %92
    i32 -551976793, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 576433254, i32 147681402
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -127026244, i32* %11
  br label %96

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 463791765, i32* %11
  br label %96

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 2139911918, i32* %11
  br label %96

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1378399639, i32 -551976793
  store i32 %33, i32* %11
  br label %96

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  store double 1.000000e+00, double* %35, align 8
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 2
  store double 2.000000e+00, double* %36, align 16
  store i32 3, i32* %7, align 4
  store i32 -1742853294, i32* %11
  br label %96

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %38, %43
  %45 = select i1 %44, i32 -278915475, i32 2075189867
  store i32 %45, i32* %11
  br label %96

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fadd double %51, %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 1179947569, i32* %11
  br label %96

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1742853294, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -875912686, i32* %11
  br label %96

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %66, %70
  %72 = select i1 %71, i32 -336079059, i32 -1072115640
  store i32 %72, i32* %11
  br label %96

; <label>:73:                                     ; preds = %12
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fdiv double %79, %83
  %85 = fadd double %74, %84
  store double %85, double* %8, align 8
  store i32 -144226642, i32* %11
  br label %96

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -875912686, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
  store i32 532102245, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 2139911918, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %86, %73, %65, %64, %61, %46, %37, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
