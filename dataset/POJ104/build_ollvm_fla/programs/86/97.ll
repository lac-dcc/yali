; ModuleID = 'source-C-CXX/86/97.c'
source_filename = "source-C-CXX/86/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 588095713, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %145
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 588095713, label %13
    i32 -1303825145, label %17
    i32 -1676791391, label %18
    i32 1507333610, label %22
    i32 -944043552, label %30
    i32 1856185337, label %33
    i32 -2143444471, label %41
    i32 1408335503, label %49
    i32 -1840132297, label %57
    i32 212022843, label %65
    i32 1951626118, label %73
    i32 1545435067, label %81
    i32 -1776495425, label %82
    i32 858226824, label %83
    i32 -1720078441, label %86
    i32 -830288630, label %88
    i32 1731774646, label %93
    i32 -181590622, label %141
    i32 -303879718, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %145

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 40
  %16 = select i1 %15, i32 -1303825145, i32 -1720078441
  store i32 %16, i32* %9
  br label %145

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1676791391, i32* %9
  br label %145

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 1507333610, i32 1856185337
  store i32 %21, i32* %9
  br label %145

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -944043552, i32* %9
  br label %145

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1676791391, i32* %9
  br label %145

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2143444471, i32 -1776495425
  store i32 %40, i32* %9
  br label %145

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1408335503, i32 -1776495425
  store i32 %48, i32* %9
  br label %145

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1840132297, i32 -1776495425
  store i32 %56, i32* %9
  br label %145

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %60, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 212022843, i32 -1776495425
  store i32 %64, i32* %9
  br label %145

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1951626118, i32 -1776495425
  store i32 %72, i32* %9
  br label %145

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1545435067, i32 -1776495425
  store i32 %80, i32* %9
  br label %145

; <label>:81:                                     ; preds = %10
  store i32 -1720078441, i32* %9
  br label %145

; <label>:82:                                     ; preds = %10
  store i32 858226824, i32* %9
  br label %145

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 588095713, i32* %9
  br label %145

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -830288630, i32* %9
  br label %145

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1731774646, i32 -303879718
  store i32 %92, i32* %9
  br label %145

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = sub nsw i32 60, %98
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 59, %104
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = sub nsw i32 11, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 3600
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 60
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 3600
  %125 = add nsw i32 %118, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 4
  %130 = load i32, i32* %129, align 8
  %131 = mul nsw i32 %130, 60
  %132 = add nsw i32 %125, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x [6 x i32]], [40 x [6 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %135, i64 0, i64 5
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -181590622, i32* %9
  br label %145

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -830288630, i32* %9
  br label %145

; <label>:144:                                    ; preds = %10
  ret i32 0

; <label>:145:                                    ; preds = %141, %93, %88, %86, %83, %82, %81, %73, %65, %57, %49, %41, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
