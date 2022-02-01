; ModuleID = 'source-C-CXX/42/150.c'
source_filename = "source-C-CXX/42/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 1241445237, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1241445237, label %12
    i32 -868650327, label %18
    i32 594268375, label %29
    i32 108611482, label %33
    i32 701931720, label %37
    i32 -1839360079, label %38
    i32 369201957, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -868650327, i32 369201957
  store i32 %17, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @zhishu(i32 %22)
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @zhishu(i32 %24)
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 594268375, i32 701931720
  store i32 %28, i32* %8
  br label %42

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 108611482, i32 701931720
  store i32 %32, i32* %8
  br label %42

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  store i32 701931720, i32* %8
  br label %42

; <label>:37:                                     ; preds = %9
  store i32 -1839360079, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1241445237, i32* %8
  br label %42

; <label>:41:                                     ; preds = %9
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %33, %29, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -2110627591, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2110627591, label %12
    i32 133384976, label %16
    i32 1916401012, label %17
    i32 1410454570, label %18
    i32 1045546946, label %23
    i32 1715906785, label %30
    i32 1067026703, label %31
    i32 90386214, label %37
    i32 -1480602414, label %38
    i32 -914310680, label %39
    i32 1746712038, label %40
    i32 -1885881564, label %43
    i32 728256808, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 133384976, i32 1916401012
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 728256808, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1410454570, i32* %8
  br label %46

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1045546946, i32 -1885881564
  store i32 %22, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1715906785, i32 1067026703
  store i32 %29, i32* %8
  br label %46

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1885881564, i32* %8
  br label %46

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 90386214, i32 -1480602414
  store i32 %36, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1480602414, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  store i32 -914310680, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  store i32 1746712038, i32* %8
  br label %46

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1410454570, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 728256808, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %39, %38, %37, %31, %30, %23, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
