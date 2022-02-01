; ModuleID = 'source-C-CXX/59/271.c'
source_filename = "source-C-CXX/59/271.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1402798440, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1402798440, label %13
    i32 -161896067, label %17
    i32 -395564369, label %19
    i32 1986952542, label %20
    i32 -2116395449, label %26
    i32 1506776127, label %27
    i32 -944071271, label %32
    i32 -520688763, label %38
    i32 -230883602, label %39
    i32 -112164739, label %40
    i32 -597716967, label %43
    i32 -90286213, label %48
    i32 1055105658, label %49
    i32 1755123846, label %55
    i32 250542348, label %62
    i32 240637485, label %63
    i32 483802996, label %64
    i32 504189381, label %67
    i32 1565889975, label %73
    i32 -1442735131, label %78
    i32 -1268474631, label %79
    i32 -98641677, label %80
    i32 -555503986, label %83
    i32 24104380, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -161896067, i32 -395564369
  store i32 %16, i32* %9
  br label %88

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 24104380, i32* %9
  br label %88

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 1986952542, i32* %9
  br label %88

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -2116395449, i32 -555503986
  store i32 %25, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 1506776127, i32* %9
  br label %88

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -944071271, i32 -597716967
  store i32 %31, i32* %9
  br label %88

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -520688763, i32 -230883602
  store i32 %37, i32* %9
  br label %88

; <label>:38:                                     ; preds = %10
  store i32 -597716967, i32* %9
  br label %88

; <label>:39:                                     ; preds = %10
  store i32 -112164739, i32* %9
  br label %88

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1506776127, i32* %9
  br label %88

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -90286213, i32 -1268474631
  store i32 %47, i32* %9
  br label %88

; <label>:48:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 1055105658, i32* %9
  br label %88

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1755123846, i32 504189381
  store i32 %54, i32* %9
  br label %88

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 250542348, i32 240637485
  store i32 %61, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  store i32 504189381, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  store i32 483802996, i32* %9
  br label %88

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1055105658, i32* %9
  br label %88

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 2
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1565889975, i32 -1442735131
  store i32 %72, i32* %9
  br label %88

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 2
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  store i32 -1442735131, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  store i32 -1268474631, i32* %9
  br label %88

; <label>:79:                                     ; preds = %10
  store i32 -98641677, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1986952542, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 24104380, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = call i32 @getchar()
  %86 = call i32 @getchar()
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %80, %79, %78, %73, %67, %64, %63, %62, %55, %49, %48, %43, %40, %39, %38, %32, %27, %26, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
