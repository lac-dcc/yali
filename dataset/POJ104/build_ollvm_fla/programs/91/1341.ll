; ModuleID = 'source-C-CXX/91/1341.c'
source_filename = "source-C-CXX/91/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1180075070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1180075070, label %19
    i32 696933320, label %24
    i32 1723952031, label %39
    i32 -1121917072, label %46
    i32 -1374083244, label %59
    i32 -978533148, label %66
    i32 70293780, label %79
    i32 -364763721, label %86
    i32 -1415268573, label %99
    i32 -2123885016, label %106
    i32 -960387019, label %119
    i32 -576186507, label %126
    i32 -702125886, label %127
    i32 1784018276, label %128
    i32 -805045937, label %129
    i32 730746129, label %130
    i32 -739672103, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 696933320, i32 -739672103
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 1723952031, i32 -1121917072
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 200
  store i32 %45, i32* %10, align 4
  store i32 730746129, i32* %15
  br label %133

; <label>:46:                                     ; preds = %16
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -1374083244, i32 -978533148
  store i32 %58, i32* %15
  br label %133

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 200
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  store i32 -805045937, i32* %15
  br label %133

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 70293780, i32 -364763721
  store i32 %78, i32* %15
  br label %133

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 200
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1784018276, i32* %15
  br label %133

; <label>:86:                                     ; preds = %16
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 -1415268573, i32 -2123885016
  store i32 %98, i32* %15
  br label %133

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 200
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  store i32 -702125886, i32* %15
  br label %133

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 -960387019, i32 -576186507
  store i32 %118, i32* %15
  br label %133

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 0
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %8, align 4
  store i32 -576186507, i32* %15
  br label %133

; <label>:126:                                    ; preds = %16
  store i32 -702125886, i32* %15
  br label %133

; <label>:127:                                    ; preds = %16
  store i32 1784018276, i32* %15
  br label %133

; <label>:128:                                    ; preds = %16
  store i32 -805045937, i32* %15
  br label %133

; <label>:129:                                    ; preds = %16
  store i32 730746129, i32* %15
  br label %133

; <label>:130:                                    ; preds = %16
  store i32 1180075070, i32* %15
  br label %133

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %10, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %130, %129, %128, %127, %126, %119, %106, %99, %86, %79, %66, %59, %46, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -592525637, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -592525637, label %10
    i32 359555233, label %14
    i32 345067116, label %17
    i32 -1539875384, label %20
    i32 832278224, label %21
    i32 396592628, label %26
    i32 -218868873, label %31
    i32 -1764652062, label %34
    i32 -643021242, label %35
    i32 -842136591, label %40
    i32 154992186, label %45
    i32 1480424259, label %48
    i32 29344748, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 359555233, i32 345067116
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  store i32 345067116, i32* %5
  store i1 %16, i1* %6
  br label %66

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 -1539875384, i32 29344748
  store i32 %19, i32* %5
  br label %66

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 832278224, i32* %5
  br label %66

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 396592628, i32 -1764652062
  store i32 %25, i32* %5
  br label %66

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -218868873, i32* %5
  br label %66

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 832278224, i32* %5
  br label %66

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -643021242, i32* %5
  br label %66

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -842136591, i32 1480424259
  store i32 %39, i32* %5
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 154992186, i32* %5
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -643021242, i32* %5
  br label %66

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %49, i32* %53)
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %55, i32* %59)
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %63 = call i32 @fun(i32* %61, i32* %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -592525637, i32* %5
  br label %66

; <label>:65:                                     ; preds = %7
  ret i32 0

; <label>:66:                                     ; preds = %48, %45, %40, %35, %34, %31, %26, %21, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
