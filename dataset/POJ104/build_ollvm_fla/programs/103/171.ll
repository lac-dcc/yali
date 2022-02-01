; ModuleID = 'source-C-CXX/103/171.c'
source_filename = "source-C-CXX/103/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -775627739, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -775627739, label %17
    i32 1354855170, label %22
    i32 -456447730, label %25
    i32 516597753, label %32
    i32 -1485544794, label %39
    i32 857919998, label %41
    i32 -10121947, label %42
    i32 752865744, label %50
    i32 -1369549422, label %58
    i32 -1535061200, label %65
    i32 -397840475, label %69
    i32 1352631532, label %70
    i32 1198797265, label %71
    i32 -1657081606, label %74
    i32 -176042681, label %78
    i32 -1390998998, label %83
    i32 -1780791957, label %91
    i32 -293166323, label %98
    i32 -534395923, label %102
    i32 -351937494, label %103
    i32 -1243457551, label %104
    i32 -933507412, label %107
    i32 -455647856, label %108
    i32 -505166358, label %123
    i32 1479895482, label %124
    i32 -1502418255, label %125
    i32 1810660586, label %128
    i32 -396598864, label %137
    i32 715025448, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1354855170, i32 -456447730
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 715025448, i32* %13
  br label %139

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1485544794, i32 516597753
  store i32 %31, i32* %13
  br label %139

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1485544794, i32 857919998
  store i32 %38, i32* %13
  br label %139

; <label>:39:                                     ; preds = %14
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -396598864, i32* %13
  br label %139

; <label>:41:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 -10121947, i32* %13
  br label %139

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %43, align 16
  %44 = load i32, i32* %5, align 4
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 752865744, i32 -1369549422
  store i32 %49, i32* %13
  br label %139

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -1535061200, i32* %13
  br label %139

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1535061200, i32* %13
  br label %139

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -397840475, i32 1352631532
  store i32 %68, i32* %13
  br label %139

; <label>:69:                                     ; preds = %14
  store i32 -1657081606, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  store i32 1198797265, i32* %13
  br label %139

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -10121947, i32* %13
  br label %139

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %77, align 16
  store i32 2, i32* %9, align 4
  store i32 -176042681, i32* %13
  br label %139

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1390998998, i32 -1780791957
  store i32 %82, i32* %13
  br label %139

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -293166323, i32* %13
  br label %139

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -293166323, i32* %13
  br label %139

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -534395923, i32 -351937494
  store i32 %101, i32* %13
  br label %139

; <label>:102:                                    ; preds = %14
  store i32 -933507412, i32* %13
  br label %139

; <label>:103:                                    ; preds = %14
  store i32 -1243457551, i32* %13
  br label %139

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 -176042681, i32* %13
  br label %139

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -455647856, i32* %13
  br label %139

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %114, %120
  %122 = select i1 %121, i32 -505166358, i32 1479895482
  store i32 %122, i32* %13
  br label %139

; <label>:123:                                    ; preds = %14
  store i32 1810660586, i32* %13
  br label %139

; <label>:124:                                    ; preds = %14
  store i32 -1502418255, i32* %13
  br label %139

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -455647856, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -396598864, i32* %13
  br label %139

; <label>:137:                                    ; preds = %14
  store i32 715025448, i32* %13
  br label %139

; <label>:138:                                    ; preds = %14
  ret void

; <label>:139:                                    ; preds = %137, %128, %125, %124, %123, %108, %107, %104, %103, %102, %98, %91, %83, %78, %74, %71, %70, %69, %65, %58, %50, %42, %41, %39, %32, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
