; ModuleID = 'source-C-CXX/75/340.c'
source_filename = "source-C-CXX/75/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 192807306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 192807306, label %16
    i32 1007521957, label %21
    i32 -1074578851, label %29
    i32 1690604802, label %32
    i32 857095863, label %33
    i32 -1373365570, label %37
    i32 -1467227383, label %41
    i32 813520845, label %44
    i32 -1129641898, label %45
    i32 471083585, label %50
    i32 -1381658318, label %61
    i32 -2101444241, label %70
    i32 -1155526209, label %76
    i32 89467943, label %85
    i32 721651021, label %89
    i32 -1646721262, label %92
    i32 -768831299, label %93
    i32 -902913810, label %96
    i32 2018559660, label %101
    i32 498663600, label %106
    i32 221771705, label %114
    i32 1205825805, label %119
    i32 2127064930, label %127
    i32 -183608727, label %132
    i32 -975061282, label %133
    i32 -1709476110, label %136
    i32 1215843400, label %143
    i32 -798464237, label %148
    i32 -615510228, label %155
    i32 245811691, label %157
    i32 933500874, label %158
    i32 1144077736, label %161
    i32 -1612919225, label %165
    i32 -1306892555, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1007521957, i32 1690604802
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1074578851, i32* %12
  br label %170

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 192807306, i32* %12
  br label %170

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 857095863, i32* %12
  br label %170

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 10000
  %36 = select i1 %35, i32 -1373365570, i32 813520845
  store i32 %36, i32* %12
  br label %170

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1467227383, i32* %12
  br label %170

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 857095863, i32* %12
  br label %170

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1129641898, i32* %12
  br label %170

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 471083585, i32 -902913810
  store i32 %49, i32* %12
  br label %170

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i32 -1381658318, i32 -2101444241
  store i32 %60, i32* %12
  br label %170

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 -2101444241, i32* %12
  br label %170

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1155526209, i32* %12
  br label %170

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 89467943, i32 -1646721262
  store i32 %84, i32* %12
  br label %170

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 721651021, i32* %12
  br label %170

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1155526209, i32* %12
  br label %170

; <label>:92:                                     ; preds = %13
  store i32 -768831299, i32* %12
  br label %170

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1129641898, i32* %12
  br label %170

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %4, align 4
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 2018559660, i32* %12
  br label %170

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 498663600, i32 -1709476110
  store i32 %105, i32* %12
  br label %170

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %107, %111
  %113 = select i1 %112, i32 221771705, i32 1205825805
  store i32 %113, i32* %12
  br label %170

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %4, align 4
  store i32 1205825805, i32* %12
  br label %170

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 2127064930, i32 -183608727
  store i32 %126, i32* %12
  br label %170

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  store i32 -183608727, i32* %12
  br label %170

; <label>:132:                                    ; preds = %13
  store i32 -975061282, i32* %12
  br label %170

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 2018559660, i32* %12
  br label %170

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1215843400, i32* %12
  br label %170

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -798464237, i32 1144077736
  store i32 %147, i32* %12
  br label %170

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -615510228, i32 245811691
  store i32 %154, i32* %12
  br label %170

; <label>:155:                                    ; preds = %13
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1144077736, i32* %12
  br label %170

; <label>:157:                                    ; preds = %13
  store i32 933500874, i32* %12
  br label %170

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1215843400, i32* %12
  br label %170

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1612919225, i32 -1306892555
  store i32 %164, i32* %12
  br label %170

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %167)
  store i32 -1306892555, i32* %12
  br label %170

; <label>:169:                                    ; preds = %13
  ret i32 0

; <label>:170:                                    ; preds = %165, %161, %158, %157, %155, %148, %143, %136, %133, %132, %127, %119, %114, %106, %101, %96, %93, %92, %89, %85, %76, %70, %61, %50, %45, %44, %41, %37, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
