; ModuleID = 'source-C-CXX/55/2196.c'
source_filename = "source-C-CXX/55/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -958807856, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -958807856, label %11
    i32 -1012760816, label %15
    i32 -1249433068, label %18
    i32 200805991, label %22
    i32 226936767, label %26
    i32 636811021, label %33
    i32 495532632, label %37
    i32 2054490294, label %41
    i32 -1456506880, label %53
    i32 -48451126, label %57
    i32 -51967507, label %61
    i32 1794172379, label %78
    i32 -1837454472, label %82
    i32 217769233, label %86
    i32 -453877137, label %108
    i32 86611024, label %109
    i32 -1878770553, label %110
    i32 1407425040, label %111
    i32 1938203725, label %112
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 -1012760816, i32 -1249433068
  store i32 %14, i32* %7
  br label %115

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 1938203725, i32* %7
  br label %115

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 10
  %21 = select i1 %20, i32 200805991, i32 636811021
  store i32 %21, i32* %7
  br label %115

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 226936767, i32 636811021
  store i32 %25, i32* %7
  br label %115

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %4, align 4
  store i32 1407425040, i32* %7
  br label %115

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 100
  %36 = select i1 %35, i32 495532632, i32 -1456506880
  store i32 %36, i32* %7
  br label %115

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = select i1 %39, i32 2054490294, i32 -1456506880
  store i32 %40, i32* %7
  br label %115

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  %44 = mul nsw i32 %43, 100
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 10
  %47 = srem i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 100
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %4, align 4
  store i32 -1878770553, i32* %7
  br label %115

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 1000
  %56 = select i1 %55, i32 -48451126, i32 1794172379
  store i32 %56, i32* %7
  br label %115

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 10000
  %60 = select i1 %59, i32 -51967507, i32 1794172379
  store i32 %60, i32* %7
  br label %115

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 10
  %64 = mul nsw i32 %63, 1000
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 10
  %67 = srem i32 %66, 10
  %68 = mul nsw i32 %67, 100
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 100
  %72 = srem i32 %71, 10
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 1000
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %4, align 4
  store i32 86611024, i32* %7
  br label %115

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 10000
  %81 = select i1 %80, i32 -1837454472, i32 -453877137
  store i32 %81, i32* %7
  br label %115

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 100000
  %85 = select i1 %84, i32 217769233, i32 -453877137
  store i32 %85, i32* %7
  br label %115

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 10
  %89 = mul nsw i32 %88, 10000
  %90 = load i32, i32* %3, align 4
  %91 = sdiv i32 %90, 10
  %92 = srem i32 %91, 10
  %93 = mul nsw i32 %92, 1000
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 100
  %97 = srem i32 %96, 10
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 1000
  %102 = srem i32 %101, 10
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 10000
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %4, align 4
  store i32 -453877137, i32* %7
  br label %115

; <label>:108:                                    ; preds = %8
  store i32 86611024, i32* %7
  br label %115

; <label>:109:                                    ; preds = %8
  store i32 -1878770553, i32* %7
  br label %115

; <label>:110:                                    ; preds = %8
  store i32 1407425040, i32* %7
  br label %115

; <label>:111:                                    ; preds = %8
  store i32 1938203725, i32* %7
  br label %115

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %108, %86, %82, %78, %61, %57, %53, %41, %37, %33, %26, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
