; ModuleID = 'source-C-CXX/42/1287.c'
source_filename = "source-C-CXX/42/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %15, %16
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add i32 %14, 1706051977
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1706051977
  %23 = sub nsw i32 %14, %19
  %24 = icmp ne i32 %22, 0
  %25 = xor i1 %24, true
  %26 = and i1 false, %25
  %27 = xor i1 false, true
  %28 = and i1 %24, %27
  %29 = xor i1 true, true
  %30 = and i1 %29, false
  %31 = and i1 true, %27
  %32 = or i1 %26, %28
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = xor i1 %24, true
  %36 = zext i1 %34 to i32
  %37 = sub i32 %13, -124217839
  %38 = add i32 %37, %36
  %39 = add i32 %38, -124217839
  %40 = add nsw i32 %13, %36
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -823961200
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -823961200
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %4, align 4
  ret i32 %47
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
  store i32 2, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  store i32 %15, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @f(i32 %17)
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @f(i32 %19)
  %21 = mul nsw i32 %18, %20
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @f(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @f(i32 %24)
  %26 = mul nsw i32 %23, %25
  %27 = sub i32 %21, 170758111
  %28 = add i32 %27, %26
  %29 = add i32 %28, 170758111
  %30 = add nsw i32 %21, %26
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %32, %11
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 1958231825
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1958231825
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %6

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
