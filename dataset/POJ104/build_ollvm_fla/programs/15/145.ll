; ModuleID = 'source-C-CXX/15/145.c'
source_filename = "source-C-CXX/15/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1213826588, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1213826588, label %15
    i32 254214798, label %19
    i32 1989294816, label %21
    i32 503328688, label %25
    i32 -93075822, label %29
    i32 1864005861, label %32
    i32 -1335559442, label %36
    i32 -1803071015, label %40
    i32 904267562, label %51
    i32 -747968648, label %55
    i32 -527525119, label %59
    i32 -919884680, label %77
    i32 -1651537540, label %81
    i32 1161968899, label %85
    i32 449588329, label %110
    i32 -557511456, label %112
    i32 716583486, label %113
    i32 -1013410509, label %114
    i32 486898540, label %115
    i32 -663189520, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 100
  %18 = select i1 %17, i32 254214798, i32 1989294816
  store i32 %18, i32* %11
  br label %117

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -663189520, i32* %11
  br label %117

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 503328688, i32 1864005861
  store i32 %24, i32* %11
  br label %117

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 -93075822, i32 1864005861
  store i32 %28, i32* %11
  br label %117

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 486898540, i32* %11
  br label %117

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 10
  %35 = select i1 %34, i32 -1335559442, i32 904267562
  store i32 %35, i32* %11
  br label %117

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 99
  %39 = select i1 %38, i32 -1803071015, i32 904267562
  store i32 %39, i32* %11
  br label %117

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 -1013410509, i32* %11
  br label %117

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 100
  %54 = select i1 %53, i32 -747968648, i32 -919884680
  store i32 %54, i32* %11
  br label %117

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 999
  %58 = select i1 %57, i32 -527525119, i32 -919884680
  store i32 %58, i32* %11
  br label %117

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 100
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 716583486, i32* %11
  br label %117

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 1000
  %80 = select i1 %79, i32 -1651537540, i32 449588329
  store i32 %80, i32* %11
  br label %117

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 9999
  %84 = select i1 %83, i32 1161968899, i32 449588329
  store i32 %84, i32* %11
  br label %117

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 100
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 1000
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 1000
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -557511456, i32* %11
  br label %117

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -557511456, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  store i32 716583486, i32* %11
  br label %117

; <label>:113:                                    ; preds = %12
  store i32 -1013410509, i32* %11
  br label %117

; <label>:114:                                    ; preds = %12
  store i32 486898540, i32* %11
  br label %117

; <label>:115:                                    ; preds = %12
  store i32 -663189520, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  ret i32 0

; <label>:117:                                    ; preds = %115, %114, %113, %112, %110, %85, %81, %77, %59, %55, %51, %40, %36, %32, %29, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
