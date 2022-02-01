; ModuleID = 'source-C-CXX/1/1163.c'
source_filename = "source-C-CXX/1/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1692895788, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1692895788, label %9
    i32 1308479881, label %13
    i32 -722317416, label %22
    i32 -232801748, label %28
    i32 -1620852454, label %29
    i32 1325648681, label %32
    i32 -1783379893, label %33
    i32 -1743454008, label %37
    i32 -610715136, label %46
    i32 -1778762843, label %47
    i32 1426696938, label %48
    i32 183677862, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  %12 = select i1 %11, i32 1308479881, i32 1325648681
  store i32 %12, i32* %5
  br label %53

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -722317416, i32 -232801748
  store i32 %21, i32* %5
  br label %53

; <label>:22:                                     ; preds = %6
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  store i32 -232801748, i32* %5
  br label %53

; <label>:28:                                     ; preds = %6
  store i32 -1620852454, i32* %5
  br label %53

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1692895788, i32* %5
  br label %53

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1783379893, i32* %5
  br label %53

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 26
  %36 = select i1 %35, i32 -1743454008, i32 183677862
  store i32 %36, i32* %5
  br label %53

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 -610715136, i32 -1778762843
  store i32 %45, i32* %5
  br label %53

; <label>:46:                                     ; preds = %6
  store i32 183677862, i32* %5
  br label %53

; <label>:47:                                     ; preds = %6
  store i32 1426696938, i32* %5
  br label %53

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1783379893, i32* %5
  br label %53

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %46, %37, %33, %32, %29, %28, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [999 x %struct.book], align 16
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1712712295, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1712712295, label %14
    i32 -1686445211, label %19
    i32 -889536763, label %30
    i32 208902805, label %33
    i32 2101468762, label %34
    i32 -483150854, label %39
    i32 -411460131, label %40
    i32 745831542, label %44
    i32 -1577519210, label %45
    i32 -2032941674, label %49
    i32 957714222, label %63
    i32 -1213527751, label %69
    i32 -629878166, label %70
    i32 -1514992396, label %73
    i32 -562448110, label %74
    i32 -1057821685, label %77
    i32 -1887815593, label %78
    i32 -1630982504, label %81
    i32 660394668, label %91
    i32 -538132747, label %96
    i32 63524503, label %97
    i32 -1792943830, label %101
    i32 -1147668829, label %115
    i32 2023406585, label %122
    i32 1612860492, label %123
    i32 -54703216, label %126
    i32 849189802, label %127
    i32 -93619785, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1686445211, i32 208902805
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 -889536763, i32* %10
  br label %131

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1712712295, i32* %10
  br label %131

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2101468762, i32* %10
  br label %131

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -483150854, i32 -1630982504
  store i32 %38, i32* %10
  br label %131

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -411460131, i32* %10
  br label %131

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 26
  %43 = select i1 %42, i32 745831542, i32 -1057821685
  store i32 %43, i32* %10
  br label %131

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1577519210, i32* %10
  br label %131

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 26
  %48 = select i1 %47, i32 -2032941674, i32 -1514992396
  store i32 %48, i32* %10
  br label %131

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 65
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 957714222, i32 -1213527751
  store i32 %62, i32* %10
  br label %131

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -1213527751, i32* %10
  br label %131

; <label>:69:                                     ; preds = %11
  store i32 -629878166, i32* %10
  br label %131

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1577519210, i32* %10
  br label %131

; <label>:73:                                     ; preds = %11
  store i32 -562448110, i32* %10
  br label %131

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -411460131, i32* %10
  br label %131

; <label>:77:                                     ; preds = %11
  store i32 -1887815593, i32* %10
  br label %131

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 2101468762, i32* %10
  br label %131

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %83 = call i32 @max(i32* %82)
  store i32 %83, i32* %1, align 4
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 65
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %89)
  store i32 0, i32* %2, align 4
  store i32 660394668, i32* %10
  br label %131

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -538132747, i32 -93619785
  store i32 %95, i32* %10
  br label %131

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 63524503, i32* %10
  br label %131

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 26
  %100 = select i1 %99, i32 -1792943830, i32 -54703216
  store i32 %100, i32* %10
  br label %131

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 65
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -1147668829, i32 2023406585
  store i32 %114, i32* %10
  br label %131

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 2023406585, i32* %10
  br label %131

; <label>:122:                                    ; preds = %11
  store i32 1612860492, i32* %10
  br label %131

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 63524503, i32* %10
  br label %131

; <label>:126:                                    ; preds = %11
  store i32 849189802, i32* %10
  br label %131

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 660394668, i32* %10
  br label %131

; <label>:130:                                    ; preds = %11
  ret void

; <label>:131:                                    ; preds = %127, %126, %123, %122, %115, %101, %97, %96, %91, %81, %78, %77, %74, %73, %70, %69, %63, %49, %45, %44, %40, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
