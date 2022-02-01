; ModuleID = 'source-C-CXX/9/319.c'
source_filename = "source-C-CXX/9/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %5, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %6, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1329961015, i32* %18
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %141
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1329961015, label %24
    i32 -1609224281, label %29
    i32 1896188803, label %39
    i32 1884118321, label %42
    i32 1637252143, label %45
    i32 -1924455761, label %49
    i32 1413492433, label %52
    i32 700736022, label %57
    i32 -132362337, label %70
    i32 -285012785, label %83
    i32 -1526818060, label %89
    i32 -1195239647, label %96
    i32 -657091545, label %102
    i32 673969037, label %103
    i32 1108472998, label %106
    i32 -1285039634, label %107
    i32 -935560175, label %110
    i32 -2095511512, label %111
    i32 -162474554, label %116
    i32 -147756757, label %125
    i32 -804163011, label %127
    i32 -831788422, label %133
    i32 -611237226, label %135
    i32 1165140358, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1609224281, i32 1884118321
  store i32 %28, i32* %18
  br label %141

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 1, i32* %38, align 4
  store i32 1896188803, i32* %18
  br label %141

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1329961015, i32* %18
  br label %141

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1637252143, i32* %18
  br label %141

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1924455761, i32 -935560175
  store i32 %48, i32* %18
  br label %141

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1413492433, i32* %18
  br label %141

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 700736022, i32 1108472998
  store i32 %56, i32* %18
  br label %141

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %62, %67
  %69 = select i1 %68, i32 -132362337, i32 -657091545
  store i32 %69, i32* %18
  br label %141

; <label>:70:                                     ; preds = %21
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 -285012785, i32 -1526818060
  store i32 %82, i32* %18
  br label %141

; <label>:83:                                     ; preds = %21
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 -1195239647, i32* %18
  store i32 %88, i32* %19
  br label %141

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 -1195239647, i32* %18
  store i32 %95, i32* %19
  br label %141

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %19
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -657091545, i32* %18
  br label %141

; <label>:102:                                    ; preds = %21
  store i32 673969037, i32* %18
  br label %141

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  store i32 1413492433, i32* %18
  br label %141

; <label>:106:                                    ; preds = %21
  store i32 -1285039634, i32* %18
  br label %141

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 1637252143, i32* %18
  br label %141

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -2095511512, i32* %18
  br label %141

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -162474554, i32 1165140358
  store i32 %115, i32* %18
  br label %141

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %2, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %117, %122
  %124 = select i1 %123, i32 -147756757, i32 -804163011
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %2, align 4
  store i32 -831788422, i32* %18
  store i32 %126, i32* %20
  br label %141

; <label>:127:                                    ; preds = %21
  %128 = load i32*, i32** %6, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 -831788422, i32* %18
  store i32 %132, i32* %20
  br label %141

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %20
  store i32 %134, i32* %2, align 4
  store i32 -611237226, i32* %18
  br label %141

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -2095511512, i32* %18
  br label %141

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %2, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret void

; <label>:141:                                    ; preds = %135, %133, %127, %125, %116, %111, %110, %107, %106, %103, %102, %96, %89, %83, %70, %57, %52, %49, %45, %42, %39, %29, %24, %23
  br label %21
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
