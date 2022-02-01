; ModuleID = 'source-C-CXX/7/1265.c'
source_filename = "source-C-CXX/7/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@f = common global i32 0, align 4
@g = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %3 = call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %4 = call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  %5 = call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @get(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @f, i32* @g)
  store i32 0, i32* @d, align 4
  %6 = alloca i32
  store i32 -36713133, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -36713133, label %10
    i32 -589081519, label %15
    i32 607986559, label %21
    i32 1466102796, label %24
    i32 -715247710, label %25
    i32 -264131421, label %30
    i32 2129100047, label %36
    i32 -464689159, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @d, align 4
  %12 = load i32, i32* @f, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -589081519, i32 1466102796
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* @d, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 607986559, i32* %6
  br label %40

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @d, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @d, align 4
  store i32 -36713133, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  store i32 0, i32* @e, align 4
  store i32 -715247710, i32* %6
  br label %40

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @e, align 4
  %27 = load i32, i32* @g, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -264131421, i32 -464689159
  store i32 %29, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* @e, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2129100047, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @e, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @e, align 4
  store i32 -715247710, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %36, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @repick(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @d, align 4
  %6 = alloca i32
  store i32 -451124297, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %128
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -451124297, label %10
    i32 1561801959, label %15
    i32 -1014053124, label %16
    i32 -188434654, label %24
    i32 551894210, label %38
    i32 -1767502567, label %60
    i32 -892463371, label %61
    i32 -1270026546, label %64
    i32 1239645484, label %65
    i32 834853113, label %68
    i32 988608606, label %69
    i32 -1416088622, label %74
    i32 -1686931000, label %75
    i32 269151898, label %83
    i32 1747536740, label %97
    i32 -89563907, label %119
    i32 -496545002, label %120
    i32 1114734417, label %123
    i32 1257973534, label %124
    i32 -1854093367, label %127
  ]

; <label>:9:                                      ; preds = %7
  br label %128

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @d, align 4
  %12 = load i32, i32* @f, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1561801959, i32 834853113
  store i32 %14, i32* %6
  br label %128

; <label>:15:                                     ; preds = %7
  store i32 0, i32* @e, align 4
  store i32 -1014053124, i32* %6
  br label %128

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @e, align 4
  %18 = load i32, i32* @f, align 4
  %19 = load i32, i32* @d, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 -188434654, i32 -1270026546
  store i32 %23, i32* %6
  br label %128

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @e, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* @e, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 551894210, i32 -1767502567
  store i32 %37, i32* %6
  br label %128

; <label>:38:                                     ; preds = %7
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* @e, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* @e, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* @e, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* @e, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -1767502567, i32* %6
  br label %128

; <label>:60:                                     ; preds = %7
  store i32 -892463371, i32* %6
  br label %128

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @e, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @e, align 4
  store i32 -1014053124, i32* %6
  br label %128

; <label>:64:                                     ; preds = %7
  store i32 1239645484, i32* %6
  br label %128

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @d, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @d, align 4
  store i32 -451124297, i32* %6
  br label %128

; <label>:68:                                     ; preds = %7
  store i32 0, i32* @d, align 4
  store i32 988608606, i32* %6
  br label %128

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @d, align 4
  %71 = load i32, i32* @g, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1416088622, i32 -1854093367
  store i32 %73, i32* %6
  br label %128

; <label>:74:                                     ; preds = %7
  store i32 0, i32* @e, align 4
  store i32 -1686931000, i32* %6
  br label %128

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @e, align 4
  %77 = load i32, i32* @g, align 4
  %78 = load i32, i32* @d, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 269151898, i32 1114734417
  store i32 %82, i32* %6
  br label %128

; <label>:83:                                     ; preds = %7
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* @e, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* @e, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %88, %94
  %96 = select i1 %95, i32 1747536740, i32 -89563907
  store i32 %96, i32* %6
  br label %128

; <label>:97:                                     ; preds = %7
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* @e, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* @e, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* @e, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* @e, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 -89563907, i32* %6
  br label %128

; <label>:119:                                    ; preds = %7
  store i32 -496545002, i32* %6
  br label %128

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @e, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @e, align 4
  store i32 -1686931000, i32* %6
  br label %128

; <label>:123:                                    ; preds = %7
  store i32 1257973534, i32* %6
  br label %128

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* @d, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @d, align 4
  store i32 988608606, i32* %6
  br label %128

; <label>:127:                                    ; preds = %7
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %119, %97, %83, %75, %74, %69, %68, %65, %64, %61, %60, %38, %24, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hand(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* @d, align 4
  %7 = alloca i32
  store i32 -727541510, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -727541510, label %11
    i32 -2146143674, label %16
    i32 254761143, label %28
    i32 -1426161554, label %29
    i32 392776111, label %36
    i32 159043904, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @d, align 4
  %13 = load i32, i32* @f, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2146143674, i32 254761143
  store i32 %15, i32* %7
  br label %51

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* @d, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* @d, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @d, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @d, align 4
  store i32 -727541510, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  store i32 -1426161554, i32* %7
  br label %51

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @d, align 4
  %31 = load i32, i32* @f, align 4
  %32 = load i32, i32* @g, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 392776111, i32 159043904
  store i32 %35, i32* %7
  br label %51

; <label>:36:                                     ; preds = %8
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* @d, align 4
  %39 = load i32, i32* @f, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* @d, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @d, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @d, align 4
  store i32 -1426161554, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %36, %29, %28, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @d, align 4
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* @d, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %3, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = load i32, i32* @d, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @d, align 4
  %11 = alloca i32
  store i32 1612650639, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %32
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1612650639, label %15
    i32 -443921206, label %22
    i32 -1304756567, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %32

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @d, align 4
  %17 = load i32, i32* @f, align 4
  %18 = load i32, i32* @g, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -443921206, i32 -1304756567
  store i32 %21, i32* %11
  br label %32

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %2, align 8
  %24 = load i32, i32* @d, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* @d, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @d, align 4
  store i32 1612650639, i32* %11
  br label %32

; <label>:31:                                     ; preds = %12
  ret i32 0

; <label>:32:                                     ; preds = %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
