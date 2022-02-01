; ModuleID = 'source-C-CXX/67/383.c'
source_filename = "source-C-CXX/67/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %77, %46, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 1028052887
  %18 = add i32 %17, 2
  %19 = add i32 %18, 1028052887
  %20 = add nsw i32 %16, 2
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 2
  %27 = mul nsw i32 %26, 2
  %28 = add i32 %27, -1794566112
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1794566112
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %37, %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -245041503
  %40 = sub i32 %39, 2
  %41 = add i32 %40, -245041503
  %42 = sub nsw i32 %38, 2
  store i32 %41, i32* %5, align 4
  br label %32

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  br label %15

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %48, -1745003449
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1745003449
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 2
  %60 = mul nsw i32 %59, 2
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %69, %47
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %65, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 2
  store i32 %72, i32* %7, align 4
  br label %64

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %15

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  br label %83

; <label>:83:                                     ; preds = %78
  br label %84

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -143831622
  %88 = add i32 %87, 2
  %89 = sub i32 %88, -143831622
  %90 = add nsw i32 %86, 2
  store i32 %89, i32* %2, align 4
  br label %10

; <label>:91:                                     ; preds = %10
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
