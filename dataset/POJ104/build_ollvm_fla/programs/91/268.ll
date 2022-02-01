; ModuleID = 'source-C-CXX/91/268.c'
source_filename = "source-C-CXX/91/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 1000, align 4
@PRICE = constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [2 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -601011386, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -601011386, label %16
    i32 -1786186716, label %21
    i32 -1927803631, label %22
    i32 2000354520, label %26
    i32 -41985727, label %27
    i32 643556624, label %32
    i32 1499117795, label %40
    i32 -1312416758, label %43
    i32 -915861035, label %56
    i32 1897256244, label %59
    i32 2126032593, label %64
    i32 -963822, label %69
    i32 -2046580557, label %70
    i32 -463848114, label %75
    i32 -2080283450, label %85
    i32 -2059624731, label %88
    i32 582572935, label %95
    i32 -2141592099, label %96
    i32 880383575, label %101
    i32 626346219, label %111
    i32 -1774133232, label %114
    i32 -1457191530, label %121
    i32 -1498951602, label %126
    i32 1710795226, label %137
    i32 -2118613453, label %138
    i32 -563704560, label %145
    i32 -514209866, label %146
    i32 -488253062, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1786186716, i32 -488253062
  store i32 %20, i32* %10
  br label %150

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1927803631, i32* %10
  br label %150

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 2000354520, i32 1897256244
  store i32 %25, i32* %10
  br label %150

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -41985727, i32* %10
  br label %150

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 643556624, i32 -1312416758
  store i32 %31, i32* %10
  br label %150

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1499117795, i32* %10
  br label %150

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -41985727, i32* %10
  br label %150

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %45
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %49
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %47, i32* %54)
  store i32 -915861035, i32* %10
  br label %150

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1927803631, i32* %10
  br label %150

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 2126032593, i32* %10
  br label %150

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -963822, i32 -514209866
  store i32 %68, i32* %10
  br label %150

; <label>:69:                                     ; preds = %13
  store i32 -2046580557, i32* %10
  br label %150

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -463848114, i32 -2080283450
  store i32 %74, i32* %10
  store i1 false, i1* %11
  br label %150

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  store i32 -2080283450, i32* %10
  store i1 %84, i1* %11
  br label %150

; <label>:85:                                     ; preds = %13
  %86 = load i1, i1* %11
  %87 = select i1 %86, i32 -2059624731, i32 582572935
  store i32 %87, i32* %10
  br label %150

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 200
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -2046580557, i32* %10
  br label %150

; <label>:95:                                     ; preds = %13
  store i32 -2141592099, i32* %10
  br label %150

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 880383575, i32 626346219
  store i32 %100, i32* %10
  store i1 false, i1* %12
  br label %150

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  store i32 626346219, i32* %10
  store i1 %110, i1* %12
  br label %150

; <label>:111:                                    ; preds = %13
  %112 = load i1, i1* %12
  %113 = select i1 %112, i32 -1774133232, i32 -1457191530
  store i32 %113, i32* %10
  br label %150

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 200
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %9, align 4
  store i32 -2141592099, i32* %10
  br label %150

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1498951602, i32 -563704560
  store i32 %125, i32* %10
  br label %150

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0), i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1), i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %130, %134
  %136 = select i1 %135, i32 1710795226, i32 -2118613453
  store i32 %136, i32* %10
  br label %150

; <label>:137:                                    ; preds = %13
  store i32 -514209866, i32* %10
  br label %150

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 200
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %9, align 4
  store i32 -563704560, i32* %10
  br label %150

; <label>:145:                                    ; preds = %13
  store i32 2126032593, i32* %10
  br label %150

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -601011386, i32* %10
  br label %150

; <label>:149:                                    ; preds = %13
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %138, %137, %126, %121, %114, %111, %101, %96, %95, %88, %85, %75, %70, %69, %64, %59, %56, %43, %40, %32, %27, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
