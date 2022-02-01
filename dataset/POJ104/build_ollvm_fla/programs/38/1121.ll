; ModuleID = 'source-C-CXX/38/1121.c'
source_filename = "source-C-CXX/38/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 365673934, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %143
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 365673934, label %23
    i32 1012725178, label %28
    i32 -638770859, label %37
    i32 -842278880, label %40
    i32 -706540129, label %47
    i32 -1906328591, label %50
    i32 32161695, label %61
    i32 -597247540, label %65
    i32 203854427, label %72
    i32 352332191, label %76
    i32 -663409771, label %97
    i32 -1455865170, label %100
    i32 1026420137, label %103
    i32 -1049982965, label %108
    i32 -1359246255, label %122
    i32 -193749221, label %128
    i32 932645766, label %129
    i32 -2044995253, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1012725178, i32 -1455865170
  store i32 %27, i32* %15
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %6, i32* %7, i8* %10, i8* %11, i32* %8)
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 -638770859, i32 -842278880
  store i32 %36, i32* %15
  store i1 false, i1* %16
  br label %143

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 1
  store i32 -842278880, i32* %15
  store i1 %39, i1* %16
  br label %143

; <label>:40:                                     ; preds = %20
  %41 = load i1, i1* %16
  %42 = select i1 %41, i32 8000, i32 0
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 85
  %46 = select i1 %45, i32 -706540129, i32 -1906328591
  store i32 %46, i32* %15
  store i1 false, i1* %17
  br label %143

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 80
  store i32 -1906328591, i32* %15
  store i1 %49, i1* %17
  br label %143

; <label>:50:                                     ; preds = %20
  %51 = load i1, i1* %17
  %52 = select i1 %51, i32 4000, i32 0
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %54, 90
  %56 = select i1 %55, i32 2000, i32 0
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 32161695, i32 -597247540
  store i32 %60, i32* %15
  store i1 false, i1* %18
  br label %143

; <label>:61:                                     ; preds = %20
  %62 = load i8, i8* %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  store i32 -597247540, i32* %15
  store i1 %64, i1* %18
  br label %143

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %18
  %67 = select i1 %66, i32 1000, i32 0
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %69, 80
  %71 = select i1 %70, i32 203854427, i32 352332191
  store i32 %71, i32* %15
  store i1 false, i1* %19
  br label %143

; <label>:72:                                     ; preds = %20
  %73 = load i8, i8* %10, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  store i32 352332191, i32* %15
  store i1 %75, i1* %19
  br label %143

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %19
  %78 = select i1 %77, i32 850, i32 0
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %78, i32* %79, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -663409771, i32* %15
  br label %143

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 365673934, i32* %15
  br label %143

; <label>:100:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %13, align 4
  store i32 0, i32* %2, align 4
  store i32 1026420137, i32* %15
  br label %143

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1049982965, i32 -2044995253
  store i32 %107, i32* %15
  br label %143

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -1359246255, i32 -193749221
  store i32 %121, i32* %15
  br label %143

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* %12, align 4
  store i32 -193749221, i32* %15
  br label %143

; <label>:128:                                    ; preds = %20
  store i32 932645766, i32* %15
  br label %143

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1026420137, i32* %15
  br label %143

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %136, i32 %140, i32 %141)
  ret void

; <label>:143:                                    ; preds = %129, %128, %122, %108, %103, %100, %97, %76, %72, %65, %61, %50, %47, %40, %37, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
