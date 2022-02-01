; ModuleID = 'source-C-CXX/9/2197.c'
source_filename = "source-C-CXX/9/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max.y = internal global [25 x i32] zeroinitializer, align 16
@main.x = internal global [25 x i32] zeroinitializer, align 16
@main.sum = internal global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32*, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %9, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %12, align 4
  %16 = alloca i32
  store i32 -897525807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -897525807, label %20
    i32 2018079986, label %26
    i32 697503845, label %31
    i32 -1186904300, label %44
    i32 1142638521, label %55
    i32 -1024668798, label %56
    i32 1611141136, label %59
    i32 471825777, label %60
    i32 -651176744, label %65
    i32 1904355372, label %77
    i32 -267893723, label %78
    i32 1698455697, label %79
    i32 86245266, label %82
    i32 950575401, label %87
    i32 -2087996890, label %88
    i32 1288080946, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 2018079986, i32 1611141136
  store i32 %25, i32* %16
  br label %91

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 697503845, i32 1142638521
  store i32 %30, i32* %16
  br label %91

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %36, %41
  %43 = select i1 %42, i32 -1186904300, i32 1142638521
  store i32 %43, i32* %16
  br label %91

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  store i32 1142638521, i32* %16
  br label %91

; <label>:55:                                     ; preds = %17
  store i32 -1024668798, i32* %16
  br label %91

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 -897525807, i32* %16
  br label %91

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 471825777, i32* %16
  br label %91

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -651176744, i32 86245266
  store i32 %64, i32* %16
  br label %91

; <label>:65:                                     ; preds = %17
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* @max.y, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 1904355372, i32 -267893723
  store i32 %76, i32* %16
  br label %91

; <label>:77:                                     ; preds = %17
  store i32 86245266, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  store i32 1698455697, i32* %16
  br label %91

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 471825777, i32* %16
  br label %91

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 950575401, i32 -2087996890
  store i32 %86, i32* %16
  br label %91

; <label>:87:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1288080946, i32* %16
  br label %91

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1288080946, i32* %16
  br label %91

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %82, %79, %78, %77, %65, %60, %59, %56, %55, %44, %31, %26, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 841126950, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 841126950, label %11
    i32 382830003, label %16
    i32 -2046877789, label %21
    i32 1385259127, label %24
    i32 1903081503, label %31
    i32 1029476676, label %35
    i32 -1614540156, label %38
    i32 -364119556, label %44
    i32 1271656720, label %55
    i32 -631402789, label %62
    i32 1384307716, label %70
    i32 -1096904333, label %71
    i32 1595890668, label %74
    i32 509158041, label %80
    i32 753470142, label %83
    i32 -2090626916, label %85
    i32 -1702300933, label %90
    i32 -404795878, label %98
    i32 -597810025, label %103
    i32 573512055, label %104
    i32 631989046, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 382830003, i32 1385259127
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -2046877789, i32* %7
  br label %111

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 841126950, i32* %7
  br label %111

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 2
  store i32 %30, i32* %3, align 4
  store i32 1903081503, i32* %7
  br label %111

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 1029476676, i32 753470142
  store i32 %34, i32* %7
  br label %111

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1614540156, i32* %7
  br label %111

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -364119556, i32 1595890668
  store i32 %43, i32* %7
  br label %111

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* @main.x, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 1271656720, i32 1384307716
  store i32 %54, i32* %7
  br label %111

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @max(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i32 0, i32 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.x, i32 0, i32 0), i32 %56, i32 %57, i32 %58)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -631402789, i32 1384307716
  store i32 %61, i32* %7
  br label %111

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1384307716, i32* %7
  br label %111

; <label>:70:                                     ; preds = %8
  store i32 -1096904333, i32* %7
  br label %111

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1614540156, i32* %7
  br label %111

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 509158041, i32* %7
  br label %111

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 1903081503, i32* %7
  br label %111

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.sum, i64 0, i64 0), align 16
  store i32 %84, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -2090626916, i32* %7
  br label %111

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1702300933, i32 631989046
  store i32 %89, i32* %7
  br label %111

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -404795878, i32 -597810025
  store i32 %97, i32* %7
  br label %111

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* @main.sum, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  store i32 -597810025, i32* %7
  br label %111

; <label>:103:                                    ; preds = %8
  store i32 573512055, i32* %7
  br label %111

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -2090626916, i32* %7
  br label %111

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %104, %103, %98, %90, %85, %83, %80, %74, %71, %70, %62, %55, %44, %38, %35, %31, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
