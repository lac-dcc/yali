; ModuleID = 'source-C-CXX/0/1778.c'
source_filename = "source-C-CXX/0/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reslove.c = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @next(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -367234135, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -367234135, label %15
    i32 1099314304, label %78
    i32 -2046387426, label %85
    i32 -411384599, label %90
    i32 -1217540658, label %91
    i32 -1625308389, label %102
    i32 -1516886211, label %108
    i32 1379462174, label %109
    i32 -376678639, label %110
    i32 -1173143711, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %18, %21
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %22, %25
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %26, %29
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 4
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %30, %33
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 5
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %34, %37
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 6
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %38, %41
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 7
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %42, %45
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 8
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %46, %49
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 9
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %50, %53
  %55 = load i32*, i32** %3, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 10
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %54, %57
  %59 = load i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 11
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %58, %61
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 12
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %62, %65
  %67 = load i32*, i32** %3, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 13
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %66, %69
  %71 = load i32*, i32** %3, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 14
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %70, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1099314304, i32 -1173143711
  store i32 %77, i32* %11
  br label %114

; <label>:78:                                     ; preds = %12
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 0, i32* %6, align 4
  store i32 -2046387426, i32* %11
  br label %114

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -411384599, i32 -1625308389
  store i32 %89, i32* %11
  br label %114

; <label>:90:                                     ; preds = %12
  store i32 -1217540658, i32* %11
  br label %114

; <label>:91:                                     ; preds = %12
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %3, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  store i32 %96, i32* %101, align 4
  store i32 -2046387426, i32* %11
  br label %114

; <label>:102:                                    ; preds = %12
  %103 = load i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 14
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1516886211, i32 1379462174
  store i32 %107, i32* %11
  br label %114

; <label>:108:                                    ; preds = %12
  store i32 -1173143711, i32* %11
  br label %114

; <label>:109:                                    ; preds = %12
  store i32 -376678639, i32* %11
  br label %114

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -367234135, i32* %11
  br label %114

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %110, %109, %108, %102, %91, %90, %85, %78, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @reslove(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([15 x i32]* @reslove.c to i8*), i64 60, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1569383964, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1569383964, label %10
    i32 1452707390, label %58
    i32 -1441929921, label %106
    i32 -671313537, label %109
    i32 -1198700925, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %12, %14
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = mul nsw i32 %15, %17
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %18, %20
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 %21, %23
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %24, %26
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 %27, %29
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %30, %32
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %35 = load i32, i32* %34, align 16
  %36 = mul nsw i32 %33, %35
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %36, %38
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 %39, %41
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %42, %44
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %45, %47
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %51, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1452707390, i32 -1198700925
  store i32 %57, i32* %6
  br label %114

; <label>:58:                                     ; preds = %7
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %60, %62
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = mul nsw i32 %63, %65
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %69, %71
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %72, %74
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %77 = load i32, i32* %76, align 8
  %78 = mul nsw i32 %75, %77
  %79 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %78, %80
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %81, %83
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %84, %86
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %89 = load i32, i32* %88, align 8
  %90 = mul nsw i32 %87, %89
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %90, %92
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %95 = load i32, i32* %94, align 16
  %96 = mul nsw i32 %93, %95
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %96, %98
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %101 = load i32, i32* %100, align 8
  %102 = mul nsw i32 %99, %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1441929921, i32 -671313537
  store i32 %105, i32* %6
  br label %114

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -671313537, i32* %6
  br label %114

; <label>:109:                                    ; preds = %7
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i32 0, i32 0
  %111 = load i32, i32* %2, align 4
  call void @next(i32* %110, i32 %111)
  store i32 -1569383964, i32* %6
  br label %114

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %106, %58, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 153053164, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 153053164, label %9
    i32 564720690, label %15
    i32 1837071545, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 564720690, i32 1837071545
  store i32 %14, i32* %5
  br label %21

; <label>:15:                                     ; preds = %6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @reslove(i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 153053164, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
