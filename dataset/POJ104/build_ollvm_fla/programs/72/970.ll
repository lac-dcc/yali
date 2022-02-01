; ModuleID = 'source-C-CXX/72/970.c'
source_filename = "source-C-CXX/72/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 1091522381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1091522381, label %19
    i32 -162197140, label %24
    i32 -378600191, label %26
    i32 961821270, label %31
    i32 156096919, label %33
    i32 157208598, label %38
    i32 509033740, label %40
    i32 -1212601547, label %45
    i32 1440896528, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -162197140, i32 -378600191
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %8, align 4
  store i32 -378600191, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 961821270, i32 156096919
  store i32 %30, i32* %15
  br label %49

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %8, align 4
  store i32 156096919, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 157208598, i32 509033740
  store i32 %37, i32* %15
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %8, align 4
  store i32 509033740, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1212601547, i32 1440896528
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %12, align 4
  store i32 %46, i32* %8, align 4
  store i32 1440896528, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 858795915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 858795915, label %19
    i32 -1914124911, label %24
    i32 1657997682, label %26
    i32 796435208, label %31
    i32 416195050, label %33
    i32 -579836362, label %38
    i32 1500646300, label %40
    i32 1459068358, label %45
    i32 -220392484, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1914124911, i32 1657997682
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %8, align 4
  store i32 1657997682, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 796435208, i32 416195050
  store i32 %30, i32* %15
  br label %49

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %8, align 4
  store i32 416195050, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -579836362, i32 1500646300
  store i32 %37, i32* %15
  br label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %8, align 4
  store i32 1500646300, i32* %15
  br label %49

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1459068358, i32 -220392484
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %12, align 4
  store i32 %46, i32* %8, align 4
  store i32 -220392484, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %40, %38, %33, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1907284199, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1907284199, label %12
    i32 -1475532900, label %16
    i32 1248723821, label %17
    i32 -1360169791, label %21
    i32 -165042364, label %29
    i32 -1681444699, label %32
    i32 2058897218, label %33
    i32 -2048581157, label %36
    i32 786581630, label %37
    i32 2024724578, label %41
    i32 -1869902297, label %42
    i32 679224755, label %46
    i32 1781492727, label %103
    i32 -237998769, label %114
    i32 1262575605, label %127
    i32 169781497, label %128
    i32 -2118772077, label %131
    i32 230739711, label %132
    i32 191860828, label %135
    i32 -1544435911, label %139
    i32 1286096981, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1475532900, i32 -2048581157
  store i32 %15, i32* %8
  br label %143

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1248723821, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1360169791, i32 -1681444699
  store i32 %20, i32* %8
  br label %143

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -165042364, i32* %8
  br label %143

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1248723821, i32* %8
  br label %143

; <label>:32:                                     ; preds = %9
  store i32 2058897218, i32* %8
  br label %143

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1907284199, i32* %8
  br label %143

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 786581630, i32* %8
  br label %143

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 2024724578, i32 191860828
  store i32 %40, i32* %8
  br label %143

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1869902297, i32* %8
  br label %143

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 679224755, i32 -2118772077
  store i32 %45, i32* %8
  br label %143

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 4
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @max(i32 %51, i32 %56, i32 %61, i32 %66, i32 %71)
  store i32 %72, i32* %6, align 4
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @min(i32 %77, i32 %82, i32 %87, i32 %92, i32 %97)
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1781492727, i32 1262575605
  store i32 %102, i32* %8
  br label %143

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %104, %111
  %113 = select i1 %112, i32 -237998769, i32 1262575605
  store i32 %113, i32* %8
  br label %143

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %118, i32 %125)
  store i32 1, i32* %5, align 4
  store i32 1262575605, i32* %8
  br label %143

; <label>:127:                                    ; preds = %9
  store i32 169781497, i32* %8
  br label %143

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1869902297, i32* %8
  br label %143

; <label>:131:                                    ; preds = %9
  store i32 230739711, i32* %8
  br label %143

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 786581630, i32* %8
  br label %143

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1544435911, i32 1286096981
  store i32 %138, i32* %8
  br label %143

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1286096981, i32* %8
  br label %143

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %139, %135, %132, %131, %128, %127, %114, %103, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
