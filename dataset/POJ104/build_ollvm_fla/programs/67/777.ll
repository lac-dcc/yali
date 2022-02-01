; ModuleID = 'source-C-CXX/67/777.c'
source_filename = "source-C-CXX/67/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 2124037387, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2124037387, label %11
    i32 530157005, label %15
    i32 -1643098503, label %16
    i32 10840530, label %17
    i32 1583675692, label %25
    i32 2055399830, label %31
    i32 1124588256, label %32
    i32 -1116695309, label %33
    i32 1188228821, label %36
    i32 1982181691, label %44
    i32 -1770801842, label %45
    i32 -1139707827, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 3
  %14 = select i1 %13, i32 530157005, i32 -1643098503
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 -1139707827, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %4, align 8
  store i32 10840530, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %4, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %3, align 8
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 1583675692, i32 1188228821
  store i32 %24, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 2055399830, i32 1124588256
  store i32 %30, i32* %7
  br label %49

; <label>:31:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 1188228821, i32* %7
  br label %49

; <label>:32:                                     ; preds = %8
  store i32 -1116695309, i32* %7
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 10840530, i32* %7
  br label %49

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %4, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %3, align 8
  %40 = sitofp i64 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 1982181691, i32 -1770801842
  store i32 %43, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 -1770801842, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  store i32 -1139707827, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  %48 = trunc i64 %47 to i32
  ret i32 %48

; <label>:49:                                     ; preds = %45, %44, %36, %33, %32, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 1744892861, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1744892861, label %9
    i32 299616509, label %14
    i32 -2038292484, label %15
    i32 -2019875043, label %21
    i32 -581923227, label %27
    i32 985063907, label %35
    i32 1964230458, label %42
    i32 369416647, label %43
    i32 1179498097, label %46
    i32 -97126119, label %47
    i32 -1383214828, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 299616509, i32 -1383214828
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 -2038292484, i32* %5
  br label %51

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -2019875043, i32 1179498097
  store i32 %20, i32* %5
  br label %51

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @isprime(i64 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -581923227, i32 1964230458
  store i32 %26, i32* %5
  br label %51

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = call i32 @isprime(i64 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 985063907, i32 1964230458
  store i32 %34, i32* %5
  br label %51

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %40)
  store i32 1179498097, i32* %5
  br label %51

; <label>:42:                                     ; preds = %6
  store i32 369416647, i32* %5
  br label %51

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %3, align 4
  store i32 -2038292484, i32* %5
  br label %51

; <label>:46:                                     ; preds = %6
  store i32 -97126119, i32* %5
  br label %51

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %2, align 4
  store i32 1744892861, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %47, %46, %43, %42, %35, %27, %21, %15, %14, %9, %8
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
