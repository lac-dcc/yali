; ModuleID = 'source-C-CXX/85/31.c'
source_filename = "source-C-CXX/85/31.c"
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
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 935897106, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 935897106, label %14
    i32 1920473402, label %19
    i32 -1745208133, label %24
    i32 -463348903, label %26
    i32 -1542085531, label %27
    i32 640211454, label %32
    i32 1536638061, label %37
    i32 -1060952350, label %40
    i32 -969301829, label %42
    i32 1795988893, label %46
    i32 -861833506, label %65
    i32 1957662365, label %69
    i32 -283869973, label %75
    i32 1280710875, label %79
    i32 1560055098, label %84
    i32 -1746214484, label %85
    i32 1189886812, label %89
    i32 -1118584194, label %93
    i32 -781727241, label %94
    i32 -1769318039, label %98
    i32 -1008784934, label %99
    i32 -1811427298, label %100
    i32 -2034581020, label %101
    i32 659618332, label %104
    i32 -1829875592, label %105
    i32 -699321581, label %106
    i32 -486569293, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1920473402, i32 -486569293
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1745208133, i32 -463348903
  store i32 %23, i32* %10
  br label %110

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1829875592, i32* %10
  br label %110

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1542085531, i32* %10
  br label %110

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 640211454, i32 -1060952350
  store i32 %31, i32* %10
  br label %110

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1536638061, i32* %10
  br label %110

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1542085531, i32* %10
  br label %110

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  store i32 -969301829, i32* %10
  br label %110

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1795988893, i32 659618332
  store i32 %45, i32* %10
  br label %110

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 3
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %62, 60
  %64 = select i1 %63, i32 -861833506, i32 -283869973
  store i32 %64, i32* %10
  br label %110

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 1957662365, i32 -283869973
  store i32 %68, i32* %10
  br label %110

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1746214484, i32* %10
  br label %110

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 60
  %78 = select i1 %77, i32 1280710875, i32 1560055098
  store i32 %78, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 3, %80
  %82 = sub nsw i32 60, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 1560055098, i32* %10
  br label %110

; <label>:84:                                     ; preds = %11
  store i32 -1746214484, i32* %10
  br label %110

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %86, 60
  %88 = select i1 %87, i32 1189886812, i32 -781727241
  store i32 %88, i32* %10
  br label %110

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 60
  %92 = select i1 %91, i32 -1118584194, i32 -781727241
  store i32 %92, i32* %10
  br label %110

; <label>:93:                                     ; preds = %11
  store i32 659618332, i32* %10
  br label %110

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 60
  %97 = select i1 %96, i32 -1769318039, i32 -1008784934
  store i32 %97, i32* %10
  br label %110

; <label>:98:                                     ; preds = %11
  store i32 659618332, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  store i32 -1811427298, i32* %10
  br label %110

; <label>:100:                                    ; preds = %11
  store i32 -2034581020, i32* %10
  br label %110

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -969301829, i32* %10
  br label %110

; <label>:104:                                    ; preds = %11
  store i32 -1829875592, i32* %10
  br label %110

; <label>:105:                                    ; preds = %11
  store i32 -699321581, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 935897106, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %104, %101, %100, %99, %98, %94, %93, %89, %85, %84, %79, %75, %69, %65, %46, %42, %40, %37, %32, %27, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
