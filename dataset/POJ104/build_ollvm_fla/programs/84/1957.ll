; ModuleID = 'source-C-CXX/84/1957.c'
source_filename = "source-C-CXX/84/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -753880900, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %140
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -753880900, label %11
    i32 -1093742740, label %16
    i32 1498874216, label %17
    i32 -1484613572, label %21
    i32 -1646151787, label %25
    i32 -1094568787, label %28
    i32 -1541910461, label %36
    i32 -1279110769, label %42
    i32 -185620834, label %48
    i32 -1696118891, label %54
    i32 81001472, label %60
    i32 910476045, label %62
    i32 1028805023, label %63
    i32 -1629299714, label %71
    i32 -1602803493, label %79
    i32 1206907296, label %87
    i32 -653519523, label %95
    i32 1295046439, label %103
    i32 -1313064690, label %111
    i32 46097932, label %119
    i32 -1758363224, label %127
    i32 -503830172, label %129
    i32 -807336499, label %130
    i32 930895439, label %133
    i32 1462931481, label %135
    i32 642247349, label %136
    i32 -1396633458, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %140

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1093742740, i32 -1396633458
  store i32 %15, i32* %7
  br label %140

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1498874216, i32* %7
  br label %140

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 21
  %20 = select i1 %19, i32 -1484613572, i32 -1094568787
  store i32 %20, i32* %7
  br label %140

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -1646151787, i32* %7
  br label %140

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1498874216, i32* %7
  br label %140

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 65
  %35 = select i1 %34, i32 -1696118891, i32 -1541910461
  store i32 %35, i32* %7
  br label %140

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 122
  %41 = select i1 %40, i32 -1696118891, i32 -1279110769
  store i32 %41, i32* %7
  br label %140

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 97
  %47 = select i1 %46, i32 -185620834, i32 910476045
  store i32 %47, i32* %7
  br label %140

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 -1696118891, i32 910476045
  store i32 %53, i32* %7
  br label %140

; <label>:54:                                     ; preds = %8
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 95
  %59 = select i1 %58, i32 81001472, i32 910476045
  store i32 %59, i32* %7
  br label %140

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1462931481, i32* %7
  br label %140

; <label>:62:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1028805023, i32* %7
  br label %140

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1629299714, i32 930895439
  store i32 %70, i32* %7
  br label %140

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 48
  %78 = select i1 %77, i32 46097932, i32 -1602803493
  store i32 %78, i32* %7
  br label %140

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 122
  %86 = select i1 %85, i32 46097932, i32 1206907296
  store i32 %86, i32* %7
  br label %140

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  %94 = select i1 %93, i32 -653519523, i32 1295046439
  store i32 %94, i32* %7
  br label %140

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 65
  %102 = select i1 %101, i32 46097932, i32 1295046439
  store i32 %102, i32* %7
  br label %140

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 97
  %110 = select i1 %109, i32 -1313064690, i32 -503830172
  store i32 %110, i32* %7
  br label %140

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 90
  %118 = select i1 %117, i32 46097932, i32 -503830172
  store i32 %118, i32* %7
  br label %140

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 95
  %126 = select i1 %125, i32 -1758363224, i32 -503830172
  store i32 %126, i32* %7
  br label %140

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1462931481, i32* %7
  br label %140

; <label>:129:                                    ; preds = %8
  store i32 -807336499, i32* %7
  br label %140

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1028805023, i32* %7
  br label %140

; <label>:133:                                    ; preds = %8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1462931481, i32* %7
  br label %140

; <label>:135:                                    ; preds = %8
  store i32 642247349, i32* %7
  br label %140

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -753880900, i32* %7
  br label %140

; <label>:139:                                    ; preds = %8
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %133, %130, %129, %127, %119, %111, %103, %95, %87, %79, %71, %63, %62, %60, %54, %48, %42, %36, %28, %25, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
