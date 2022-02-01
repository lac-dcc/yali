; ModuleID = 'source-C-CXX/85/714.c'
source_filename = "source-C-CXX/85/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1083621965, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1083621965, label %12
    i32 1234897127, label %17
    i32 -1688445376, label %22
    i32 -1911475440, label %24
    i32 -68540901, label %25
    i32 -983617657, label %30
    i32 -236130451, label %35
    i32 -1277438448, label %38
    i32 -358764953, label %40
    i32 -1897531032, label %44
    i32 -1236048495, label %54
    i32 1242598152, label %55
    i32 267589047, label %65
    i32 -409716440, label %70
    i32 1527131611, label %76
    i32 -645849224, label %79
    i32 -95160709, label %80
    i32 919060042, label %81
    i32 -211552617, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1234897127, i32 -211552617
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1688445376, i32 -1911475440
  store i32 %21, i32* %8
  br label %85

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -95160709, i32* %8
  br label %85

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -68540901, i32* %8
  br label %85

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -983617657, i32 -1277438448
  store i32 %29, i32* %8
  br label %85

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -236130451, i32* %8
  br label %85

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -68540901, i32* %8
  br label %85

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  store i32 -358764953, i32* %8
  br label %85

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -1897531032, i32 -645849224
  store i32 %43, i32* %8
  br label %85

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %48, %50
  %52 = icmp sgt i32 %51, 63
  %53 = select i1 %52, i32 -1236048495, i32 1242598152
  store i32 %53, i32* %8
  br label %85

; <label>:54:                                     ; preds = %9
  store i32 1527131611, i32* %8
  br label %85

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %59, %61
  %63 = icmp sle i32 %62, 60
  %64 = select i1 %63, i32 267589047, i32 -409716440
  store i32 %64, i32* %8
  br label %85

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 3, %66
  %68 = sub nsw i32 60, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -645849224, i32* %8
  br label %85

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -645849224, i32* %8
  br label %85

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 -358764953, i32* %8
  br label %85

; <label>:79:                                     ; preds = %9
  store i32 -95160709, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  store i32 919060042, i32* %8
  br label %85

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1083621965, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %76, %70, %65, %55, %54, %44, %40, %38, %35, %30, %25, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
