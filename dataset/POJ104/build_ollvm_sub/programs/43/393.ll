; ModuleID = 'source-C-CXX/43/393.c'
source_filename = "source-C-CXX/43/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 253785361
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 253785361
  %16 = sub nsw i32 0, %12
  store i32 %15, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %1
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  br i1 true, label %19, label %35

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #3
  %25 = fdiv double %21, %24
  %26 = fcmp olt double %25, 1.000000e+01
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %35

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, 1251245027
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1251245027
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %7, align 4
  br label %18

; <label>:35:                                     ; preds = %27, %18
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sitofp i32 %44 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #3
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 10
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -616245146
  %55 = add i32 %54, %52
  %56 = sub i32 %55, -616245146
  %57 = add nsw i32 %53, %52
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -910455815
  %63 = add i32 %62, 1
  %64 = add i32 %63, -910455815
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %67, %68
  ret i32 %69
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
