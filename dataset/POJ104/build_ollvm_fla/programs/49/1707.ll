; ModuleID = 'source-C-CXX/49/1707.c'
source_filename = "source-C-CXX/49/1707.c"
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
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1675441578, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1675441578, label %13
    i32 -1540265959, label %17
    i32 -1443855089, label %21
    i32 -1761315456, label %24
    i32 119481758, label %27
    i32 1895662374, label %28
    i32 242045936, label %32
    i32 -1471522904, label %36
    i32 -604747435, label %39
    i32 1990235193, label %43
    i32 317515948, label %47
    i32 -218521039, label %51
    i32 1114998840, label %55
    i32 -741025137, label %58
    i32 -896052855, label %62
    i32 -680075341, label %64
    i32 -6902292, label %67
    i32 70956301, label %68
    i32 -1494229299, label %69
    i32 710411514, label %75
    i32 1980816376, label %78
    i32 -743368889, label %79
    i32 208565462, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sge i32 %14, 1
  %16 = select i1 %15, i32 -1540265959, i32 -1761315456
  store i32 %16, i32* %9
  br label %83

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1443855089, i32 -1761315456
  store i32 %20, i32* %9
  br label %83

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 5, %22
  store i32 %23, i32* %5, align 4
  store i32 119481758, i32* %9
  br label %83

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 12, %25
  store i32 %26, i32* %5, align 4
  store i32 119481758, i32* %9
  br label %83

; <label>:27:                                     ; preds = %10
  store i32 12, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1895662374, i32* %9
  br label %83

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 12
  %31 = select i1 %30, i32 242045936, i32 208565462
  store i32 %31, i32* %9
  br label %83

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -1471522904, i32 -604747435
  store i32 %35, i32* %9
  br label %83

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %6, align 4
  store i32 -1494229299, i32* %9
  br label %83

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 1114998840, i32 1990235193
  store i32 %42, i32* %9
  br label %83

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 1114998840, i32 317515948
  store i32 %46, i32* %9
  br label %83

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 1114998840, i32 -218521039
  store i32 %50, i32* %9
  br label %83

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 1114998840, i32 -741025137
  store i32 %54, i32* %9
  br label %83

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %6, align 4
  store i32 70956301, i32* %9
  br label %83

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -896052855, i32 -680075341
  store i32 %61, i32* %9
  br label %83

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %6, align 4
  store i32 -6902292, i32* %9
  br label %83

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %6, align 4
  store i32 -6902292, i32* %9
  br label %83

; <label>:67:                                     ; preds = %10
  store i32 70956301, i32* %9
  br label %83

; <label>:68:                                     ; preds = %10
  store i32 -1494229299, i32* %9
  br label %83

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 7
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 710411514, i32 1980816376
  store i32 %74, i32* %9
  br label %83

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1980816376, i32* %9
  br label %83

; <label>:78:                                     ; preds = %10
  store i32 -743368889, i32* %9
  br label %83

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1895662374, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %75, %69, %68, %67, %64, %62, %58, %55, %51, %47, %43, %39, %36, %32, %28, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
