; ModuleID = 'source-C-CXX/42/1535.c'
source_filename = "source-C-CXX/42/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1662137697, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1662137697, label %12
    i32 -944449861, label %16
    i32 1772764157, label %17
    i32 869253623, label %21
    i32 1371597532, label %25
    i32 62725588, label %26
    i32 -1003684441, label %31
    i32 210400941, label %36
    i32 -217548211, label %42
    i32 492533403, label %43
    i32 -11190647, label %44
    i32 -1688761564, label %47
    i32 -963905160, label %53
    i32 -1518818717, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -944449861, i32 1772764157
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1518818717, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 1371597532, i32 869253623
  store i32 %20, i32* %8
  br label %56

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 1371597532, i32 62725588
  store i32 %24, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1518818717, i32* %8
  br label %56

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1003684441, i32* %8
  br label %56

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 210400941, i32 -1688761564
  store i32 %35, i32* %8
  br label %56

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -217548211, i32 492533403
  store i32 %41, i32* %8
  br label %56

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1518818717, i32* %8
  br label %56

; <label>:43:                                     ; preds = %9
  store i32 -11190647, i32* %8
  br label %56

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1003684441, i32* %8
  br label %56

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -963905160, i32 -1518818717
  store i32 %52, i32* %8
  br label %56

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1518818717, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %47, %44, %43, %42, %36, %31, %26, %25, %21, %17, %16, %12, %11
  br label %9
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  %9 = alloca i32
  store i32 -747729282, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -747729282, label %13
    i32 297129572, label %19
    i32 1747378865, label %24
    i32 1975826148, label %31
    i32 1346880664, label %37
    i32 -244497149, label %38
    i32 1756664756, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 297129572, i32 1756664756
  store i32 %18, i32* %9
  br label %42

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1747378865, i32 1346880664
  store i32 %23, i32* %9
  br label %42

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1975826148, i32 1346880664
  store i32 %30, i32* %9
  br label %42

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %35)
  store i32 1346880664, i32* %9
  br label %42

; <label>:37:                                     ; preds = %10
  store i32 -244497149, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %7, align 4
  store i32 -747729282, i32* %9
  br label %42

; <label>:41:                                     ; preds = %10
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %31, %24, %19, %13, %12
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
