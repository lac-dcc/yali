; ModuleID = 'source-C-CXX/34/1471.c'
source_filename = "source-C-CXX/34/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2061548125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2061548125, label %16
    i32 -1862738025, label %21
    i32 383459011, label %22
    i32 1818627001, label %27
    i32 -1173535132, label %35
    i32 697232794, label %38
    i32 1300837143, label %39
    i32 289779277, label %42
    i32 2069091138, label %43
    i32 -2003112439, label %48
    i32 -1458057542, label %49
    i32 876388972, label %54
    i32 -419895382, label %62
    i32 1864633800, label %67
    i32 1684464306, label %78
    i32 -888588256, label %79
    i32 903727265, label %80
    i32 1825986260, label %83
    i32 -1756789287, label %84
    i32 -1935601907, label %89
    i32 -560411305, label %100
    i32 1835315328, label %101
    i32 909988870, label %102
    i32 -251986791, label %105
    i32 589083271, label %109
    i32 -750384610, label %113
    i32 -281459038, label %117
    i32 208190970, label %118
    i32 -1846531134, label %121
    i32 1458595345, label %122
    i32 443036263, label %125
    i32 58984523, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1862738025, i32 289779277
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 383459011, i32* %12
  br label %129

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1818627001, i32 697232794
  store i32 %26, i32* %12
  br label %129

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1173535132, i32* %12
  br label %129

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 383459011, i32* %12
  br label %129

; <label>:38:                                     ; preds = %13
  store i32 1300837143, i32* %12
  br label %129

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2061548125, i32* %12
  br label %129

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2069091138, i32* %12
  br label %129

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2003112439, i32 443036263
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1458057542, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 876388972, i32 -1846531134
  store i32 %53, i32* %12
  br label %129

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -419895382, i32* %12
  br label %129

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1864633800, i32 1825986260
  store i32 %66, i32* %12
  br label %129

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1684464306, i32 -888588256
  store i32 %77, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -888588256, i32* %12
  br label %129

; <label>:79:                                     ; preds = %13
  store i32 903727265, i32* %12
  br label %129

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -419895382, i32* %12
  br label %129

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1756789287, i32* %12
  br label %129

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1935601907, i32 -251986791
  store i32 %88, i32* %12
  br label %129

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -560411305, i32 1835315328
  store i32 %99, i32* %12
  br label %129

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1835315328, i32* %12
  br label %129

; <label>:101:                                    ; preds = %13
  store i32 909988870, i32* %12
  br label %129

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1756789287, i32* %12
  br label %129

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 589083271, i32 -281459038
  store i32 %108, i32* %12
  br label %129

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -750384610, i32 -281459038
  store i32 %112, i32* %12
  br label %129

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  store i32 0, i32* %1, align 4
  store i32 58984523, i32* %12
  br label %129

; <label>:117:                                    ; preds = %13
  store i32 208190970, i32* %12
  br label %129

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1458057542, i32* %12
  br label %129

; <label>:121:                                    ; preds = %13
  store i32 1458595345, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 2069091138, i32* %12
  br label %129

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 58984523, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %125, %122, %121, %118, %117, %113, %109, %105, %102, %101, %100, %89, %84, %83, %80, %79, %78, %67, %62, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
