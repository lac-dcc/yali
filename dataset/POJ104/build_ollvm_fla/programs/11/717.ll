; ModuleID = 'source-C-CXX/11/717.c'
source_filename = "source-C-CXX/11/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 44081521, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 44081521, label %15
    i32 -1229111545, label %20
    i32 1241260740, label %26
    i32 53585373, label %39
    i32 1983828532, label %40
    i32 -440267577, label %41
    i32 -717353060, label %47
    i32 -1011962512, label %48
    i32 929400458, label %56
    i32 -2128115791, label %68
    i32 -1833737380, label %86
    i32 2128538798, label %87
    i32 1194251194, label %90
    i32 -1470614423, label %91
    i32 -1884895203, label %94
    i32 -286582057, label %95
    i32 595508503, label %101
    i32 397765452, label %104
    i32 -742257599, label %109
    i32 -1684480261, label %121
    i32 1497817254, label %127
    i32 461109382, label %128
    i32 -1450774870, label %131
    i32 1954171677, label %132
    i32 -1143637190, label %135
    i32 -241699187, label %138
    i32 1964240970, label %139
    i32 -18054367, label %144
    i32 -1886952454, label %150
    i32 1905283277, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1229111545, i32 -241699187
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 1241260740, i32* %11
  br label %154

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 53585373, i32 1983828532
  store i32 %38, i32* %11
  br label %154

; <label>:39:                                     ; preds = %12
  store i32 1241260740, i32* %11
  br label %154

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -440267577, i32* %11
  br label %154

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -717353060, i32 -1884895203
  store i32 %46, i32* %11
  br label %154

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1011962512, i32* %11
  br label %154

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 929400458, i32 1194251194
  store i32 %55, i32* %11
  br label %154

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 -2128115791, i32 -1833737380
  store i32 %67, i32* %11
  br label %154

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -1833737380, i32* %11
  br label %154

; <label>:86:                                     ; preds = %12
  store i32 2128538798, i32* %11
  br label %154

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1011962512, i32* %11
  br label %154

; <label>:90:                                     ; preds = %12
  store i32 -1470614423, i32* %11
  br label %154

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -440267577, i32* %11
  br label %154

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -286582057, i32* %11
  br label %154

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 595508503, i32 -1143637190
  store i32 %100, i32* %11
  br label %154

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 397765452, i32* %11
  br label %154

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -742257599, i32 -1450774870
  store i32 %108, i32* %11
  br label %154

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 2, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %114, %118
  %120 = select i1 %119, i32 -1684480261, i32 1497817254
  store i32 %120, i32* %11
  br label %154

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  store i32 1497817254, i32* %11
  br label %154

; <label>:127:                                    ; preds = %12
  store i32 461109382, i32* %11
  br label %154

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 397765452, i32* %11
  br label %154

; <label>:131:                                    ; preds = %12
  store i32 1954171677, i32* %11
  br label %154

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -286582057, i32* %11
  br label %154

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 44081521, i32* %11
  br label %154

; <label>:138:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1964240970, i32* %11
  br label %154

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -18054367, i32 1905283277
  store i32 %143, i32* %11
  br label %154

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1886952454, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1964240970, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %150, %144, %139, %138, %135, %132, %131, %128, %127, %121, %109, %104, %101, %95, %94, %91, %90, %87, %86, %68, %56, %48, %47, %41, %40, %39, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
