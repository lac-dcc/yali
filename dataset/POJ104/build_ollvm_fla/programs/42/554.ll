; ModuleID = 'source-C-CXX/42/554.c'
source_filename = "source-C-CXX/42/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 940873406, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 940873406, label %12
    i32 746644584, label %16
    i32 -92520572, label %17
    i32 -1654379108, label %22
    i32 -781896870, label %27
    i32 -283885093, label %33
    i32 116578573, label %34
    i32 -703675439, label %35
    i32 -2089459209, label %38
    i32 -399593561, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 746644584, i32 -92520572
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -399593561, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -1654379108, i32* %8
  br label %41

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -781896870, i32 -2089459209
  store i32 %26, i32* %8
  br label %41

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -283885093, i32 116578573
  store i32 %32, i32* %8
  br label %41

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -399593561, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  store i32 -703675439, i32* %8
  br label %41

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1654379108, i32* %8
  br label %41

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -399593561, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %27, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %1, align 4
  %4 = alloca i32
  store i32 -105975114, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -105975114, label %8
    i32 -327054876, label %14
    i32 -104984514, label %19
    i32 -544950585, label %26
    i32 448562128, label %32
    i32 -457637156, label %33
    i32 605585282, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 -327054876, i32 605585282
  store i32 %13, i32* %4
  br label %37

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @prime(i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -104984514, i32 448562128
  store i32 %18, i32* %4
  br label %37

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @prime(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -544950585, i32 448562128
  store i32 %25, i32* %4
  br label %37

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %30)
  store i32 -457637156, i32* %4
  br label %37

; <label>:32:                                     ; preds = %5
  store i32 -457637156, i32* %4
  br label %37

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %1, align 4
  store i32 -105975114, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret void

; <label>:37:                                     ; preds = %33, %32, %26, %19, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
