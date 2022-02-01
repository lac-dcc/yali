; ModuleID = 'source-C-CXX/59/1284.c'
source_filename = "source-C-CXX/59/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 5, i32* %3, align 4
  %10 = alloca i32
  store i32 -2016529146, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2016529146, label %14
    i32 -1299505776, label %19
    i32 -1232215500, label %20
    i32 -459887355, label %25
    i32 -85506064, label %31
    i32 -2017848430, label %34
    i32 508462557, label %35
    i32 2044942813, label %38
    i32 1003511821, label %42
    i32 -1337269670, label %43
    i32 460661868, label %49
    i32 -362421271, label %56
    i32 -27700815, label %59
    i32 -1108324360, label %60
    i32 -1861036155, label %63
    i32 -430654266, label %67
    i32 -267726883, label %74
    i32 1897449728, label %75
    i32 -1957103661, label %76
    i32 1840633281, label %79
    i32 -421248153, label %83
    i32 1654259284, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1299505776, i32 1840633281
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1232215500, i32* %10
  br label %86

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -459887355, i32 2044942813
  store i32 %24, i32* %10
  br label %86

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -85506064, i32 -2017848430
  store i32 %30, i32* %10
  br label %86

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -2017848430, i32* %10
  br label %86

; <label>:34:                                     ; preds = %11
  store i32 508462557, i32* %10
  br label %86

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1232215500, i32* %10
  br label %86

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1003511821, i32 1897449728
  store i32 %41, i32* %10
  br label %86

; <label>:42:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -1337269670, i32* %10
  br label %86

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 460661868, i32 -1861036155
  store i32 %48, i32* %10
  br label %86

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 2
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -362421271, i32 -27700815
  store i32 %55, i32* %10
  br label %86

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -27700815, i32* %10
  br label %86

; <label>:59:                                     ; preds = %11
  store i32 -1108324360, i32* %10
  br label %86

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1337269670, i32* %10
  br label %86

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -430654266, i32 -267726883
  store i32 %66, i32* %10
  br label %86

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 2
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  store i32 -267726883, i32* %10
  br label %86

; <label>:74:                                     ; preds = %11
  store i32 1897449728, i32* %10
  br label %86

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1957103661, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -2016529146, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -421248153, i32 1654259284
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1654259284, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret i32 0

; <label>:86:                                     ; preds = %83, %79, %76, %75, %74, %67, %63, %60, %59, %56, %49, %43, %42, %38, %35, %34, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
