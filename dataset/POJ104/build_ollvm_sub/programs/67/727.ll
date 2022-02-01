; ModuleID = 'source-C-CXX/67/727.c'
source_filename = "source-C-CXX/67/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %4, align 4
  %5 = load i64, i64* %2, align 8
  %6 = icmp ne i64 %5, 2
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %1
  store i64 2, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %22, %7
  %9 = load i64, i64* %3, align 8
  %10 = sitofp i64 %9 to double
  %11 = load i64, i64* %2, align 8
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fcmp ole double %10, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %29

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %3, align 8
  br label %8

; <label>:29:                                     ; preds = %20, %8
  br label %30

; <label>:30:                                     ; preds = %29, %1
  %31 = load i32, i32* %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 2, %14
  %16 = sub i32 %15, -1199915082
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1199915082
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %13, %18
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @isprime(i64 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %28, 828737409
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 828737409
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = call i32 @isprime(i64 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 2, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 2, %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %42, 1102854040
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1102854040
  %47 = sub nsw i32 %42, %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %46)
  br label %56

; <label>:49:                                     ; preds = %26, %21
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 1716128823
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1716128823
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %12

; <label>:56:                                     ; preds = %37, %12
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 63240058
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 63240058
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %6

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %1, align 4
  ret i32 %64
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
