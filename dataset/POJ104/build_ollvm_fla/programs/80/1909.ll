; ModuleID = 'source-C-CXX/80/1909.c'
source_filename = "source-C-CXX/80/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1880575907, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %136
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1880575907, label %10
    i32 -1489402303, label %14
    i32 1940755358, label %15
    i32 -43976211, label %19
    i32 1957667378, label %27
    i32 633564218, label %30
    i32 1781405013, label %31
    i32 -1985693947, label %34
    i32 1251173671, label %39
    i32 43175486, label %43
    i32 1162652034, label %45
    i32 794170275, label %46
    i32 2126170984, label %50
    i32 -903078371, label %51
    i32 1161308212, label %55
    i32 496373971, label %60
    i32 -1951653412, label %69
    i32 1490379721, label %74
    i32 -859274155, label %83
    i32 -30540999, label %92
    i32 172570779, label %93
    i32 -1310238822, label %94
    i32 -758509897, label %97
    i32 -1684568461, label %102
    i32 953331412, label %109
    i32 -1428808193, label %114
    i32 2134526192, label %121
    i32 1048191174, label %128
    i32 -192297301, label %129
    i32 1871056666, label %131
    i32 599047195, label %134
    i32 1074314662, label %135
  ]

; <label>:9:                                      ; preds = %7
  br label %136

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1489402303, i32 -1985693947
  store i32 %13, i32* %6
  br label %136

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1940755358, i32* %6
  br label %136

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -43976211, i32 633564218
  store i32 %18, i32* %6
  br label %136

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1957667378, i32* %6
  br label %136

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1940755358, i32* %6
  br label %136

; <label>:30:                                     ; preds = %7
  store i32 1781405013, i32* %6
  br label %136

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1880575907, i32* %6
  br label %136

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 5
  %38 = select i1 %37, i32 43175486, i32 1251173671
  store i32 %38, i32* %6
  br label %136

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 5
  %42 = select i1 %41, i32 43175486, i32 1162652034
  store i32 %42, i32* %6
  br label %136

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1074314662, i32* %6
  br label %136

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 794170275, i32* %6
  br label %136

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 2126170984, i32 599047195
  store i32 %49, i32* %6
  br label %136

; <label>:50:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -903078371, i32* %6
  br label %136

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 1161308212, i32 -758509897
  store i32 %54, i32* %6
  br label %136

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 496373971, i32 -1951653412
  store i32 %59, i32* %6
  br label %136

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 172570779, i32* %6
  br label %136

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1490379721, i32 -859274155
  store i32 %73, i32* %6
  br label %136

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 -30540999, i32* %6
  br label %136

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 -30540999, i32* %6
  br label %136

; <label>:92:                                     ; preds = %7
  store i32 172570779, i32* %6
  br label %136

; <label>:93:                                     ; preds = %7
  store i32 -1310238822, i32* %6
  br label %136

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -903078371, i32* %6
  br label %136

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1684568461, i32 953331412
  store i32 %101, i32* %6
  br label %136

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 4
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -192297301, i32* %6
  br label %136

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -1428808193, i32 2134526192
  store i32 %113, i32* %6
  br label %136

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 4
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1048191174, i32* %6
  br label %136

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 4
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 1048191174, i32* %6
  br label %136

; <label>:128:                                    ; preds = %7
  store i32 -192297301, i32* %6
  br label %136

; <label>:129:                                    ; preds = %7
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1871056666, i32* %6
  br label %136

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 794170275, i32* %6
  br label %136

; <label>:134:                                    ; preds = %7
  store i32 1074314662, i32* %6
  br label %136

; <label>:135:                                    ; preds = %7
  ret void

; <label>:136:                                    ; preds = %134, %131, %129, %128, %121, %114, %109, %102, %97, %94, %93, %92, %83, %74, %69, %60, %55, %51, %50, %46, %45, %43, %39, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
