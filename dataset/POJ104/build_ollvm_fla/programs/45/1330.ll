; ModuleID = 'source-C-CXX/45/1330.c'
source_filename = "source-C-CXX/45/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re([100 x i32]*, i32, i32, i32*) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -931388322, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %185
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -931388322, label %23
    i32 208144533, label %29
    i32 -1649809091, label %31
    i32 218399952, label %38
    i32 1851004183, label %44
    i32 -441391586, label %47
    i32 -314950001, label %62
    i32 -1867345862, label %65
    i32 -1551215182, label %68
    i32 -345844022, label %75
    i32 1460015229, label %81
    i32 282217012, label %84
    i32 1850999446, label %100
    i32 1511468044, label %103
    i32 -1732339118, label %108
    i32 -1470591153, label %113
    i32 -1822170189, label %119
    i32 -1820385358, label %122
    i32 -1767160607, label %142
    i32 1184777582, label %147
    i32 -171838565, label %152
    i32 -1728213133, label %158
    i32 -1229361326, label %161
    i32 1979739156, label %176
    i32 -404418312, label %179
    i32 131240193, label %180
    i32 -1615988719, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 208144533, i32 -1615988719
  store i32 %28, i32* %15
  br label %185

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %10, align 4
  store i32 -1649809091, i32* %15
  br label %185

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 218399952, i32 1851004183
  store i32 %37, i32* %15
  store i1 false, i1* %16
  br label %185

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  store i32 1851004183, i32* %15
  store i1 %43, i1* %16
  br label %185

; <label>:44:                                     ; preds = %20
  %45 = load i1, i1* %16
  %46 = select i1 %45, i32 -441391586, i32 -1867345862
  store i32 %46, i32* %15
  br label %185

; <label>:47:                                     ; preds = %20
  %48 = load [100 x i32]*, [100 x i32]** %5, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -314950001, i32* %15
  br label %185

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -1649809091, i32* %15
  br label %185

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 -1551215182, i32* %15
  br label %185

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -345844022, i32 1460015229
  store i32 %74, i32* %15
  store i1 false, i1* %17
  br label %185

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  store i32 1460015229, i32* %15
  store i1 %80, i1* %17
  br label %185

; <label>:81:                                     ; preds = %20
  %82 = load i1, i1* %17
  %83 = select i1 %82, i32 282217012, i32 1511468044
  store i32 %83, i32* %15
  br label %185

; <label>:84:                                     ; preds = %20
  %85 = load [100 x i32]*, [100 x i32]** %5, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 1850999446, i32* %15
  br label %185

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -1551215182, i32* %15
  br label %185

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 2
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %13, align 4
  store i32 -1732339118, i32* %15
  br label %185

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 -1470591153, i32 -1822170189
  store i32 %112, i32* %15
  store i1 false, i1* %18
  br label %185

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  store i32 -1822170189, i32* %15
  store i1 %118, i1* %18
  br label %185

; <label>:119:                                    ; preds = %20
  %120 = load i1, i1* %18
  %121 = select i1 %120, i32 -1820385358, i32 -1767160607
  store i32 %121, i32* %15
  br label %185

; <label>:122:                                    ; preds = %20
  %123 = load [100 x i32]*, [100 x i32]** %5, align 8
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %13, align 4
  store i32 -1732339118, i32* %15
  br label %185

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 2
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %14, align 4
  store i32 1184777582, i32* %15
  br label %185

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -171838565, i32 -1728213133
  store i32 %151, i32* %15
  store i1 false, i1* %19
  br label %185

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  store i32 -1728213133, i32* %15
  store i1 %157, i1* %19
  br label %185

; <label>:158:                                    ; preds = %20
  %159 = load i1, i1* %19
  %160 = select i1 %159, i32 -1229361326, i32 -404418312
  store i32 %160, i32* %15
  br label %185

; <label>:161:                                    ; preds = %20
  %162 = load [100 x i32]*, [100 x i32]** %5, align 8
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %8, align 8
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 1979739156, i32* %15
  br label %185

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %14, align 4
  store i32 1184777582, i32* %15
  br label %185

; <label>:179:                                    ; preds = %20
  store i32 131240193, i32* %15
  br label %185

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -931388322, i32* %15
  br label %185

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %11, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %179, %176, %161, %158, %152, %147, %142, %122, %119, %113, %108, %103, %100, %84, %81, %75, %68, %65, %62, %47, %44, %38, %31, %29, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1976751557, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1976751557, label %14
    i32 969525523, label %19
    i32 211203139, label %20
    i32 857227319, label %25
    i32 -926823690, label %33
    i32 -1416260794, label %36
    i32 -1493611960, label %37
    i32 1195413358, label %40
    i32 2010113857, label %46
    i32 2122824899, label %51
    i32 202168246, label %57
    i32 -2112878219, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 969525523, i32 1195413358
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 211203139, i32* %10
  br label %61

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 857227319, i32 -1416260794
  store i32 %24, i32* %10
  br label %61

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -926823690, i32* %10
  br label %61

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 211203139, i32* %10
  br label %61

; <label>:36:                                     ; preds = %11
  store i32 -1493611960, i32* %10
  br label %61

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1976751557, i32* %10
  br label %61

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %45 = call i32 @re([100 x i32]* %41, i32 %42, i32 %43, i32* %44)
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 2010113857, i32* %10
  br label %61

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2122824899, i32 -2112878219
  store i32 %50, i32* %10
  br label %61

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 202168246, i32* %10
  br label %61

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 2010113857, i32* %10
  br label %61

; <label>:60:                                     ; preds = %11
  ret i32 0

; <label>:61:                                     ; preds = %57, %51, %46, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
