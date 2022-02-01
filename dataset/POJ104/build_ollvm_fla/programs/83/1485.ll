; ModuleID = 'source-C-CXX/83/1485.c'
source_filename = "source-C-CXX/83/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 286905770, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 286905770, label %14
    i32 1680098629, label %19
    i32 -1399588787, label %24
    i32 -2055846160, label %29
    i32 -1856473734, label %31
    i32 -1653101567, label %33
    i32 -571343678, label %35
    i32 1315815411, label %40
    i32 -1595660497, label %44
    i32 1084142619, label %47
    i32 1814871115, label %52
    i32 292489989, label %57
    i32 -1385105332, label %61
    i32 980098800, label %63
    i32 817716175, label %64
    i32 -2110447212, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1680098629, i32 -2110447212
  store i32 %18, i32* %9
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 1
  %23 = select i1 %22, i32 -1399588787, i32 -571343678
  store i32 %23, i32* %9
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -2055846160, i32 -1856473734
  store i32 %28, i32* %9
  br label %71

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  store i32 -1653101567, i32* %9
  store i32 %30, i32* %10
  br label %71

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  store i32 -1653101567, i32* %9
  store i32 %32, i32* %10
  br label %71

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %10
  store i32 %34, i32* %5, align 4
  store i32 -571343678, i32* %9
  br label %71

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1315815411, i32 1084142619
  store i32 %39, i32* %9
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 -1595660497, i32 1084142619
  store i32 %43, i32* %9
  br label %71

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  store i32 1084142619, i32* %9
  br label %71

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1814871115, i32 980098800
  store i32 %51, i32* %9
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 292489989, i32 980098800
  store i32 %56, i32* %9
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 -1385105332, i32 980098800
  store i32 %60, i32* %9
  br label %71

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %6, align 4
  store i32 980098800, i32* %9
  br label %71

; <label>:63:                                     ; preds = %11
  store i32 817716175, i32* %9
  br label %71

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 286905770, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %64, %63, %61, %57, %52, %47, %44, %40, %35, %33, %31, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
