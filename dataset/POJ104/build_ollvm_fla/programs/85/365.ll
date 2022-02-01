; ModuleID = 'source-C-CXX/85/365.c'
source_filename = "source-C-CXX/85/365.c"
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
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -311963767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -311963767, label %17
    i32 -1490767144, label %22
    i32 -1155745998, label %27
    i32 934060897, label %31
    i32 -1359314268, label %35
    i32 3909299, label %36
    i32 1652589368, label %41
    i32 -1262523704, label %46
    i32 2111391728, label %49
    i32 160753697, label %50
    i32 -84161826, label %55
    i32 -1236637241, label %76
    i32 77374856, label %77
    i32 1460916584, label %78
    i32 -1213755111, label %81
    i32 1756763361, label %85
    i32 1670943540, label %89
    i32 -1884086792, label %94
    i32 2025436582, label %98
    i32 1936513118, label %106
    i32 87219279, label %110
    i32 305086561, label %118
    i32 -193446886, label %126
    i32 -2075371412, label %131
    i32 -1060882857, label %135
    i32 612010523, label %143
    i32 1508577672, label %151
    i32 735466627, label %152
    i32 -1832972645, label %153
    i32 1401494102, label %154
    i32 1989702832, label %155
    i32 -850457897, label %156
    i32 -1926279072, label %159
    i32 -1505893887, label %160
    i32 -834640475, label %165
    i32 -1056160735, label %171
    i32 1304050198, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1490767144, i32 -1926279072
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1155745998, i32 934060897
  store i32 %26, i32* %13
  br label %175

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %29
  store i32 60, i32* %30, align 4
  store i32 934060897, i32* %13
  br label %175

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1359314268, i32 1989702832
  store i32 %34, i32* %13
  br label %175

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 3909299, i32* %13
  br label %175

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1652589368, i32 2111391728
  store i32 %40, i32* %13
  br label %175

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1262523704, i32* %13
  br label %175

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 3909299, i32* %13
  br label %175

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 160753697, i32* %13
  br label %175

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -84161826, i32 -1213755111
  store i32 %54, i32* %13
  br label %175

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 3
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 60
  %75 = select i1 %74, i32 -1236637241, i32 77374856
  store i32 %75, i32* %13
  br label %175

; <label>:76:                                     ; preds = %14
  store i32 1460916584, i32* %13
  br label %175

; <label>:77:                                     ; preds = %14
  store i32 -1213755111, i32* %13
  br label %175

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 160753697, i32* %13
  br label %175

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %82, 60
  %84 = select i1 %83, i32 1756763361, i32 -1884086792
  store i32 %84, i32* %13
  br label %175

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = icmp sge i32 %86, 57
  %88 = select i1 %87, i32 1670943540, i32 -1884086792
  store i32 %88, i32* %13
  br label %175

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1401494102, i32* %13
  br label %175

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 57
  %97 = select i1 %96, i32 2025436582, i32 1936513118
  store i32 %97, i32* %13
  br label %175

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 57, %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1832972645, i32* %13
  br label %175

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %107, 60
  %109 = select i1 %108, i32 87219279, i32 -2075371412
  store i32 %109, i32* %13
  br label %175

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %111, %114
  %116 = icmp sle i32 %115, 63
  %117 = select i1 %116, i32 305086561, i32 -2075371412
  store i32 %117, i32* %13
  br label %175

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %119, %122
  %124 = icmp sge i32 %123, 60
  %125 = select i1 %124, i32 -193446886, i32 -2075371412
  store i32 %125, i32* %13
  br label %175

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 735466627, i32* %13
  br label %175

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %132, 60
  %134 = select i1 %133, i32 -1060882857, i32 1508577672
  store i32 %134, i32* %13
  br label %175

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %136, %139
  %141 = icmp slt i32 %140, 60
  %142 = select i1 %141, i32 612010523, i32 1508577672
  store i32 %142, i32* %13
  br label %175

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 60
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 1508577672, i32* %13
  br label %175

; <label>:151:                                    ; preds = %14
  store i32 735466627, i32* %13
  br label %175

; <label>:152:                                    ; preds = %14
  store i32 -1832972645, i32* %13
  br label %175

; <label>:153:                                    ; preds = %14
  store i32 1401494102, i32* %13
  br label %175

; <label>:154:                                    ; preds = %14
  store i32 1989702832, i32* %13
  br label %175

; <label>:155:                                    ; preds = %14
  store i32 -850457897, i32* %13
  br label %175

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -311963767, i32* %13
  br label %175

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1505893887, i32* %13
  br label %175

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -834640475, i32 1304050198
  store i32 %164, i32* %13
  br label %175

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -1056160735, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -1505893887, i32* %13
  br label %175

; <label>:174:                                    ; preds = %14
  ret i32 0

; <label>:175:                                    ; preds = %171, %165, %160, %159, %156, %155, %154, %153, %152, %151, %143, %135, %131, %126, %118, %110, %106, %98, %94, %89, %85, %81, %78, %77, %76, %55, %50, %49, %46, %41, %36, %35, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
