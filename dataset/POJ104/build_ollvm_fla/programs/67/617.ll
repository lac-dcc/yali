; ModuleID = 'source-C-CXX/67/617.c'
source_filename = "source-C-CXX/67/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -833147440, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -833147440, label %17
    i32 -898831243, label %21
    i32 -943847552, label %22
    i32 746323813, label %23
    i32 -1696266662, label %28
    i32 -1921361817, label %34
    i32 -1475608144, label %35
    i32 176626963, label %38
    i32 808740947, label %43
    i32 -56715567, label %44
    i32 880291893, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -898831243, i32 -943847552
  store i32 %20, i32* %13
  br label %47

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 880291893, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 746323813, i32* %13
  br label %47

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1696266662, i32 176626963
  store i32 %27, i32* %13
  br label %47

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1921361817, i32 -1475608144
  store i32 %33, i32* %13
  br label %47

; <label>:34:                                     ; preds = %14
  store i32 176626963, i32* %13
  br label %47

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %5, align 4
  store i32 746323813, i32* %13
  br label %47

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 808740947, i32 -56715567
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 880291893, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 880291893, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %38, %35, %34, %28, %23, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %6 = alloca i32
  store i32 -76558056, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -76558056, label %10
    i32 -1708754821, label %15
    i32 -1091916007, label %16
    i32 271238084, label %22
    i32 229297596, label %30
    i32 1209753136, label %35
    i32 -1111886614, label %36
    i32 1346234036, label %37
    i32 -750590475, label %40
    i32 413512051, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1708754821, i32 413512051
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -1091916007, i32* %6
  br label %48

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 271238084, i32 -750590475
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @p(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 229297596, i32 -1111886614
  store i32 %29, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @p(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1209753136, i32 -1111886614
  store i32 %34, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  store i32 -750590475, i32* %6
  br label %48

; <label>:36:                                     ; preds = %7
  store i32 1346234036, i32* %6
  br label %48

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1091916007, i32* %6
  br label %48

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42, i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %2, align 4
  store i32 -76558056, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret void

; <label>:48:                                     ; preds = %40, %37, %36, %35, %30, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
