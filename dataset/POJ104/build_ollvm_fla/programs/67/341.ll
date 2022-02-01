; ModuleID = 'source-C-CXX/67/341.c'
source_filename = "source-C-CXX/67/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 712209232, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 712209232, label %12
    i32 -160159960, label %16
    i32 1235940693, label %17
    i32 -3846624, label %18
    i32 -2129277002, label %26
    i32 307308770, label %32
    i32 1553231551, label %33
    i32 -2024290638, label %34
    i32 -704271032, label %37
    i32 1785298642, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -160159960, i32 1235940693
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1785298642, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -3846624, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -2129277002, i32 -704271032
  store i32 %25, i32* %8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 307308770, i32 1553231551
  store i32 %31, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1785298642, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 -2024290638, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 -3846624, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1785298642, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 -1613690457, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1613690457, label %8
    i32 1731955676, label %14
    i32 -1344742281, label %19
    i32 1124504540, label %26
    i32 -1794498504, label %33
    i32 28167077, label %34
    i32 -831376265, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1731955676, i32 -831376265
  store i32 %13, i32* %4
  br label %38

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @prime(i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1344742281, i32 -1794498504
  store i32 %18, i32* %4
  br label %38

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @prime(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1124504540, i32 -1794498504
  store i32 %25, i32* %4
  br label %38

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %27, i32 %28, i32 %31)
  store i32 -831376265, i32* %4
  br label %38

; <label>:33:                                     ; preds = %5
  store i32 28167077, i32* %4
  br label %38

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1613690457, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %34, %33, %26, %19, %14, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 -961369143, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -961369143, label %9
    i32 134826956, label %14
    i32 -462909050, label %16
    i32 -136883563, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 134826956, i32 -136883563
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  call void @print(i32 %15)
  store i32 -462909050, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* %3, align 4
  store i32 -961369143, i32* %5
  br label %20

; <label>:19:                                     ; preds = %6
  ret i32 0

; <label>:20:                                     ; preds = %16, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
