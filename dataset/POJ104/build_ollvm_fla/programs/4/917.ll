; ModuleID = 'source-C-CXX/4/917.c'
source_filename = "source-C-CXX/4/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1700604952, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %120
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1700604952, label %28
    i32 -386350119, label %33
    i32 -1122019940, label %35
    i32 87131417, label %36
    i32 2084389151, label %41
    i32 -709532857, label %49
    i32 1526191233, label %57
    i32 1687195158, label %65
    i32 -1190064060, label %73
    i32 1957751064, label %76
    i32 2026921271, label %89
    i32 -1276057020, label %92
    i32 -598434218, label %93
    i32 -1468075736, label %94
    i32 -584682997, label %97
    i32 485689715, label %101
    i32 1788942478, label %103
    i32 -2099233587, label %113
    i32 -1461166757, label %115
    i32 -1536067986, label %117
    i32 1084920415, label %118
    i32 2055471671, label %119
  ]

; <label>:27:                                     ; preds = %25
  br label %120

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -386350119, i32 -1122019940
  store i32 %32, i32* %24
  br label %120

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2055471671, i32* %24
  br label %120

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 87131417, i32* %24
  br label %120

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2084389151, i32 -584682997
  store i32 %40, i32* %24
  br label %120

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 -709532857, i32 1957751064
  store i32 %48, i32* %24
  br label %120

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 1526191233, i32 1957751064
  store i32 %56, i32* %24
  br label %120

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 1687195158, i32 1957751064
  store i32 %64, i32* %24
  br label %120

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 71
  %72 = select i1 %71, i32 -1190064060, i32 1957751064
  store i32 %72, i32* %24
  br label %120

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -598434218, i32* %24
  br label %120

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 2026921271, i32 -1276057020
  store i32 %88, i32* %24
  br label %120

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1276057020, i32* %24
  br label %120

; <label>:92:                                     ; preds = %25
  store i32 -598434218, i32* %24
  br label %120

; <label>:93:                                     ; preds = %25
  store i32 -1468075736, i32* %24
  br label %120

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 87131417, i32* %24
  br label %120

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 485689715, i32 1788942478
  store i32 %100, i32* %24
  br label %120

; <label>:101:                                    ; preds = %25
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1084920415, i32* %24
  br label %120

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = load double, double* %9, align 8
  %111 = fcmp ogt double %109, %110
  %112 = select i1 %111, i32 -2099233587, i32 -1461166757
  store i32 %112, i32* %24
  br label %120

; <label>:113:                                    ; preds = %25
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1536067986, i32* %24
  br label %120

; <label>:115:                                    ; preds = %25
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1536067986, i32* %24
  br label %120

; <label>:117:                                    ; preds = %25
  store i32 1084920415, i32* %24
  br label %120

; <label>:118:                                    ; preds = %25
  store i32 2055471671, i32* %24
  br label %120

; <label>:119:                                    ; preds = %25
  ret i32 0

; <label>:120:                                    ; preds = %118, %117, %115, %113, %103, %101, %97, %94, %93, %92, %89, %76, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
