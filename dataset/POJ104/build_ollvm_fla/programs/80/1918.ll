; ModuleID = 'source-C-CXX/80/1918.c'
source_filename = "source-C-CXX/80/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x [5 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1802076507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1802076507, label %16
    i32 -704216399, label %20
    i32 340680895, label %21
    i32 498809995, label %25
    i32 -225098188, label %33
    i32 1496037641, label %36
    i32 2013875337, label %37
    i32 -1634417736, label %40
    i32 -1257864857, label %45
    i32 -1646974366, label %49
    i32 1885537043, label %53
    i32 770673703, label %57
    i32 1528625996, label %58
    i32 862438991, label %62
    i32 767144505, label %74
    i32 -2109796054, label %77
    i32 2080531286, label %78
    i32 -1299468556, label %82
    i32 427956234, label %96
    i32 -2005331536, label %99
    i32 1034796283, label %100
    i32 493952529, label %104
    i32 1116663882, label %116
    i32 592716710, label %119
    i32 1313593226, label %120
    i32 -1020945213, label %124
    i32 2023285748, label %125
    i32 1300655200, label %129
    i32 -1253920231, label %133
    i32 -1762830723, label %142
    i32 -793764206, label %151
    i32 998988940, label %152
    i32 771187324, label %155
    i32 1091625558, label %157
    i32 1867935978, label %160
    i32 853353429, label %161
    i32 600838340, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -704216399, i32 -1634417736
  store i32 %19, i32* %12
  br label %164

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 340680895, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 498809995, i32 1496037641
  store i32 %24, i32* %12
  br label %164

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -225098188, i32* %12
  br label %164

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 340680895, i32* %12
  br label %164

; <label>:36:                                     ; preds = %13
  store i32 2013875337, i32* %12
  br label %164

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1802076507, i32* %12
  br label %164

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %42 = load i32, i32* %10, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1257864857, i32 853353429
  store i32 %44, i32* %12
  br label %164

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1646974366, i32 853353429
  store i32 %48, i32* %12
  br label %164

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 1885537043, i32 853353429
  store i32 %52, i32* %12
  br label %164

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 770673703, i32 853353429
  store i32 %56, i32* %12
  br label %164

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1528625996, i32* %12
  br label %164

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 862438991, i32 -2109796054
  store i32 %61, i32* %12
  br label %164

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %11, i64 0, i64 0
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 767144505, i32* %12
  br label %164

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1528625996, i32* %12
  br label %164

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2080531286, i32* %12
  br label %164

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -1299468556, i32 -2005331536
  store i32 %81, i32* %12
  br label %164

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 427956234, i32* %12
  br label %164

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 2080531286, i32* %12
  br label %164

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1034796283, i32* %12
  br label %164

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 493952529, i32 592716710
  store i32 %103, i32* %12
  br label %164

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %11, i64 0, i64 0
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 1116663882, i32* %12
  br label %164

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1034796283, i32* %12
  br label %164

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1313593226, i32* %12
  br label %164

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 -1020945213, i32 1867935978
  store i32 %123, i32* %12
  br label %164

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2023285748, i32* %12
  br label %164

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 1300655200, i32 771187324
  store i32 %128, i32* %12
  br label %164

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 4
  %132 = select i1 %131, i32 -1253920231, i32 -1762830723
  store i32 %132, i32* %12
  br label %164

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -793764206, i32* %12
  br label %164

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -793764206, i32* %12
  br label %164

; <label>:151:                                    ; preds = %13
  store i32 998988940, i32* %12
  br label %164

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 2023285748, i32* %12
  br label %164

; <label>:155:                                    ; preds = %13
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1091625558, i32* %12
  br label %164

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1313593226, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  store i32 600838340, i32* %12
  br label %164

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 600838340, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %161, %160, %157, %155, %152, %151, %142, %133, %129, %125, %124, %120, %119, %116, %104, %100, %99, %96, %82, %78, %77, %74, %62, %58, %57, %53, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
