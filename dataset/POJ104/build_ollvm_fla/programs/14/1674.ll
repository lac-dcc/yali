; ModuleID = 'source-C-CXX/14/1674.c'
source_filename = "source-C-CXX/14/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1103634402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1103634402, label %16
    i32 1681667470, label %21
    i32 -1927593340, label %22
    i32 391934608, label %27
    i32 1467410593, label %35
    i32 632113425, label %38
    i32 -1338561984, label %39
    i32 -1059669701, label %42
    i32 -1699048813, label %43
    i32 -130485327, label %48
    i32 -361592805, label %49
    i32 -389568257, label %54
    i32 2047452938, label %64
    i32 652614136, label %75
    i32 1364169684, label %86
    i32 133537258, label %89
    i32 -686147481, label %90
    i32 26141510, label %93
    i32 -571136938, label %94
    i32 1520982867, label %97
    i32 -1249795166, label %99
    i32 319486802, label %103
    i32 -3045735, label %105
    i32 -49251950, label %109
    i32 -2101726571, label %119
    i32 -862493969, label %130
    i32 -1854023268, label %141
    i32 344528283, label %144
    i32 1706072068, label %145
    i32 -2030338319, label %148
    i32 175488924, label %149
    i32 1594409467, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1681667470, i32 -1059669701
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1927593340, i32* %12
  br label %164

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 391934608, i32 632113425
  store i32 %26, i32* %12
  br label %164

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1467410593, i32* %12
  br label %164

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1927593340, i32* %12
  br label %164

; <label>:38:                                     ; preds = %13
  store i32 -1338561984, i32* %12
  br label %164

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1103634402, i32* %12
  br label %164

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1699048813, i32* %12
  br label %164

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -130485327, i32 1520982867
  store i32 %47, i32* %12
  br label %164

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -361592805, i32* %12
  br label %164

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -389568257, i32 26141510
  store i32 %53, i32* %12
  br label %164

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2047452938, i32 133537258
  store i32 %63, i32* %12
  br label %164

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 652614136, i32 133537258
  store i32 %74, i32* %12
  br label %164

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1364169684, i32 133537258
  store i32 %85, i32* %12
  br label %164

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %8, align 4
  store i32 133537258, i32* %12
  br label %164

; <label>:89:                                     ; preds = %13
  store i32 -686147481, i32* %12
  br label %164

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -361592805, i32* %12
  br label %164

; <label>:93:                                     ; preds = %13
  store i32 -571136938, i32* %12
  br label %164

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1699048813, i32* %12
  br label %164

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %4, align 4
  store i32 -1249795166, i32* %12
  br label %164

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 319486802, i32 1594409467
  store i32 %102, i32* %12
  br label %164

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %5, align 4
  store i32 -3045735, i32* %12
  br label %164

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 -49251950, i32 -2030338319
  store i32 %108, i32* %12
  br label %164

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -2101726571, i32 344528283
  store i32 %118, i32* %12
  br label %164

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -862493969, i32 344528283
  store i32 %129, i32* %12
  br label %164

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1854023268, i32 344528283
  store i32 %140, i32* %12
  br label %164

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %9, align 4
  store i32 344528283, i32* %12
  br label %164

; <label>:144:                                    ; preds = %13
  store i32 1706072068, i32* %12
  br label %164

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %5, align 4
  store i32 -3045735, i32* %12
  br label %164

; <label>:148:                                    ; preds = %13
  store i32 175488924, i32* %12
  br label %164

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 -1249795166, i32* %12
  br label %164

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %156, %160
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  ret i32 0

; <label>:164:                                    ; preds = %149, %148, %145, %144, %141, %130, %119, %109, %105, %103, %99, %97, %94, %93, %90, %89, %86, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
