; ModuleID = 'source-C-CXX/67/989.c'
source_filename = "source-C-CXX/67/989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 451519455, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 451519455, label %13
    i32 -1670041244, label %17
    i32 240886615, label %18
    i32 651546387, label %23
    i32 932378847, label %28
    i32 -891387189, label %34
    i32 -551346727, label %35
    i32 -1052728915, label %36
    i32 1714652102, label %39
    i32 -1678581439, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1670041244, i32 240886615
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1678581439, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 651546387, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 932378847, i32 1714652102
  store i32 %27, i32* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -891387189, i32 -551346727
  store i32 %33, i32* %9
  br label %42

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1678581439, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i32 -1052728915, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 651546387, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1678581439, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %28, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %10 = alloca i32
  store i32 -695629036, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -695629036, label %14
    i32 737589653, label %19
    i32 415992243, label %20
    i32 116023110, label %26
    i32 1152438259, label %31
    i32 -1974909978, label %38
    i32 -1969188069, label %45
    i32 1663406968, label %46
    i32 -1417087039, label %49
    i32 1433848832, label %50
    i32 779642128, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 737589653, i32 779642128
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 415992243, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 116023110, i32 -1417087039
  store i32 %25, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @isprime(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1152438259, i32 -1969188069
  store i32 %30, i32* %10
  br label %54

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call i32 @isprime(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1974909978, i32 -1969188069
  store i32 %37, i32* %10
  br label %54

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 -1417087039, i32* %10
  br label %54

; <label>:45:                                     ; preds = %11
  store i32 1663406968, i32* %10
  br label %54

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 415992243, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  store i32 1433848832, i32* %10
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 -695629036, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %46, %45, %38, %31, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
