; ModuleID = 'source-C-CXX/72/1576.c'
source_filename = "source-C-CXX/72/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1755336409, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1755336409, label %13
    i32 -1869796141, label %17
    i32 399157241, label %18
    i32 -1665920142, label %22
    i32 1829246780, label %30
    i32 148308135, label %33
    i32 781204491, label %34
    i32 -1856009584, label %37
    i32 -1575779710, label %38
    i32 715935366, label %42
    i32 -1344163196, label %43
    i32 405768313, label %47
    i32 -222826341, label %48
    i32 -331889614, label %52
    i32 -1230257031, label %69
    i32 873050839, label %72
    i32 -639217085, label %73
    i32 61139965, label %76
    i32 -631097133, label %77
    i32 284462501, label %81
    i32 211996892, label %98
    i32 1759231794, label %101
    i32 -294771101, label %102
    i32 1791948778, label %105
    i32 387379804, label %109
    i32 708814474, label %113
    i32 616100720, label %126
    i32 -1466696770, label %127
    i32 -1470278344, label %130
    i32 -1443412097, label %134
    i32 -687556370, label %138
    i32 210015121, label %139
    i32 -1333475419, label %140
    i32 411698709, label %143
    i32 -378519734, label %147
    i32 -1094821349, label %151
    i32 -770777057, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1869796141, i32 -1856009584
  store i32 %16, i32* %9
  br label %154

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 399157241, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -1665920142, i32 148308135
  store i32 %21, i32* %9
  br label %154

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1829246780, i32* %9
  br label %154

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 399157241, i32* %9
  br label %154

; <label>:33:                                     ; preds = %10
  store i32 781204491, i32* %9
  br label %154

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1755336409, i32* %9
  br label %154

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1575779710, i32* %9
  br label %154

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 715935366, i32 411698709
  store i32 %41, i32* %9
  br label %154

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1344163196, i32* %9
  br label %154

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 405768313, i32 -1470278344
  store i32 %46, i32* %9
  br label %154

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -222826341, i32* %9
  br label %154

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -331889614, i32 61139965
  store i32 %51, i32* %9
  br label %154

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %59, %66
  %68 = select i1 %67, i32 -1230257031, i32 873050839
  store i32 %68, i32* %9
  br label %154

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 873050839, i32* %9
  br label %154

; <label>:72:                                     ; preds = %10
  store i32 -639217085, i32* %9
  br label %154

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -222826341, i32* %9
  br label %154

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -631097133, i32* %9
  br label %154

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 284462501, i32 1791948778
  store i32 %80, i32* %9
  br label %154

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %88, %95
  %97 = select i1 %96, i32 211996892, i32 1759231794
  store i32 %97, i32* %9
  br label %154

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1759231794, i32* %9
  br label %154

; <label>:101:                                    ; preds = %10
  store i32 -294771101, i32* %9
  br label %154

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -631097133, i32* %9
  br label %154

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 5
  %108 = select i1 %107, i32 387379804, i32 616100720
  store i32 %108, i32* %9
  br label %154

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 5
  %112 = select i1 %111, i32 708814474, i32 616100720
  store i32 %112, i32* %9
  br label %154

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %117, i32 %124)
  store i32 -1470278344, i32* %9
  br label %154

; <label>:126:                                    ; preds = %10
  store i32 -1466696770, i32* %9
  br label %154

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1344163196, i32* %9
  br label %154

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 5
  %133 = select i1 %132, i32 -1443412097, i32 210015121
  store i32 %133, i32* %9
  br label %154

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 5
  %137 = select i1 %136, i32 -687556370, i32 210015121
  store i32 %137, i32* %9
  br label %154

; <label>:138:                                    ; preds = %10
  store i32 411698709, i32* %9
  br label %154

; <label>:139:                                    ; preds = %10
  store i32 -1333475419, i32* %9
  br label %154

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1575779710, i32* %9
  br label %154

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 5
  %146 = select i1 %145, i32 -1094821349, i32 -378519734
  store i32 %146, i32* %9
  br label %154

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 5
  %150 = select i1 %149, i32 -1094821349, i32 -770777057
  store i32 %150, i32* %9
  br label %154

; <label>:151:                                    ; preds = %10
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -770777057, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %151, %147, %143, %140, %139, %138, %134, %130, %127, %126, %113, %109, %105, %102, %101, %98, %81, %77, %76, %73, %72, %69, %52, %48, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
