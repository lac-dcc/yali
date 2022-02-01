; ModuleID = 'source-C-CXX/7/519.c'
source_filename = "source-C-CXX/7/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global [2 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1720937123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1720937123, label %17
    i32 -1376010878, label %24
    i32 1613287971, label %30
    i32 -1402569313, label %33
    i32 1232945265, label %34
    i32 -741155677, label %41
    i32 -1191146974, label %47
    i32 2100981278, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -1376010878, i32 -1402569313
  store i32 %23, i32* %13
  br label %51

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1613287971, i32* %13
  br label %51

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1720937123, i32* %13
  br label %51

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1232945265, i32* %13
  br label %51

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -741155677, i32 2100981278
  store i32 %40, i32* %13
  br label %51

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 -1191146974, i32* %13
  br label %51

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1232945265, i32* %13
  br label %51

; <label>:50:                                     ; preds = %14
  ret void

; <label>:51:                                     ; preds = %47, %41, %34, %33, %30, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -2029737065, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2029737065, label %15
    i32 -256450408, label %22
    i32 -820857825, label %26
    i32 508280552, label %32
    i32 1338852452, label %45
    i32 -236176168, label %47
    i32 -1467818799, label %48
    i32 1464299698, label %51
    i32 1562681436, label %56
    i32 304910101, label %76
    i32 1591849889, label %77
    i32 -756094386, label %80
    i32 737089595, label %81
    i32 1177299230, label %89
    i32 -1836841178, label %93
    i32 544668481, label %100
    i32 -691887333, label %113
    i32 -1396840759, label %115
    i32 1774640288, label %116
    i32 1582575968, label %119
    i32 1061775076, label %124
    i32 1943940851, label %144
    i32 422785676, label %145
    i32 -1151064222, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -256450408, i32 -756094386
  store i32 %21, i32* %11
  br label %149

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  store i32 -820857825, i32* %11
  br label %149

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 508280552, i32 1464299698
  store i32 %31, i32* %11
  br label %149

; <label>:32:                                     ; preds = %12
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 1338852452, i32 -236176168
  store i32 %44, i32* %11
  br label %149

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %9, align 4
  store i32 -236176168, i32* %11
  br label %149

; <label>:47:                                     ; preds = %12
  store i32 -1467818799, i32* %11
  br label %149

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -820857825, i32* %11
  br label %149

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1562681436, i32 304910101
  store i32 %55, i32* %11
  br label %149

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %10, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 304910101, i32* %11
  br label %149

; <label>:76:                                     ; preds = %12
  store i32 1591849889, i32* %11
  br label %149

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -2029737065, i32* %11
  br label %149

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 737089595, i32* %11
  br label %149

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 1177299230, i32 -1151064222
  store i32 %88, i32* %11
  br label %149

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1836841178, i32* %11
  br label %149

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 544668481, i32 1582575968
  store i32 %99, i32* %11
  br label %149

; <label>:100:                                    ; preds = %12
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 -691887333, i32 -1396840759
  store i32 %112, i32* %11
  br label %149

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %9, align 4
  store i32 -1396840759, i32* %11
  br label %149

; <label>:115:                                    ; preds = %12
  store i32 1774640288, i32* %11
  br label %149

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1836841178, i32* %11
  br label %149

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 1061775076, i32 1943940851
  store i32 %123, i32* %11
  br label %149

; <label>:124:                                    ; preds = %12
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32*, i32** %5, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %5, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %10, align 4
  %140 = load i32*, i32** %5, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 1943940851, i32* %11
  br label %149

; <label>:144:                                    ; preds = %12
  store i32 422785676, i32* %11
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 737089595, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret void

; <label>:149:                                    ; preds = %145, %144, %124, %119, %116, %115, %113, %100, %93, %89, %81, %80, %77, %76, %56, %51, %48, %47, %45, %32, %26, %22, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @fold(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -832659723, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -832659723, label %14
    i32 181779830, label %20
    i32 -1152940306, label %24
    i32 1388651672, label %31
    i32 -1968995417, label %32
    i32 1218340347, label %42
    i32 -348004120, label %46
    i32 699493504, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 181779830, i32 1388651672
  store i32 %19, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %8, align 8
  store i32 %22, i32* %23, align 4
  store i32 -1152940306, i32* %10
  br label %54

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  %27 = load i32*, i32** %8, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %8, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %5, align 8
  store i32 -832659723, i32* %10
  br label %54

; <label>:31:                                     ; preds = %11
  store i32 -1968995417, i32* %10
  br label %54

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %9, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = icmp slt i32 %33, %39
  %41 = select i1 %40, i32 1218340347, i32 699493504
  store i32 %41, i32* %10
  br label %54

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %8, align 8
  store i32 %44, i32* %45, align 4
  store i32 -348004120, i32* %10
  br label %54

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %8, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %7, align 8
  store i32 -1968995417, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %46, %42, %32, %31, %24, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1682397199, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1682397199, label %10
    i32 1695777260, label %21
    i32 1273595737, label %28
    i32 167128801, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %13, %16
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %11, %18
  %20 = select i1 %19, i32 1695777260, i32 167128801
  store i32 %20, i32* %6
  br label %38

; <label>:21:                                     ; preds = %7
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 1273595737, i32* %6
  br label %38

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1682397199, i32* %6
  br label %38

; <label>:31:                                     ; preds = %7
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %36)
  ret void

; <label>:38:                                     ; preds = %28, %21, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @input(i32* %4, i32* %5, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @sort(i32* %6, i32* %7, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  call void @fold(i32* %8, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0), i32* %9, i32* %10)
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  call void @putout(i32* %11, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
