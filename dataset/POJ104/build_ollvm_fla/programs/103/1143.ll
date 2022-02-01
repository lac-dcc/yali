; ModuleID = 'source-C-CXX/103/1143.c'
source_filename = "source-C-CXX/103/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @luo(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1064792903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1064792903, label %17
    i32 -258233407, label %22
    i32 -139329656, label %24
    i32 -1063665659, label %41
    i32 -598817132, label %47
    i32 -285987820, label %53
    i32 1039037582, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -258233407, i32 -139329656
  store i32 %21, i32* %13
  br label %56

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  store i32 1039037582, i32* %13
  br label %56

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @log(double %26) #3
  %28 = call double @log(double 2.000000e+00) #3
  %29 = fdiv double %27, %28
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @log(double %32) #3
  %34 = call double @log(double 2.000000e+00) #3
  %35 = fdiv double %33, %34
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 -1063665659, i32 -598817132
  store i32 %40, i32* %13
  br label %56

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @luo(i32 %44, i32 %45)
  store i32 -285987820, i32* %13
  br label %56

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @luo(i32 %50, i32 %51)
  store i32 -285987820, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  store i32 1039037582, i32* %13
  br label %56

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %47, %41, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @log(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @luo(i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
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
