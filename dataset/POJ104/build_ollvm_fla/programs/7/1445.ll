; ModuleID = 'source-C-CXX/7/1445.c'
source_filename = "source-C-CXX/7/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [200 x i32] zeroinitializer, align 16
@p1 = global i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), align 8
@b = common global [100 x i32] zeroinitializer, align 16
@p2 = global i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), align 8
@m = common global i32 0, align 4
@p2m = global i32* @m, align 8
@n = common global i32 0, align 4
@p2n = global i32* @n, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @funcofa(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -711345455, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -711345455, label %17
    i32 -1027433764, label %23
    i32 -52545800, label %30
    i32 2038636963, label %33
    i32 18627899, label %34
    i32 -1461261599, label %40
    i32 1617565499, label %47
    i32 -1432967737, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -1027433764, i32 2038636963
  store i32 %22, i32* %13
  br label %51

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -52545800, i32* %13
  br label %51

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -711345455, i32* %13
  br label %51

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 18627899, i32* %13
  br label %51

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1461261599, i32 -1432967737
  store i32 %39, i32* %13
  br label %51

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 1617565499, i32* %13
  br label %51

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 18627899, i32* %13
  br label %51

; <label>:50:                                     ; preds = %14
  ret void

; <label>:51:                                     ; preds = %47, %40, %34, %33, %30, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @funcofb(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -765597946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -765597946, label %16
    i32 -681132085, label %22
    i32 -1751427552, label %23
    i32 1168222439, label %29
    i32 206472846, label %43
    i32 -1639052916, label %65
    i32 905793499, label %66
    i32 -1389040749, label %67
    i32 -767942936, label %70
    i32 -2137169826, label %71
    i32 -217478336, label %74
    i32 -1022898757, label %75
    i32 98893519, label %81
    i32 -1699591071, label %82
    i32 -1353012736, label %88
    i32 -604102437, label %102
    i32 -1306604493, label %124
    i32 1526261740, label %125
    i32 1825696164, label %126
    i32 -762248004, label %129
    i32 583077062, label %130
    i32 -1284895752, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32*, i32** %7, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -681132085, i32 -217478336
  store i32 %21, i32* %12
  br label %134

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1751427552, i32* %12
  br label %134

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1168222439, i32 -767942936
  store i32 %28, i32* %12
  br label %134

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 206472846, i32 -1639052916
  store i32 %42, i32* %12
  br label %134

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  store i32 %59, i32* %64, align 4
  store i32 905793499, i32* %12
  br label %134

; <label>:65:                                     ; preds = %13
  store i32 905793499, i32* %12
  br label %134

; <label>:66:                                     ; preds = %13
  store i32 -1389040749, i32* %12
  br label %134

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -1751427552, i32* %12
  br label %134

; <label>:70:                                     ; preds = %13
  store i32 -2137169826, i32* %12
  br label %134

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -765597946, i32* %12
  br label %134

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1022898757, i32* %12
  br label %134

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 98893519, i32 -1284895752
  store i32 %80, i32* %12
  br label %134

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1699591071, i32* %12
  br label %134

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = load i32*, i32** %8, align 8
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1353012736, i32 -762248004
  store i32 %87, i32* %12
  br label %134

; <label>:88:                                     ; preds = %13
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 -604102437, i32 -1306604493
  store i32 %101, i32* %12
  br label %134

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  store i32 %118, i32* %123, align 4
  store i32 1526261740, i32* %12
  br label %134

; <label>:124:                                    ; preds = %13
  store i32 1526261740, i32* %12
  br label %134

; <label>:125:                                    ; preds = %13
  store i32 1825696164, i32* %12
  br label %134

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1699591071, i32* %12
  br label %134

; <label>:129:                                    ; preds = %13
  store i32 583077062, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1022898757, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret void

; <label>:134:                                    ; preds = %130, %129, %126, %125, %124, %102, %88, %82, %81, %75, %74, %71, %70, %67, %66, %65, %43, %29, %23, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @funcofc(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 1632250332, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1632250332, label %14
    i32 954142562, label %20
    i32 -1408775761, label %36
    i32 1231004510, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32*, i32** %8, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 954142562, i32 1231004510
  store i32 %19, i32* %10
  br label %40

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  store i32 %26, i32* %35, align 4
  store i32 -1408775761, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1632250332, i32* %10
  br label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %36, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @funcofd(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  store i32 2, i32* %9, align 4
  %13 = alloca i32
  store i32 1964609745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1964609745, label %17
    i32 1143750652, label %26
    i32 27535919, label %34
    i32 -105393639, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %8, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = icmp sle i32 %18, %23
  %25 = select i1 %24, i32 1143750652, i32 -105393639
  store i32 %25, i32* %13
  br label %39

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 27535919, i32* %13
  br label %39

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 1964609745, i32* %13
  br label %39

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:39:                                     ; preds = %34, %26, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32*, i32** @p1, align 8
  %2 = load i32*, i32** @p2, align 8
  %3 = load i32*, i32** @p2m, align 8
  %4 = load i32*, i32** @p2n, align 8
  call void @funcofa(i32* %1, i32* %2, i32* %3, i32* %4)
  %5 = load i32*, i32** @p1, align 8
  %6 = load i32*, i32** @p2, align 8
  %7 = load i32*, i32** @p2m, align 8
  %8 = load i32*, i32** @p2n, align 8
  call void @funcofb(i32* %5, i32* %6, i32* %7, i32* %8)
  %9 = load i32*, i32** @p1, align 8
  %10 = load i32*, i32** @p2, align 8
  %11 = load i32*, i32** @p2m, align 8
  %12 = load i32*, i32** @p2n, align 8
  call void @funcofc(i32* %9, i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** @p1, align 8
  %14 = load i32*, i32** @p2, align 8
  %15 = load i32*, i32** @p2m, align 8
  %16 = load i32*, i32** @p2n, align 8
  call void @funcofd(i32* %13, i32* %14, i32* %15, i32* %16)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
