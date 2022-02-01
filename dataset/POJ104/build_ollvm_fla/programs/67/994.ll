; ModuleID = 'source-C-CXX/67/994.c'
source_filename = "source-C-CXX/67/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(double) #0 {
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store double %0, double* %4, align 8
  %7 = load double, double* %4, align 8
  store double %7, double* %2
  %8 = alloca i32
  store i32 133079821, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 133079821, label %12
    i32 2117274297, label %16
    i32 1749762211, label %17
    i32 -1146931010, label %21
    i32 1251732014, label %26
    i32 -1184451925, label %34
    i32 -392792443, label %35
    i32 684350112, label %36
    i32 -57863129, label %39
    i32 117929227, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile double, double* %2
  %14 = fcmp olt double %13, 2.000000e+00
  %15 = select i1 %14, i32 2117274297, i32 1749762211
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 117929227, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %4, align 8
  %19 = call double @sqrt(double %18) #3
  %20 = fptosi double %19 to i64
  store i64 %20, i64* %5, align 8
  store i64 2, i64* %6, align 8
  store i32 -1146931010, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 1251732014, i32 -57863129
  store i32 %25, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  %27 = load double, double* %4, align 8
  %28 = fptosi double %27 to i32
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -1184451925, i32 -392792443
  store i32 %33, i32* %8
  br label %42

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 117929227, i32* %8
  br label %42

; <label>:35:                                     ; preds = %9
  store i32 684350112, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  store i32 -1146931010, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 117929227, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %26, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 6, i64* %1, align 8
  %5 = alloca i32
  store i32 -1688107684, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1688107684, label %9
    i32 289896516, label %14
    i32 904227825, label %15
    i32 -346008297, label %21
    i32 422667168, label %27
    i32 -824555145, label %35
    i32 1734204662, label %42
    i32 -1448840833, label %43
    i32 -199122310, label %46
    i32 1171598943, label %47
    i32 1338304188, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 289896516, i32 1338304188
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  store i64 2, i64* %2, align 8
  store i32 904227825, i32* %5
  br label %51

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 -346008297, i32 -199122310
  store i32 %20, i32* %5
  br label %51

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %2, align 8
  %23 = sitofp i64 %22 to double
  %24 = call i32 @isprime(double %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 422667168, i32 1734204662
  store i32 %26, i32* %5
  br label %51

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = call i32 @isprime(double %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -824555145, i32 1734204662
  store i32 %34, i32* %5
  br label %51

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %1, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %36, i64 %37, i64 %40)
  store i32 -199122310, i32* %5
  br label %51

; <label>:42:                                     ; preds = %6
  store i32 -1448840833, i32* %5
  br label %51

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2, align 8
  store i32 904227825, i32* %5
  br label %51

; <label>:46:                                     ; preds = %6
  store i32 1171598943, i32* %5
  br label %51

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %1, align 8
  %49 = add nsw i64 %48, 2
  store i64 %49, i64* %1, align 8
  store i32 -1688107684, i32* %5
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
