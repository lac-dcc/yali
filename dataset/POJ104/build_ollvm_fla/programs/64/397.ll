; ModuleID = 'source-C-CXX/64/397.c'
source_filename = "source-C-CXX/64/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1511598221, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1511598221, label %14
    i32 142505019, label %19
    i32 -1875334191, label %25
    i32 -259281924, label %28
    i32 1844324230, label %32
    i32 -1535830744, label %36
    i32 1633048463, label %40
    i32 -536786838, label %44
    i32 1798074418, label %48
    i32 -688867198, label %52
    i32 -1636189689, label %55
    i32 1570447695, label %58
    i32 -1259778878, label %59
    i32 1895829118, label %60
    i32 -1745785139, label %63
    i32 -2119219956, label %68
    i32 -1044361269, label %70
    i32 -518315214, label %75
    i32 -1221642520, label %77
    i32 985636846, label %79
    i32 179990964, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 142505019, i32 -1745785139
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1875334191, i32 -259281924
  store i32 %24, i32* %10
  br label %82

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1259778878, i32* %10
  br label %82

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1844324230, i32 -1535830744
  store i32 %31, i32* %10
  br label %82

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -688867198, i32 -1535830744
  store i32 %35, i32* %10
  br label %82

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1633048463, i32 -536786838
  store i32 %39, i32* %10
  br label %82

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -688867198, i32 -536786838
  store i32 %43, i32* %10
  br label %82

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 1798074418, i32 -1636189689
  store i32 %47, i32* %10
  br label %82

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -688867198, i32 -1636189689
  store i32 %51, i32* %10
  br label %82

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1570447695, i32* %10
  br label %82

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1570447695, i32* %10
  br label %82

; <label>:58:                                     ; preds = %11
  store i32 -1259778878, i32* %10
  br label %82

; <label>:59:                                     ; preds = %11
  store i32 1895829118, i32* %10
  br label %82

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1511598221, i32* %10
  br label %82

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -2119219956, i32 -1044361269
  store i32 %67, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 179990964, i32* %10
  br label %82

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -518315214, i32 -1221642520
  store i32 %74, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 985636846, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 985636846, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  store i32 179990964, i32* %10
  br label %82

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %77, %75, %70, %68, %63, %60, %59, %58, %55, %52, %48, %44, %40, %36, %32, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
