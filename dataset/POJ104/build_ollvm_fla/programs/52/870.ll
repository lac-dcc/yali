; ModuleID = 'source-C-CXX/52/870.c'
source_filename = "source-C-CXX/52/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -431798494, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -431798494, label %14
    i32 -1929986349, label %19
    i32 1584765863, label %24
    i32 -1841037514, label %27
    i32 -1037532633, label %28
    i32 -264697944, label %33
    i32 987313988, label %34
    i32 -1944743737, label %39
    i32 808397631, label %50
    i32 1792038688, label %52
    i32 -483411272, label %56
    i32 -25514732, label %65
    i32 1696795855, label %68
    i32 827121502, label %71
    i32 659406810, label %72
    i32 -448971537, label %75
    i32 -1073508997, label %76
    i32 -482420136, label %79
    i32 260330181, label %83
    i32 -1330275835, label %89
    i32 -2046226703, label %95
    i32 1647807668, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1929986349, i32 -1841037514
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1584765863, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -431798494, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1037532633, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -264697944, i32 -482420136
  store i32 %32, i32* %10
  br label %105

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 987313988, i32* %10
  br label %105

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1944743737, i32 -448971537
  store i32 %38, i32* %10
  br label %105

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 808397631, i32 827121502
  store i32 %49, i32* %10
  br label %105

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %7, align 4
  store i32 1792038688, i32* %10
  br label %105

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -483411272, i32 1696795855
  store i32 %55, i32* %10
  br label %105

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -25514732, i32* %10
  br label %105

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  store i32 1792038688, i32* %10
  br label %105

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 827121502, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  store i32 659406810, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 987313988, i32* %10
  br label %105

; <label>:75:                                     ; preds = %11
  store i32 -1073508997, i32* %10
  br label %105

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1037532633, i32* %10
  br label %105

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %5, align 4
  store i32 260330181, i32* %10
  br label %105

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1330275835, i32 1647807668
  store i32 %88, i32* %10
  br label %105

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -2046226703, i32* %10
  br label %105

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 260330181, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %95, %89, %83, %79, %76, %75, %72, %71, %68, %65, %56, %52, %50, %39, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
