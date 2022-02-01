; ModuleID = 'source-C-CXX/11/1076.c'
source_filename = "source-C-CXX/11/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -617671401, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -617671401, label %13
    i32 -686280640, label %17
    i32 -847189290, label %24
    i32 -528513139, label %25
    i32 1223013774, label %26
    i32 1688570089, label %30
    i32 311377092, label %41
    i32 -47340594, label %42
    i32 -12878177, label %43
    i32 662737815, label %46
    i32 -1699970131, label %47
    i32 238622451, label %52
    i32 -864879288, label %53
    i32 -410445483, label %59
    i32 -1358138353, label %72
    i32 -942151591, label %75
    i32 1696674807, label %93
    i32 964270016, label %96
    i32 960424538, label %97
    i32 1644498463, label %100
    i32 -1253059830, label %103
    i32 1210691189, label %104
    i32 559330868, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -686280640, i32 559330868
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 -847189290, i32 -528513139
  store i32 %23, i32* %9
  br label %108

; <label>:24:                                     ; preds = %10
  store i32 559330868, i32* %9
  br label %108

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1223013774, i32* %9
  br label %108

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 30
  %29 = select i1 %28, i32 1688570089, i32 662737815
  store i32 %29, i32* %9
  br label %108

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 311377092, i32 -47340594
  store i32 %40, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  store i32 662737815, i32* %9
  br label %108

; <label>:42:                                     ; preds = %10
  store i32 -12878177, i32* %9
  br label %108

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1223013774, i32* %9
  br label %108

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1699970131, i32* %9
  br label %108

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 238622451, i32 1644498463
  store i32 %51, i32* %9
  br label %108

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -864879288, i32* %9
  br label %108

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -410445483, i32 964270016
  store i32 %58, i32* %9
  br label %108

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp eq i32 %63, %69
  %71 = select i1 %70, i32 -1358138353, i32 -942151591
  store i32 %71, i32* %9
  br label %108

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -942151591, i32* %9
  br label %108

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 1696674807, i32* %9
  br label %108

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -864879288, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  store i32 960424538, i32* %9
  br label %108

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1699970131, i32* %9
  br label %108

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1253059830, i32* %9
  br label %108

; <label>:103:                                    ; preds = %10
  store i32 1210691189, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -617671401, i32* %9
  br label %108

; <label>:107:                                    ; preds = %10
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %100, %97, %96, %93, %75, %72, %59, %53, %52, %47, %46, %43, %42, %41, %30, %26, %25, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
