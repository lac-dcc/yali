; ModuleID = 'source-C-CXX/85/1419.c'
source_filename = "source-C-CXX/85/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1960696048, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1960696048, label %13
    i32 696368354, label %18
    i32 1836069101, label %20
    i32 -328659654, label %25
    i32 1765149423, label %30
    i32 -1104893278, label %33
    i32 1935581551, label %44
    i32 963887028, label %51
    i32 319087697, label %52
    i32 1793586493, label %57
    i32 -1951476405, label %67
    i32 1836166478, label %77
    i32 -399735268, label %85
    i32 798567813, label %95
    i32 -1118823744, label %112
    i32 -508713868, label %113
    i32 800028680, label %116
    i32 249935303, label %117
    i32 225643977, label %118
    i32 -136929561, label %121
    i32 -710262953, label %122
    i32 467642873, label %127
    i32 -709575577, label %133
    i32 576235283, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 696368354, i32 -136929561
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1836069101, i32* %9
  br label %137

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -328659654, i32 -1104893278
  store i32 %24, i32* %9
  br label %137

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1765149423, i32* %9
  br label %137

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1836069101, i32* %9
  br label %137

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %38, %40
  %42 = icmp slt i32 %41, 60
  %43 = select i1 %42, i32 1935581551, i32 963887028
  store i32 %43, i32* %9
  br label %137

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sub nsw i32 60, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 249935303, i32* %9
  br label %137

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 319087697, i32* %9
  br label %137

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1793586493, i32 800028680
  store i32 %56, i32* %9
  br label %137

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 3
  %64 = add nsw i32 %61, %63
  %65 = icmp sge i32 %64, 57
  %66 = select i1 %65, i32 -1951476405, i32 -399735268
  store i32 %66, i32* %9
  br label %137

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %71, %73
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 1836166478, i32 -399735268
  store i32 %76, i32* %9
  br label %137

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 800028680, i32* %9
  br label %137

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 3
  %92 = add nsw i32 %89, %91
  %93 = icmp sge i32 %92, 60
  %94 = select i1 %93, i32 798567813, i32 -1118823744
  store i32 %94, i32* %9
  br label %137

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 3
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 60
  %108 = sub nsw i32 %99, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 800028680, i32* %9
  br label %137

; <label>:112:                                    ; preds = %10
  store i32 -508713868, i32* %9
  br label %137

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 319087697, i32* %9
  br label %137

; <label>:116:                                    ; preds = %10
  store i32 249935303, i32* %9
  br label %137

; <label>:117:                                    ; preds = %10
  store i32 225643977, i32* %9
  br label %137

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1960696048, i32* %9
  br label %137

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -710262953, i32* %9
  br label %137

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 467642873, i32 576235283
  store i32 %126, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -709575577, i32* %9
  br label %137

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -710262953, i32* %9
  br label %137

; <label>:136:                                    ; preds = %10
  ret i32 0

; <label>:137:                                    ; preds = %133, %127, %122, %121, %118, %117, %116, %113, %112, %95, %85, %77, %67, %57, %52, %51, %44, %33, %30, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
