; ModuleID = 'source-C-CXX/42/1294.c'
source_filename = "source-C-CXX/42/1294.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1562225564, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1562225564, label %10
    i32 -560396541, label %16
    i32 -993245591, label %24
    i32 -1966563953, label %29
    i32 993672773, label %33
    i32 -1420393154, label %34
    i32 1219900877, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -560396541, i32 1219900877
  store i32 %15, i32* %6
  br label %38

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @check(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -993245591, i32 993672773
  store i32 %23, i32* %6
  br label %38

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @check(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1966563953, i32 993672773
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  store i32 993672773, i32* %6
  br label %38

; <label>:33:                                     ; preds = %7
  store i32 -1420393154, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1562225564, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %29, %24, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = call double @sqrt(double %6) #3
  %8 = fptosi double %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -1176076961, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1176076961, label %13
    i32 -2076525598, label %18
    i32 -992882528, label %24
    i32 232760857, label %25
    i32 1356510998, label %26
    i32 -1572485377, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2076525598, i32 -1572485377
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 232760857, i32 -992882528
  store i32 %23, i32* %9
  br label %31

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1572485377, i32* %9
  br label %31

; <label>:25:                                     ; preds = %10
  store i32 1356510998, i32* %9
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1176076961, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %24, %18, %13, %12
  br label %10
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
