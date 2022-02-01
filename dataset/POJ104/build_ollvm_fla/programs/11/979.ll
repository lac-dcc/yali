; ModuleID = 'source-C-CXX/11/979.c'
source_filename = "source-C-CXX/11/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [16 x i32]], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1349930777, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1349930777, label %11
    i32 -1143374683, label %15
    i32 431854479, label %16
    i32 -515179686, label %20
    i32 2124220695, label %37
    i32 -1156706188, label %47
    i32 -857149631, label %48
    i32 381896212, label %49
    i32 -834289121, label %52
    i32 -152681834, label %60
    i32 535772001, label %61
    i32 98812985, label %62
    i32 -2014573391, label %65
    i32 -1524858960, label %66
    i32 411248742, label %71
    i32 2065724143, label %72
    i32 -1036247547, label %82
    i32 2138760862, label %83
    i32 2035823564, label %93
    i32 1192379651, label %111
    i32 -783951596, label %114
    i32 -880300336, label %117
    i32 320283183, label %120
    i32 -1890453950, label %123
    i32 -1664298303, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10000
  %14 = select i1 %13, i32 -1143374683, i32 -2014573391
  store i32 %14, i32* %7
  br label %127

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 431854479, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, 16
  %19 = select i1 %18, i32 -515179686, i32 -834289121
  store i32 %19, i32* %7
  br label %127

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1156706188, i32 2124220695
  store i32 %36, i32* %7
  br label %127

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -1156706188, i32 -857149631
  store i32 %46, i32* %7
  br label %127

; <label>:47:                                     ; preds = %8
  store i32 -834289121, i32* %7
  br label %127

; <label>:48:                                     ; preds = %8
  store i32 381896212, i32* %7
  br label %127

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 431854479, i32* %7
  br label %127

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -152681834, i32 535772001
  store i32 %59, i32* %7
  br label %127

; <label>:60:                                     ; preds = %8
  store i32 -2014573391, i32* %7
  br label %127

; <label>:61:                                     ; preds = %8
  store i32 98812985, i32* %7
  br label %127

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1349930777, i32* %7
  br label %127

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1524858960, i32* %7
  br label %127

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 411248742, i32 -1664298303
  store i32 %70, i32* %7
  br label %127

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 2065724143, i32* %7
  br label %127

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1036247547, i32 320283183
  store i32 %81, i32* %7
  br label %127

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2138760862, i32* %7
  br label %127

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2035823564, i32 -880300336
  store i32 %92, i32* %7
  br label %127

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i32], [16 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 2, %107
  %109 = icmp eq i32 %100, %108
  %110 = select i1 %109, i32 1192379651, i32 -783951596
  store i32 %110, i32* %7
  br label %127

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -783951596, i32* %7
  br label %127

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 2138760862, i32* %7
  br label %127

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 2065724143, i32* %7
  br label %127

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 0, i32* %5, align 4
  store i32 -1890453950, i32* %7
  br label %127

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1524858960, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %123, %120, %117, %114, %111, %93, %83, %82, %72, %71, %66, %65, %62, %61, %60, %52, %49, %48, %47, %37, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
