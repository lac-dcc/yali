; ModuleID = 'source-C-CXX/42/572.c'
source_filename = "source-C-CXX/42/572.c"
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
  store i32 -803193428, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -803193428, label %12
    i32 1470356499, label %18
    i32 1762937566, label %19
    i32 -1593068970, label %24
    i32 1796170113, label %30
    i32 1810007284, label %31
    i32 3297588, label %32
    i32 748000459, label %35
    i32 316228539, label %40
    i32 -315379450, label %41
    i32 -360834574, label %45
    i32 -1682852918, label %50
    i32 532368956, label %56
    i32 -878705802, label %57
    i32 -1702862844, label %58
    i32 -1555073554, label %61
    i32 1651288085, label %66
    i32 -947050226, label %70
    i32 -1768547266, label %71
    i32 2122160745, label %72
    i32 -1981348565, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1470356499, i32 -1981348565
  store i32 %17, i32* %8
  br label %79

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1762937566, i32* %8
  br label %79

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1593068970, i32 748000459
  store i32 %23, i32* %8
  br label %79

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1796170113, i32 1810007284
  store i32 %29, i32* %8
  br label %79

; <label>:30:                                     ; preds = %9
  store i32 748000459, i32* %8
  br label %79

; <label>:31:                                     ; preds = %9
  store i32 3297588, i32* %8
  br label %79

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1762937566, i32* %8
  br label %79

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 316228539, i32 -315379450
  store i32 %39, i32* %8
  br label %79

; <label>:40:                                     ; preds = %9
  store i32 2122160745, i32* %8
  br label %79

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 -360834574, i32* %8
  br label %79

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1682852918, i32 -1555073554
  store i32 %49, i32* %8
  br label %79

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 532368956, i32 -878705802
  store i32 %55, i32* %8
  br label %79

; <label>:56:                                     ; preds = %9
  store i32 -1555073554, i32* %8
  br label %79

; <label>:57:                                     ; preds = %9
  store i32 -1702862844, i32* %8
  br label %79

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -360834574, i32* %8
  br label %79

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 1651288085, i32 -947050226
  store i32 %65, i32* %8
  br label %79

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -947050226, i32* %8
  br label %79

; <label>:70:                                     ; preds = %9
  store i32 -1768547266, i32* %8
  br label %79

; <label>:71:                                     ; preds = %9
  store i32 2122160745, i32* %8
  br label %79

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -803193428, i32* %8
  br label %79

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %72, %71, %70, %66, %61, %58, %57, %56, %50, %45, %41, %40, %35, %32, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
