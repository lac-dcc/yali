; ModuleID = 'source-C-CXX/59/1375.c'
source_filename = "source-C-CXX/59/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 4, i32* %3, align 4
  %7 = alloca i32
  store i32 1234227113, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1234227113, label %11
    i32 -1319987884, label %16
    i32 -535863988, label %21
    i32 -180114427, label %27
    i32 -639455298, label %32
    i32 -2085436681, label %33
    i32 -1558278164, label %36
    i32 -1296163849, label %40
    i32 200795633, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1319987884, i32 -1558278164
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -535863988, i32 -639455298
  store i32 %20, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = call i32 @sushu(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -180114427, i32 -639455298
  store i32 %26, i32* %7
  br label %43

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 2
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30)
  store i32 1, i32* %5, align 4
  store i32 -639455298, i32* %7
  br label %43

; <label>:32:                                     ; preds = %8
  store i32 -2085436681, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1234227113, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1296163849, i32 200795633
  store i32 %39, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 200795633, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret i32 0

; <label>:43:                                     ; preds = %40, %36, %33, %32, %27, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  store double %8, double* %4, align 8
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 -1701187859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %32
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1701187859, label %13
    i32 887156097, label %19
    i32 600755715, label %25
    i32 -1637964236, label %26
    i32 1050178111, label %27
    i32 1166837654, label %30
  ]

; <label>:12:                                     ; preds = %10
  br label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %4, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 887156097, i32 1166837654
  store i32 %18, i32* %9
  br label %32

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 600755715, i32 -1637964236
  store i32 %24, i32* %9
  br label %32

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1637964236, i32* %9
  br label %32

; <label>:26:                                     ; preds = %10
  store i32 1050178111, i32* %9
  br label %32

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1701187859, i32* %9
  br label %32

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %25, %19, %13, %12
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
