; ModuleID = 'source-C-CXX/67/507.c'
source_filename = "source-C-CXX/67/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @evennumber(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -786585715, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -786585715, label %9
    i32 -986151491, label %17
    i32 -1936063830, label %23
    i32 -1902954812, label %24
    i32 1563154284, label %25
    i32 1522974571, label %28
    i32 1847857723, label %36
    i32 1713571455, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -986151491, i32 1522974571
  store i32 %16, i32* %5
  br label %39

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1936063830, i32 -1902954812
  store i32 %22, i32* %5
  br label %39

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1713571455, i32* %5
  br label %39

; <label>:24:                                     ; preds = %6
  store i32 1563154284, i32* %5
  br label %39

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -786585715, i32* %5
  br label %39

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ogt double %30, %33
  %35 = select i1 %34, i32 1847857723, i32 1713571455
  store i32 %35, i32* %5
  br label %39

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1713571455, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 6, i32* %1, align 4
  store i32 2, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  %8 = alloca i32
  store i32 -1090637963, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1090637963, label %12
    i32 -1322570960, label %17
    i32 -1508008669, label %18
    i32 1559049210, label %23
    i32 -1573206897, label %34
    i32 1646284444, label %38
    i32 1404334824, label %39
    i32 -406924774, label %40
    i32 -1824388356, label %43
    i32 1608356190, label %48
    i32 1049171298, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1322570960, i32 1049171298
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -1508008669, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1559049210, i32 -1824388356
  store i32 %22, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @evennumber(i32 %27)
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @evennumber(i32 %29)
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1573206897, i32 1404334824
  store i32 %33, i32* %8
  br label %52

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1646284444, i32 1404334824
  store i32 %37, i32* %8
  br label %52

; <label>:38:                                     ; preds = %9
  store i32 -1824388356, i32* %8
  br label %52

; <label>:39:                                     ; preds = %9
  store i32 -406924774, i32* %8
  br label %52

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %6, align 4
  store i32 -1508008669, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %46)
  store i32 1608356190, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %1, align 4
  store i32 -1090637963, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret void

; <label>:52:                                     ; preds = %48, %43, %40, %39, %38, %34, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
