; ModuleID = 'source-C-CXX/67/405.c'
source_filename = "source-C-CXX/67/405.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 6, i64* %4, align 8
  %9 = alloca i32
  store i32 -327809409, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -327809409, label %13
    i32 -111077487, label %18
    i32 1093356629, label %21
    i32 -1054298820, label %22
    i32 342201613, label %30
    i32 1892412600, label %36
    i32 1709336838, label %41
    i32 1492429516, label %42
    i32 -1417314512, label %45
    i32 -645166123, label %46
    i32 -1441022327, label %54
    i32 -136011531, label %60
    i32 1199037124, label %65
    i32 894448653, label %66
    i32 -419981326, label %69
    i32 -310836122, label %74
    i32 90345565, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -111077487, i32 90345565
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  store i64 3, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %19, 3
  store i64 %20, i64* %3, align 8
  store i32 1093356629, i32* %9
  br label %79

; <label>:21:                                     ; preds = %10
  store i64 2, i64* %6, align 8
  store i32 -1054298820, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = sitofp i64 %23 to double
  %25 = load i64, i64* %2, align 8
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 342201613, i32 -1417314512
  store i32 %29, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 1892412600, i32 1709336838
  store i32 %35, i32* %9
  br label %79

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 2
  store i64 %38, i64* %2, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, 2
  store i64 %40, i64* %3, align 8
  store i32 1093356629, i32* %9
  br label %79

; <label>:41:                                     ; preds = %10
  store i32 1492429516, i32* %9
  br label %79

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %6, align 8
  store i32 -1054298820, i32* %9
  br label %79

; <label>:45:                                     ; preds = %10
  store i64 2, i64* %7, align 8
  store i32 -645166123, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %7, align 8
  %48 = sitofp i64 %47 to double
  %49 = load i64, i64* %3, align 8
  %50 = sitofp i64 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ole double %48, %51
  %53 = select i1 %52, i32 -1441022327, i32 -419981326
  store i32 %53, i32* %9
  br label %79

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %55, %56
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -136011531, i32 1199037124
  store i32 %59, i32* %9
  br label %79

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 2
  store i64 %62, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sub nsw i64 %63, 2
  store i64 %64, i64* %3, align 8
  store i32 1093356629, i32* %9
  br label %79

; <label>:65:                                     ; preds = %10
  store i32 894448653, i32* %9
  br label %79

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  store i32 -645166123, i32* %9
  br label %79

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %3, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %70, i64 %71, i64 %72)
  store i32 -310836122, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 2
  store i64 %76, i64* %4, align 8
  store i32 -327809409, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %74, %69, %66, %65, %60, %54, %46, %45, %42, %41, %36, %30, %22, %21, %18, %13, %12
  br label %10
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
