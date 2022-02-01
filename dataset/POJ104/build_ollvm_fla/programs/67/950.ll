; ModuleID = 'source-C-CXX/67/950.c'
source_filename = "source-C-CXX/67/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 875562344, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 875562344, label %9
    i32 -741128580, label %18
    i32 367361191, label %23
    i32 -1798783095, label %29
    i32 2145266907, label %30
    i32 159430595, label %31
    i32 -947451193, label %34
    i32 -1959358693, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i32
  %15 = add nsw i32 %14, 2
  %16 = icmp slt i32 %10, %15
  %17 = select i1 %16, i32 -741128580, i32 -947451193
  store i32 %17, i32* %5
  br label %37

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1798783095, i32 367361191
  store i32 %22, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1798783095, i32 2145266907
  store i32 %28, i32* %5
  br label %37

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1959358693, i32* %5
  br label %37

; <label>:30:                                     ; preds = %6
  store i32 159430595, i32* %5
  br label %37

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %4, align 4
  store i32 875562344, i32* %5
  br label %37

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1959358693, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %23, %18, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* @a, align 4
  %4 = alloca i32
  store i32 2097887079, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2097887079, label %8
    i32 -844643370, label %13
    i32 1841111476, label %18
    i32 1991857250, label %25
    i32 2042513938, label %27
    i32 1939663945, label %28
    i32 -842881285, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -844643370, i32 -842881285
  store i32 %12, i32* %4
  br label %33

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @a, align 4
  %15 = call i32 @sushu(i32 %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1841111476, i32 2042513938
  store i32 %17, i32* %4
  br label %33

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @a, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1991857250, i32 2042513938
  store i32 %24, i32* %4
  br label %33

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @a, align 4
  store i32 %26, i32* %2, align 4
  store i32 -842881285, i32* %4
  br label %33

; <label>:27:                                     ; preds = %5
  store i32 1939663945, i32* %4
  br label %33

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @a, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @a, align 4
  store i32 2097887079, i32* %4
  br label %33

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %27, %25, %18, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %9 = alloca i32
  store i32 -1489342070, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1489342070, label %13
    i32 -61504879, label %18
    i32 -948769341, label %23
    i32 -957841657, label %33
    i32 -874932739, label %34
    i32 1152317486, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -61504879, i32 1152317486
  store i32 %17, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -948769341, i32 -957841657
  store i32 %22, i32* %9
  br label %38

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @fenjie(i32 %24)
  store i32 %25, i32* @a, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* @a, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* @b, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30, i32 %31)
  store i32 -957841657, i32* %9
  br label %38

; <label>:33:                                     ; preds = %10
  store i32 -874932739, i32* %9
  br label %38

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1489342070, i32* %9
  br label %38

; <label>:37:                                     ; preds = %10
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
