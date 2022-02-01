; ModuleID = 'source-C-CXX/59/252.c'
source_filename = "source-C-CXX/59/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1650201666, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1650201666, label %15
    i32 -316060226, label %19
    i32 353040781, label %21
    i32 631325220, label %22
    i32 -684164359, label %28
    i32 974314680, label %29
    i32 93798343, label %34
    i32 -1818340895, label %40
    i32 2036207007, label %43
    i32 649236316, label %44
    i32 -270293950, label %47
    i32 1280895654, label %51
    i32 -742752313, label %54
    i32 -855869334, label %59
    i32 414331469, label %65
    i32 1105410212, label %68
    i32 2030706400, label %69
    i32 -444180443, label %72
    i32 -1390476346, label %76
    i32 1094241543, label %80
    i32 -1716424445, label %81
    i32 253444093, label %82
    i32 312209244, label %83
    i32 2688181, label %84
    i32 64829917, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -316060226, i32 353040781
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 353040781, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 631325220, i32* %11
  br label %89

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -684164359, i32 64829917
  store i32 %27, i32* %11
  br label %89

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 974314680, i32* %11
  br label %89

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 93798343, i32 -270293950
  store i32 %33, i32* %11
  br label %89

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1818340895, i32 2036207007
  store i32 %39, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 2036207007, i32* %11
  br label %89

; <label>:43:                                     ; preds = %12
  store i32 649236316, i32* %11
  br label %89

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 974314680, i32* %11
  br label %89

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1280895654, i32 253444093
  store i32 %50, i32* %11
  br label %89

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %6, align 4
  store i32 -742752313, i32* %11
  br label %89

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -855869334, i32 -444180443
  store i32 %58, i32* %11
  br label %89

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 414331469, i32 1105410212
  store i32 %64, i32* %11
  br label %89

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1105410212, i32* %11
  br label %89

; <label>:68:                                     ; preds = %12
  store i32 2030706400, i32* %11
  br label %89

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -742752313, i32* %11
  br label %89

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1390476346, i32 1094241543
  store i32 %75, i32* %11
  br label %89

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -1716424445, i32* %11
  br label %89

; <label>:80:                                     ; preds = %12
  store i32 2688181, i32* %11
  br label %89

; <label>:81:                                     ; preds = %12
  store i32 312209244, i32* %11
  br label %89

; <label>:82:                                     ; preds = %12
  store i32 2688181, i32* %11
  br label %89

; <label>:83:                                     ; preds = %12
  store i32 2688181, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 631325220, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %82, %81, %80, %76, %72, %69, %68, %65, %59, %54, %51, %47, %44, %43, %40, %34, %29, %28, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
