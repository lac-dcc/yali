; ModuleID = 'source-C-CXX/7/9.c'
source_filename = "source-C-CXX/7/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -586229454, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %36
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -586229454, label %15
    i32 -240729945, label %26
    i32 -1200078887, label %32
    i32 -1960214717, label %35
  ]

; <label>:14:                                     ; preds = %12
  br label %36

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %3, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = icmp slt i32 %16, %23
  %25 = select i1 %24, i32 -240729945, i32 -1960214717
  store i32 %25, i32* %11
  br label %36

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1200078887, i32* %11
  br label %36

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -586229454, i32* %11
  br label %36

; <label>:35:                                     ; preds = %12
  ret void

; <label>:36:                                     ; preds = %32, %26, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 416341655, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 416341655, label %12
    i32 430422542, label %19
    i32 580209477, label %24
    i32 1337932271, label %28
    i32 -1372628626, label %42
    i32 -1386700808, label %64
    i32 -1943389425, label %65
    i32 1806660308, label %68
    i32 -521433800, label %69
    i32 -2089397965, label %72
    i32 -1092362184, label %76
    i32 1791202225, label %87
    i32 -2030438768, label %96
    i32 -858873368, label %103
    i32 979536390, label %117
    i32 -1560066879, label %139
    i32 -1094570614, label %140
    i32 -599069549, label %143
    i32 279436333, label %144
    i32 -903235874, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 430422542, i32 -2089397965
  store i32 %18, i32* %8
  br label %148

; <label>:19:                                     ; preds = %9
  %20 = load i32*, i32** %3, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 580209477, i32* %8
  br label %148

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 1337932271, i32 1806660308
  store i32 %27, i32* %8
  br label %148

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %33, %39
  %41 = select i1 %40, i32 -1372628626, i32 -1386700808
  store i32 %41, i32* %8
  br label %148

; <label>:42:                                     ; preds = %9
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  store i32 -1386700808, i32* %8
  br label %148

; <label>:64:                                     ; preds = %9
  store i32 -1943389425, i32* %8
  br label %148

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 580209477, i32* %8
  br label %148

; <label>:68:                                     ; preds = %9
  store i32 -521433800, i32* %8
  br label %148

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 416341655, i32* %8
  br label %148

; <label>:72:                                     ; preds = %9
  %73 = load i32*, i32** %3, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  store i32 -1092362184, i32* %8
  br label %148

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32*, i32** %3, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %3, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = icmp slt i32 %77, %84
  %86 = select i1 %85, i32 1791202225, i32 -903235874
  store i32 %86, i32* %8
  br label %148

; <label>:87:                                     ; preds = %9
  %88 = load i32*, i32** %3, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %90, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -2030438768, i32* %8
  br label %148

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32*, i32** %3, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 -858873368, i32 -599069549
  store i32 %102, i32* %8
  br label %148

; <label>:103:                                    ; preds = %9
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %108, %114
  %116 = select i1 %115, i32 979536390, i32 -1560066879
  store i32 %116, i32* %8
  br label %148

; <label>:117:                                    ; preds = %9
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  store i32 %133, i32* %138, align 4
  store i32 -1560066879, i32* %8
  br label %148

; <label>:139:                                    ; preds = %9
  store i32 -1094570614, i32* %8
  br label %148

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %6, align 4
  store i32 -2030438768, i32* %8
  br label %148

; <label>:143:                                    ; preds = %9
  store i32 279436333, i32* %8
  br label %148

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1092362184, i32* %8
  br label %148

; <label>:147:                                    ; preds = %9
  ret void

; <label>:148:                                    ; preds = %144, %143, %140, %139, %117, %103, %96, %87, %76, %72, %69, %68, %65, %64, %42, %28, %24, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1569792051, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1569792051, label %10
    i32 1491911726, label %22
    i32 886557429, label %29
    i32 825933492, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %14, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %11, %19
  %21 = select i1 %20, i32 1491911726, i32 825933492
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 886557429, i32* %6
  br label %46

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1569792051, i32* %6
  br label %46

; <label>:32:                                     ; preds = %7
  %33 = load i32*, i32** %4, align 8
  %34 = load i32*, i32** %3, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %36, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %33, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  ret void

; <label>:46:                                     ; preds = %29, %22, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [40 x i32], align 16
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i32 0, i32 0
  %4 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i32 0, i32 0
  call void @input(i32* %3, i32* %4)
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i32 0, i32 0
  call void @order(i32* %5, i32* %6)
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i32 0, i32 0
  call void @print(i32* %7, i32* %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
