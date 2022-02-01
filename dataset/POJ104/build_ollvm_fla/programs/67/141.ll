; ModuleID = 'source-C-CXX/67/141.c'
source_filename = "source-C-CXX/67/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isPrimeNumber(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 770465632, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 770465632, label %14
    i32 -164890292, label %18
    i32 310242979, label %19
    i32 -748661353, label %24
    i32 524746845, label %29
    i32 498141600, label %35
    i32 -1208428268, label %36
    i32 -1675816898, label %37
    i32 -511573857, label %40
    i32 -313978081, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -164890292, i32 310242979
  store i32 %17, i32* %10
  br label %44

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -313978081, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -748661353, i32* %10
  br label %44

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 524746845, i32 -511573857
  store i32 %28, i32* %10
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 498141600, i32 -1208428268
  store i32 %34, i32* %10
  br label %44

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -511573857, i32* %10
  br label %44

; <label>:36:                                     ; preds = %11
  store i32 -1675816898, i32* %10
  br label %44

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 -748661353, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %3, align 4
  store i32 -313978081, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %37, %36, %35, %29, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 %0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %4, align 4
  %9 = alloca i32
  store i32 456325389, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 456325389, label %13
    i32 423286523, label %18
    i32 1659615074, label %19
    i32 626834426, label %25
    i32 -1952991149, label %35
    i32 372710008, label %39
    i32 1049570462, label %46
    i32 151666487, label %47
    i32 761126843, label %50
    i32 537397507, label %51
    i32 1207157304, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 423286523, i32 1207157304
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1659615074, i32* %9
  br label %55

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 626834426, i32 761126843
  store i32 %24, i32* %9
  br label %55

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = call i32 @isPrimeNumber(i32 %26)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @isPrimeNumber(i32 %30)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1952991149, i32 1049570462
  store i32 %34, i32* %9
  br label %55

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 372710008, i32 1049570462
  store i32 %38, i32* %9
  br label %55

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %44)
  store i32 761126843, i32* %9
  br label %55

; <label>:46:                                     ; preds = %10
  store i32 151666487, i32* %9
  br label %55

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %5, align 4
  store i32 1659615074, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  store i32 537397507, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %4, align 4
  store i32 456325389, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %47, %46, %39, %35, %25, %19, %18, %13, %12
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
