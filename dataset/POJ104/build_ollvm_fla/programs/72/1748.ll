; ModuleID = 'source-C-CXX/72/1748.c'
source_filename = "source-C-CXX/72/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -970707360, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -970707360, label %15
    i32 1488094115, label %19
    i32 -2057586467, label %20
    i32 -985432547, label %24
    i32 550343993, label %32
    i32 -297357883, label %35
    i32 -678623058, label %36
    i32 -2024217279, label %39
    i32 -1141068881, label %40
    i32 1314703678, label %44
    i32 -512431663, label %45
    i32 1830991750, label %49
    i32 1691978433, label %60
    i32 -1973189927, label %70
    i32 779318349, label %71
    i32 -1742975494, label %74
    i32 -248578779, label %75
    i32 1882292411, label %79
    i32 693073348, label %90
    i32 2096534259, label %93
    i32 -686737083, label %94
    i32 -805989323, label %97
    i32 580514730, label %101
    i32 331605064, label %110
    i32 1905547415, label %111
    i32 -859119538, label %114
    i32 -813512476, label %118
    i32 -1785313029, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1488094115, i32 -2024217279
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2057586467, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -985432547, i32 -297357883
  store i32 %23, i32* %11
  br label %121

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 550343993, i32* %11
  br label %121

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -2057586467, i32* %11
  br label %121

; <label>:35:                                     ; preds = %12
  store i32 -678623058, i32* %11
  br label %121

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -970707360, i32* %11
  br label %121

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1141068881, i32* %11
  br label %121

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1314703678, i32 -859119538
  store i32 %43, i32* %11
  br label %121

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -512431663, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1830991750, i32 -1742975494
  store i32 %48, i32* %11
  br label %121

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 1691978433, i32 -1973189927
  store i32 %59, i32* %11
  br label %121

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %9, align 4
  store i32 -1973189927, i32* %11
  br label %121

; <label>:70:                                     ; preds = %12
  store i32 779318349, i32* %11
  br label %121

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -512431663, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -248578779, i32* %11
  br label %121

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 1882292411, i32 -805989323
  store i32 %78, i32* %11
  br label %121

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %80, %87
  %89 = select i1 %88, i32 693073348, i32 2096534259
  store i32 %89, i32* %11
  br label %121

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 2096534259, i32* %11
  br label %121

; <label>:93:                                     ; preds = %12
  store i32 -686737083, i32* %11
  br label %121

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -248578779, i32* %11
  br label %121

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 580514730, i32 331605064
  store i32 %100, i32* %11
  br label %121

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %105, i32 %106)
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 331605064, i32* %11
  br label %121

; <label>:110:                                    ; preds = %12
  store i32 1905547415, i32* %11
  br label %121

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1141068881, i32* %11
  br label %121

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -813512476, i32 -1785313029
  store i32 %117, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1785313029, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %118, %114, %111, %110, %101, %97, %94, %93, %90, %79, %75, %74, %71, %70, %60, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
