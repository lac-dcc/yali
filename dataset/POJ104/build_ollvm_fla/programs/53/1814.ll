; ModuleID = 'source-C-CXX/53/1814.c'
source_filename = "source-C-CXX/53/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Monkey(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1116513965, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1116513965, label %15
    i32 -241090494, label %19
    i32 -1010145971, label %26
    i32 -1035464231, label %33
    i32 -37634618, label %36
    i32 -1328254083, label %43
    i32 266686802, label %56
    i32 -846031809, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -241090494, i32 -37634618
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @N, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1010145971, i32 -1035464231
  store i32 %25, i32* %10
  store i1 false, i1* %11
  br label %59

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load i32, i32* @N, align 4
  %31 = sdiv i32 %29, %30
  %32 = icmp sge i32 %31, 1
  store i32 -1035464231, i32* %10
  store i1 %32, i1* %11
  br label %59

; <label>:33:                                     ; preds = %12
  %34 = load i1, i1* %11
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, i32* %5, align 4
  store i32 -846031809, i32* %10
  br label %59

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @N, align 4
  %39 = srem i32 %37, %38
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1328254083, i32 266686802
  store i32 %42, i32* %10
  br label %59

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* @N, align 4
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 %46, %48
  %50 = load i32, i32* @N, align 4
  %51 = sdiv i32 %49, %50
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @Monkey(i32 %51, i32 %53, i32 %54)
  store i32 %55, i32* %5, align 4
  store i32 -846031809, i32* %10
  br label %59

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -846031809, i32* %10
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %43, %36, %33, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = sitofp i32 %3 to double
  %5 = load i32, i32* @K, align 4
  %6 = sitofp i32 %5 to double
  %7 = call double @pow(double %4, double %6) #3
  %8 = load i32, i32* @N, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* @K, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double %10, double %13) #3
  %15 = fdiv double %7, %14
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %1, align 4
  %17 = alloca i32
  store i32 1644053432, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %36
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1644053432, label %21
    i32 214817234, label %28
    i32 1969198822, label %29
    i32 -499569781, label %30
    i32 -877150013, label %33
  ]

; <label>:20:                                     ; preds = %18
  br label %36

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @N, align 4
  %24 = load i32, i32* @K, align 4
  %25 = call i32 @Monkey(i32 %22, i32 %23, i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 214817234, i32 1969198822
  store i32 %27, i32* %17
  br label %36

; <label>:28:                                     ; preds = %18
  store i32 -877150013, i32* %17
  br label %36

; <label>:29:                                     ; preds = %18
  store i32 -499569781, i32* %17
  br label %36

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 1644053432, i32* %17
  br label %36

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %1, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  ret void

; <label>:36:                                     ; preds = %30, %29, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
