; ModuleID = 'source-C-CXX/32/386.c'
source_filename = "source-C-CXX/32/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -192936031, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %150
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -192936031, label %11
    i32 35190056, label %16
    i32 -1150453135, label %22
    i32 176788866, label %25
    i32 -1819049849, label %26
    i32 -1701132062, label %31
    i32 -1157694595, label %32
    i32 1984577003, label %43
    i32 1138768319, label %54
    i32 1052558187, label %61
    i32 1823643480, label %72
    i32 -570953156, label %79
    i32 -2012983669, label %90
    i32 2066883313, label %97
    i32 -1983119608, label %108
    i32 -983636877, label %115
    i32 -1251951223, label %116
    i32 1209026821, label %117
    i32 -1991111379, label %118
    i32 745931046, label %119
    i32 861726917, label %122
    i32 -1036694515, label %123
    i32 -1526912044, label %126
    i32 -1217862314, label %127
    i32 -764302941, label %132
    i32 -279386744, label %143
    i32 -41751901, label %145
    i32 -988180460, label %146
    i32 847562770, label %149
  ]

; <label>:10:                                     ; preds = %8
  br label %150

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 35190056, i32 176788866
  store i32 %15, i32* %7
  br label %150

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1150453135, i32* %7
  br label %150

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -192936031, i32* %7
  br label %150

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1819049849, i32* %7
  br label %150

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1701132062, i32 -1526912044
  store i32 %30, i32* %7
  br label %150

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1157694595, i32* %7
  br label %150

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1984577003, i32 861726917
  store i32 %42, i32* %7
  br label %150

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  %53 = select i1 %52, i32 1138768319, i32 1052558187
  store i32 %53, i32* %7
  br label %150

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i64 0, i64 %59
  store i8 84, i8* %60, align 1
  store i32 -1991111379, i32* %7
  br label %150

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 1823643480, i32 -570953156
  store i32 %71, i32* %7
  br label %150

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i64 0, i64 %77
  store i8 65, i8* %78, align 1
  store i32 1209026821, i32* %7
  br label %150

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 71
  %89 = select i1 %88, i32 -2012983669, i32 2066883313
  store i32 %89, i32* %7
  br label %150

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %93, i64 0, i64 %95
  store i8 67, i8* %96, align 1
  store i32 -1251951223, i32* %7
  br label %150

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 67
  %107 = select i1 %106, i32 -1983119608, i32 -983636877
  store i32 %107, i32* %7
  br label %150

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %111, i64 0, i64 %113
  store i8 71, i8* %114, align 1
  store i32 -983636877, i32* %7
  br label %150

; <label>:115:                                    ; preds = %8
  store i32 -1251951223, i32* %7
  br label %150

; <label>:116:                                    ; preds = %8
  store i32 1209026821, i32* %7
  br label %150

; <label>:117:                                    ; preds = %8
  store i32 -1991111379, i32* %7
  br label %150

; <label>:118:                                    ; preds = %8
  store i32 745931046, i32* %7
  br label %150

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1157694595, i32* %7
  br label %150

; <label>:122:                                    ; preds = %8
  store i32 -1036694515, i32* %7
  br label %150

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1819049849, i32* %7
  br label %150

; <label>:126:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1217862314, i32* %7
  br label %150

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -764302941, i32 847562770
  store i32 %131, i32* %7
  br label %150

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x [1000 x i8]], [10000 x [1000 x i8]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp ne i32 %138, %140
  %142 = select i1 %141, i32 -279386744, i32 -41751901
  store i32 %142, i32* %7
  br label %150

; <label>:143:                                    ; preds = %8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -41751901, i32* %7
  br label %150

; <label>:145:                                    ; preds = %8
  store i32 -988180460, i32* %7
  br label %150

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -1217862314, i32* %7
  br label %150

; <label>:149:                                    ; preds = %8
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %143, %132, %127, %126, %123, %122, %119, %118, %117, %116, %115, %108, %97, %90, %79, %72, %61, %54, %43, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
