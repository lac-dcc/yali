; ModuleID = 'source-C-CXX/42/1057.c'
source_filename = "source-C-CXX/42/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 3, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %13
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 1.000000e+00
  %20 = fdiv double %19, 2.000000e+00
  %21 = fcmp olt double %16, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  br label %35

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 2074708348
  %32 = add i32 %31, 2
  %33 = add i32 %32, 2074708348
  %34 = add nsw i32 %30, 2
  store i32 %33, i32* %5, align 4
  br label %14

; <label>:35:                                     ; preds = %27, %14
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  br label %74

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  store i32 %43, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %60, %39
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 1.000000e+00
  %51 = fdiv double %50, 2.000000e+00
  %52 = fcmp olt double %47, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %66

; <label>:59:                                     ; preds = %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 2047764337
  %63 = add i32 %62, 2
  %64 = add i32 %63, 2047764337
  %65 = add nsw i32 %61, 2
  store i32 %64, i32* %5, align 4
  br label %45

; <label>:66:                                     ; preds = %58, %45
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71)
  br label %73

; <label>:73:                                     ; preds = %69, %66
  br label %74

; <label>:74:                                     ; preds = %73, %38
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1995661716
  %77 = add i32 %76, 2
  %78 = add i32 %77, 1995661716
  %79 = add nsw i32 %75, 2
  store i32 %78, i32* %3, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
