; ModuleID = 'source-C-CXX/75/108.c'
source_filename = "source-C-CXX/75/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 592100704, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 592100704, label %16
    i32 -1378130855, label %21
    i32 -283289729, label %29
    i32 1849236689, label %32
    i32 -934776735, label %39
    i32 1161922227, label %44
    i32 -1060657776, label %52
    i32 2020567900, label %57
    i32 -1172471368, label %58
    i32 -199115844, label %61
    i32 -318352867, label %62
    i32 -1357040086, label %67
    i32 -410312991, label %75
    i32 886253603, label %80
    i32 -18458055, label %88
    i32 -563490515, label %93
    i32 620064541, label %94
    i32 500954780, label %97
    i32 583378025, label %98
    i32 1911340033, label %103
    i32 29271599, label %104
    i32 -1438350404, label %109
    i32 1629266444, label %117
    i32 -612463634, label %125
    i32 -1533708854, label %130
    i32 -1190743474, label %131
    i32 -144630184, label %134
    i32 1631386148, label %135
    i32 -993086736, label %138
    i32 -1161115077, label %143
    i32 216570135, label %147
    i32 -253626867, label %149
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1378130855, i32 1849236689
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -283289729, i32* %12
  br label %150

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 592100704, i32* %12
  br label %150

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %6, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %8, align 4
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 -934776735, i32* %12
  br label %150

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1161922227, i32 -199115844
  store i32 %43, i32* %12
  br label %150

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1060657776, i32 2020567900
  store i32 %51, i32* %12
  br label %150

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 2020567900, i32* %12
  br label %150

; <label>:57:                                     ; preds = %13
  store i32 -1172471368, i32* %12
  br label %150

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -934776735, i32* %12
  br label %150

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -318352867, i32* %12
  br label %150

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1357040086, i32 500954780
  store i32 %66, i32* %12
  br label %150

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -410312991, i32 886253603
  store i32 %74, i32* %12
  br label %150

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  store i32 886253603, i32* %12
  br label %150

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -18458055, i32 -563490515
  store i32 %87, i32* %12
  br label %150

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  store i32 -563490515, i32* %12
  br label %150

; <label>:93:                                     ; preds = %13
  store i32 620064541, i32* %12
  br label %150

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -318352867, i32* %12
  br label %150

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 583378025, i32* %12
  br label %150

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1911340033, i32 -993086736
  store i32 %102, i32* %12
  br label %150

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 29271599, i32* %12
  br label %150

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1438350404, i32 -144630184
  store i32 %108, i32* %12
  br label %150

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1629266444, i32 -1533708854
  store i32 %116, i32* %12
  br label %150

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %121, %122
  %124 = select i1 %123, i32 -612463634, i32 -1533708854
  store i32 %124, i32* %12
  br label %150

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  store i32 -1533708854, i32* %12
  br label %150

; <label>:130:                                    ; preds = %13
  store i32 -1190743474, i32* %12
  br label %150

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 29271599, i32* %12
  br label %150

; <label>:134:                                    ; preds = %13
  store i32 1631386148, i32* %12
  br label %150

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 583378025, i32* %12
  br label %150

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1161115077, i32 216570135
  store i32 %142, i32* %12
  br label %150

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  store i32 -253626867, i32* %12
  br label %150

; <label>:147:                                    ; preds = %13
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -253626867, i32* %12
  br label %150

; <label>:149:                                    ; preds = %13
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %138, %135, %134, %131, %130, %125, %117, %109, %104, %103, %98, %97, %94, %93, %88, %80, %75, %67, %62, %61, %58, %57, %52, %44, %39, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
