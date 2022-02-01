; ModuleID = 'source-C-CXX/67/959.c'
source_filename = "source-C-CXX/67/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 6, i32* @j, align 4
  %3 = alloca i32
  store i32 113500248, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 113500248, label %7
    i32 712257074, label %12
    i32 630125156, label %14
    i32 -128211803, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @j, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 712257074, i32 -128211803
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @j, align 4
  call void @jiafa(i32 %13)
  store i32 630125156, i32* %3
  br label %18

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @j, align 4
  %16 = add nsw i32 %15, 2
  store i32 %16, i32* @j, align 4
  store i32 113500248, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret i32 0

; <label>:18:                                     ; preds = %14, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jiafa(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 3, i32* @i, align 4
  %3 = alloca i32
  store i32 -2027131733, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %38
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2027131733, label %7
    i32 1705710091, label %13
    i32 -623234822, label %18
    i32 1707868234, label %25
    i32 -1528730652, label %32
    i32 510682254, label %33
    i32 -1795897977, label %34
    i32 -950854358, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %38

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 1705710091, i32 -950854358
  store i32 %12, i32* %3
  br label %38

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = call i32 @sushu(i32 %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -623234822, i32 510682254
  store i32 %17, i32* %3
  br label %38

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1707868234, i32 -1528730652
  store i32 %24, i32* %3
  br label %38

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27, i32 %30)
  store i32 -950854358, i32* %3
  br label %38

; <label>:32:                                     ; preds = %4
  store i32 510682254, i32* %3
  br label %38

; <label>:33:                                     ; preds = %4
  store i32 -1795897977, i32* %3
  br label %38

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* @i, align 4
  store i32 -2027131733, i32* %3
  br label %38

; <label>:37:                                     ; preds = %4
  ret void

; <label>:38:                                     ; preds = %34, %33, %32, %25, %18, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -169050946, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -169050946, label %11
    i32 971941849, label %15
    i32 783021682, label %16
    i32 1234975070, label %24
    i32 -83795288, label %30
    i32 630422224, label %31
    i32 -1689659657, label %32
    i32 -1922085052, label %35
    i32 651082696, label %36
    i32 -865954927, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 971941849, i32 651082696
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store i32 3, i32* @k, align 4
  store i32 783021682, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @k, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fcmp ole double %18, %21
  %23 = select i1 %22, i32 1234975070, i32 -1922085052
  store i32 %23, i32* %7
  br label %39

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @k, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -83795288, i32 630422224
  store i32 %29, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -865954927, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  store i32 -1689659657, i32* %7
  br label %39

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @k, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* @k, align 4
  store i32 783021682, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -865954927, i32* %7
  br label %39

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -865954927, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %32, %31, %30, %24, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
