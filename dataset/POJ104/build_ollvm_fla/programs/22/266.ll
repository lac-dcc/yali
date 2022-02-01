; ModuleID = 'source-C-CXX/22/266.c'
source_filename = "source-C-CXX/22/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1134269371, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %149
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1134269371, label %11
    i32 -1523428515, label %17
    i32 824737475, label %21
    i32 -2139077982, label %24
    i32 -1596452261, label %25
    i32 -715174704, label %34
    i32 1220885768, label %38
    i32 1323985812, label %41
    i32 -1421361174, label %45
    i32 702780648, label %46
    i32 401025546, label %47
    i32 777870393, label %55
    i32 -2089238282, label %70
    i32 -928339921, label %73
    i32 1486600724, label %74
    i32 1640824405, label %82
    i32 -308025872, label %85
    i32 -1977250980, label %93
    i32 -1150364022, label %96
    i32 -1851845360, label %100
    i32 1768153720, label %101
    i32 2068347128, label %112
    i32 1081030545, label %124
    i32 1184633217, label %128
    i32 -1753710482, label %129
    i32 -1677656392, label %138
    i32 594649066, label %148
  ]

; <label>:10:                                     ; preds = %8
  br label %149

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -1523428515, i32* %7
  br label %149

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1134269371, i32 824737475
  store i32 %20, i32* %7
  br label %149

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %3, align 4
  store i32 -2139077982, i32* %7
  br label %149

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1596452261, i32* %7
  br label %149

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -715174704, i32* %7
  br label %149

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 99
  %37 = select i1 %36, i32 -1596452261, i32 1220885768
  store i32 %37, i32* %7
  br label %149

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1323985812, i32* %7
  br label %149

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 -2139077982, i32 -1421361174
  store i32 %44, i32* %7
  br label %149

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 702780648, i32* %7
  br label %149

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 401025546, i32* %7
  br label %149

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 777870393, i32 -2089238282
  store i32 %54, i32* %7
  br label %149

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -928339921, i32* %7
  br label %149

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1640824405, i32* %7
  br label %149

; <label>:73:                                     ; preds = %8
  store i32 1486600724, i32* %7
  br label %149

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 401025546, i32 1640824405
  store i32 %81, i32* %7
  br label %149

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -308025872, i32* %7
  br label %149

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 702780648, i32 -1977250980
  store i32 %92, i32* %7
  br label %149

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1150364022, i32* %7
  br label %149

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 1
  %99 = select i1 %98, i32 -1851845360, i32 1184633217
  store i32 %99, i32* %7
  br label %149

; <label>:100:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1768153720, i32* %7
  br label %149

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 2068347128, i32 1081030545
  store i32 %111, i32* %7
  br label %149

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1768153720, i32* %7
  br label %149

; <label>:124:                                    ; preds = %8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4
  store i32 -1150364022, i32* %7
  br label %149

; <label>:128:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1753710482, i32* %7
  br label %149

; <label>:129:                                    ; preds = %8
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1677656392, i32 594649066
  store i32 %137, i32* %7
  br label %149

; <label>:138:                                    ; preds = %8
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1753710482, i32* %7
  br label %149

; <label>:148:                                    ; preds = %8
  ret i32 0

; <label>:149:                                    ; preds = %138, %129, %128, %124, %112, %101, %100, %96, %93, %85, %82, %74, %73, %70, %55, %47, %46, %45, %41, %38, %34, %25, %24, %21, %17, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
