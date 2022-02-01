; ModuleID = 'source-C-CXX/42/917.c'
source_filename = "source-C-CXX/42/917.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -2045021778, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2045021778, label %12
    i32 141044211, label %18
    i32 -1416268177, label %19
    i32 -1207395570, label %24
    i32 -626917963, label %30
    i32 2042472906, label %31
    i32 1867858313, label %33
    i32 -908264093, label %36
    i32 -1131030079, label %42
    i32 -1400978372, label %43
    i32 1775681511, label %50
    i32 486937607, label %58
    i32 -1627034060, label %59
    i32 1103287037, label %61
    i32 689599644, label %64
    i32 -1857362058, label %65
    i32 1102292215, label %73
    i32 1874492887, label %79
    i32 -936610309, label %80
    i32 -672123559, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 141044211, i32 -672123559
  store i32 %17, i32* %8
  br label %84

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -1416268177, i32* %8
  br label %84

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1207395570, i32 -908264093
  store i32 %23, i32* %8
  br label %84

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -626917963, i32 2042472906
  store i32 %29, i32* %8
  br label %84

; <label>:30:                                     ; preds = %9
  store i32 -908264093, i32* %8
  br label %84

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 1867858313, i32* %8
  br label %84

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1416268177, i32* %8
  br label %84

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -1131030079, i32 -1857362058
  store i32 %41, i32* %8
  br label %84

; <label>:42:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1400978372, i32* %8
  br label %84

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1775681511, i32 689599644
  store i32 %49, i32* %8
  br label %84

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 486937607, i32 -1627034060
  store i32 %57, i32* %8
  br label %84

; <label>:58:                                     ; preds = %9
  store i32 689599644, i32* %8
  br label %84

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  store i32 1103287037, i32* %8
  br label %84

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1400978372, i32* %8
  br label %84

; <label>:64:                                     ; preds = %9
  store i32 -1857362058, i32* %8
  br label %84

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 1102292215, i32 1874492887
  store i32 %72, i32* %8
  br label %84

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %77)
  store i32 1874492887, i32* %8
  br label %84

; <label>:79:                                     ; preds = %9
  store i32 -936610309, i32* %8
  br label %84

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -2045021778, i32* %8
  br label %84

; <label>:83:                                     ; preds = %9
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %73, %65, %64, %61, %59, %58, %50, %43, %42, %36, %33, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
