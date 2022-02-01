; ModuleID = 'source-C-CXX/59/133.c'
source_filename = "source-C-CXX/59/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
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
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -512050091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -512050091, label %16
    i32 -1530229645, label %20
    i32 1779515344, label %21
    i32 -1984655306, label %22
    i32 -8813852, label %27
    i32 -1007818212, label %33
    i32 -431179936, label %34
    i32 332965044, label %35
    i32 1851505907, label %38
    i32 1848588391, label %43
    i32 479056577, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1530229645, i32 1779515344
  store i32 %19, i32* %12
  br label %46

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 479056577, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -1984655306, i32* %12
  br label %46

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -8813852, i32 1851505907
  store i32 %26, i32* %12
  br label %46

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1007818212, i32 -431179936
  store i32 %32, i32* %12
  br label %46

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 479056577, i32* %12
  br label %46

; <label>:34:                                     ; preds = %13
  store i32 332965044, i32* %12
  br label %46

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1984655306, i32* %12
  br label %46

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1848588391, i32 479056577
  store i32 %42, i32* %12
  br label %46

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 479056577, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %38, %35, %34, %33, %27, %22, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -2063503854, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2063503854, label %9
    i32 -90145222, label %15
    i32 -285257829, label %20
    i32 -152227682, label %26
    i32 240208606, label %31
    i32 -1849565875, label %32
    i32 -2054799232, label %35
    i32 884006966, label %39
    i32 -336805883, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -90145222, i32 -2054799232
  store i32 %14, i32* %5
  br label %42

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @isprime(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -285257829, i32 240208606
  store i32 %19, i32* %5
  br label %42

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @isprime(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -152227682, i32 240208606
  store i32 %25, i32* %5
  br label %42

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 2
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %29)
  store i32 1, i32* %3, align 4
  store i32 240208606, i32* %5
  br label %42

; <label>:31:                                     ; preds = %6
  store i32 -1849565875, i32* %5
  br label %42

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -2063503854, i32* %5
  br label %42

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 884006966, i32 -336805883
  store i32 %38, i32* %5
  br label %42

; <label>:39:                                     ; preds = %6
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -336805883, i32* %5
  br label %42

; <label>:41:                                     ; preds = %6
  ret void

; <label>:42:                                     ; preds = %39, %35, %32, %31, %26, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
