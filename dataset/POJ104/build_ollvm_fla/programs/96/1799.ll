; ModuleID = 'source-C-CXX/96/1799.c'
source_filename = "source-C-CXX/96/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -55509058, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %88
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -55509058, label %28
    i32 534200354, label %32
    i32 709178934, label %35
    i32 -774956935, label %37
    i32 -1145638089, label %41
    i32 -152576295, label %42
    i32 1567850137, label %46
    i32 -358393135, label %47
    i32 -1059771512, label %51
    i32 859926987, label %52
    i32 -1194007667, label %56
    i32 -1293806029, label %57
    i32 563121148, label %61
    i32 -91978461, label %62
    i32 892937415, label %63
    i32 1228924728, label %64
    i32 1605257651, label %65
    i32 -680239993, label %66
    i32 427265678, label %70
    i32 -1675597081, label %73
    i32 -1937804703, label %77
    i32 684362885, label %79
    i32 -356737126, label %80
  ]

; <label>:27:                                     ; preds = %25
  br label %88

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp sge i32 %29, 5
  %31 = select i1 %30, i32 534200354, i32 709178934
  store i32 %31, i32* %24
  br label %88

; <label>:32:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 5
  store i32 %34, i32* %11, align 4
  store i32 -774956935, i32* %24
  br label %88

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %11, align 4
  store i32 -774956935, i32* %24
  br label %88

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 -1145638089, i32 -152576295
  store i32 %40, i32* %24
  br label %88

; <label>:41:                                     ; preds = %25
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -680239993, i32* %24
  br label %88

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1567850137, i32 -358393135
  store i32 %45, i32* %24
  br label %88

; <label>:46:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1605257651, i32* %24
  br label %88

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 -1059771512, i32 859926987
  store i32 %50, i32* %24
  br label %88

; <label>:51:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1228924728, i32* %24
  br label %88

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1194007667, i32 -1293806029
  store i32 %55, i32* %24
  br label %88

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 892937415, i32* %24
  br label %88

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 563121148, i32 -91978461
  store i32 %60, i32* %24
  br label %88

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -91978461, i32* %24
  br label %88

; <label>:62:                                     ; preds = %25
  store i32 892937415, i32* %24
  br label %88

; <label>:63:                                     ; preds = %25
  store i32 1228924728, i32* %24
  br label %88

; <label>:64:                                     ; preds = %25
  store i32 1605257651, i32* %24
  br label %88

; <label>:65:                                     ; preds = %25
  store i32 -680239993, i32* %24
  br label %88

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %12, align 4
  %68 = icmp sge i32 %67, 5
  %69 = select i1 %68, i32 427265678, i32 -1675597081
  store i32 %69, i32* %24
  br label %88

; <label>:70:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 5
  store i32 %72, i32* %9, align 4
  store i32 -356737126, i32* %24
  br label %88

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -1937804703, i32 684362885
  store i32 %76, i32* %24
  br label %88

; <label>:77:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* %9, align 4
  store i32 684362885, i32* %24
  br label %88

; <label>:79:                                     ; preds = %25
  store i32 -356737126, i32* %24
  br label %88

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %79, %77, %73, %70, %66, %65, %64, %63, %62, %61, %57, %56, %52, %51, %47, %46, %42, %41, %37, %35, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
