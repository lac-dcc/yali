; ModuleID = 'source-C-CXX/67/48.c'
source_filename = "source-C-CXX/67/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprimenumber(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 718077113, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 718077113, label %13
    i32 939457026, label %17
    i32 1120001269, label %21
    i32 1834173877, label %23
    i32 1597767992, label %25
    i32 1759042077, label %26
    i32 -2008392966, label %34
    i32 -1836264650, label %40
    i32 333021196, label %41
    i32 -1813338674, label %42
    i32 -79015671, label %45
    i32 47639542, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 939457026, i32 1597767992
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 1120001269, i32 1834173877
  store i32 %20, i32* %9
  br label %49

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %3, align 4
  store i32 47639542, i32* %9
  br label %49

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %3, align 4
  store i32 47639542, i32* %9
  br label %49

; <label>:25:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1759042077, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 -2008392966, i32 -79015671
  store i32 %33, i32* %9
  br label %49

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1836264650, i32 333021196
  store i32 %39, i32* %9
  br label %49

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -79015671, i32* %9
  br label %49

; <label>:41:                                     ; preds = %10
  store i32 -1813338674, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %5, align 4
  store i32 1759042077, i32* %9
  br label %49

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %3, align 4
  store i32 47639542, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %42, %41, %40, %34, %26, %25, %23, %21, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @gb(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %4)
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -178922380, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -178922380, label %10
    i32 1260897349, label %16
    i32 1085429276, label %21
    i32 217556625, label %28
    i32 -755142556, label %34
    i32 1799272044, label %35
    i32 -1026961094, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1260897349, i32 -1026961094
  store i32 %15, i32* %6
  br label %39

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @isprimenumber(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1085429276, i32 -755142556
  store i32 %20, i32* %6
  br label %39

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @isprimenumber(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 217556625, i32 -755142556
  store i32 %27, i32* %6
  br label %39

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %32)
  store i32 -1026961094, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  store i32 1799272044, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -178922380, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret void

; <label>:39:                                     ; preds = %35, %34, %28, %21, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 670848925, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 670848925, label %9
    i32 -899757965, label %14
    i32 -859990031, label %16
    i32 -1788905697, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -899757965, i32 -1788905697
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  call void @gb(i32 %15)
  store i32 -859990031, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* %3, align 4
  store i32 670848925, i32* %5
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
