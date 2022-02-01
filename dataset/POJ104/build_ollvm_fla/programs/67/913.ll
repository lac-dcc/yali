; ModuleID = 'source-C-CXX/67/913.c'
source_filename = "source-C-CXX/67/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %7, align 4
  %11 = alloca i32
  store i32 1088112064, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1088112064, label %15
    i32 -867801609, label %20
    i32 -683510102, label %21
    i32 -572900924, label %26
    i32 -1193952229, label %31
    i32 -575854846, label %38
    i32 -620661200, label %45
    i32 -322597989, label %46
    i32 772416915, label %49
    i32 1214800749, label %51
    i32 -2135298211, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -867801609, i32 -2135298211
  store i32 %19, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -683510102, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -572900924, i32 772416915
  store i32 %25, i32* %11
  br label %56

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1193952229, i32 -620661200
  store i32 %30, i32* %11
  br label %56

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call i32 @sushu(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -575854846, i32 -620661200
  store i32 %37, i32* %11
  br label %56

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 772416915, i32* %11
  br label %56

; <label>:45:                                     ; preds = %12
  store i32 -322597989, i32* %11
  br label %56

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -683510102, i32* %11
  br label %56

; <label>:49:                                     ; preds = %12
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1214800749, i32* %11
  br label %56

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %7, align 4
  store i32 1088112064, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %49, %46, %45, %38, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 2112964565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2112964565, label %14
    i32 2039834379, label %19
    i32 431336702, label %25
    i32 1785975343, label %26
    i32 -327397589, label %27
    i32 -290854087, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2039834379, i32 -290854087
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 431336702, i32 1785975343
  store i32 %24, i32* %10
  br label %32

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -290854087, i32* %10
  br label %32

; <label>:26:                                     ; preds = %11
  store i32 -327397589, i32* %10
  br label %32

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 2112964565, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %25, %19, %14, %13
  br label %11
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
