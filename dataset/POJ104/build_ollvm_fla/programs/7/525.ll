; ModuleID = 'source-C-CXX/7/525.c'
source_filename = "source-C-CXX/7/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -780142478, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -780142478, label %15
    i32 1012184460, label %20
    i32 1465699250, label %25
    i32 -600460888, label %28
    i32 -532574975, label %29
    i32 -214376691, label %34
    i32 1578709301, label %39
    i32 1824562128, label %42
    i32 -1420772505, label %53
    i32 1006270093, label %58
    i32 1149698038, label %64
    i32 107243189, label %67
    i32 901376112, label %68
    i32 101046042, label %73
    i32 -511592126, label %79
    i32 -2088520695, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1012184460, i32 -600460888
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1465699250, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -780142478, i32* %11
  br label %83

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -532574975, i32* %11
  br label %83

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -214376691, i32 1824562128
  store i32 %33, i32* %11
  br label %83

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1578709301, i32* %11
  br label %83

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -532574975, i32* %11
  br label %83

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i32 0, i32 0
  %46 = load i32, i32* %8, align 4
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i32 0, i32 0
  %48 = load i32, i32* %9, align 4
  %49 = call i32 @sum(i32 %43, i32 %44, i32* %45, i32 %46, i32* %47, i32 %48)
  store i32 %49, i32* %6, align 4
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1, i32* %7, align 4
  store i32 -1420772505, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1006270093, i32 107243189
  store i32 %57, i32* %11
  br label %83

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 1149698038, i32* %11
  br label %83

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1420772505, i32* %11
  br label %83

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 901376112, i32* %11
  br label %83

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 101046042, i32 -2088520695
  store i32 %72, i32* %11
  br label %83

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -511592126, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 901376112, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  ret i32 0

; <label>:83:                                     ; preds = %79, %73, %68, %67, %64, %58, %53, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32, i32*, i32, i32*, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32 %5, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %16 = alloca i32
  store i32 -1182266579, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1182266579, label %20
    i32 -1165414483, label %25
    i32 1276776522, label %26
    i32 1343141492, label %33
    i32 2035813303, label %47
    i32 -1599351154, label %69
    i32 -1263823064, label %70
    i32 -772556060, label %73
    i32 2125888283, label %74
    i32 1058002220, label %77
    i32 -1003888177, label %78
    i32 -1854894306, label %83
    i32 -686201246, label %84
    i32 917462666, label %91
    i32 -438493100, label %105
    i32 -1020089347, label %127
    i32 1014942499, label %128
    i32 450208062, label %131
    i32 -1531375702, label %132
    i32 -2049038613, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1165414483, i32 1058002220
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1276776522, i32* %16
  br label %136

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1343141492, i32 -772556060
  store i32 %32, i32* %16
  br label %136

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %38, %44
  %46 = select i1 %45, i32 2035813303, i32 -1599351154
  store i32 %46, i32* %16
  br label %136

; <label>:47:                                     ; preds = %17
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %15, align 4
  %53 = load i32*, i32** %9, align 8
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %15, align 4
  %64 = load i32*, i32** %9, align 8
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  store i32 %63, i32* %68, align 4
  store i32 -1599351154, i32* %16
  br label %136

; <label>:69:                                     ; preds = %17
  store i32 -1263823064, i32* %16
  br label %136

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  store i32 1276776522, i32* %16
  br label %136

; <label>:73:                                     ; preds = %17
  store i32 2125888283, i32* %16
  br label %136

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 -1182266579, i32* %16
  br label %136

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1003888177, i32* %16
  br label %136

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1854894306, i32 -2049038613
  store i32 %82, i32* %16
  br label %136

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -686201246, i32* %16
  br label %136

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 917462666, i32 450208062
  store i32 %90, i32* %16
  br label %136

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %11, align 8
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %103, i32 -438493100, i32 -1020089347
  store i32 %104, i32* %16
  br label %136

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %15, align 4
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %11, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32*, i32** %11, align 8
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 %121, i32* %126, align 4
  store i32 -1020089347, i32* %16
  br label %136

; <label>:127:                                    ; preds = %17
  store i32 1014942499, i32* %16
  br label %136

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 -686201246, i32* %16
  br label %136

; <label>:131:                                    ; preds = %17
  store i32 -1531375702, i32* %16
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 -1003888177, i32* %16
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %128, %127, %105, %91, %84, %83, %78, %77, %74, %73, %70, %69, %47, %33, %26, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
