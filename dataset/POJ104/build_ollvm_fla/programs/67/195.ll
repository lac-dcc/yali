; ModuleID = 'source-C-CXX/67/195.c'
source_filename = "source-C-CXX/67/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 -769638718, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -769638718, label %10
    i32 400937434, label %15
    i32 -1435265857, label %19
    i32 1905696695, label %25
    i32 253116792, label %30
    i32 -1831723013, label %31
    i32 -105790485, label %38
    i32 -484158646, label %43
    i32 -879709874, label %50
    i32 716758702, label %57
    i32 2033078167, label %58
    i32 2024067934, label %61
    i32 1366936936, label %62
    i32 1076744971, label %63
    i32 103443315, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 400937434, i32 103443315
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1435265857, i32 253116792
  store i32 %18, i32* %6
  br label %67

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = call i32 @pd(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1905696695, i32 253116792
  store i32 %24, i32* %6
  br label %67

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %28)
  store i32 103443315, i32* %6
  br label %67

; <label>:30:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 -1831723013, i32* %6
  br label %67

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 -105790485, i32 2024067934
  store i32 %37, i32* %6
  br label %67

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @pd(i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -484158646, i32 716758702
  store i32 %42, i32* %6
  br label %67

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = call i32 @pd(i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -879709874, i32 716758702
  store i32 %49, i32* %6
  br label %67

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52, i32 %55)
  store i32 2024067934, i32* %6
  br label %67

; <label>:57:                                     ; preds = %7
  store i32 2033078167, i32* %6
  br label %67

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %4, align 4
  store i32 -1831723013, i32* %6
  br label %67

; <label>:61:                                     ; preds = %7
  store i32 1366936936, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 1076744971, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %3, align 4
  store i32 -769638718, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %61, %58, %57, %50, %43, %38, %31, %30, %25, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1950824842, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1950824842, label %9
    i32 1922347944, label %18
    i32 -1504677304, label %24
    i32 755352446, label %25
    i32 2010438828, label %26
    i32 -1830520702, label %29
    i32 -255164992, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp ole double %11, %15
  %17 = select i1 %16, i32 1922347944, i32 -1830520702
  store i32 %17, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1504677304, i32 755352446
  store i32 %23, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -255164992, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 2010438828, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1950824842, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -255164992, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %26, %25, %24, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
