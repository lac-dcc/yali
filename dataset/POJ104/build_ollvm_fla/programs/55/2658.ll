; ModuleID = 'source-C-CXX/55/2658.c'
source_filename = "source-C-CXX/55/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sdiv i32 %11, 1000
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 10, %13
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sdiv i32 %16, 100
  %18 = load i32, i32* %7, align 4
  %19 = sdiv i32 %18, 1000
  %20 = mul nsw i32 10, %19
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sdiv i32 %22, 10
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 100
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %23, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %29, 10
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 -1459442694, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %95
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1459442694, label %38
    i32 -2011382493, label %42
    i32 -1763873329, label %49
    i32 -935436227, label %53
    i32 -90538643, label %57
    i32 -82015991, label %63
    i32 -1663550055, label %67
    i32 -813717053, label %71
    i32 1923470413, label %76
    i32 263330454, label %80
    i32 1419791336, label %84
    i32 -1043512988, label %88
    i32 -1283433189, label %91
    i32 -2085527085, label %92
    i32 509643633, label %93
    i32 -839304816, label %94
  ]

; <label>:37:                                     ; preds = %35
  br label %95

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp sge i32 %39, 10000
  %41 = select i1 %40, i32 -2011382493, i32 -1763873329
  store i32 %41, i32* %34
  br label %95

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 -839304816, i32* %34
  br label %95

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 10000
  %52 = select i1 %51, i32 -935436227, i32 -82015991
  store i32 %52, i32* %34
  br label %95

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 1000
  %56 = select i1 %55, i32 -90538643, i32 -82015991
  store i32 %56, i32* %34
  br label %95

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61)
  store i32 509643633, i32* %34
  br label %95

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 1000
  %66 = select i1 %65, i32 -1663550055, i32 1923470413
  store i32 %66, i32* %34
  br label %95

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 100
  %70 = select i1 %69, i32 -813717053, i32 1923470413
  store i32 %70, i32* %34
  br label %95

; <label>:71:                                     ; preds = %35
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  store i32 -2085527085, i32* %34
  br label %95

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 263330454, i32 -1043512988
  store i32 %79, i32* %34
  br label %95

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 10
  %83 = select i1 %82, i32 1419791336, i32 -1043512988
  store i32 %83, i32* %34
  br label %95

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %85, i32 %86)
  store i32 -1283433189, i32* %34
  br label %95

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* %2, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %89)
  store i32 -1283433189, i32* %34
  br label %95

; <label>:91:                                     ; preds = %35
  store i32 -2085527085, i32* %34
  br label %95

; <label>:92:                                     ; preds = %35
  store i32 509643633, i32* %34
  br label %95

; <label>:93:                                     ; preds = %35
  store i32 -839304816, i32* %34
  br label %95

; <label>:94:                                     ; preds = %35
  ret void

; <label>:95:                                     ; preds = %93, %92, %91, %88, %84, %80, %76, %71, %67, %63, %57, %53, %49, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
