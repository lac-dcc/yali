; ModuleID = 'source-C-CXX/78/3680.c'
source_filename = "source-C-CXX/78/3680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1533441857, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1533441857, label %16
    i32 -833201748, label %26
    i32 386039258, label %33
    i32 1673315604, label %39
    i32 1056009061, label %42
    i32 1130522335, label %43
    i32 1800185350, label %48
    i32 -2098800618, label %49
    i32 1450102849, label %57
    i32 -1900212525, label %62
    i32 1945764152, label %65
    i32 -831140509, label %66
    i32 -383188568, label %74
    i32 1758979171, label %81
    i32 1191443357, label %91
    i32 -1038492203, label %97
    i32 1270124156, label %98
    i32 1207308360, label %106
    i32 -395260516, label %107
    i32 268244595, label %116
    i32 1311013647, label %117
    i32 1970892383, label %125
    i32 1992601753, label %132
    i32 81056137, label %137
    i32 1928630331, label %138
    i32 -710284383, label %141
    i32 786505720, label %142
    i32 832722823, label %143
    i32 334765142, label %146
    i32 -20766777, label %149
    i32 -322339352, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -833201748, i32* %11
  br label %153

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 386039258, i32 1673315604
  store i32 %32, i32* %11
  store i1 false, i1* %12
  br label %153

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  store i32 1673315604, i32* %11
  store i1 %38, i1* %12
  br label %153

; <label>:39:                                     ; preds = %13
  %40 = load i1, i1* %12
  %41 = select i1 %40, i32 -1533441857, i32 1056009061
  store i32 %41, i32* %11
  br label %153

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1130522335, i32* %11
  br label %153

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1800185350, i32 -322339352
  store i32 %47, i32* %11
  br label %153

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -2098800618, i32* %11
  br label %153

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %50, %54
  %56 = select i1 %55, i32 1450102849, i32 1945764152
  store i32 %56, i32* %11
  br label %153

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1900212525, i32* %11
  br label %153

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -2098800618, i32* %11
  br label %153

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -831140509, i32* %11
  br label %153

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %67, %71
  %73 = select i1 %72, i32 -383188568, i32 334765142
  store i32 %73, i32* %11
  br label %153

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1758979171, i32 1270124156
  store i32 %80, i32* %11
  br label %153

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i32 1191443357, i32 -1038492203
  store i32 %90, i32* %11
  br label %153

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1038492203, i32* %11
  br label %153

; <label>:97:                                     ; preds = %13
  store i32 1270124156, i32* %11
  br label %153

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %99, %103
  %105 = select i1 %104, i32 1207308360, i32 -395260516
  store i32 %105, i32* %11
  br label %153

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -395260516, i32* %11
  br label %153

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 268244595, i32 786505720
  store i32 %115, i32* %11
  br label %153

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1311013647, i32* %11
  br label %153

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 1970892383, i32 -710284383
  store i32 %124, i32* %11
  br label %153

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1992601753, i32 81056137
  store i32 %131, i32* %11
  br label %153

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %10, align 4
  store i32 81056137, i32* %11
  br label %153

; <label>:137:                                    ; preds = %13
  store i32 1928630331, i32* %11
  br label %153

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 1311013647, i32* %11
  br label %153

; <label>:141:                                    ; preds = %13
  store i32 334765142, i32* %11
  br label %153

; <label>:142:                                    ; preds = %13
  store i32 832722823, i32* %11
  br label %153

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -831140509, i32* %11
  br label %153

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -20766777, i32* %11
  br label %153

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1130522335, i32* %11
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %149, %146, %143, %142, %141, %138, %137, %132, %125, %117, %116, %107, %106, %98, %97, %91, %81, %74, %66, %65, %62, %57, %49, %48, %43, %42, %39, %33, %26, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
