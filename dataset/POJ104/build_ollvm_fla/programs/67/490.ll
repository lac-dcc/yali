; ModuleID = 'source-C-CXX/67/490.c'
source_filename = "source-C-CXX/67/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 442924374, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 442924374, label %12
    i32 841342096, label %16
    i32 -1794746504, label %17
    i32 -413705221, label %22
    i32 714620633, label %23
    i32 742482592, label %24
    i32 907140896, label %32
    i32 1660132045, label %38
    i32 -1517488706, label %39
    i32 -1516469045, label %40
    i32 14611781, label %43
    i32 -141088290, label %47
    i32 1442697043, label %48
    i32 667367022, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 841342096, i32 -1794746504
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 667367022, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -413705221, i32 714620633
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 667367022, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 742482592, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 907140896, i32 14611781
  store i32 %31, i32* %8
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1660132045, i32 -1517488706
  store i32 %37, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 14611781, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  store i32 -1516469045, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 742482592, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -141088290, i32 1442697043
  store i32 %46, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 667367022, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 667367022, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %43, %40, %39, %38, %32, %24, %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  store i32 597878108, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 597878108, label %10
    i32 1825248199, label %17
    i32 529073233, label %18
    i32 -1836786954, label %25
    i32 -571528330, label %30
    i32 -567482702, label %37
    i32 372345381, label %44
    i32 -1484521675, label %45
    i32 853086678, label %48
    i32 -1068242138, label %49
    i32 1091255901, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = mul nsw i32 %13, 2
  %15 = icmp sle i32 %11, %14
  %16 = select i1 %15, i32 1825248199, i32 1091255901
  store i32 %16, i32* %6
  br label %54

; <label>:17:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 529073233, i32* %6
  br label %54

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 -1836786954, i32 853086678
  store i32 %24, i32* %6
  br label %54

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @ss(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -571528330, i32 372345381
  store i32 %29, i32* %6
  br label %54

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = call i32 @ss(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -567482702, i32 372345381
  store i32 %36, i32* %6
  br label %54

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %42)
  store i32 853086678, i32* %6
  br label %54

; <label>:44:                                     ; preds = %7
  store i32 -1484521675, i32* %6
  br label %54

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 529073233, i32* %6
  br label %54

; <label>:48:                                     ; preds = %7
  store i32 -1068242138, i32* %6
  br label %54

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %3, align 4
  store i32 597878108, i32* %6
  br label %54

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %45, %44, %37, %30, %25, %18, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
