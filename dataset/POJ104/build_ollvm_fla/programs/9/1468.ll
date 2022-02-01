; ModuleID = 'source-C-CXX/9/1468.c'
source_filename = "source-C-CXX/9/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1768452751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1768452751, label %20
    i32 478396222, label %25
    i32 -1064043079, label %31
    i32 -1269558233, label %34
    i32 1609533750, label %40
    i32 595988190, label %45
    i32 -1416142918, label %50
    i32 -1401754525, label %53
    i32 2101338064, label %54
    i32 -846215001, label %59
    i32 -2047897396, label %60
    i32 -703252780, label %65
    i32 -71922174, label %78
    i32 -585975662, label %92
    i32 -1132318804, label %103
    i32 -1994057123, label %104
    i32 -1016723648, label %107
    i32 -12278047, label %108
    i32 -529371552, label %111
    i32 -1676948340, label %115
    i32 1744605935, label %120
    i32 1831388420, label %129
    i32 -472304817, label %135
    i32 -1570443796, label %136
    i32 1900811916, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 478396222, i32 -1269558233
  store i32 %24, i32* %16
  br label %143

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1064043079, i32* %16
  br label %143

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1768452751, i32* %16
  br label %143

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %5, align 8
  store i32 0, i32* %4, align 4
  store i32 1609533750, i32* %16
  br label %143

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 595988190, i32 -1401754525
  store i32 %44, i32* %16
  br label %143

; <label>:45:                                     ; preds = %17
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 1, i32* %49, align 4
  store i32 -1416142918, i32* %16
  br label %143

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1609533750, i32* %16
  br label %143

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 2101338064, i32* %16
  br label %143

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -846215001, i32 -529371552
  store i32 %58, i32* %16
  br label %143

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2047897396, i32* %16
  br label %143

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -703252780, i32 -1016723648
  store i32 %64, i32* %16
  br label %143

; <label>:65:                                     ; preds = %17
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %70, %75
  %77 = select i1 %76, i32 -71922174, i32 -1132318804
  store i32 %77, i32* %16
  br label %143

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %84, %89
  %91 = select i1 %90, i32 -585975662, i32 -1132318804
  store i32 %91, i32* %16
  br label %143

; <label>:92:                                     ; preds = %17
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32*, i32** %5, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 -1132318804, i32* %16
  br label %143

; <label>:103:                                    ; preds = %17
  store i32 -1994057123, i32* %16
  br label %143

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -2047897396, i32* %16
  br label %143

; <label>:107:                                    ; preds = %17
  store i32 -12278047, i32* %16
  br label %143

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 2101338064, i32* %16
  br label %143

; <label>:111:                                    ; preds = %17
  %112 = load i32*, i32** %5, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 0
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1676948340, i32* %16
  br label %143

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1744605935, i32 1900811916
  store i32 %119, i32* %16
  br label %143

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1831388420, i32 -472304817
  store i32 %128, i32* %16
  br label %143

; <label>:129:                                    ; preds = %17
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  store i32 -472304817, i32* %16
  br label %143

; <label>:135:                                    ; preds = %17
  store i32 -1570443796, i32* %16
  br label %143

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1676948340, i32* %16
  br label %143

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %136, %135, %129, %120, %115, %111, %108, %107, %104, %103, %92, %78, %65, %60, %59, %54, %53, %50, %45, %40, %34, %31, %25, %20, %19
  br label %17
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
