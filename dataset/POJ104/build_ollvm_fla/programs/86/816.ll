; ModuleID = 'source-C-CXX/86/816.c'
source_filename = "source-C-CXX/86/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1086388625, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1086388625, label %11
    i32 374416392, label %15
    i32 -125521251, label %16
    i32 -1554350732, label %20
    i32 -2013819566, label %28
    i32 1784189849, label %31
    i32 -248650166, label %32
    i32 1539818445, label %35
    i32 -718827901, label %36
    i32 -384439307, label %40
    i32 -945658789, label %48
    i32 -1872933373, label %50
    i32 -1357307914, label %51
    i32 1312368376, label %54
    i32 -1252803303, label %55
    i32 -389889297, label %60
    i32 858957312, label %107
    i32 419806540, label %110
    i32 1995072079, label %111
    i32 909149798, label %116
    i32 -1083087169, label %122
    i32 -1470176558, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 374416392, i32 1539818445
  store i32 %14, i32* %7
  br label %126

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -125521251, i32* %7
  br label %126

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -1554350732, i32 1784189849
  store i32 %19, i32* %7
  br label %126

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -2013819566, i32* %7
  br label %126

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -125521251, i32* %7
  br label %126

; <label>:31:                                     ; preds = %8
  store i32 -248650166, i32* %7
  br label %126

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1086388625, i32* %7
  br label %126

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -718827901, i32* %7
  br label %126

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 100
  %39 = select i1 %38, i32 -384439307, i32 1312368376
  store i32 %39, i32* %7
  br label %126

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -945658789, i32 -1872933373
  store i32 %47, i32* %7
  br label %126

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  store i32 1312368376, i32* %7
  br label %126

; <label>:50:                                     ; preds = %8
  store i32 -1357307914, i32* %7
  br label %126

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -718827901, i32* %7
  br label %126

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1252803303, i32* %7
  br label %126

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -389889297, i32 419806540
  store i32 %59, i32* %7
  br label %126

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %63, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = sub nsw i32 60, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 60, %77
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 %79, 60
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 4
  %86 = load i32, i32* %85, align 8
  %87 = mul nsw i32 %86, 60
  %88 = add nsw i32 %81, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = sub nsw i32 11, %93
  %95 = mul nsw i32 %94, 3600
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 3600
  %103 = add nsw i32 %96, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 858957312, i32* %7
  br label %126

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1252803303, i32* %7
  br label %126

; <label>:110:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1995072079, i32* %7
  br label %126

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 909149798, i32 -1470176558
  store i32 %115, i32* %7
  br label %126

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1083087169, i32* %7
  br label %126

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1995072079, i32* %7
  br label %126

; <label>:125:                                    ; preds = %8
  ret i32 0

; <label>:126:                                    ; preds = %122, %116, %111, %110, %107, %60, %55, %54, %51, %50, %48, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
