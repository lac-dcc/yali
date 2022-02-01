; ModuleID = 'source-C-CXX/3/70.c'
source_filename = "source-C-CXX/3/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = call noalias i8* @malloc(i64 800) #3
  %10 = bitcast i8* %9 to i32**
  store i32** %10, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 164679147, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 164679147, label %17
    i32 -396848887, label %22
    i32 2019991408, label %29
    i32 -1055490248, label %32
    i32 1484911901, label %33
    i32 1132254735, label %38
    i32 -1571853154, label %39
    i32 1577554060, label %44
    i32 2128178607, label %54
    i32 317106025, label %57
    i32 -816358136, label %58
    i32 401972686, label %61
    i32 712738187, label %62
    i32 218837082, label %68
    i32 -1935663176, label %70
    i32 365618271, label %74
    i32 -1365306452, label %78
    i32 -720762757, label %81
    i32 1528237912, label %94
    i32 333427895, label %97
    i32 1078591730, label %98
    i32 302867613, label %101
    i32 -2101683118, label %102
    i32 476651439, label %107
    i32 -2138015320, label %111
    i32 -1592940757, label %116
    i32 -1766320637, label %119
    i32 -2065834578, label %122
    i32 -453612622, label %135
    i32 879039758, label %138
    i32 727256382, label %139
    i32 -1162504791, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -396848887, i32 -1055490248
  store i32 %21, i32* %11
  br label %143

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 400) #3
  %24 = bitcast i8* %23 to i32*
  %25 = load i32**, i32*** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  store i32* %24, i32** %28, align 8
  store i32 2019991408, i32* %11
  br label %143

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 164679147, i32* %11
  br label %143

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1484911901, i32* %11
  br label %143

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1132254735, i32 401972686
  store i32 %37, i32* %11
  br label %143

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1571853154, i32* %11
  br label %143

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1577554060, i32 317106025
  store i32 %43, i32* %11
  br label %143

; <label>:44:                                     ; preds = %14
  %45 = load i32**, i32*** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 2128178607, i32* %11
  br label %143

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1571853154, i32* %11
  br label %143

; <label>:57:                                     ; preds = %14
  store i32 -816358136, i32* %11
  br label %143

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1484911901, i32* %11
  br label %143

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 712738187, i32* %11
  br label %143

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 218837082, i32 302867613
  store i32 %67, i32* %11
  br label %143

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1935663176, i32* %11
  br label %143

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 365618271, i32 -1365306452
  store i32 %73, i32* %11
  store i1 false, i1* %12
  br label %143

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  store i32 -1365306452, i32* %11
  store i1 %77, i1* %12
  br label %143

; <label>:78:                                     ; preds = %14
  %79 = load i1, i1* %12
  %80 = select i1 %79, i32 -720762757, i32 333427895
  store i32 %80, i32* %11
  br label %143

; <label>:81:                                     ; preds = %14
  %82 = load i32**, i32*** %3, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %82, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  store i32 1528237912, i32* %11
  br label %143

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1935663176, i32* %11
  br label %143

; <label>:97:                                     ; preds = %14
  store i32 1078591730, i32* %11
  br label %143

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 712738187, i32* %11
  br label %143

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2101683118, i32* %11
  br label %143

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 476651439, i32 -1162504791
  store i32 %106, i32* %11
  br label %143

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -2138015320, i32* %11
  br label %143

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1592940757, i32 -1766320637
  store i32 %115, i32* %11
  store i1 false, i1* %13
  br label %143

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 0
  store i32 -1766320637, i32* %11
  store i1 %118, i1* %13
  br label %143

; <label>:119:                                    ; preds = %14
  %120 = load i1, i1* %13
  %121 = select i1 %120, i32 -2065834578, i32 879039758
  store i32 %121, i32* %11
  br label %143

; <label>:122:                                    ; preds = %14
  %123 = load i32**, i32*** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -453612622, i32* %11
  br label %143

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  store i32 -2138015320, i32* %11
  br label %143

; <label>:138:                                    ; preds = %14
  store i32 727256382, i32* %11
  br label %143

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -2101683118, i32* %11
  br label %143

; <label>:142:                                    ; preds = %14
  ret void

; <label>:143:                                    ; preds = %139, %138, %135, %122, %119, %116, %111, %107, %102, %101, %98, %97, %94, %81, %78, %74, %70, %68, %62, %61, %58, %57, %54, %44, %39, %38, %33, %32, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
