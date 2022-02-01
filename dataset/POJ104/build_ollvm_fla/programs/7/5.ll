; ModuleID = 'source-C-CXX/7/5.c'
source_filename = "source-C-CXX/7/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  call void @read(i32* %7, i32* %8, i32 %9, i32 %10)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  call void @paixu(i32* %11, i32* %12, i32 %13, i32 %14)
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  call void @combine(i32* %15, i32* %16, i32* %17, i32 %18, i32 %19)
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  call void @type(i32* %20, i32 %21, i32 %22)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1016286505, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1016286505, label %14
    i32 898817720, label %19
    i32 1677982831, label %25
    i32 1640797250, label %28
    i32 734256731, label %29
    i32 957661429, label %34
    i32 549735076, label %40
    i32 -1275448043, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 898817720, i32 1640797250
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1677982831, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 -1016286505, i32* %10
  br label %44

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 734256731, i32* %10
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 957661429, i32 -1275448043
  store i32 %33, i32* %10
  br label %44

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 549735076, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 734256731, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret void

; <label>:44:                                     ; preds = %40, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1055376827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1055376827, label %16
    i32 732533042, label %22
    i32 1877624182, label %23
    i32 974254218, label %31
    i32 1230864433, label %45
    i32 -1257207473, label %67
    i32 -249014632, label %68
    i32 -1125980507, label %71
    i32 -1930701003, label %72
    i32 -1205501367, label %75
    i32 -504734319, label %76
    i32 -42669659, label %82
    i32 295333081, label %83
    i32 831008232, label %91
    i32 2030438757, label %105
    i32 397467645, label %127
    i32 -1718032093, label %128
    i32 -805377721, label %131
    i32 -1897151970, label %132
    i32 411359008, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 732533042, i32 -1205501367
  store i32 %21, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1877624182, i32* %12
  br label %136

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 974254218, i32 -1125980507
  store i32 %30, i32* %12
  br label %136

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 1230864433, i32 -1257207473
  store i32 %44, i32* %12
  br label %136

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 -1257207473, i32* %12
  br label %136

; <label>:67:                                     ; preds = %13
  store i32 -249014632, i32* %12
  br label %136

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1877624182, i32* %12
  br label %136

; <label>:71:                                     ; preds = %13
  store i32 -1930701003, i32* %12
  br label %136

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1055376827, i32* %12
  br label %136

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -504734319, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -42669659, i32 411359008
  store i32 %81, i32* %12
  br label %136

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 295333081, i32* %12
  br label %136

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 831008232, i32 -805377721
  store i32 %90, i32* %12
  br label %136

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %103, i32 2030438757, i32 397467645
  store i32 %104, i32* %12
  br label %136

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 %121, i32* %126, align 4
  store i32 397467645, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  store i32 -1718032093, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 295333081, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  store i32 -1897151970, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -504734319, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret void

; <label>:136:                                    ; preds = %132, %131, %128, %127, %105, %91, %83, %82, %76, %75, %72, %71, %68, %67, %45, %31, %23, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -76689331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -76689331, label %16
    i32 863605043, label %21
    i32 -1194650648, label %31
    i32 -2102494794, label %34
    i32 870872447, label %35
    i32 1272477303, label %40
    i32 -1405202940, label %52
    i32 -1117045248, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 863605043, i32 -2102494794
  store i32 %20, i32* %12
  br label %56

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 -1194650648, i32* %12
  br label %56

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 -76689331, i32* %12
  br label %56

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 870872447, i32* %12
  br label %56

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1272477303, i32 -1117045248
  store i32 %39, i32* %12
  br label %56

; <label>:40:                                     ; preds = %13
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 -1405202940, i32* %12
  br label %56

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 870872447, i32* %12
  br label %56

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %52, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @type(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1920690037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1920690037, label %16
    i32 -1282250652, label %21
    i32 -120997895, label %27
    i32 1334786109, label %34
    i32 908675565, label %41
    i32 391434065, label %42
    i32 -25634583, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1282250652, i32 -25634583
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -120997895, i32 1334786109
  store i32 %26, i32* %12
  br label %46

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 908675565, i32* %12
  br label %46

; <label>:34:                                     ; preds = %13
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %39)
  store i32 908675565, i32* %12
  br label %46

; <label>:41:                                     ; preds = %13
  store i32 391434065, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1920690037, i32* %12
  br label %46

; <label>:45:                                     ; preds = %13
  ret void

; <label>:46:                                     ; preds = %42, %41, %34, %27, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
