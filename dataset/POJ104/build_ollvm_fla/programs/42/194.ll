; ModuleID = 'source-C-CXX/42/194.c'
source_filename = "source-C-CXX/42/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1054969337, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1054969337, label %12
    i32 1683930546, label %16
    i32 -1735401385, label %17
    i32 2095646948, label %25
    i32 29912053, label %26
    i32 -364533396, label %27
    i32 -576801362, label %32
    i32 -1748271718, label %38
    i32 -258902494, label %39
    i32 1894161540, label %40
    i32 1065089400, label %43
    i32 -1052556189, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 1683930546, i32 -1735401385
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1052556189, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 2095646948, i32 29912053
  store i32 %24, i32* %8
  br label %46

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1052556189, i32* %8
  br label %46

; <label>:26:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -364533396, i32* %8
  br label %46

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -576801362, i32 1065089400
  store i32 %31, i32* %8
  br label %46

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1748271718, i32 -258902494
  store i32 %37, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1052556189, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  store i32 1894161540, i32* %8
  br label %46

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -364533396, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1052556189, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %39, %38, %32, %27, %26, %25, %17, %16, %12, %11
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
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -361822840, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -361822840, label %9
    i32 1738564400, label %15
    i32 -1571076790, label %20
    i32 981317987, label %27
    i32 -226772117, label %33
    i32 289318675, label %34
    i32 -1680291846, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 1738564400, i32 -1680291846
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @p(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1571076790, i32 -226772117
  store i32 %19, i32* %5
  br label %38

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @p(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 981317987, i32 -226772117
  store i32 %26, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %31)
  store i32 -226772117, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 289318675, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -361822840, i32* %5
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
