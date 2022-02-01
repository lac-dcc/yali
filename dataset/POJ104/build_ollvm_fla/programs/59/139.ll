; ModuleID = 'source-C-CXX/59/139.c'
source_filename = "source-C-CXX/59/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -1526264762, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1526264762, label %14
    i32 721240686, label %19
    i32 685003376, label %25
    i32 -923796983, label %26
    i32 628747796, label %27
    i32 -1813658022, label %30
    i32 627445449, label %35
    i32 1497836370, label %36
    i32 1134939685, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 721240686, i32 -1813658022
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 685003376, i32 -923796983
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -1813658022, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 628747796, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1526264762, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 627445449, i32 1497836370
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1134939685, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 1134939685, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
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
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -836409609, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -836409609, label %11
    i32 -1903478774, label %17
    i32 1079617189, label %22
    i32 1395970767, label %28
    i32 -515377226, label %34
    i32 -1120798103, label %43
    i32 732275336, label %44
    i32 -1059905732, label %47
    i32 2005740086, label %51
    i32 1291320577, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1903478774, i32 -1059905732
  store i32 %16, i32* %7
  br label %54

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @f(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1079617189, i32 -1120798103
  store i32 %21, i32* %7
  br label %54

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 2
  %25 = call i32 @f(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1395970767, i32 -1120798103
  store i32 %27, i32* %7
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -515377226, i32 -1120798103
  store i32 %33, i32* %7
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1120798103, i32* %7
  br label %54

; <label>:43:                                     ; preds = %8
  store i32 732275336, i32* %7
  br label %54

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -836409609, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2005740086, i32 1291320577
  store i32 %50, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1291320577, i32* %7
  br label %54

; <label>:53:                                     ; preds = %8
  ret void

; <label>:54:                                     ; preds = %51, %47, %44, %43, %34, %28, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
