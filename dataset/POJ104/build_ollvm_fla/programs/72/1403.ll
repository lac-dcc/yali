; ModuleID = 'source-C-CXX/72/1403.c'
source_filename = "source-C-CXX/72/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -16612249, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -16612249, label %15
    i32 1589876101, label %19
    i32 924625005, label %20
    i32 1569845222, label %24
    i32 489660143, label %32
    i32 -795185623, label %35
    i32 -1333105675, label %36
    i32 868941610, label %39
    i32 -1230246110, label %40
    i32 -625985359, label %44
    i32 -933972834, label %45
    i32 208919643, label %49
    i32 1443384375, label %50
    i32 1803045998, label %54
    i32 -1950592793, label %59
    i32 -2068742736, label %76
    i32 239438267, label %79
    i32 439980005, label %84
    i32 -200107045, label %101
    i32 645838461, label %104
    i32 -1560969242, label %105
    i32 -1809436586, label %108
    i32 9253619, label %112
    i32 -1178485222, label %116
    i32 259635561, label %131
    i32 270333727, label %132
    i32 -1325013740, label %135
    i32 -979653795, label %136
    i32 877249740, label %139
    i32 1036360523, label %143
    i32 2101500832, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1589876101, i32 868941610
  store i32 %18, i32* %11
  br label %146

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 924625005, i32* %11
  br label %146

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1569845222, i32 -795185623
  store i32 %23, i32* %11
  br label %146

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 489660143, i32* %11
  br label %146

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 924625005, i32* %11
  br label %146

; <label>:35:                                     ; preds = %12
  store i32 -1333105675, i32* %11
  br label %146

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -16612249, i32* %11
  br label %146

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -1230246110, i32* %11
  br label %146

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -625985359, i32 877249740
  store i32 %43, i32* %11
  br label %146

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -933972834, i32* %11
  br label %146

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 208919643, i32 -1325013740
  store i32 %48, i32* %11
  br label %146

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 1443384375, i32* %11
  br label %146

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1803045998, i32 -1809436586
  store i32 %53, i32* %11
  br label %146

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1950592793, i32 239438267
  store i32 %58, i32* %11
  br label %146

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %66, %73
  %75 = select i1 %74, i32 -2068742736, i32 239438267
  store i32 %75, i32* %11
  br label %146

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 239438267, i32* %11
  br label %146

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 439980005, i32 645838461
  store i32 %83, i32* %11
  br label %146

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %91, %98
  %100 = select i1 %99, i32 -200107045, i32 645838461
  store i32 %100, i32* %11
  br label %146

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 645838461, i32* %11
  br label %146

; <label>:104:                                    ; preds = %12
  store i32 -1560969242, i32* %11
  br label %146

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1443384375, i32* %11
  br label %146

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 9253619, i32 259635561
  store i32 %111, i32* %11
  br label %146

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 -1178485222, i32 259635561
  store i32 %115, i32* %11
  br label %146

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %120, i32 %127)
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 259635561, i32* %11
  br label %146

; <label>:131:                                    ; preds = %12
  store i32 270333727, i32* %11
  br label %146

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -933972834, i32* %11
  br label %146

; <label>:135:                                    ; preds = %12
  store i32 -979653795, i32* %11
  br label %146

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -1230246110, i32* %11
  br label %146

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1036360523, i32 2101500832
  store i32 %142, i32* %11
  br label %146

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2101500832, i32* %11
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %136, %135, %132, %131, %116, %112, %108, %105, %104, %101, %84, %79, %76, %59, %54, %50, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
