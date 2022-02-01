; ModuleID = 'source-C-CXX/21/1075.c'
source_filename = "source-C-CXX/21/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [3000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1253264281, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1253264281, label %12
    i32 547895682, label %19
    i32 1000493935, label %26
    i32 1994238367, label %27
    i32 -983812527, label %30
    i32 1700858573, label %34
    i32 -713222854, label %36
    i32 -748918433, label %37
    i32 -2051045968, label %42
    i32 2056171977, label %43
    i32 -1103104172, label %50
    i32 194774543, label %62
    i32 1388614053, label %80
    i32 1235370625, label %81
    i32 741804686, label %84
    i32 -1062252134, label %85
    i32 1720328294, label %88
    i32 -552696825, label %90
    i32 -2014016796, label %94
    i32 -557829600, label %106
    i32 1696601687, label %107
    i32 2090921870, label %119
    i32 -1204302219, label %120
    i32 -1034562075, label %121
    i32 -448404622, label %122
    i32 228047956, label %125
    i32 243271695, label %133
    i32 -821100766, label %135
    i32 -433363445, label %142
    i32 -935189094, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 547895682, i32 -983812527
  store i32 %18, i32* %8
  br label %145

; <label>:19:                                     ; preds = %9
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %6, align 1
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 1000493935, i32 1994238367
  store i32 %25, i32* %8
  br label %145

; <label>:26:                                     ; preds = %9
  store i32 -983812527, i32* %8
  br label %145

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1253264281, i32* %8
  br label %145

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1700858573, i32 -713222854
  store i32 %33, i32* %8
  br label %145

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -935189094, i32* %8
  br label %145

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -748918433, i32* %8
  br label %145

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2051045968, i32 1720328294
  store i32 %41, i32* %8
  br label %145

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2056171977, i32* %8
  br label %145

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -1103104172, i32 741804686
  store i32 %49, i32* %8
  br label %145

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 194774543, i32 1388614053
  store i32 %61, i32* %8
  br label %145

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 1388614053, i32* %8
  br label %145

; <label>:80:                                     ; preds = %9
  store i32 1235370625, i32* %8
  br label %145

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 2056171977, i32* %8
  br label %145

; <label>:84:                                     ; preds = %9
  store i32 -1062252134, i32* %8
  br label %145

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -748918433, i32* %8
  br label %145

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %3, align 4
  store i32 -552696825, i32* %8
  br label %145

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -2014016796, i32 228047956
  store i32 %93, i32* %8
  br label %145

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 -557829600, i32 1696601687
  store i32 %105, i32* %8
  br label %145

; <label>:106:                                    ; preds = %9
  store i32 228047956, i32* %8
  br label %145

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 2090921870, i32 -1204302219
  store i32 %118, i32* %8
  br label %145

; <label>:119:                                    ; preds = %9
  store i32 -448404622, i32* %8
  br label %145

; <label>:120:                                    ; preds = %9
  store i32 -1034562075, i32* %8
  br label %145

; <label>:121:                                    ; preds = %9
  store i32 -448404622, i32* %8
  br label %145

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  store i32 -552696825, i32* %8
  br label %145

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 243271695, i32 -821100766
  store i32 %132, i32* %8
  br label %145

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -433363445, i32* %8
  br label %145

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 -433363445, i32* %8
  br label %145

; <label>:142:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -935189094, i32* %8
  br label %145

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %142, %135, %133, %125, %122, %121, %120, %119, %107, %106, %94, %90, %88, %85, %84, %81, %80, %62, %50, %43, %42, %37, %36, %34, %30, %27, %26, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
