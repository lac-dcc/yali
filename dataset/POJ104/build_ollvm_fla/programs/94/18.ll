; ModuleID = 'source-C-CXX/94/18.c'
source_filename = "source-C-CXX/94/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2051750572, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -2051750572, label %17
    i32 -1946058930, label %25
    i32 596116899, label %26
    i32 1157335475, label %29
    i32 1389017091, label %30
    i32 1712975209, label %38
    i32 1408654795, label %39
    i32 -947271423, label %42
    i32 1957789655, label %43
    i32 416365564, label %47
    i32 1845130547, label %54
    i32 1507391027, label %57
    i32 2047874562, label %65
    i32 271857660, label %73
    i32 -1778570886, label %85
    i32 2116636141, label %93
    i32 546818155, label %97
    i32 -1700103036, label %105
    i32 -900044291, label %113
    i32 -1185223252, label %125
    i32 -2047265054, label %133
    i32 -411503940, label %137
    i32 -1427520385, label %150
    i32 1124114384, label %152
    i32 -1352556549, label %165
    i32 -125197365, label %167
    i32 -1354291806, label %168
    i32 -1555394116, label %171
    i32 -1931618397, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1946058930, i32 1157335475
  store i32 %24, i32* %12
  br label %175

; <label>:25:                                     ; preds = %14
  store i32 596116899, i32* %12
  br label %175

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -2051750572, i32* %12
  br label %175

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1389017091, i32* %12
  br label %175

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1712975209, i32 -947271423
  store i32 %37, i32* %12
  br label %175

; <label>:38:                                     ; preds = %14
  store i32 1408654795, i32* %12
  br label %175

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1389017091, i32* %12
  br label %175

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1957789655, i32* %12
  br label %175

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 63
  %46 = select i1 %45, i32 416365564, i32 1845130547
  store i32 %46, i32* %12
  store i1 false, i1* %13
  br label %175

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  store i32 1845130547, i32* %12
  store i1 %53, i1* %13
  br label %175

; <label>:54:                                     ; preds = %14
  %55 = load i1, i1* %13
  %56 = select i1 %55, i32 1507391027, i32 -1555394116
  store i32 %56, i32* %12
  br label %175

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 2047874562, i32 -1778570886
  store i32 %64, i32* %12
  br label %175

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 271857660, i32 -1778570886
  store i32 %72, i32* %12
  br label %175

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 97
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 -1778570886, i32* %12
  br label %175

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 32
  %92 = select i1 %91, i32 2116636141, i32 546818155
  store i32 %92, i32* %12
  br label %175

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  store i32 546818155, i32* %12
  br label %175

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  %104 = select i1 %103, i32 -1700103036, i32 -1185223252
  store i32 %104, i32* %12
  br label %175

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  %112 = select i1 %111, i32 -900044291, i32 -1185223252
  store i32 %112, i32* %12
  br label %175

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 65
  %120 = add nsw i32 %119, 97
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -1185223252, i32* %12
  br label %175

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 32
  %132 = select i1 %131, i32 -2047265054, i32 -411503940
  store i32 %132, i32* %12
  br label %175

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 -411503940, i32* %12
  br label %175

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sgt i32 %142, %147
  %149 = select i1 %148, i32 -1427520385, i32 1124114384
  store i32 %149, i32* %12
  br label %175

; <label>:150:                                    ; preds = %14
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1931618397, i32* %12
  br label %175

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %157, %162
  %164 = select i1 %163, i32 -1352556549, i32 -125197365
  store i32 %164, i32* %12
  br label %175

; <label>:165:                                    ; preds = %14
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1931618397, i32* %12
  br label %175

; <label>:167:                                    ; preds = %14
  store i32 -1354291806, i32* %12
  br label %175

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1957789655, i32* %12
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1931618397, i32* %12
  br label %175

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %171, %168, %167, %165, %152, %150, %137, %133, %125, %113, %105, %97, %93, %85, %73, %65, %57, %54, %47, %43, %42, %39, %38, %30, %29, %26, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
