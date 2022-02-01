; ModuleID = 'source-C-CXX/5/1937.c'
source_filename = "source-C-CXX/5/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 -1031367724, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1031367724, label %15
    i32 1060980659, label %20
    i32 -2039706345, label %23
    i32 -1020008501, label %33
    i32 -1742713452, label %36
    i32 1500256403, label %39
    i32 -1034687578, label %41
    i32 808581211, label %49
    i32 -277315278, label %54
    i32 -310900272, label %57
    i32 14195486, label %65
    i32 726738650, label %69
    i32 -390685776, label %78
    i32 1810337428, label %81
    i32 -984736592, label %86
    i32 -445030835, label %89
    i32 1089117391, label %94
    i32 -2051280850, label %105
    i32 -1905547172, label %110
    i32 1519223844, label %115
    i32 -1155480618, label %124
    i32 -1657281363, label %135
    i32 -1422422056, label %140
    i32 1263737256, label %145
    i32 -2023047152, label %148
    i32 -372546984, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1060980659, i32 -372546984
  store i32 %19, i32* %10
  br label %152

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %22, i32** %8, align 8
  store i32 -2039706345, i32* %10
  br label %152

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = icmp ult i32* %24, %30
  %32 = select i1 %31, i32 -1020008501, i32 1500256403
  store i32 %32, i32* %10
  br label %152

; <label>:33:                                     ; preds = %12
  %34 = load i32*, i32** %8, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1742713452, i32* %10
  br label %152

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %8, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %8, align 8
  store i32 -2039706345, i32* %10
  br label %152

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %40, i32** %8, align 8
  store i32 -1034687578, i32* %10
  br label %152

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %8, align 8
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = icmp ult i32* %42, %46
  %48 = select i1 %47, i32 808581211, i32 -310900272
  store i32 %48, i32* %10
  br label %152

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %7, align 4
  store i32 -277315278, i32* %10
  br label %152

; <label>:54:                                     ; preds = %12
  %55 = load i32*, i32** %8, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %8, align 8
  store i32 -1034687578, i32* %10
  br label %152

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %58, i64 %63
  store i32* %64, i32** %8, align 8
  store i32 14195486, i32* %10
  br label %152

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 726738650, i32 -390685776
  store i32 %68, i32* %10
  store i1 false, i1* %11
  br label %152

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %8, align 8
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %71, i64 %75
  %77 = icmp ult i32* %70, %76
  store i32 -390685776, i32* %10
  store i1 %77, i1* %11
  br label %152

; <label>:78:                                     ; preds = %12
  %79 = load i1, i1* %11
  %80 = select i1 %79, i32 1810337428, i32 -445030835
  store i32 %80, i32* %10
  br label %152

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %7, align 4
  store i32 -984736592, i32* %10
  br label %152

; <label>:86:                                     ; preds = %12
  %87 = load i32*, i32** %8, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %8, align 8
  store i32 14195486, i32* %10
  br label %152

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32* %93, i32** %8, align 8
  store i32 1089117391, i32* %10
  br label %152

; <label>:94:                                     ; preds = %12
  %95 = load i32*, i32** %8, align 8
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %96, i64 %101
  %103 = icmp ult i32* %95, %102
  %104 = select i1 %103, i32 -2051280850, i32 1519223844
  store i32 %104, i32* %10
  br label %152

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  store i32 %109, i32* %7, align 4
  store i32 -1905547172, i32* %10
  br label %152

; <label>:110:                                    ; preds = %12
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32* %114, i32** %8, align 8
  store i32 1089117391, i32* %10
  br label %152

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  store i32* %123, i32** %8, align 8
  store i32 -1155480618, i32* %10
  br label %152

; <label>:124:                                    ; preds = %12
  %125 = load i32*, i32** %8, align 8
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %133 = icmp ult i32* %125, %132
  %134 = select i1 %133, i32 -1657281363, i32 1263737256
  store i32 %134, i32* %10
  br label %152

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = load i32*, i32** %8, align 8
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %136, %138
  store i32 %139, i32* %7, align 4
  store i32 -1422422056, i32* %10
  br label %152

; <label>:140:                                    ; preds = %12
  %141 = load i32*, i32** %8, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32* %144, i32** %8, align 8
  store i32 -1155480618, i32* %10
  br label %152

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -2023047152, i32* %10
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  store i32 -1031367724, i32* %10
  br label %152

; <label>:151:                                    ; preds = %12
  ret void

; <label>:152:                                    ; preds = %148, %145, %140, %135, %124, %115, %110, %105, %94, %89, %86, %81, %78, %69, %65, %57, %54, %49, %41, %39, %36, %33, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
