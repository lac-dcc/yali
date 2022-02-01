; ModuleID = 'source-C-CXX/52/121.c'
source_filename = "source-C-CXX/52/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 670647559, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 670647559, label %12
    i32 -1395879472, label %17
    i32 1071405549, label %24
    i32 -1787486992, label %27
    i32 1089225363, label %28
    i32 -1709908927, label %33
    i32 1875468751, label %38
    i32 1017776501, label %41
    i32 -207354677, label %42
    i32 -1980207921, label %48
    i32 -118537011, label %51
    i32 -2046975435, label %56
    i32 -756423080, label %67
    i32 -1101677816, label %71
    i32 824383585, label %72
    i32 -1941339594, label %75
    i32 1777037788, label %76
    i32 1467883879, label %79
    i32 938381850, label %80
    i32 -623194583, label %85
    i32 960638593, label %92
    i32 1586186129, label %102
    i32 1072522444, label %103
    i32 1729009246, label %106
    i32 200147239, label %108
    i32 745619150, label %114
    i32 211855005, label %121
    i32 280557714, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1395879472, i32 -1787486992
  store i32 %16, i32* %8
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1071405549, i32* %8
  br label %132

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 670647559, i32* %8
  br label %132

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1089225363, i32* %8
  br label %132

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1709908927, i32 1017776501
  store i32 %32, i32* %8
  br label %132

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1875468751, i32* %8
  br label %132

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 1089225363, i32* %8
  br label %132

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -207354677, i32* %8
  br label %132

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1980207921, i32 1467883879
  store i32 %47, i32* %8
  br label %132

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -118537011, i32* %8
  br label %132

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2046975435, i32 -1941339594
  store i32 %55, i32* %8
  br label %132

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 -756423080, i32 -1101677816
  store i32 %66, i32* %8
  br label %132

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 -1101677816, i32* %8
  br label %132

; <label>:71:                                     ; preds = %9
  store i32 824383585, i32* %8
  br label %132

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -118537011, i32* %8
  br label %132

; <label>:75:                                     ; preds = %9
  store i32 1777037788, i32* %8
  br label %132

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -207354677, i32* %8
  br label %132

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 938381850, i32* %8
  br label %132

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -623194583, i32 1729009246
  store i32 %84, i32* %8
  br label %132

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 960638593, i32 1586186129
  store i32 %91, i32* %8
  br label %132

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1586186129, i32* %8
  br label %132

; <label>:102:                                    ; preds = %9
  store i32 1072522444, i32* %8
  br label %132

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 938381850, i32* %8
  br label %132

; <label>:106:                                    ; preds = %9
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  store i32* %107, i32** %6, align 8
  store i32 0, i32* %1, align 4
  store i32 200147239, i32* %8
  br label %132

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 745619150, i32 280557714
  store i32 %113, i32* %8
  br label %132

; <label>:114:                                    ; preds = %9
  %115 = load i32*, i32** %6, align 8
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 211855005, i32* %8
  br label %132

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 200147239, i32* %8
  br label %132

; <label>:124:                                    ; preds = %9
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  ret void

; <label>:132:                                    ; preds = %121, %114, %108, %106, %103, %102, %92, %85, %80, %79, %76, %75, %72, %71, %67, %56, %51, %48, %42, %41, %38, %33, %28, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
