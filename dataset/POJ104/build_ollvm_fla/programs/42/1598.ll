; ModuleID = 'source-C-CXX/42/1598.c'
source_filename = "source-C-CXX/42/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 984661850, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 984661850, label %12
    i32 925170444, label %16
    i32 -649339097, label %17
    i32 1286291032, label %25
    i32 668973516, label %31
    i32 -2142883230, label %32
    i32 408105236, label %33
    i32 -1901892596, label %36
    i32 1976415224, label %44
    i32 1217651520, label %45
    i32 -65202808, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 925170444, i32 -65202808
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -649339097, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 1286291032, i32 -1901892596
  store i32 %24, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 668973516, i32 -2142883230
  store i32 %30, i32* %8
  br label %48

; <label>:31:                                     ; preds = %9
  store i32 -1901892596, i32* %8
  br label %48

; <label>:32:                                     ; preds = %9
  store i32 408105236, i32* %8
  br label %48

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %5, align 4
  store i32 -649339097, i32* %8
  br label %48

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 1976415224, i32 1217651520
  store i32 %43, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1217651520, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 -65202808, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %36, %33, %32, %31, %25, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 -1473386135, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1473386135, label %9
    i32 -1131809162, label %15
    i32 -583636432, label %20
    i32 -1729490195, label %27
    i32 -183607290, label %33
    i32 1711774667, label %34
    i32 1995374688, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1131809162, i32 1995374688
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @pd(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -583636432, i32 -183607290
  store i32 %19, i32* %5
  br label %38

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @pd(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1729490195, i32 -183607290
  store i32 %26, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %31)
  store i32 -183607290, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 1711774667, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 -1473386135, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret i32 0

; <label>:38:                                     ; preds = %34, %33, %27, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
