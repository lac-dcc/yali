; ModuleID = 'source-C-CXX/67/539.c'
source_filename = "source-C-CXX/67/539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %92, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %99

; <label>:13:                                     ; preds = %9
  store i64 3, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %85, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %91

; <label>:18:                                     ; preds = %14
  store i64 3, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %33, %18
  %20 = load i64, i64* %5, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %38

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, 2
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 2
  store i64 %36, i64* %5, align 8
  br label %19

; <label>:38:                                     ; preds = %31, %19
  %39 = load i64, i64* %5, align 8
  %40 = sitofp i64 %39 to double
  %41 = load i64, i64* %4, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %46, 2498002506481064660
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 2498002506481064660
  %51 = sub nsw i64 %46, %47
  store i64 %50, i64* %6, align 8
  store i64 3, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %66, %45
  %53 = load i64, i64* %7, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* %6, align 8
  %56 = sitofp i64 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %54, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = srem i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  br label %71

; <label>:65:                                     ; preds = %59
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 0, 2
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 2
  store i64 %69, i64* %7, align 8
  br label %52

; <label>:71:                                     ; preds = %64, %52
  %72 = load i64, i64* %7, align 8
  %73 = sitofp i64 %72 to double
  %74 = load i64, i64* %6, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fcmp ogt double %73, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %79, i64 %80, i64 %81)
  br label %91

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83, %38
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %86, -8725002457623333978
  %88 = add i64 %87, 2
  %89 = sub i64 %88, -8725002457623333978
  %90 = add nsw i64 %86, 2
  store i64 %89, i64* %4, align 8
  br label %14

; <label>:91:                                     ; preds = %78, %14
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 2
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 2
  store i64 %97, i64* %3, align 8
  br label %9

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
