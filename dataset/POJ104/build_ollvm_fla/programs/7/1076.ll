; ModuleID = 'source-C-CXX/7/1076.c'
source_filename = "source-C-CXX/7/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32* @pfCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to i32*
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @shuru(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %7, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1329977518, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1329977518, label %21
    i32 -1254548035, label %27
    i32 -316548082, label %33
    i32 1409930453, label %36
    i32 178793115, label %42
    i32 -184285845, label %48
    i32 -1748133449, label %54
    i32 367222715, label %57
    i32 -314924077, label %73
    i32 1421252604, label %79
    i32 1826537431, label %89
    i32 -170740881, label %92
    i32 1689185970, label %93
    i32 117360656, label %99
    i32 -1745463985, label %111
    i32 1420667411, label %114
    i32 1764095815, label %115
    i32 -1705250127, label %123
    i32 1456182216, label %130
    i32 -1268752507, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1254548035, i32 1409930453
  store i32 %26, i32* %17
  br label %144

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -316548082, i32* %17
  br label %144

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1329977518, i32* %17
  br label %144

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %8, align 8
  store i32 0, i32* %6, align 4
  store i32 178793115, i32* %17
  br label %144

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -184285845, i32 367222715
  store i32 %47, i32* %17
  br label %144

; <label>:48:                                     ; preds = %18
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -1748133449, i32* %17
  br label %144

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 178793115, i32* %17
  br label %144

; <label>:57:                                     ; preds = %18
  %58 = load i32*, i32** %7, align 8
  %59 = bitcast i32* %58 to i8*
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  call void @qsort(i8* %59, i64 %61, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*))
  %62 = load i32*, i32** %8, align 8
  %63 = bitcast i32* %62 to i8*
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %65, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*))
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias i8* @malloc(i64 %70) #3
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %9, align 8
  store i32 0, i32* %6, align 4
  store i32 -314924077, i32* %17
  br label %144

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1421252604, i32 -170740881
  store i32 %78, i32* %17
  br label %144

; <label>:79:                                     ; preds = %18
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %9, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 1826537431, i32* %17
  br label %144

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -314924077, i32* %17
  br label %144

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1689185970, i32* %17
  br label %144

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 117360656, i32 1420667411
  store i32 %98, i32* %17
  br label %144

; <label>:99:                                     ; preds = %18
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %9, align 8
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %105, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 -1745463985, i32* %17
  br label %144

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1689185970, i32* %17
  br label %144

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1764095815, i32* %17
  br label %144

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 2
  %121 = icmp sle i32 %116, %120
  %122 = select i1 %121, i32 -1705250127, i32 -1268752507
  store i32 %122, i32* %17
  br label %144

; <label>:123:                                    ; preds = %18
  %124 = load i32*, i32** %9, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1456182216, i32* %17
  br label %144

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1764095815, i32* %17
  br label %144

; <label>:133:                                    ; preds = %18
  %134 = load i32*, i32** %9, align 8
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %130, %123, %115, %114, %111, %99, %93, %92, %89, %79, %73, %57, %54, %48, %42, %36, %33, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = call i32 @shuru(i32 %1, i32 %2)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
