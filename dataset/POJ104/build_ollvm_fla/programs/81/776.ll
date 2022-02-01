; ModuleID = 'source-C-CXX/81/776.c'
source_filename = "source-C-CXX/81/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = alloca i32
  store i32 -131464317, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -131464317, label %13
    i32 451876253, label %17
    i32 1258218278, label %22
    i32 35578604, label %26
    i32 1008276292, label %30
    i32 -608669115, label %34
    i32 23962261, label %41
    i32 449455309, label %43
    i32 1319566350, label %44
    i32 -1529695573, label %45
    i32 1331110570, label %46
    i32 1288956551, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 451876253, i32 1288956551
  store i32 %16, i32* %9
  br label %52

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 90
  %21 = select i1 %20, i32 1258218278, i32 1319566350
  store i32 %21, i32* %9
  br label %52

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 140
  %25 = select i1 %24, i32 35578604, i32 1319566350
  store i32 %25, i32* %9
  br label %52

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp sge i32 %27, 60
  %29 = select i1 %28, i32 1008276292, i32 1319566350
  store i32 %29, i32* %9
  br label %52

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 -608669115, i32 1319566350
  store i32 %33, i32* %9
  br label %52

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 23962261, i32 449455309
  store i32 %40, i32* %9
  br label %52

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  store i32 449455309, i32* %9
  br label %52

; <label>:43:                                     ; preds = %10
  store i32 -1529695573, i32* %9
  br label %52

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1529695573, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  store i32 1331110570, i32* %9
  br label %52

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  store i32 -131464317, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %46, %45, %44, %43, %41, %34, %30, %26, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
