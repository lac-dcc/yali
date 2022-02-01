; ModuleID = 'source-C-CXX/99/1803.c'
source_filename = "source-C-CXX/99/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -432639807, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -432639807, label %13
    i32 -425762463, label %17
    i32 -825058187, label %24
    i32 -1930599740, label %27
    i32 -540426361, label %28
    i32 170356691, label %36
    i32 -437944665, label %44
    i32 -1803884970, label %52
    i32 -1937931372, label %63
    i32 -854150256, label %71
    i32 -1084801602, label %79
    i32 1778184305, label %90
    i32 -1907398096, label %91
    i32 -993849820, label %94
    i32 -1702316261, label %98
    i32 -478454586, label %99
    i32 2002783097, label %103
    i32 377282434, label %110
    i32 -711576597, label %118
    i32 -197891975, label %119
    i32 1370679338, label %122
    i32 1230839627, label %123
    i32 270438175, label %127
    i32 -1618515037, label %134
    i32 73893346, label %142
    i32 1975762940, label %143
    i32 1352604307, label %146
    i32 -511020086, label %147
    i32 -1391201210, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 -425762463, i32 -1930599740
  store i32 %16, i32* %9
  br label %150

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -825058187, i32* %9
  br label %150

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -432639807, i32* %9
  br label %150

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -540426361, i32* %9
  br label %150

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 170356691, i32 -993849820
  store i32 %35, i32* %9
  br label %150

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 97, %41
  %43 = select i1 %42, i32 -437944665, i32 -1937931372
  store i32 %43, i32* %9
  br label %150

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 -1803884970, i32 -1937931372
  store i32 %51, i32* %9
  br label %150

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 -1937931372, i32* %9
  br label %150

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 65, %68
  %70 = select i1 %69, i32 -854150256, i32 1778184305
  store i32 %70, i32* %9
  br label %150

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -1084801602, i32 1778184305
  store i32 %78, i32* %9
  br label %150

; <label>:79:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 1778184305, i32* %9
  br label %150

; <label>:90:                                     ; preds = %10
  store i32 -1907398096, i32* %9
  br label %150

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -540426361, i32* %9
  br label %150

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1702316261, i32 -511020086
  store i32 %97, i32* %9
  br label %150

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -478454586, i32* %9
  br label %150

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 2002783097, i32 1370679338
  store i32 %102, i32* %9
  br label %150

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 377282434, i32 -711576597
  store i32 %109, i32* %9
  br label %150

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 65, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %116)
  store i32 -711576597, i32* %9
  br label %150

; <label>:118:                                    ; preds = %10
  store i32 -197891975, i32* %9
  br label %150

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -478454586, i32* %9
  br label %150

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1230839627, i32* %9
  br label %150

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 26
  %126 = select i1 %125, i32 270438175, i32 1352604307
  store i32 %126, i32* %9
  br label %150

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1618515037, i32 73893346
  store i32 %133, i32* %9
  br label %150

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 97, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %140)
  store i32 73893346, i32* %9
  br label %150

; <label>:142:                                    ; preds = %10
  store i32 1975762940, i32* %9
  br label %150

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1230839627, i32* %9
  br label %150

; <label>:146:                                    ; preds = %10
  store i32 -1391201210, i32* %9
  br label %150

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1391201210, i32* %9
  br label %150

; <label>:149:                                    ; preds = %10
  ret i32 0

; <label>:150:                                    ; preds = %147, %146, %143, %142, %134, %127, %123, %122, %119, %118, %110, %103, %99, %98, %94, %91, %90, %79, %71, %63, %52, %44, %36, %28, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
