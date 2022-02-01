; ModuleID = 'source-C-CXX/91/752.c'
source_filename = "source-C-CXX/91/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@TianJi = common global [1000 x i32] zeroinitializer, align 16
@King = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Partition(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  %19 = alloca i32
  store i32 -1289888123, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1289888123, label %23
    i32 1764142402, label %28
    i32 -590108871, label %37
    i32 1247105315, label %59
    i32 -563901738, label %60
    i32 -1773638020, label %63
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1764142402, i32 -1773638020
  store i32 %27, i32* %19
  br label %84

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -590108871, i32 1247105315
  store i32 %36, i32* %19
  br label %84

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1247105315, i32* %19
  br label %84

; <label>:59:                                     ; preds = %20
  store i32 -563901738, i32* %19
  br label %84

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1289888123, i32* %19
  br label %84

; <label>:63:                                     ; preds = %20
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %60, %59, %37, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @QuikSort(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -908350470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -908350470, label %16
    i32 1058225975, label %21
    i32 -1068784149, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1058225975, i32 -1068784149
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 @Partition(i32* %22, i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @QuikSort(i32* %26, i32 %27, i32 %29)
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %8, align 4
  %35 = call i32 @QuikSort(i32* %31, i32 %33, i32 %34)
  store i32 -1068784149, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret i32 0

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @score(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -11494837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -11494837, label %16
    i32 1742422056, label %24
    i32 1643857991, label %28
    i32 -1754077153, label %32
    i32 -1746875381, label %33
    i32 -1893198036, label %46
    i32 -604922930, label %53
    i32 496019207, label %72
    i32 1062601369, label %79
    i32 1934834580, label %95
    i32 1325919083, label %98
    i32 -1458687906, label %103
    i32 1564689123, label %104
    i32 1887756606, label %105
    i32 350358230, label %118
    i32 -652519394, label %121
    i32 1675095961, label %134
    i32 -860320456, label %137
    i32 1869584414, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp ne i32 %19, %21
  %23 = select i1 %22, i32 1742422056, i32 1887756606
  store i32 %23, i32* %12
  br label %140

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1643857991, i32 -1746875381
  store i32 %27, i32* %12
  br label %140

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %11, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1754077153, i32 -1746875381
  store i32 %31, i32* %12
  br label %140

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1746875381, i32* %12
  br label %140

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  %45 = select i1 %44, i32 -1893198036, i32 -604922930
  store i32 %45, i32* %12
  br label %140

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1564689123, i32* %12
  br label %140

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %54, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %62, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %61, %69
  %71 = select i1 %70, i32 496019207, i32 1062601369
  store i32 %71, i32* %12
  br label %140

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1458687906, i32* %12
  br label %140

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %80, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 1934834580, i32 1325919083
  store i32 %94, i32* %12
  br label %140

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1325919083, i32* %12
  br label %140

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1458687906, i32* %12
  br label %140

; <label>:103:                                    ; preds = %13
  store i32 1564689123, i32* %12
  br label %140

; <label>:104:                                    ; preds = %13
  store i32 -11494837, i32* %12
  br label %140

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %110, %115
  %117 = select i1 %116, i32 350358230, i32 -652519394
  store i32 %117, i32* %12
  br label %140

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1869584414, i32* %12
  br label %140

; <label>:121:                                    ; preds = %13
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 1675095961, i32 -860320456
  store i32 %133, i32* %12
  br label %140

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -860320456, i32* %12
  br label %140

; <label>:137:                                    ; preds = %13
  store i32 1869584414, i32* %12
  br label %140

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %137, %134, %121, %118, %105, %104, %103, %98, %95, %79, %72, %53, %46, %33, %32, %28, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 -917594893, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -917594893, label %10
    i32 -1620683464, label %11
    i32 156707420, label %16
    i32 692705290, label %21
    i32 220991468, label %24
    i32 -1357595864, label %25
    i32 1372079044, label %30
    i32 -1650164646, label %35
    i32 -1883915402, label %38
    i32 1021463815, label %54
    i32 -295859939, label %55
    i32 -333613512, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1620683464, i32* %6
  br label %58

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 156707420, i32 220991468
  store i32 %15, i32* %6
  br label %58

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 692705290, i32* %6
  br label %58

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1620683464, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1357595864, i32* %6
  br label %58

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1372079044, i32 -1883915402
  store i32 %29, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @King, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1650164646, i32* %6
  br label %58

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1357595864, i32* %6
  br label %58

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i32 0, i32 0), i32 0, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @QuikSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i32 0, i32 0), i32 0, i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @score(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @TianJi, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @King, i32 0, i32 0), i32 %45)
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 200
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1021463815, i32 -295859939
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store i32 -333613512, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store i32 -917594893, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %38, %35, %30, %25, %24, %21, %16, %11, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
