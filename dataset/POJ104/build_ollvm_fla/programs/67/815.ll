; ModuleID = 'source-C-CXX/67/815.c'
source_filename = "source-C-CXX/67/815.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %4, align 4
  %7 = alloca i32
  store i32 -1459020557, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1459020557, label %11
    i32 -499704312, label %16
    i32 631312992, label %19
    i32 -1913724836, label %27
    i32 1383122518, label %33
    i32 1333253519, label %41
    i32 125331271, label %48
    i32 420880645, label %51
    i32 -1188825967, label %54
    i32 1809291350, label %55
    i32 -339885745, label %62
    i32 177213637, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -499704312, i32 177213637
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 3
  store i32 %18, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 631312992, i32* %7
  br label %66

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %1, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 -1913724836, i32 1809291350
  store i32 %26, i32* %7
  br label %66

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 125331271, i32 1383122518
  store i32 %32, i32* %7
  br label %66

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1333253519, i32 420880645
  store i32 %40, i32* %7
  br label %66

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 125331271, i32 420880645
  store i32 %47, i32* %7
  br label %66

; <label>:48:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 2
  store i32 %50, i32* %1, align 4
  store i32 -1188825967, i32* %7
  br label %66

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %2, align 4
  store i32 -1188825967, i32* %7
  br label %66

; <label>:54:                                     ; preds = %8
  store i32 631312992, i32* %7
  br label %66

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %1, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %59, i32 %60)
  store i32 -339885745, i32* %7
  br label %66

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %4, align 4
  store i32 -1459020557, i32* %7
  br label %66

; <label>:65:                                     ; preds = %8
  ret void

; <label>:66:                                     ; preds = %62, %55, %54, %51, %48, %41, %33, %27, %19, %16, %11, %10
  br label %8
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
