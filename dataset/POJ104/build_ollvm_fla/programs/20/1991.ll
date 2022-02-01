; ModuleID = 'source-C-CXX/20/1991.c'
source_filename = "source-C-CXX/20/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [202 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -595680518, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -595680518, label %13
    i32 -980257702, label %18
    i32 1444006382, label %29
    i32 1138451427, label %32
    i32 1631331980, label %33
    i32 63690710, label %38
    i32 -1556546818, label %41
    i32 47799028, label %46
    i32 541808412, label %57
    i32 -1454716379, label %73
    i32 -568214906, label %74
    i32 1701573299, label %77
    i32 1452490841, label %78
    i32 732371769, label %81
    i32 707734672, label %95
    i32 -666121106, label %103
    i32 -1983161488, label %117
    i32 -701293763, label %123
    i32 -273191230, label %137
    i32 758138513, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -980257702, i32 1138451427
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 1444006382, i32* %9
  br label %142

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -595680518, i32* %9
  br label %142

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1631331980, i32* %9
  br label %142

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 63690710, i32 732371769
  store i32 %37, i32* %9
  br label %142

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1556546818, i32* %9
  br label %142

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 47799028, i32 1701573299
  store i32 %45, i32* %9
  br label %142

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 541808412, i32 -1454716379
  store i32 %56, i32* %9
  br label %142

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1454716379, i32* %9
  br label %142

; <label>:73:                                     ; preds = %10
  store i32 -568214906, i32* %9
  br label %142

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1556546818, i32* %9
  br label %142

; <label>:77:                                     ; preds = %10
  store i32 1452490841, i32* %9
  br label %142

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1631331980, i32* %9
  br label %142

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 2
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 707734672, i32 -666121106
  store i32 %94, i32* %9
  br label %142

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %101)
  store i32 -666121106, i32* %9
  br label %142

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 2
  %115 = icmp sgt i32 %112, %114
  %116 = select i1 %115, i32 -1983161488, i32 -701293763
  store i32 %116, i32* %9
  br label %142

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -701293763, i32* %9
  br label %142

; <label>:123:                                    ; preds = %10
  %124 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 2
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -273191230, i32 758138513
  store i32 %136, i32* %9
  br label %142

; <label>:137:                                    ; preds = %10
  %138 = getelementptr inbounds [202 x i32], [202 x i32]* %7, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 758138513, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %137, %123, %117, %103, %95, %81, %78, %77, %74, %73, %57, %46, %41, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
