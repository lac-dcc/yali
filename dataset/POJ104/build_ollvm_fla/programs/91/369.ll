; ModuleID = 'source-C-CXX/91/369.c'
source_filename = "source-C-CXX/91/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2020 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1011070750, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1011070750, label %14
    i32 -1307166889, label %19
    i32 793408799, label %20
    i32 -109584719, label %25
    i32 -1078593248, label %30
    i32 -2020776622, label %33
    i32 -726965986, label %34
    i32 29127815, label %39
    i32 -1680678599, label %44
    i32 -1783323394, label %47
    i32 -1498496343, label %54
    i32 1384151038, label %59
    i32 -1901869500, label %69
    i32 -1136697253, label %72
    i32 1224128170, label %73
    i32 1076273275, label %78
    i32 -754599508, label %79
    i32 1280991468, label %84
    i32 -769700771, label %97
    i32 -1349404176, label %100
    i32 -1034875234, label %113
    i32 1900016268, label %116
    i32 1022596335, label %117
    i32 -1526787935, label %120
    i32 1478414079, label %125
    i32 -2082914235, label %127
    i32 517995163, label %128
    i32 509811272, label %131
    i32 -1380385082, label %135
    i32 1019688881, label %136
    i32 1601161013, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1307166889, i32 -1380385082
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 793408799, i32* %10
  br label %141

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -109584719, i32 -2020776622
  store i32 %24, i32* %10
  br label %141

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1078593248, i32* %10
  br label %141

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 793408799, i32* %10
  br label %141

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -726965986, i32* %10
  br label %141

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 29127815, i32 -1783323394
  store i32 %38, i32* %10
  br label %141

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -1680678599, i32* %10
  br label %141

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -726965986, i32* %10
  br label %141

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  call void @paixu(i32* %48, i32 %49)
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  call void @paixu(i32* %50, i32 %51)
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 0, %52
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1498496343, i32* %10
  br label %141

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1384151038, i32 -1136697253
  store i32 %58, i32* %10
  br label %141

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  store i32 -1901869500, i32* %10
  br label %141

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1498496343, i32* %10
  br label %141

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1224128170, i32* %10
  br label %141

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1076273275, i32 509811272
  store i32 %77, i32* %10
  br label %141

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -754599508, i32* %10
  br label %141

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1280991468, i32 -1526787935
  store i32 %83, i32* %10
  br label %141

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, i32 -769700771, i32 -1349404176
  store i32 %96, i32* %10
  br label %141

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1349404176, i32* %10
  br label %141

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x i32], [2020 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -1034875234, i32 1900016268
  store i32 %112, i32* %10
  br label %141

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1900016268, i32* %10
  br label %141

; <label>:116:                                    ; preds = %11
  store i32 1022596335, i32* %10
  br label %141

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -754599508, i32* %10
  br label %141

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 1478414079, i32 -2082914235
  store i32 %124, i32* %10
  br label %141

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %9, align 4
  store i32 -2082914235, i32* %10
  br label %141

; <label>:127:                                    ; preds = %11
  store i32 517995163, i32* %10
  br label %141

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1224128170, i32* %10
  br label %141

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %9, align 4
  %133 = mul nsw i32 200, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1019688881, i32* %10
  br label %141

; <label>:135:                                    ; preds = %11
  store i32 1601161013, i32* %10
  br label %141

; <label>:136:                                    ; preds = %11
  store i32 1011070750, i32* %10
  br label %141

; <label>:137:                                    ; preds = %11
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %131, %128, %127, %125, %120, %117, %116, %113, %100, %97, %84, %79, %78, %73, %72, %69, %59, %54, %47, %44, %39, %34, %33, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1982706600, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1982706600, label %12
    i32 -1018020220, label %18
    i32 1496721376, label %19
    i32 -1628526020, label %27
    i32 1066274196, label %41
    i32 112927298, label %63
    i32 -1507303544, label %64
    i32 1749975339, label %67
    i32 -1893569919, label %68
    i32 -397636337, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1018020220, i32 -397636337
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1496721376, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -1628526020, i32 1749975339
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %32, %38
  %40 = select i1 %39, i32 1066274196, i32 112927298
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  store i32 112927298, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -1507303544, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1496721376, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 -1893569919, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1982706600, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
