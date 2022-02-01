; ModuleID = 'source-C-CXX/34/645.c'
source_filename = "source-C-CXX/34/645.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 9, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1439580545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1439580545, label %16
    i32 584088984, label %21
    i32 -1455996624, label %22
    i32 -1613995255, label %27
    i32 -1805421769, label %35
    i32 -957954696, label %38
    i32 -382158966, label %39
    i32 2102612436, label %42
    i32 -1036847245, label %43
    i32 -442923044, label %48
    i32 662111582, label %49
    i32 1821472932, label %54
    i32 1152522612, label %65
    i32 1629273324, label %74
    i32 -1253048644, label %75
    i32 2001790271, label %78
    i32 2113146195, label %79
    i32 -187698388, label %84
    i32 -504986210, label %88
    i32 -1605221353, label %99
    i32 -472114351, label %100
    i32 -2098261312, label %101
    i32 1456398029, label %102
    i32 1305184046, label %105
    i32 -263750799, label %109
    i32 886589913, label %113
    i32 -468827196, label %114
    i32 -1793263478, label %117
    i32 1821955678, label %121
    i32 1199057257, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 584088984, i32 2102612436
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1455996624, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1613995255, i32 -957954696
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1805421769, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1455996624, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  store i32 -382158966, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1439580545, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1036847245, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -442923044, i32 -1793263478
  store i32 %47, i32* %12
  br label %124

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 662111582, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1821472932, i32 2001790271
  store i32 %53, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %55, %62
  %64 = select i1 %63, i32 1152522612, i32 1629273324
  store i32 %64, i32* %12
  br label %124

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %5, align 4
  store i32 1629273324, i32* %12
  br label %124

; <label>:74:                                     ; preds = %13
  store i32 -1253048644, i32* %12
  br label %124

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 662111582, i32* %12
  br label %124

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2113146195, i32* %12
  br label %124

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -187698388, i32 1305184046
  store i32 %83, i32* %12
  br label %124

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 2
  %87 = select i1 %86, i32 -504986210, i32 -472114351
  store i32 %87, i32* %12
  br label %124

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %89, %96
  %98 = select i1 %97, i32 -1605221353, i32 -472114351
  store i32 %98, i32* %12
  br label %124

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -2098261312, i32* %12
  br label %124

; <label>:100:                                    ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -2098261312, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  store i32 1456398029, i32* %12
  br label %124

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 2113146195, i32* %12
  br label %124

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -263750799, i32 886589913
  store i32 %108, i32* %12
  br label %124

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  store i32 1, i32* %6, align 4
  store i32 -1793263478, i32* %12
  br label %124

; <label>:113:                                    ; preds = %13
  store i32 -468827196, i32* %12
  br label %124

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1036847245, i32* %12
  br label %124

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1821955678, i32 1199057257
  store i32 %120, i32* %12
  br label %124

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1199057257, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret i32 0

; <label>:124:                                    ; preds = %121, %117, %114, %113, %109, %105, %102, %101, %100, %99, %88, %84, %79, %78, %75, %74, %65, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
