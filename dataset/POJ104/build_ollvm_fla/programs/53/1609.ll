; ModuleID = 'source-C-CXX/53/1609.c'
source_filename = "source-C-CXX/53/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2091868543, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2091868543, label %11
    i32 -1164657887, label %15
    i32 -604771651, label %18
    i32 -663275639, label %33
    i32 -765204215, label %35
    i32 646311071, label %36
    i32 -2037297229, label %43
    i32 -1547094399, label %52
    i32 -1384196721, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1164657887, i32 -604771651
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @N, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 -1384196721, i32* %7
  br label %56

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @dfs(i32 %20)
  %22 = load i32, i32* @N, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %21, %23
  %25 = load i32, i32* @N, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* @K, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -663275639, i32 -765204215
  store i32 %32, i32* %7
  br label %56

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  store i32 -1384196721, i32* %7
  br label %56

; <label>:35:                                     ; preds = %8
  store i32 646311071, i32* %7
  br label %56

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @N, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2037297229, i32 -1547094399
  store i32 %42, i32* %7
  br label %56

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @N, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double %45, double %47) #3
  %49 = fptosi double %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %5, align 4
  store i32 646311071, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %3, align 4
  store i32 -1384196721, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %43, %36, %35, %33, %18, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = call i32 @dfs(i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
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
