; ModuleID = 'source-C-CXX/88/750.c'
source_filename = "source-C-CXX/88/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %13, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1401660379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1401660379, label %18
    i32 -1123190383, label %20
    i32 1361821126, label %39
    i32 1903278651, label %47
    i32 911814810, label %48
    i32 384139669, label %49
    i32 76282751, label %52
    i32 -808314047, label %53
    i32 -355370190, label %58
    i32 2029729181, label %59
    i32 -313911822, label %65
    i32 -790311869, label %74
    i32 2113066295, label %77
    i32 -1504548379, label %86
    i32 -1345939191, label %87
    i32 -791737204, label %88
    i32 -8916146, label %91
    i32 -197408891, label %97
    i32 -1088235182, label %101
    i32 570122115, label %104
    i32 -1536500972, label %107
    i32 -1730300330, label %108
    i32 -1591105076, label %111
    i32 143282393, label %116
    i32 -272916049, label %118
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = select i1 true, i32 -1123190383, i32 76282751
  store i32 %19, i32* %14
  br label %119

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1361821126, i32 911814810
  store i32 %38, i32* %14
  br label %119

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1903278651, i32 911814810
  store i32 %46, i32* %14
  br label %119

; <label>:47:                                     ; preds = %15
  store i32 76282751, i32* %14
  br label %119

; <label>:48:                                     ; preds = %15
  store i32 384139669, i32* %14
  br label %119

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1401660379, i32* %14
  br label %119

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -808314047, i32* %14
  br label %119

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -355370190, i32 -1591105076
  store i32 %57, i32* %14
  br label %119

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 2029729181, i32* %14
  br label %119

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -313911822, i32 -8916146
  store i32 %64, i32* %14
  br label %119

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -790311869, i32 2113066295
  store i32 %73, i32* %14
  br label %119

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 2113066295, i32* %14
  br label %119

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1504548379, i32 -1345939191
  store i32 %85, i32* %14
  br label %119

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -8916146, i32* %14
  br label %119

; <label>:87:                                     ; preds = %15
  store i32 -791737204, i32* %14
  br label %119

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 2029729181, i32* %14
  br label %119

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -197408891, i32 570122115
  store i32 %96, i32* %14
  br label %119

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1088235182, i32 570122115
  store i32 %100, i32* %14
  br label %119

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -1591105076, i32* %14
  br label %119

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -1536500972, i32* %14
  br label %119

; <label>:107:                                    ; preds = %15
  store i32 -1730300330, i32* %14
  br label %119

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -808314047, i32* %14
  br label %119

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 143282393, i32 -272916049
  store i32 %115, i32* %14
  br label %119

; <label>:116:                                    ; preds = %15
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -272916049, i32* %14
  br label %119

; <label>:118:                                    ; preds = %15
  ret i32 0

; <label>:119:                                    ; preds = %116, %111, %108, %107, %104, %101, %97, %91, %88, %87, %86, %77, %74, %65, %59, %58, %53, %52, %49, %48, %47, %39, %20, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
