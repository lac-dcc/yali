; ModuleID = 'source-C-CXX/14/283.c'
source_filename = "source-C-CXX/14/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1869356779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1869356779, label %16
    i32 363826522, label %21
    i32 -1863181177, label %22
    i32 465374529, label %27
    i32 -2072322751, label %35
    i32 -219595439, label %38
    i32 -1188149096, label %39
    i32 -1908105135, label %42
    i32 -660472275, label %43
    i32 2093675089, label %48
    i32 635562870, label %49
    i32 -1704019792, label %54
    i32 1533373135, label %64
    i32 1670948999, label %69
    i32 1611242566, label %70
    i32 -1940802727, label %73
    i32 1324818460, label %77
    i32 59465499, label %78
    i32 1931219360, label %79
    i32 1905971764, label %82
    i32 -123449239, label %84
    i32 -1490810599, label %94
    i32 1573775515, label %97
    i32 -1560298793, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 363826522, i32 -1908105135
  store i32 %20, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1863181177, i32* %12
  br label %108

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 465374529, i32 -219595439
  store i32 %26, i32* %12
  br label %108

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -2072322751, i32* %12
  br label %108

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1863181177, i32* %12
  br label %108

; <label>:38:                                     ; preds = %13
  store i32 -1188149096, i32* %12
  br label %108

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1869356779, i32* %12
  br label %108

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -660472275, i32* %12
  br label %108

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2093675089, i32 1905971764
  store i32 %47, i32* %12
  br label %108

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 635562870, i32* %12
  br label %108

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1704019792, i32 -1940802727
  store i32 %53, i32* %12
  br label %108

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1533373135, i32 1670948999
  store i32 %63, i32* %12
  br label %108

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  store i32 1670948999, i32* %12
  br label %108

; <label>:69:                                     ; preds = %13
  store i32 1611242566, i32* %12
  br label %108

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 635562870, i32* %12
  br label %108

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1324818460, i32 59465499
  store i32 %76, i32* %12
  br label %108

; <label>:77:                                     ; preds = %13
  store i32 1905971764, i32* %12
  br label %108

; <label>:78:                                     ; preds = %13
  store i32 1931219360, i32* %12
  br label %108

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -660472275, i32* %12
  br label %108

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %5, align 4
  store i32 -123449239, i32* %12
  br label %108

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1490810599, i32 -1560298793
  store i32 %93, i32* %12
  br label %108

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1573775515, i32* %12
  br label %108

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -123449239, i32* %12
  br label %108

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 2
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 2
  %105 = mul nsw i32 %102, %104
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %97, %94, %84, %82, %79, %78, %77, %73, %70, %69, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
