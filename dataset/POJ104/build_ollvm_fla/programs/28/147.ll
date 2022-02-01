; ModuleID = 'source-C-CXX/28/147.c'
source_filename = "source-C-CXX/28/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -812637309, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -812637309, label %13
    i32 1693349394, label %17
    i32 -1213254574, label %18
    i32 -103548153, label %23
    i32 -1471536611, label %29
    i32 -2014057091, label %32
    i32 941275348, label %33
    i32 1311790413, label %35
    i32 -1234900590, label %36
    i32 1861401686, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 1693349394, i32 941275348
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1213254574, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -103548153, i32 -2014057091
  store i32 %22, i32* %9
  br label %39

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %5, align 4
  store i32 -1471536611, i32* %9
  br label %39

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1213254574, i32* %9
  br label %39

; <label>:32:                                     ; preds = %10
  store i32 1861401686, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %34 = select i1 true, i32 1311790413, i32 -1234900590
  store i32 %34, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -1234900590, i32* %9
  br label %39

; <label>:36:                                     ; preds = %10
  store i32 1861401686, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %33, %32, %29, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1394420425, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1394420425, label %12
    i32 -183222848, label %17
    i32 -1094243574, label %19
    i32 -4612934, label %24
    i32 707629190, label %35
    i32 -1813762152, label %38
    i32 -783007189, label %41
    i32 1338256781, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -183222848, i32 1338256781
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 2.000000e+00, double* %6, align 8
  store i32 2, i32* %4, align 4
  store i32 -1094243574, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -4612934, i32 -1813762152
  store i32 %23, i32* %8
  br label %46

; <label>:24:                                     ; preds = %9
  %25 = load double, double* %6, align 8
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @k(i32 %26)
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @k(i32 %30)
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = fadd double %25, %33
  store double %34, double* %6, align 8
  store i32 707629190, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1094243574, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  %39 = load double, double* %6, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %39)
  store i32 -783007189, i32* %8
  br label %46

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1394420425, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %38, %35, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
