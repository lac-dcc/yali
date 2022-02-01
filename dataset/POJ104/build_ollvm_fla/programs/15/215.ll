; ModuleID = 'source-C-CXX/15/215.c'
source_filename = "source-C-CXX/15/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  %11 = srem i32 %10, 10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  %16 = srem i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 10, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  %24 = srem i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 1000
  %35 = srem i32 %34, 10
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10000
  %49 = srem i32 %48, 10
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 -261697471, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %117
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -261697471, label %55
    i32 155368834, label %59
    i32 -1338012738, label %63
    i32 1017359729, label %66
    i32 1185571359, label %70
    i32 -447537931, label %74
    i32 -1967445678, label %78
    i32 -1532458709, label %82
    i32 751213832, label %86
    i32 -1176656865, label %91
    i32 -1716083591, label %95
    i32 2095528313, label %99
    i32 -1329939658, label %105
    i32 -371899281, label %109
    i32 1643253432, label %116
  ]

; <label>:54:                                     ; preds = %52
  br label %117

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 155368834, i32 1017359729
  store i32 %58, i32* %51
  br label %117

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 -1338012738, i32 1017359729
  store i32 %62, i32* %51
  br label %117

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 1017359729, i32* %51
  br label %117

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 10
  %69 = select i1 %68, i32 1185571359, i32 -1967445678
  store i32 %69, i32* %51
  br label %117

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 100
  %73 = select i1 %72, i32 -447537931, i32 -1967445678
  store i32 %73, i32* %51
  br label %117

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 -1967445678, i32* %51
  br label %117

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 100
  %81 = select i1 %80, i32 -1532458709, i32 -1176656865
  store i32 %81, i32* %51
  br label %117

; <label>:82:                                     ; preds = %52
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 1000
  %85 = select i1 %84, i32 751213832, i32 -1176656865
  store i32 %85, i32* %51
  br label %117

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  store i32 -1176656865, i32* %51
  br label %117

; <label>:91:                                     ; preds = %52
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 1000
  %94 = select i1 %93, i32 -1716083591, i32 -1329939658
  store i32 %94, i32* %51
  br label %117

; <label>:95:                                     ; preds = %52
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 10000
  %98 = select i1 %97, i32 2095528313, i32 -1329939658
  store i32 %98, i32* %51
  br label %117

; <label>:99:                                     ; preds = %52
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103)
  store i32 -1329939658, i32* %51
  br label %117

; <label>:105:                                    ; preds = %52
  %106 = load i32, i32* %3, align 4
  %107 = icmp sge i32 %106, 10000
  %108 = select i1 %107, i32 -371899281, i32 1643253432
  store i32 %108, i32* %51
  br label %117

; <label>:109:                                    ; preds = %52
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  store i32 1643253432, i32* %51
  br label %117

; <label>:116:                                    ; preds = %52
  ret i32 0

; <label>:117:                                    ; preds = %109, %105, %99, %95, %91, %86, %82, %78, %74, %70, %66, %63, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
