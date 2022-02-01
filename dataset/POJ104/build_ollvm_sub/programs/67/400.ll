; ModuleID = 'source-C-CXX/67/400.c'
source_filename = "source-C-CXX/67/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %88, %14
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %89

; <label>:20:                                     ; preds = %15
  store i64 3, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %45, %20
  %22 = load i64, i64* %6, align 8
  %23 = sitofp i64 %22 to double
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, -4778928001705362150
  %37 = add i64 %36, 1
  %38 = sub i64 %37, -4778928001705362150
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %6, align 8
  br label %45

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, 2
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 2
  store i64 %43, i64* %2, align 8
  store i64 3, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %34
  br label %21

; <label>:46:                                     ; preds = %21
  store i64 2, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  store i64 %50, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %73, %46
  %53 = load i64, i64* %5, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* %3, align 8
  %56 = sitofp i64 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %54, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %5, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %7, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %74

; <label>:66:                                     ; preds = %59
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %66
  br label %52

; <label>:74:                                     ; preds = %65, %52
  %75 = load i64, i64* %7, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %3, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %78, i64 %79, i64 %80)
  br label %89

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 %83, 438683063678380619
  %85 = add i64 %84, 2
  %86 = add i64 %85, 438683063678380619
  %87 = add nsw i64 %83, 2
  store i64 %86, i64* %2, align 8
  br label %88

; <label>:88:                                     ; preds = %82
  br label %15

; <label>:89:                                     ; preds = %77, %15
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 2
  store i64 %94, i64* %4, align 8
  store i64 3, i64* %2, align 8
  br label %10

; <label>:96:                                     ; preds = %10
  ret void
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
