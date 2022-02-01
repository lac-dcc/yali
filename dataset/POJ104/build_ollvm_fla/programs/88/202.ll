; ModuleID = 'source-C-CXX/88/202.c'
source_filename = "source-C-CXX/88/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %9, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %10, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %8, align 8
  store i32 0, i32* %3, align 4
  %27 = alloca i32
  store i32 -1599341473, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %140
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1599341473, label %31
    i32 -678336988, label %36
    i32 -617751519, label %54
    i32 3841731, label %57
    i32 -779283501, label %58
    i32 -1166184853, label %62
    i32 -1219945989, label %68
    i32 406454233, label %72
    i32 852266680, label %73
    i32 -1467122454, label %85
    i32 511587910, label %104
    i32 2068432278, label %105
    i32 -304988497, label %106
    i32 -1977924896, label %111
    i32 336619544, label %119
    i32 1761610964, label %129
    i32 -2122886047, label %132
    i32 -143241363, label %133
    i32 653794919, label %136
    i32 2109480693, label %138
  ]

; <label>:30:                                     ; preds = %28
  br label %140

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -678336988, i32 3841731
  store i32 %35, i32* %27
  br label %140

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  %42 = load i32**, i32*** %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  store i32* %41, i32** %45, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32*, i32** %10, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 0, i32* %53, align 4
  store i32 -617751519, i32* %27
  br label %140

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1599341473, i32* %27
  br label %140

; <label>:57:                                     ; preds = %28
  store i32 -779283501, i32* %27
  br label %140

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1166184853, i32 2068432278
  store i32 %61, i32* %27
  br label %140

; <label>:62:                                     ; preds = %28
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1219945989, i32 852266680
  store i32 %67, i32* %27
  br label %140

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 406454233, i32 852266680
  store i32 %71, i32* %27
  br label %140

; <label>:72:                                     ; preds = %28
  store i32 2068432278, i32* %27
  br label %140

; <label>:73:                                     ; preds = %28
  %74 = load i32**, i32*** %8, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %74, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 -1467122454, i32 511587910
  store i32 %84, i32* %27
  br label %140

; <label>:85:                                     ; preds = %28
  %86 = load i32*, i32** %9, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = load i32**, i32*** %8, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 1, i32* %103, align 4
  store i32 511587910, i32* %27
  br label %140

; <label>:104:                                    ; preds = %28
  store i32 -779283501, i32* %27
  br label %140

; <label>:105:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -304988497, i32* %27
  br label %140

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1977924896, i32 653794919
  store i32 %110, i32* %27
  br label %140

; <label>:111:                                    ; preds = %28
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 336619544, i32 -2122886047
  store i32 %118, i32* %27
  br label %140

; <label>:119:                                    ; preds = %28
  %120 = load i32*, i32** %10, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 1761610964, i32 -2122886047
  store i32 %128, i32* %27
  br label %140

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 0, i32* %1, align 4
  store i32 2109480693, i32* %27
  br label %140

; <label>:132:                                    ; preds = %28
  store i32 -143241363, i32* %27
  br label %140

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -304988497, i32* %27
  br label %140

; <label>:136:                                    ; preds = %28
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2109480693, i32* %27
  br label %140

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %136, %133, %132, %129, %119, %111, %106, %105, %104, %85, %73, %72, %68, %62, %58, %57, %54, %36, %31, %30
  br label %28
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
