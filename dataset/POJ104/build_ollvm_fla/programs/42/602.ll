; ModuleID = 'source-C-CXX/42/602.c'
source_filename = "source-C-CXX/42/602.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  %11 = alloca i32
  store i32 -2031167610, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2031167610, label %15
    i32 -62311719, label %21
    i32 1211139446, label %22
    i32 501309508, label %27
    i32 274408288, label %33
    i32 -616241453, label %34
    i32 -988088905, label %35
    i32 284800442, label %38
    i32 -1553339575, label %42
    i32 612064606, label %47
    i32 -1175805358, label %52
    i32 -513523861, label %58
    i32 872430420, label %59
    i32 635462693, label %60
    i32 1848009264, label %63
    i32 1447314138, label %64
    i32 -2036238044, label %68
    i32 495709781, label %72
    i32 139253700, label %73
    i32 1930871160, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -62311719, i32 1930871160
  store i32 %20, i32* %11
  br label %78

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 2, i32* %6, align 4
  store i32 1211139446, i32* %11
  br label %78

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 501309508, i32 284800442
  store i32 %26, i32* %11
  br label %78

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 274408288, i32 -616241453
  store i32 %32, i32* %11
  br label %78

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -616241453, i32* %11
  br label %78

; <label>:34:                                     ; preds = %12
  store i32 -988088905, i32* %11
  br label %78

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1211139446, i32* %11
  br label %78

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1553339575, i32 1447314138
  store i32 %41, i32* %11
  br label %78

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 612064606, i32* %11
  br label %78

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1175805358, i32 1848009264
  store i32 %51, i32* %11
  br label %78

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -513523861, i32 872430420
  store i32 %57, i32* %11
  br label %78

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 872430420, i32* %11
  br label %78

; <label>:59:                                     ; preds = %12
  store i32 635462693, i32* %11
  br label %78

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 612064606, i32* %11
  br label %78

; <label>:63:                                     ; preds = %12
  store i32 1447314138, i32* %11
  br label %78

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2036238044, i32 495709781
  store i32 %67, i32* %11
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  store i32 495709781, i32* %11
  br label %78

; <label>:72:                                     ; preds = %12
  store i32 139253700, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -2031167610, i32* %11
  br label %78

; <label>:76:                                     ; preds = %12
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  ret i32 0

; <label>:78:                                     ; preds = %73, %72, %68, %64, %63, %60, %59, %58, %52, %47, %42, %38, %35, %34, %33, %27, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
