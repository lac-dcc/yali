; ModuleID = 'source-C-CXX/7/1109.c'
source_filename = "source-C-CXX/7/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global i32* null, align 8
@b = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [500 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @putin() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B)
  %3 = load i32, i32* @A, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** @a, align 8
  %8 = load i32, i32* @B, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** @b, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -506258827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -506258827, label %17
    i32 -12313330, label %22
    i32 -1536334323, label %28
    i32 1304281023, label %31
    i32 1372539229, label %32
    i32 -1606202884, label %37
    i32 818428266, label %43
    i32 -2007641870, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @A, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -12313330, i32 1304281023
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** @a, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -1536334323, i32* %13
  br label %47

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -506258827, i32* %13
  br label %47

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 1372539229, i32* %13
  br label %47

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* @B, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1606202884, i32 -2007641870
  store i32 %36, i32* %13
  br label %47

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** @b, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 818428266, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 1372539229, i32* %13
  br label %47

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %43, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @replace() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1971589212, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %128
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1971589212, label %8
    i32 1243092194, label %14
    i32 -1287170691, label %15
    i32 -573920711, label %23
    i32 -1318695453, label %37
    i32 -1995963520, label %59
    i32 1292512204, label %60
    i32 1226906634, label %63
    i32 -26347124, label %64
    i32 1682669258, label %67
    i32 -1468653037, label %68
    i32 -1925943305, label %74
    i32 -1869227117, label %75
    i32 145020533, label %83
    i32 -1228027079, label %97
    i32 2114320126, label %119
    i32 2024497792, label %120
    i32 -1179647954, label %123
    i32 -1394934821, label %124
    i32 1014566644, label %127
  ]

; <label>:7:                                      ; preds = %5
  br label %128

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @A, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1243092194, i32 1682669258
  store i32 %13, i32* %4
  br label %128

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1287170691, i32* %4
  br label %128

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  %22 = select i1 %21, i32 -573920711, i32 1226906634
  store i32 %22, i32* %4
  br label %128

; <label>:23:                                     ; preds = %5
  %24 = load i32*, i32** @a, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** @a, align 8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %28, %34
  %36 = select i1 %35, i32 -1318695453, i32 -1995963520
  store i32 %36, i32* %4
  br label %128

; <label>:37:                                     ; preds = %5
  %38 = load i32*, i32** @a, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32*, i32** @a, align 8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** @a, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32*, i32** @a, align 8
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  store i32 %53, i32* %58, align 4
  store i32 -1995963520, i32* %4
  br label %128

; <label>:59:                                     ; preds = %5
  store i32 1292512204, i32* %4
  br label %128

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1287170691, i32* %4
  br label %128

; <label>:63:                                     ; preds = %5
  store i32 -26347124, i32* %4
  br label %128

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -1971589212, i32* %4
  br label %128

; <label>:67:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1468653037, i32* %4
  br label %128

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* @B, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1925943305, i32 1014566644
  store i32 %73, i32* %4
  br label %128

; <label>:74:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1869227117, i32* %4
  br label %128

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @B, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 145020533, i32 -1179647954
  store i32 %82, i32* %4
  br label %128

; <label>:83:                                     ; preds = %5
  %84 = load i32*, i32** @b, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** @b, align 8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %88, %94
  %96 = select i1 %95, i32 -1228027079, i32 2114320126
  store i32 %96, i32* %4
  br label %128

; <label>:97:                                     ; preds = %5
  %98 = load i32*, i32** @b, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %3, align 4
  %103 = load i32*, i32** @b, align 8
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** @b, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32*, i32** @b, align 8
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  store i32 %113, i32* %118, align 4
  store i32 2114320126, i32* %4
  br label %128

; <label>:119:                                    ; preds = %5
  store i32 2024497792, i32* %4
  br label %128

; <label>:120:                                    ; preds = %5
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1869227117, i32* %4
  br label %128

; <label>:123:                                    ; preds = %5
  store i32 -1394934821, i32* %4
  br label %128

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 -1468653037, i32* %4
  br label %128

; <label>:127:                                    ; preds = %5
  ret void

; <label>:128:                                    ; preds = %124, %123, %120, %119, %97, %83, %75, %74, %68, %67, %64, %63, %60, %59, %37, %23, %15, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1875416884, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %47
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1875416884, label %6
    i32 -1306670359, label %11
    i32 235654194, label %20
    i32 1164511047, label %23
    i32 -1597215382, label %25
    i32 428973771, label %32
    i32 1561791334, label %43
    i32 -379665039, label %46
  ]

; <label>:5:                                      ; preds = %3
  br label %47

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @A, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1306670359, i32 1164511047
  store i32 %10, i32* %2
  br label %47

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** @a, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 235654194, i32* %2
  br label %47

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1875416884, i32* %2
  br label %47

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @A, align 4
  store i32 %24, i32* %1, align 4
  store i32 -1597215382, i32* %2
  br label %47

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* @A, align 4
  %28 = load i32, i32* @B, align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 428973771, i32 -379665039
  store i32 %31, i32* %2
  br label %47

; <label>:32:                                     ; preds = %3
  %33 = load i32*, i32** @b, align 8
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* @A, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %33, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1561791334, i32* %2
  br label %47

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -1597215382, i32* %2
  br label %47

; <label>:46:                                     ; preds = %3
  ret void

; <label>:47:                                     ; preds = %43, %32, %25, %23, %20, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -221164443, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -221164443, label %6
    i32 405160821, label %13
    i32 -1036614335, label %17
    i32 -338092374, label %23
    i32 1488904929, label %29
    i32 -665278034, label %30
    i32 1901910496, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @A, align 4
  %9 = load i32, i32* @B, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 405160821, i32 1901910496
  store i32 %12, i32* %2
  br label %34

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1036614335, i32 -338092374
  store i32 %16, i32* %2
  br label %34

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 1488904929, i32* %2
  br label %34

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 1488904929, i32* %2
  br label %34

; <label>:29:                                     ; preds = %3
  store i32 -665278034, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -221164443, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %29, %23, %17, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @putin()
  call void @replace()
  call void @combine()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
