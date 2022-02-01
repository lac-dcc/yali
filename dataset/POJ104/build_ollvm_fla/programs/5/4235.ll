; ModuleID = 'source-C-CXX/5/4235.c'
source_filename = "source-C-CXX/5/4235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -704216478, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -704216478, label %15
    i32 1220845777, label %20
    i32 -686637808, label %22
    i32 342902174, label %27
    i32 411958870, label %28
    i32 -1005154096, label %33
    i32 -1262932187, label %43
    i32 -1198525884, label %46
    i32 -125707685, label %47
    i32 876024087, label %50
    i32 -1609503188, label %51
    i32 -2104243640, label %56
    i32 -33538866, label %66
    i32 -699330678, label %69
    i32 -868251610, label %70
    i32 -2062275953, label %75
    i32 -230170977, label %88
    i32 -2005673324, label %91
    i32 -2085984209, label %92
    i32 1203726812, label %97
    i32 -829333938, label %107
    i32 1823475569, label %110
    i32 3485652, label %111
    i32 1689048806, label %117
    i32 1258445051, label %130
    i32 1405245617, label %133
    i32 -2025433263, label %136
    i32 -154558604, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1220845777, i32 -154558604
  store i32 %19, i32* %11
  br label %141

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  store i32 -686637808, i32* %11
  br label %141

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 342902174, i32 876024087
  store i32 %26, i32* %11
  br label %141

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 411958870, i32* %11
  br label %141

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1005154096, i32 -1198525884
  store i32 %32, i32* %11
  br label %141

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1262932187, i32* %11
  br label %141

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 411958870, i32* %11
  br label %141

; <label>:46:                                     ; preds = %12
  store i32 -125707685, i32* %11
  br label %141

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -686637808, i32* %11
  br label %141

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1609503188, i32* %11
  br label %141

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2104243640, i32 -699330678
  store i32 %55, i32* %11
  br label %141

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %57, %64
  store i32 %65, i32* %6, align 4
  store i32 -33538866, i32* %11
  br label %141

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1609503188, i32* %11
  br label %141

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -868251610, i32* %11
  br label %141

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2062275953, i32 -2005673324
  store i32 %74, i32* %11
  br label %141

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %76, %86
  store i32 %87, i32* %6, align 4
  store i32 -230170977, i32* %11
  br label %141

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -868251610, i32* %11
  br label %141

; <label>:91:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2085984209, i32* %11
  br label %141

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1203726812, i32 1823475569
  store i32 %96, i32* %11
  br label %141

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i32 0, i32 0
  %104 = getelementptr inbounds i32, i32* %103, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %98, %105
  store i32 %106, i32* %6, align 4
  store i32 -829333938, i32* %11
  br label %141

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -2085984209, i32* %11
  br label %141

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 3485652, i32* %11
  br label %141

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1689048806, i32 1405245617
  store i32 %116, i32* %11
  br label %141

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 -1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %118, %128
  store i32 %129, i32* %6, align 4
  store i32 1258445051, i32* %11
  br label %141

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 3485652, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -2025433263, i32* %11
  br label %141

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -704216478, i32* %11
  br label %141

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %133, %130, %117, %111, %110, %107, %97, %92, %91, %88, %75, %70, %69, %66, %56, %51, %50, %47, %46, %43, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
