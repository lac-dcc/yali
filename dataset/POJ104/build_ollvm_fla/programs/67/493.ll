; ModuleID = 'source-C-CXX/67/493.c'
source_filename = "source-C-CXX/67/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  %6 = alloca i32
  store i32 529219599, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 529219599, label %10
    i32 594364753, label %15
    i32 1628670015, label %16
    i32 1759834994, label %22
    i32 58131077, label %27
    i32 -645306994, label %34
    i32 1960158049, label %41
    i32 -1712652225, label %42
    i32 -400946123, label %45
    i32 -1447877586, label %46
    i32 -1378848974, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp ule i32 %11, %12
  %14 = select i1 %13, i32 594364753, i32 -1378848974
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  store i32 1628670015, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %18, 3
  %20 = icmp ule i32 %17, %19
  %21 = select i1 %20, i32 1759834994, i32 -400946123
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @checkN(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 58131077, i32 1960158049
  store i32 %26, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %28, %29
  %31 = call i32 @checkN(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -645306994, i32 1960158049
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %39)
  store i32 -400946123, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  store i32 -1712652225, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1628670015, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  store i32 -1447877586, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, 2
  store i32 %48, i32* %1, align 4
  store i32 529219599, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret void

; <label>:50:                                     ; preds = %46, %45, %42, %41, %34, %27, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checkN(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = urem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 468710819, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 468710819, label %12
    i32 2058311267, label %16
    i32 677621339, label %17
    i32 1734702598, label %18
    i32 795057864, label %26
    i32 -1844835132, label %32
    i32 -965372332, label %33
    i32 2084998622, label %34
    i32 793247869, label %37
    i32 1835691290, label %45
    i32 -1758909850, label %46
    i32 -1138857825, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2058311267, i32 677621339
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1138857825, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1734702598, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = uitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = uitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 795057864, i32 793247869
  store i32 %25, i32* %8
  br label %49

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = urem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1844835132, i32 -965372332
  store i32 %31, i32* %8
  br label %49

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1138857825, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  store i32 2084998622, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 1734702598, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = uitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = uitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 1835691290, i32 -1758909850
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1138857825, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 -1138857825, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
