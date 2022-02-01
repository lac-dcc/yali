; ModuleID = 'source-C-CXX/79/93.c'
source_filename = "source-C-CXX/79/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@month1 = global [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@month2 = global [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@star = common global [3 x i32] zeroinitializer, align 4
@end = common global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @countday(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* @sum, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 2
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 2
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %9, %12
  store i32 %13, i32* @sum, align 4
  %14 = call i32 @countmonth(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %15 = load i32, i32* @sum, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmonth(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -441689150, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -441689150, label %14
    i32 446676193, label %18
    i32 1705064381, label %25
    i32 1941380056, label %32
    i32 -71693221, label %39
    i32 1414155123, label %46
    i32 -672564535, label %53
    i32 -458987141, label %71
    i32 1715993648, label %89
    i32 1849063912, label %90
    i32 1253169240, label %97
    i32 1983078340, label %104
    i32 2020416651, label %111
    i32 1632534150, label %129
    i32 1365840365, label %147
    i32 -675495149, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 446676193, i32 1705064381
  store i32 %17, i32* %10
  br label %151

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1941380056, i32 1705064381
  store i32 %24, i32* %10
  br label %151

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1941380056, i32 1849063912
  store i32 %31, i32* %10
  br label %151

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -71693221, i32 1414155123
  store i32 %38, i32* %10
  br label %151

; <label>:39:                                     ; preds = %11
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -672564535, i32 1414155123
  store i32 %45, i32* %10
  br label %151

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -672564535, i32 -458987141
  store i32 %52, i32* %10
  br label %151

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @sum, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %54, %61
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %62, %69
  store i32 %70, i32* @sum, align 4
  store i32 1715993648, i32* %10
  br label %151

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @sum, align 4
  %73 = load i32*, i32** %4, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %72, %79
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %80, %87
  store i32 %88, i32* @sum, align 4
  store i32 1715993648, i32* %10
  br label %151

; <label>:89:                                     ; preds = %11
  store i32 -675495149, i32* %10
  br label %151

; <label>:90:                                     ; preds = %11
  %91 = load i32*, i32** %5, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1253169240, i32 1983078340
  store i32 %96, i32* %10
  br label %151

; <label>:97:                                     ; preds = %11
  %98 = load i32*, i32** %5, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2020416651, i32 1983078340
  store i32 %103, i32* %10
  br label %151

; <label>:104:                                    ; preds = %11
  %105 = load i32*, i32** %5, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 2020416651, i32 1632534150
  store i32 %110, i32* %10
  br label %151

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @sum, align 4
  %113 = load i32*, i32** %4, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %112, %119
  %121 = load i32*, i32** %5, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* @month1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %120, %127
  store i32 %128, i32* @sum, align 4
  store i32 1365840365, i32* %10
  br label %151

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @sum, align 4
  %131 = load i32*, i32** %4, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %130, %137
  %139 = load i32*, i32** %5, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @month2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %138, %145
  store i32 %146, i32* @sum, align 4
  store i32 1365840365, i32* %10
  br label %151

; <label>:147:                                    ; preds = %11
  store i32 -675495149, i32* %10
  br label %151

; <label>:148:                                    ; preds = %11
  %149 = call i32 @countyear(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %150 = load i32, i32* @sum, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %147, %129, %111, %104, %97, %90, %89, %71, %53, %46, %39, %32, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @countyear(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = alloca i32
  store i32 925763808, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 925763808, label %9
    i32 1561341127, label %18
    i32 -92422224, label %25
    i32 -1981408400, label %32
    i32 -1881176572, label %39
    i32 -480374853, label %42
    i32 -404067066, label %45
    i32 -2106133287, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 1561341127, i32 -2106133287
  store i32 %17, i32* %5
  br label %52

; <label>:18:                                     ; preds = %6
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -92422224, i32 -1981408400
  store i32 %24, i32* %5
  br label %52

; <label>:25:                                     ; preds = %6
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1881176572, i32 -1981408400
  store i32 %31, i32* %5
  br label %52

; <label>:32:                                     ; preds = %6
  %33 = load i32*, i32** %3, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1881176572, i32 -480374853
  store i32 %38, i32* %5
  br label %52

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @sum, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* @sum, align 4
  store i32 -404067066, i32* %5
  br label %52

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @sum, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* @sum, align 4
  store i32 -404067066, i32* %5
  br label %52

; <label>:45:                                     ; preds = %6
  %46 = load i32*, i32** %3, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 925763808, i32* %5
  br label %52

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @sum, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %45, %42, %39, %32, %25, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 559649556, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 559649556, label %7
    i32 -1513375974, label %11
    i32 -4312087, label %16
    i32 -1504040657, label %19
    i32 -1001861026, label %20
    i32 -423121489, label %24
    i32 -1769169979, label %29
    i32 1848421955, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 3
  %10 = select i1 %9, i32 -1513375974, i32 -1504040657
  store i32 %10, i32* %3
  br label %36

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* @star, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -4312087, i32* %3
  br label %36

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 559649556, i32* %3
  br label %36

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1001861026, i32* %3
  br label %36

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -423121489, i32 1848421955
  store i32 %23, i32* %3
  br label %36

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* @end, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1769169979, i32* %3
  br label %36

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1001861026, i32* %3
  br label %36

; <label>:32:                                     ; preds = %4
  %33 = call i32 @countday(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @star, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @end, i32 0, i32 0))
  %34 = load i32, i32* @sum, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  ret void

; <label>:36:                                     ; preds = %29, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
