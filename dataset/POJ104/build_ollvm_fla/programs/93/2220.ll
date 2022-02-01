; ModuleID = 'source-C-CXX/93/2220.c'
source_filename = "source-C-CXX/93/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = alloca i32, i64 %17, align 16
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -725539453, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %173
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -725539453, label %24
    i32 436965545, label %29
    i32 1456835388, label %34
    i32 2059953245, label %37
    i32 1726108747, label %38
    i32 1680969345, label %43
    i32 1585447048, label %51
    i32 -1525166965, label %54
    i32 -2127394446, label %55
    i32 -1034540716, label %58
    i32 -1876041820, label %62
    i32 1543427899, label %67
    i32 -2020831894, label %75
    i32 1988940697, label %86
    i32 -894386709, label %87
    i32 -882364085, label %90
    i32 1436396316, label %91
    i32 132465885, label %97
    i32 -1311135840, label %100
    i32 -848258123, label %105
    i32 -2117260982, label %118
    i32 -1196193149, label %138
    i32 1929443740, label %139
    i32 1997560680, label %142
    i32 941146007, label %143
    i32 2036719846, label %146
    i32 -1233076458, label %147
    i32 731324492, label %152
    i32 1880673095, label %164
    i32 -2103095005, label %166
    i32 596233680, label %167
    i32 1459691755, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %173

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 436965545, i32 2059953245
  store i32 %28, i32* %20
  br label %173

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %19, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1456835388, i32* %20
  br label %173

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -725539453, i32* %20
  br label %173

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1726108747, i32* %20
  br label %173

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1680969345, i32 -1034540716
  store i32 %42, i32* %20
  br label %173

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1585447048, i32 -1525166965
  store i32 %50, i32* %20
  br label %173

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1525166965, i32* %20
  br label %173

; <label>:54:                                     ; preds = %21
  store i32 -2127394446, i32* %20
  br label %173

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 1726108747, i32* %20
  br label %173

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %1
  store i32 0, i32* %10, align 4
  store i32 -1876041820, i32* %20
  br label %173

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1543427899, i32 -882364085
  store i32 %66, i32* %20
  br label %173

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %19, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -2020831894, i32 1988940697
  store i32 %74, i32* %20
  br label %173

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %19, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1988940697, i32* %20
  br label %173

; <label>:86:                                     ; preds = %21
  store i32 -894386709, i32* %20
  br label %173

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1876041820, i32* %20
  br label %173

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1436396316, i32* %20
  br label %173

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 132465885, i32 2036719846
  store i32 %96, i32* %20
  br label %173

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -1311135840, i32* %20
  br label %173

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -848258123, i32 1997560680
  store i32 %104, i32* %20
  br label %173

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %110, %115
  %117 = select i1 %116, i32 -2117260982, i32 -1196193149
  store i32 %117, i32* %20
  br label %173

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %1
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %1
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  store i32 %133, i32* %137, align 4
  store i32 -1196193149, i32* %20
  br label %173

; <label>:138:                                    ; preds = %21
  store i32 1929443740, i32* %20
  br label %173

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 -1311135840, i32* %20
  br label %173

; <label>:142:                                    ; preds = %21
  store i32 941146007, i32* %20
  br label %173

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 1436396316, i32* %20
  br label %173

; <label>:146:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1233076458, i32* %20
  br label %173

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 731324492, i32 1459691755
  store i32 %151, i32* %20
  br label %173

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  %163 = select i1 %162, i32 1880673095, i32 -2103095005
  store i32 %163, i32* %20
  br label %173

; <label>:164:                                    ; preds = %21
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2103095005, i32* %20
  br label %173

; <label>:166:                                    ; preds = %21
  store i32 596233680, i32* %20
  br label %173

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 -1233076458, i32* %20
  br label %173

; <label>:170:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %171 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %2, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %166, %164, %152, %147, %146, %143, %142, %139, %138, %118, %105, %100, %97, %91, %90, %87, %86, %75, %67, %62, %58, %55, %54, %51, %43, %38, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
