; ModuleID = 'source-C-CXX/14/403.c'
source_filename = "source-C-CXX/14/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 555156564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 555156564, label %16
    i32 1033817289, label %21
    i32 -1569189070, label %22
    i32 -366079376, label %27
    i32 706437037, label %35
    i32 109036936, label %38
    i32 -785549251, label %39
    i32 408055934, label %42
    i32 -1878105660, label %43
    i32 588089127, label %48
    i32 -1306540530, label %49
    i32 1799454893, label %54
    i32 1874141978, label %64
    i32 334281249, label %70
    i32 1240237304, label %72
    i32 -28624841, label %73
    i32 -1052309574, label %74
    i32 2117237067, label %77
    i32 -1008165760, label %78
    i32 -120364310, label %81
    i32 1632237651, label %82
    i32 -455974725, label %87
    i32 149456718, label %88
    i32 1498214009, label %93
    i32 -2042788404, label %103
    i32 1231555755, label %109
    i32 -1782707416, label %111
    i32 -1339372889, label %112
    i32 -419576420, label %113
    i32 -1147828377, label %116
    i32 -1493506696, label %117
    i32 -1665550368, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1033817289, i32 408055934
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1569189070, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -366079376, i32 109036936
  store i32 %26, i32* %12
  br label %128

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 706437037, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1569189070, i32* %12
  br label %128

; <label>:38:                                     ; preds = %13
  store i32 -785549251, i32* %12
  br label %128

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 555156564, i32* %12
  br label %128

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1878105660, i32* %12
  br label %128

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 588089127, i32 -120364310
  store i32 %47, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1306540530, i32* %12
  br label %128

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1799454893, i32 2117237067
  store i32 %53, i32* %12
  br label %128

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1874141978, i32 -28624841
  store i32 %63, i32* %12
  br label %128

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %67, 2
  %69 = select i1 %68, i32 334281249, i32 1240237304
  store i32 %69, i32* %12
  br label %128

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %6, align 4
  store i32 1240237304, i32* %12
  br label %128

; <label>:72:                                     ; preds = %13
  store i32 2117237067, i32* %12
  br label %128

; <label>:73:                                     ; preds = %13
  store i32 -1052309574, i32* %12
  br label %128

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1306540530, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  store i32 -1008165760, i32* %12
  br label %128

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1878105660, i32* %12
  br label %128

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1632237651, i32* %12
  br label %128

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -455974725, i32 -1665550368
  store i32 %86, i32* %12
  br label %128

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 149456718, i32* %12
  br label %128

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1498214009, i32 -1147828377
  store i32 %92, i32* %12
  br label %128

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2042788404, i32 -1339372889
  store i32 %102, i32* %12
  br label %128

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sgt i32 %106, 2
  %108 = select i1 %107, i32 1231555755, i32 -1782707416
  store i32 %108, i32* %12
  br label %128

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %7, align 4
  store i32 -1782707416, i32* %12
  br label %128

; <label>:111:                                    ; preds = %13
  store i32 -1147828377, i32* %12
  br label %128

; <label>:112:                                    ; preds = %13
  store i32 -419576420, i32* %12
  br label %128

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 149456718, i32* %12
  br label %128

; <label>:116:                                    ; preds = %13
  store i32 -1493506696, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1632237651, i32* %12
  br label %128

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 2
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 2
  %125 = mul nsw i32 %122, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %117, %116, %113, %112, %111, %109, %103, %93, %88, %87, %82, %81, %78, %77, %74, %73, %72, %70, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
