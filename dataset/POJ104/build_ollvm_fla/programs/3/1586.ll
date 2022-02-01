; ModuleID = 'source-C-CXX/3/1586.c'
source_filename = "source-C-CXX/3/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = alloca i32
  store i32 138664248, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %4, %53
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 138664248, label %14
    i32 -596298596, label %23
    i32 831224435, label %36
    i32 -1836188113, label %49
    i32 1893366744, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32*, i32** %6, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  store i32* %22, i32** %6, align 8
  store i32 -596298596, i32* %9
  br label %53

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = add nsw i64 %29, 1
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = srem i64 %30, %32
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 831224435, i32 -1836188113
  store i32 %35, i32* %9
  store i1 false, i1* %10
  br label %53

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %5, align 8
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 4
  %43 = add nsw i64 %42, 1
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = icmp sle i64 %43, %47
  store i32 -1836188113, i32* %9
  store i1 %48, i1* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i1, i1* %10
  %51 = select i1 %50, i32 138664248, i32 1893366744
  store i32 %51, i32* %9
  br label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %49, %36, %23, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %12, align 8
  %20 = alloca i32*, i64 %18, align 16
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %3
  %25 = load volatile i64, i64* %3
  %26 = mul nuw i64 %22, %25
  %27 = alloca i32, i64 %26, align 16
  store i32 1, i32* %9, align 4
  %28 = alloca i32
  store i32 1892725453, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %141
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1892725453, label %32
    i32 1446228755, label %37
    i32 1560563376, label %38
    i32 2066916387, label %43
    i32 2075588086, label %55
    i32 179685330, label %58
    i32 1795529485, label %59
    i32 -858862484, label %62
    i32 -1582441428, label %63
    i32 383926004, label %68
    i32 -1440195907, label %80
    i32 -633656373, label %83
    i32 464506462, label %86
    i32 -1037569451, label %94
    i32 -149455472, label %110
    i32 443108301, label %113
    i32 491653488, label %118
    i32 1998877432, label %126
    i32 -1126105851, label %135
    i32 1779019749, label %138
  ]

; <label>:31:                                     ; preds = %29
  br label %141

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1446228755, i32 -858862484
  store i32 %36, i32* %28
  br label %141

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 1560563376, i32* %28
  br label %141

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 2066916387, i32 179685330
  store i32 %42, i32* %28
  br label %141

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %3
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %27, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %53)
  store i32 2075588086, i32* %28
  br label %141

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 1560563376, i32* %28
  br label %141

; <label>:58:                                     ; preds = %29
  store i32 1795529485, i32* %28
  br label %141

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1892725453, i32* %28
  br label %141

; <label>:62:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -1582441428, i32* %28
  br label %141

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 383926004, i32 -633656373
  store i32 %67, i32* %28
  br label %141

; <label>:68:                                     ; preds = %29
  %69 = load volatile i64, i64* %3
  %70 = mul nsw i64 0, %69
  %71 = getelementptr inbounds i32, i32* %27, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %20, i64 %78
  store i32* %75, i32** %79, align 8
  store i32 -1440195907, i32* %28
  br label %141

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1582441428, i32* %28
  br label %141

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 464506462, i32* %28
  br label %141

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 -1037569451, i32 443108301
  store i32 %93, i32* %28
  br label %141

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %3
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %27, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32*, i32** %20, i64 %108
  store i32* %105, i32** %109, align 8
  store i32 -149455472, i32* %28
  br label %141

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 464506462, i32* %28
  br label %141

; <label>:113:                                    ; preds = %29
  %114 = load volatile i64, i64* %3
  %115 = mul nsw i64 0, %114
  %116 = getelementptr inbounds i32, i32* %27, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 0
  store i32* %117, i32** %11, align 8
  store i32 1, i32* %9, align 4
  store i32 491653488, i32* %28
  br label %141

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %119, %123
  %125 = select i1 %124, i32 1998877432, i32 1779019749
  store i32 %125, i32* %28
  br label %141

; <label>:126:                                    ; preds = %29
  %127 = load i32*, i32** %11, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %20, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  call void @f(i32* %127, i32* %132, i32 %133, i32 %134)
  store i32 -1126105851, i32* %28
  br label %141

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 491653488, i32* %28
  br label %141

; <label>:138:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  %139 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %4, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %135, %126, %118, %113, %110, %94, %86, %83, %80, %68, %63, %62, %59, %58, %55, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
