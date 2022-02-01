; ModuleID = 'source-C-CXX/67/957.c'
source_filename = "source-C-CXX/67/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 -970589697, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -970589697, label %11
    i32 -1127457775, label %16
    i32 -2099733762, label %24
    i32 191659314, label %28
    i32 1083926590, label %29
    i32 -645769373, label %38
    i32 -1449384525, label %44
    i32 -1998417174, label %48
    i32 824436817, label %49
    i32 -55211508, label %52
    i32 -1767108618, label %53
    i32 -460702232, label %56
    i32 -1811432930, label %57
    i32 -955333509, label %62
    i32 1951817842, label %63
    i32 1042171403, label %69
    i32 -1807065736, label %76
    i32 1236408960, label %85
    i32 -1253214971, label %92
    i32 363775658, label %93
    i32 720190253, label %96
    i32 1386520227, label %97
    i32 -1431167458, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1127457775, i32 -460702232
  store i32 %15, i32* %7
  br label %101

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2099733762, i32 191659314
  store i32 %23, i32* %7
  br label %101

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 191659314, i32* %7
  br label %101

; <label>:28:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 1083926590, i32* %7
  br label %101

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp ole double %31, %35
  %37 = select i1 %36, i32 -645769373, i32 -55211508
  store i32 %37, i32* %7
  br label %101

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1449384525, i32 -1998417174
  store i32 %43, i32* %7
  br label %101

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -55211508, i32* %7
  br label %101

; <label>:48:                                     ; preds = %8
  store i32 824436817, i32* %7
  br label %101

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %4, align 4
  store i32 1083926590, i32* %7
  br label %101

; <label>:52:                                     ; preds = %8
  store i32 -1767108618, i32* %7
  br label %101

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -970589697, i32* %7
  br label %101

; <label>:56:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 -1811432930, i32* %7
  br label %101

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -955333509, i32 -1431167458
  store i32 %61, i32* %7
  br label %101

; <label>:62:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 1951817842, i32* %7
  br label %101

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 1042171403, i32 720190253
  store i32 %68, i32* %7
  br label %101

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1807065736, i32 -1253214971
  store i32 %75, i32* %7
  br label %101

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1236408960, i32 -1253214971
  store i32 %84, i32* %7
  br label %101

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %90)
  store i32 720190253, i32* %7
  br label %101

; <label>:92:                                     ; preds = %8
  store i32 363775658, i32* %7
  br label %101

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %4, align 4
  store i32 1951817842, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 1386520227, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %3, align 4
  store i32 -1811432930, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %92, %85, %76, %69, %63, %62, %57, %56, %53, %52, %49, %48, %44, %38, %29, %28, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
