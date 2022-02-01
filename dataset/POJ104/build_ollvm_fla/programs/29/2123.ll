; ModuleID = 'source-C-CXX/29/2123.c'
source_filename = "source-C-CXX/29/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1013876041, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %57
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1013876041, label %14
    i32 -876479841, label %18
    i32 -1037917238, label %19
    i32 1927692371, label %24
    i32 212956567, label %32
    i32 1767933930, label %36
    i32 -703764901, label %41
    i32 1584455509, label %49
    i32 1599119015, label %50
    i32 -467392139, label %53
    i32 -1156201263, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %57

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -876479841, i32 -1156201263
  store i32 %17, i32* %10
  br label %57

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1037917238, i32* %10
  br label %57

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1927692371, i32 -467392139
  store i32 %23, i32* %10
  br label %57

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 7
  %31 = select i1 %30, i32 212956567, i32 1584455509
  store i32 %31, i32* %10
  br label %57

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 7
  %35 = select i1 %34, i32 1767933930, i32 1584455509
  store i32 %35, i32* %10
  br label %57

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -703764901, i32 1584455509
  store i32 %40, i32* %10
  br label %57

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double %43, double 2.000000e+00) #3
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = fadd double %46, %44
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %7, align 4
  store i32 1584455509, i32* %10
  br label %57

; <label>:49:                                     ; preds = %11
  store i32 1599119015, i32* %10
  br label %57

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1037917238, i32* %10
  br label %57

; <label>:53:                                     ; preds = %11
  store i32 -1156201263, i32* %10
  br label %57

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %53, %50, %49, %41, %36, %32, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
