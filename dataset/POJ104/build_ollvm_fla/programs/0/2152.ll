; ModuleID = 'source-C-CXX/0/2152.c'
source_filename = "source-C-CXX/0/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32, i32) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sitofp i32 %8 to double
  store double %9, double* %4
  %10 = load i32, i32* %6, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  store double %12, double* %3
  %13 = alloca i32
  store i32 -1887566438, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1887566438, label %17
    i32 -421287682, label %22
    i32 -566880501, label %24
    i32 207868172, label %32
    i32 -1927241309, label %38
    i32 -889370616, label %45
    i32 292122104, label %47
    i32 1001216515, label %48
    i32 -56067767, label %51
    i32 -885158059, label %52
    i32 270685389, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %4
  %19 = load volatile double, double* %3
  %20 = fcmp ole double %18, %19
  %21 = select i1 %20, i32 -421287682, i32 -885158059
  store i32 %21, i32* %13
  br label %55

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %7, align 4
  store i32 -566880501, i32* %13
  br label %55

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 207868172, i32 -56067767
  store i32 %31, i32* %13
  br label %55

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1927241309, i32 -889370616
  store i32 %37, i32* %13
  br label %55

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @count, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @count, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %42, %43
  call void @fun(i32 %41, i32 %44)
  store i32 292122104, i32* %13
  br label %55

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @count, align 4
  store i32 %46, i32* @count, align 4
  store i32 292122104, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  store i32 1001216515, i32* %13
  br label %55

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -566880501, i32* %13
  br label %55

; <label>:51:                                     ; preds = %14
  store i32 270685389, i32* %13
  br label %55

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* @count, align 4
  store i32 %53, i32* @count, align 4
  store i32 270685389, i32* %13
  br label %55

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %52, %51, %48, %47, %45, %38, %32, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2145044126, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2145044126, label %11
    i32 -2057523542, label %16
    i32 -197677819, label %18
    i32 -1707293814, label %26
    i32 -1235173551, label %32
    i32 359254924, label %39
    i32 1859483923, label %40
    i32 1457093566, label %43
    i32 380133145, label %47
    i32 1186753023, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2057523542, i32 1186753023
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* @count, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %5, align 4
  store i32 -197677819, i32* %7
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -1707293814, i32 1457093566
  store i32 %25, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1235173551, i32 359254924
  store i32 %31, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @count, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @count, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %36, %37
  call void @fun(i32 %35, i32 %38)
  store i32 359254924, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 1859483923, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -197677819, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @count, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 380133145, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2145044126, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %43, %40, %39, %32, %26, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
