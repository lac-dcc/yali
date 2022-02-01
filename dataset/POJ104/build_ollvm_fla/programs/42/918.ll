; ModuleID = 'source-C-CXX/42/918.c'
source_filename = "source-C-CXX/42/918.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %10 = alloca i32
  store i32 -2035030296, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2035030296, label %14
    i32 1294703269, label %20
    i32 -1568787024, label %21
    i32 327219934, label %29
    i32 -34103638, label %36
    i32 -684472837, label %37
    i32 982840376, label %38
    i32 -1585076326, label %41
    i32 -876364089, label %45
    i32 258783294, label %52
    i32 -826513574, label %53
    i32 -1910273479, label %61
    i32 2039528505, label %68
    i32 423226010, label %69
    i32 -2047066961, label %70
    i32 1059659529, label %73
    i32 2140533529, label %77
    i32 -304398286, label %81
    i32 -159998289, label %82
    i32 1560974396, label %83
    i32 1002851551, label %84
    i32 -375258336, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1294703269, i32 -375258336
  store i32 %19, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 -1568787024, i32* %10
  br label %88

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 327219934, i32 -1585076326
  store i32 %28, i32* %10
  br label %88

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -34103638, i32 -684472837
  store i32 %35, i32* %10
  br label %88

; <label>:36:                                     ; preds = %11
  store i32 -1585076326, i32* %10
  br label %88

; <label>:37:                                     ; preds = %11
  store i32 982840376, i32* %10
  br label %88

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %7, align 4
  store i32 -1568787024, i32* %10
  br label %88

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -876364089, i32 1560974396
  store i32 %44, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %50, i32 258783294, i32 -159998289
  store i32 %51, i32* %10
  br label %88

; <label>:52:                                     ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 -826513574, i32* %10
  br label %88

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %55, %58
  %60 = select i1 %59, i32 -1910273479, i32 1059659529
  store i32 %60, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %62, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 2039528505, i32 423226010
  store i32 %67, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  store i32 1059659529, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  store i32 -2047066961, i32* %10
  br label %88

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %8, align 4
  store i32 -826513574, i32* %10
  br label %88

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2140533529, i32 -304398286
  store i32 %76, i32* %10
  br label %88

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  store i32 -304398286, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  store i32 -159998289, i32* %10
  br label %88

; <label>:82:                                     ; preds = %11
  store i32 1560974396, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 1002851551, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %2, align 4
  store i32 -2035030296, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %81, %77, %73, %70, %69, %68, %61, %53, %52, %45, %41, %38, %37, %36, %29, %21, %20, %14, %13
  br label %11
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
