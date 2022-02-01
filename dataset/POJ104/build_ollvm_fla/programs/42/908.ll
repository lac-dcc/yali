; ModuleID = 'source-C-CXX/42/908.c'
source_filename = "source-C-CXX/42/908.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 1872373269, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1872373269, label %15
    i32 71581864, label %22
    i32 386841019, label %23
    i32 -1149967627, label %28
    i32 1063607275, label %32
    i32 -515084237, label %37
    i32 1925546882, label %42
    i32 1649834285, label %46
    i32 1631834749, label %50
    i32 1998259889, label %55
    i32 -1645572684, label %59
    i32 1538397228, label %64
    i32 743001438, label %69
    i32 511733245, label %73
    i32 -147619433, label %77
    i32 -2001862818, label %78
    i32 -1995913747, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 71581864, i32 -1995913747
  store i32 %21, i32* %9
  br label %83

; <label>:22:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 386841019, i32* %9
  br label %83

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1149967627, i32 1925546882
  store i32 %27, i32* %9
  br label %83

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1063607275, i32 -515084237
  store i32 %31, i32* %9
  store i1 false, i1* %10
  br label %83

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  store i32 -515084237, i32* %9
  store i1 %36, i1* %10
  br label %83

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %10
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 386841019, i32* %9
  br label %83

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1649834285, i32 -2001862818
  store i32 %45, i32* %9
  br label %83

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1631834749, i32* %9
  br label %83

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1998259889, i32 743001438
  store i32 %54, i32* %9
  br label %83

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1645572684, i32 1538397228
  store i32 %58, i32* %9
  store i1 false, i1* %11
  br label %83

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp ne i32 %62, 0
  store i32 1538397228, i32* %9
  store i1 %63, i1* %11
  br label %83

; <label>:64:                                     ; preds = %12
  %65 = load i1, i1* %11
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1631834749, i32* %9
  br label %83

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 511733245, i32 -147619433
  store i32 %72, i32* %9
  br label %83

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 -147619433, i32* %9
  br label %83

; <label>:77:                                     ; preds = %12
  store i32 -2001862818, i32* %9
  br label %83

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1872373269, i32* %9
  br label %83

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %73, %69, %64, %59, %55, %50, %46, %42, %37, %32, %28, %23, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
