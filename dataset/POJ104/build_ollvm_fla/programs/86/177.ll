; ModuleID = 'source-C-CXX/86/177.c'
source_filename = "source-C-CXX/86/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -1878665151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1878665151, label %17
    i32 -1869007352, label %21
    i32 -1482830453, label %26
    i32 1014542052, label %27
    i32 74530589, label %34
    i32 1662791394, label %38
    i32 -1620866098, label %43
    i32 1047431689, label %50
    i32 305578523, label %55
    i32 -314462132, label %59
    i32 -808499903, label %64
    i32 -873279022, label %71
    i32 -550033406, label %84
    i32 -879209106, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1869007352, i32 -879209106
  store i32 %20, i32* %13
  br label %88

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1482830453, i32 1014542052
  store i32 %25, i32* %13
  br label %88

; <label>:26:                                     ; preds = %14
  store i32 -879209106, i32* %13
  br label %88

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 12
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 74530589, i32 1662791394
  store i32 %33, i32* %13
  br label %88

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %11, align 4
  store i32 1662791394, i32* %13
  br label %88

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1620866098, i32 1047431689
  store i32 %42, i32* %13
  br label %88

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 60
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1047431689, i32* %13
  br label %88

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 305578523, i32 -314462132
  store i32 %54, i32* %13
  br label %88

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %10, align 4
  store i32 -314462132, i32* %13
  br label %88

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -808499903, i32 -873279022
  store i32 %63, i32* %13
  br label %88

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 60
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -873279022, i32* %13
  br label %88

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 3600, %75
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 60, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -550033406, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 -1878665151, i32* %13
  br label %88

; <label>:87:                                     ; preds = %14
  ret i32 0

; <label>:88:                                     ; preds = %84, %71, %64, %59, %55, %50, %43, %38, %34, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
