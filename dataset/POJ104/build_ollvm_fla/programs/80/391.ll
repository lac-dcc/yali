; ModuleID = 'source-C-CXX/80/391.c'
source_filename = "source-C-CXX/80/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tf(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -687594726, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -687594726, label %12
    i32 964795869, label %16
    i32 1743270181, label %20
    i32 116541244, label %24
    i32 -1874771100, label %28
    i32 1168475036, label %29
    i32 -309632695, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -1874771100, i32 964795869
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1874771100, i32 1743270181
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 -1874771100, i32 116541244
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1874771100, i32 1168475036
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -309632695, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -309632695, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 673576495, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 673576495, label %15
    i32 2092540232, label %19
    i32 -350497837, label %20
    i32 -504749642, label %24
    i32 710877149, label %32
    i32 1882008586, label %35
    i32 -578207688, label %36
    i32 -1138652702, label %39
    i32 340880103, label %46
    i32 1199562148, label %47
    i32 822306792, label %51
    i32 515698848, label %87
    i32 -2044014090, label %90
    i32 511492963, label %91
    i32 -8899045, label %95
    i32 771777268, label %96
    i32 -70570355, label %100
    i32 1079692908, label %109
    i32 -1544432880, label %112
    i32 -666693089, label %119
    i32 1145066641, label %122
    i32 -1945349491, label %123
    i32 1796353243, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 2092540232, i32 -1138652702
  store i32 %18, i32* %11
  br label %126

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -350497837, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -504749642, i32 1882008586
  store i32 %23, i32* %11
  br label %126

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 710877149, i32* %11
  br label %126

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -350497837, i32* %11
  br label %126

; <label>:35:                                     ; preds = %12
  store i32 -578207688, i32* %11
  br label %126

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 673576495, i32* %11
  br label %126

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @tf(i32 %41, i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 340880103, i32 -1945349491
  store i32 %45, i32* %11
  br label %126

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1199562148, i32* %11
  br label %126

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 822306792, i32 -2044014090
  store i32 %50, i32* %11
  br label %126

; <label>:51:                                     ; preds = %12
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %69, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32*, i32** %8, align 8
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %78, i32* %86, align 4
  store i32 515698848, i32* %11
  br label %126

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1199562148, i32* %11
  br label %126

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 511492963, i32* %11
  br label %126

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -8899045, i32 1145066641
  store i32 %94, i32* %11
  br label %126

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 771777268, i32* %11
  br label %126

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 -70570355, i32 -1544432880
  store i32 %99, i32* %11
  br label %126

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1079692908, i32* %11
  br label %126

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 771777268, i32* %11
  br label %126

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 4
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 -666693089, i32* %11
  br label %126

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 511492963, i32* %11
  br label %126

; <label>:122:                                    ; preds = %12
  store i32 1796353243, i32* %11
  br label %126

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1796353243, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %123, %122, %119, %112, %109, %100, %96, %95, %91, %90, %87, %51, %47, %46, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
