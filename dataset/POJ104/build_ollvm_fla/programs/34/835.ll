; ModuleID = 'source-C-CXX/34/835.c'
source_filename = "source-C-CXX/34/835.c"
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
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 2044792842, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044792842, label %16
    i32 -190240930, label %21
    i32 497059510, label %22
    i32 352113480, label %27
    i32 444472312, label %35
    i32 1783645846, label %38
    i32 1406876778, label %39
    i32 113677777, label %42
    i32 -1833673112, label %43
    i32 964681925, label %48
    i32 -1075259835, label %49
    i32 1640391993, label %54
    i32 859898986, label %55
    i32 -433709123, label %60
    i32 -154322710, label %77
    i32 -599719295, label %78
    i32 2130275812, label %79
    i32 -311664015, label %82
    i32 878370087, label %83
    i32 1702065054, label %88
    i32 -2007475293, label %105
    i32 523569822, label %106
    i32 -1046990119, label %107
    i32 1973847955, label %110
    i32 1229201417, label %114
    i32 -1152504316, label %120
    i32 1502675697, label %121
    i32 466818877, label %124
    i32 44550592, label %125
    i32 42793837, label %128
    i32 287232170, label %132
    i32 -1883365809, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -190240930, i32 113677777
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 497059510, i32* %12
  br label %135

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 352113480, i32 1783645846
  store i32 %26, i32* %12
  br label %135

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 444472312, i32* %12
  br label %135

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 497059510, i32* %12
  br label %135

; <label>:38:                                     ; preds = %13
  store i32 1406876778, i32* %12
  br label %135

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 2044792842, i32* %12
  br label %135

; <label>:42:                                     ; preds = %13
  store i32 -1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -1833673112, i32* %12
  br label %135

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 964681925, i32 42793837
  store i32 %47, i32* %12
  br label %135

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1075259835, i32* %12
  br label %135

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1640391993, i32 466818877
  store i32 %53, i32* %12
  br label %135

; <label>:54:                                     ; preds = %13
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 859898986, i32* %12
  br label %135

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -433709123, i32 -311664015
  store i32 %59, i32* %12
  br label %135

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %67, %74
  %76 = select i1 %75, i32 -154322710, i32 -599719295
  store i32 %76, i32* %12
  br label %135

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -599719295, i32* %12
  br label %135

; <label>:78:                                     ; preds = %13
  store i32 2130275812, i32* %12
  br label %135

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 859898986, i32* %12
  br label %135

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 878370087, i32* %12
  br label %135

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1702065054, i32 1973847955
  store i32 %87, i32* %12
  br label %135

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %95, %102
  %104 = select i1 %103, i32 -2007475293, i32 523569822
  store i32 %104, i32* %12
  br label %135

; <label>:105:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 523569822, i32* %12
  br label %135

; <label>:106:                                    ; preds = %13
  store i32 -1046990119, i32* %12
  br label %135

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 878370087, i32* %12
  br label %135

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 1229201417, i32 -1152504316
  store i32 %113, i32* %12
  br label %135

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %118)
  store i32 1, i32* %10, align 4
  store i32 -1152504316, i32* %12
  br label %135

; <label>:120:                                    ; preds = %13
  store i32 1502675697, i32* %12
  br label %135

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1075259835, i32* %12
  br label %135

; <label>:124:                                    ; preds = %13
  store i32 44550592, i32* %12
  br label %135

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1833673112, i32* %12
  br label %135

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, -1
  %131 = select i1 %130, i32 287232170, i32 -1883365809
  store i32 %131, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1883365809, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %121, %120, %114, %110, %107, %106, %105, %88, %83, %82, %79, %78, %77, %60, %55, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
