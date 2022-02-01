; ModuleID = 'source-C-CXX/11/894.c'
source_filename = "source-C-CXX/11/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -233418897, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -233418897, label %11
    i32 -494038069, label %24
    i32 -176850563, label %25
    i32 -1920627532, label %26
    i32 -2046976212, label %43
    i32 -352664134, label %46
    i32 567034469, label %47
    i32 -1851131564, label %52
    i32 -1272572033, label %70
    i32 -1923644293, label %73
    i32 2064213132, label %91
    i32 -269555486, label %94
    i32 1691125347, label %95
    i32 1388600432, label %98
    i32 -1915389949, label %99
    i32 1843104674, label %102
    i32 114967147, label %103
    i32 -470111839, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 -494038069, i32 -176850563
  store i32 %23, i32* %7
  br label %107

; <label>:24:                                     ; preds = %8
  store i32 -470111839, i32* %7
  br label %107

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1920627532, i32* %7
  br label %107

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2046976212, i32 -352664134
  store i32 %42, i32* %7
  br label %107

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1843104674, i32* %7
  br label %107

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 567034469, i32* %7
  br label %107

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1851131564, i32 1388600432
  store i32 %51, i32* %7
  br label %107

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %60, %67
  %69 = select i1 %68, i32 -1272572033, i32 -1923644293
  store i32 %69, i32* %7
  br label %107

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1388600432, i32* %7
  br label %107

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x i32], [15 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %87, 2
  %89 = icmp eq i32 %80, %88
  %90 = select i1 %89, i32 2064213132, i32 -269555486
  store i32 %90, i32* %7
  br label %107

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -269555486, i32* %7
  br label %107

; <label>:94:                                     ; preds = %8
  store i32 1691125347, i32* %7
  br label %107

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 567034469, i32* %7
  br label %107

; <label>:98:                                     ; preds = %8
  store i32 -1915389949, i32* %7
  br label %107

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1920627532, i32* %7
  br label %107

; <label>:102:                                    ; preds = %8
  store i32 114967147, i32* %7
  br label %107

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -233418897, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %95, %94, %91, %73, %70, %52, %47, %46, %43, %26, %25, %24, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
