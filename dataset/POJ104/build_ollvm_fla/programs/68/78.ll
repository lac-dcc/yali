; ModuleID = 'source-C-CXX/68/78.c'
source_filename = "source-C-CXX/68/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @back(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i8], align 16
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2112246086, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2112246086, label %13
    i32 -1830870392, label %18
    i32 1374612401, label %30
    i32 1167721226, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1830870392, i32 1167721226
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 1374612401, i32* %9
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 2112246086, i32* %9
  br label %40

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  ret void

; <label>:40:                                     ; preds = %30, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @full(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 508220287, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 508220287, label %13
    i32 1665326229, label %17
    i32 -727847031, label %22
    i32 1419294392, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 1665326229, i32 1419294392
  store i32 %16, i32* %9
  br label %28

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 48, i8* %21, align 1
  store i32 -727847031, i32* %9
  br label %28

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 508220287, i32* %9
  br label %28

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %2, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1000
  store i8 0, i8* %27, align 1
  ret void

; <label>:28:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @recur(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 999, i32* %3, align 4
  %4 = alloca i32
  store i32 -67947813, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -67947813, label %8
    i32 -297055296, label %12
    i32 1579251195, label %21
    i32 -735237939, label %27
    i32 244857203, label %28
    i32 393494824, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  %11 = select i1 %10, i32 -297055296, i32 393494824
  store i32 %11, i32* %4
  br label %33

; <label>:12:                                     ; preds = %5
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 48
  %20 = select i1 %19, i32 1579251195, i32 -735237939
  store i32 %20, i32* %4
  br label %33

; <label>:21:                                     ; preds = %5
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  store i8 0, i8* %26, align 1
  store i32 393494824, i32* %4
  br label %33

; <label>:27:                                     ; preds = %5
  store i32 244857203, i32* %4
  br label %33

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4
  store i32 -67947813, i32* %4
  br label %33

; <label>:31:                                     ; preds = %5
  %32 = load i8*, i8** %2, align 8
  call void @back(i8* %32)
  ret void

; <label>:33:                                     ; preds = %28, %27, %21, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %4, align 8
  call void @back(i8* %8)
  %9 = load i8*, i8** %5, align 8
  call void @back(i8* %9)
  %10 = load i8*, i8** %4, align 8
  call void @full(i8* %10)
  %11 = load i8*, i8** %5, align 8
  call void @full(i8* %11)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -107262972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -107262972, label %16
    i32 -1087693182, label %20
    i32 252742091, label %29
    i32 313610428, label %56
    i32 1694062425, label %73
    i32 -1741403217, label %108
    i32 -1651621176, label %128
    i32 -403009343, label %129
    i32 -2071709684, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -1087693182, i32 -2071709684
  store i32 %19, i32* %12
  br label %135

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  %28 = select i1 %27, i32 252742091, i32 313610428
  store i32 %28, i32* %12
  br label %135

; <label>:29:                                     ; preds = %13
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 10
  %37 = trunc i32 %36 to i8
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %37, i8* %41, align 1
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  store i8 %50, i8* %55, align 1
  store i32 313610428, i32* %12
  br label %135

; <label>:56:                                     ; preds = %13
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = sub nsw i32 %69, 96
  %71 = icmp sgt i32 %70, 9
  %72 = select i1 %71, i32 1694062425, i32 -1741403217
  store i32 %72, i32* %12
  br label %135

; <label>:73:                                     ; preds = %13
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = sub nsw i32 %86, 48
  %88 = sub nsw i32 %87, 10
  %89 = trunc i32 %88 to i8
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = trunc i32 %101 to i8
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %103, i64 %106
  store i8 %102, i8* %107, align 1
  store i32 -1651621176, i32* %12
  br label %135

; <label>:108:                                    ; preds = %13
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8*, i8** %5, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = sub nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  store i8 %123, i8* %127, align 1
  store i32 -1651621176, i32* %12
  br label %135

; <label>:128:                                    ; preds = %13
  store i32 -403009343, i32* %12
  br label %135

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -107262972, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  %133 = load i8*, i8** %5, align 8
  call void @recur(i8* %133)
  %134 = load i8*, i8** %6, align 8
  call void @recur(i8* %134)
  ret void

; <label>:135:                                    ; preds = %129, %128, %108, %73, %56, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %4, align 8
  call void @back(i8* %9)
  %10 = load i8*, i8** %5, align 8
  call void @back(i8* %10)
  %11 = load i8*, i8** %4, align 8
  call void @full(i8* %11)
  %12 = load i8*, i8** %5, align 8
  call void @full(i8* %12)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 2103208027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2103208027, label %17
    i32 -528161037, label %21
    i32 1832504321, label %25
    i32 -1184549351, label %38
    i32 1281823289, label %53
    i32 -1500356430, label %74
    i32 826447750, label %94
    i32 263025888, label %95
    i32 506810783, label %98
    i32 599247397, label %99
    i32 1540599075, label %108
    i32 1949626745, label %109
    i32 -1549637362, label %112
    i32 2022111447, label %116
    i32 -939793685, label %122
    i32 -120482587, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = select i1 %19, i32 -528161037, i32 506810783
  store i32 %20, i32* %13
  br label %127

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1832504321, i32 -1184549351
  store i32 %24, i32* %13
  br label %127

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 -1184549351, i32* %13
  br label %127

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 1281823289, i32 -1500356430
  store i32 %52, i32* %13
  br label %127

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 10
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %60, %66
  %68 = add nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 %69, i8* %73, align 1
  store i32 1, i32* %8, align 4
  store i32 826447750, i32* %13
  br label %127

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %80, %86
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %89, i8* %93, align 1
  store i32 0, i32* %8, align 4
  store i32 826447750, i32* %13
  br label %127

; <label>:94:                                     ; preds = %14
  store i32 263025888, i32* %13
  br label %127

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 2103208027, i32* %13
  br label %127

; <label>:98:                                     ; preds = %14
  store i32 999, i32* %7, align 4
  store i32 599247397, i32* %13
  br label %127

; <label>:99:                                     ; preds = %14
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  %107 = select i1 %106, i32 1540599075, i32 -1549637362
  store i32 %107, i32* %13
  br label %127

; <label>:108:                                    ; preds = %14
  store i32 1949626745, i32* %13
  br label %127

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  store i32 599247397, i32* %13
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 2022111447, i32 -939793685
  store i32 %115, i32* %13
  br label %127

; <label>:116:                                    ; preds = %14
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  store i8 0, i8* %121, align 1
  store i32 -120482587, i32* %13
  br label %127

; <label>:122:                                    ; preds = %14
  %123 = load i8*, i8** %6, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  store i8 0, i8* %124, align 1
  store i32 -120482587, i32* %13
  br label %127

; <label>:125:                                    ; preds = %14
  %126 = load i8*, i8** %6, align 8
  call void @back(i8* %126)
  ret void

; <label>:127:                                    ; preds = %122, %116, %112, %109, %108, %99, %98, %95, %94, %74, %53, %38, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = alloca [1001 x i8], align 16
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1149739858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1149739858, label %16
    i32 170751076, label %20
    i32 -2091575459, label %26
    i32 448882157, label %32
    i32 -1522728630, label %38
    i32 53673281, label %40
    i32 -169473364, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 48
  %19 = select i1 %18, i32 170751076, i32 53673281
  store i32 %19, i32* %12
  br label %50

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2091575459, i32 53673281
  store i32 %25, i32* %12
  br label %50

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  %31 = select i1 %30, i32 448882157, i32 53673281
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1522728630, i32 53673281
  store i32 %37, i32* %12
  br label %50

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -169473364, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  call void @plus(i8* %41, i8* %42, i8* %43)
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %45 = call i32 @puts(i8* %44)
  store i32 -169473364, i32* %12
  br label %50

; <label>:46:                                     ; preds = %13
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %40, %38, %32, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
