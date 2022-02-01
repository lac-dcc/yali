; ModuleID = 'source-C-CXX/34/2012.c'
source_filename = "source-C-CXX/34/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -412993015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -412993015, label %19
    i32 1876579165, label %24
    i32 -1680559235, label %25
    i32 -632707167, label %30
    i32 1388476683, label %38
    i32 -657434246, label %41
    i32 2141815097, label %42
    i32 1856412919, label %45
    i32 -1829178960, label %46
    i32 1640838213, label %51
    i32 -1063714365, label %57
    i32 -374308088, label %62
    i32 -636530909, label %73
    i32 1930750277, label %82
    i32 1006587707, label %83
    i32 -1951125035, label %86
    i32 -1891050103, label %93
    i32 -1731467434, label %98
    i32 -1921482565, label %109
    i32 -2103999877, label %118
    i32 549767861, label %119
    i32 -1552294282, label %122
    i32 -1380820594, label %127
    i32 1337624165, label %131
    i32 -2075508217, label %132
    i32 -43566588, label %135
    i32 -1751011390, label %139
    i32 -1085119038, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1876579165, i32 1856412919
  store i32 %23, i32* %15
  br label %142

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1680559235, i32* %15
  br label %142

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -632707167, i32 -657434246
  store i32 %29, i32* %15
  br label %142

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1388476683, i32* %15
  br label %142

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1680559235, i32* %15
  br label %142

; <label>:41:                                     ; preds = %16
  store i32 2141815097, i32* %15
  br label %142

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -412993015, i32* %15
  br label %142

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1829178960, i32* %15
  br label %142

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1640838213, i32 -43566588
  store i32 %50, i32* %15
  br label %142

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1063714365, i32* %15
  br label %142

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -374308088, i32 -1951125035
  store i32 %61, i32* %15
  br label %142

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -636530909, i32 1930750277
  store i32 %72, i32* %15
  br label %142

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %9, align 4
  store i32 1930750277, i32* %15
  br label %142

; <label>:82:                                     ; preds = %16
  store i32 1006587707, i32* %15
  br label %142

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1063714365, i32* %15
  br label %142

; <label>:86:                                     ; preds = %16
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1891050103, i32* %15
  br label %142

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1731467434, i32 -1552294282
  store i32 %97, i32* %15
  br label %142

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1921482565, i32 -2103999877
  store i32 %108, i32* %15
  br label %142

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %10, align 4
  store i32 -2103999877, i32* %15
  br label %142

; <label>:118:                                    ; preds = %16
  store i32 549767861, i32* %15
  br label %142

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 -1891050103, i32* %15
  br label %142

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -1380820594, i32 1337624165
  store i32 %126, i32* %15
  br label %142

; <label>:127:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  store i32 1337624165, i32* %15
  br label %142

; <label>:131:                                    ; preds = %16
  store i32 -2075508217, i32* %15
  br label %142

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1829178960, i32* %15
  br label %142

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1751011390, i32 -1085119038
  store i32 %138, i32* %15
  br label %142

; <label>:139:                                    ; preds = %16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1085119038, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  ret i32 0

; <label>:142:                                    ; preds = %139, %135, %132, %131, %127, %122, %119, %118, %109, %98, %93, %86, %83, %82, %73, %62, %57, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
