; ModuleID = 'source-C-CXX/78/5411.c'
source_filename = "source-C-CXX/78/5411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkIOHead = type { %struct.inputandoutput*, %struct.inputandoutput*, i32 }
%struct.inputandoutput = type { i32, i32, i32, %struct.inputandoutput* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"error,n=%d,m=%d!\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @CheckInput(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -621268624, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -621268624, label %12
    i32 -2025100528, label %16
    i32 -101261906, label %17
    i32 380641789, label %22
    i32 293434420, label %23
    i32 393054873, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -2025100528, i32 -101261906
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 393054873, i32* %8
  br label %26

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 380641789, i32 293434420
  store i32 %21, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 393054873, i32* %8
  br label %26

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 393054873, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @GetUserInput(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @CheckInput(i32 %12, i32 300)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -2080227559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2080227559, label %19
    i32 -1004730157, label %23
    i32 1625632423, label %25
    i32 -548537887, label %29
    i32 -1289109325, label %31
    i32 -1214351790, label %38
    i32 -618802243, label %40
    i32 -1882391976, label %44
    i32 1512972944, label %46
    i32 1352277941, label %51
    i32 -369843818, label %56
    i32 -987002020, label %57
    i32 -2112979815, label %62
    i32 -1466577114, label %67
    i32 -1562170439, label %69
    i32 -1509758969, label %70
    i32 1868614801, label %71
    i32 -757519740, label %72
    i32 958776081, label %73
    i32 -84807118, label %74
    i32 98332784, label %75
    i32 1810599494, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1004730157, i32 1625632423
  store i32 %22, i32* %15
  br label %78

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 98332784, i32* %15
  br label %78

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -548537887, i32 -1289109325
  store i32 %28, i32* %15
  br label %78

; <label>:29:                                     ; preds = %16
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -84807118, i32* %15
  br label %78

; <label>:31:                                     ; preds = %16
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @CheckInput(i32 %33, i32 300)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1214351790, i32 -618802243
  store i32 %37, i32* %15
  br label %78

; <label>:38:                                     ; preds = %16
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 958776081, i32* %15
  br label %78

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1882391976, i32 1512972944
  store i32 %43, i32* %15
  br label %78

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -757519740, i32* %15
  br label %78

; <label>:46:                                     ; preds = %16
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1352277941, i32 -987002020
  store i32 %50, i32* %15
  br label %78

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -369843818, i32 -987002020
  store i32 %55, i32* %15
  br label %78

; <label>:56:                                     ; preds = %16
  store i32 1868614801, i32* %15
  br label %78

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1466577114, i32 -2112979815
  store i32 %61, i32* %15
  br label %78

; <label>:62:                                     ; preds = %16
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1466577114, i32 -1562170439
  store i32 %66, i32* %15
  br label %78

; <label>:67:                                     ; preds = %16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1509758969, i32* %15
  br label %78

; <label>:69:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1810599494, i32* %15
  br label %78

; <label>:70:                                     ; preds = %16
  store i32 1868614801, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  store i32 -757519740, i32* %15
  br label %78

; <label>:72:                                     ; preds = %16
  store i32 958776081, i32* %15
  br label %78

; <label>:73:                                     ; preds = %16
  store i32 -84807118, i32* %15
  br label %78

; <label>:74:                                     ; preds = %16
  store i32 98332784, i32* %15
  br label %78

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1810599494, i32* %15
  br label %78

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %75, %74, %73, %72, %71, %70, %69, %67, %62, %57, %56, %51, %46, %44, %40, %38, %31, %29, %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertIntoLinkIO(%struct.LinkIOHead*, i32, i32) #0 {
  %4 = alloca %struct.inputandoutput*
  %5 = alloca %struct.LinkIOHead*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.inputandoutput*, align 8
  store %struct.LinkIOHead* %0, %struct.LinkIOHead** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.inputandoutput*
  store %struct.inputandoutput* %10, %struct.inputandoutput** %8, align 8
  %11 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  store %struct.inputandoutput* %11, %struct.inputandoutput** %4
  %12 = alloca i32
  store i32 -700464543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -700464543, label %16
    i32 -1160897882, label %20
    i32 534205523, label %25
    i32 -142566061, label %41
    i32 545962649, label %47
    i32 1671472631, label %56
    i32 -550951127, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.inputandoutput*, %struct.inputandoutput** %4
  %18 = icmp eq %struct.inputandoutput* %17, null
  %19 = select i1 %18, i32 -1160897882, i32 534205523
  store i32 %19, i32* %12
  br label %72

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 %22, i32 %23)
  store i32 -550951127, i32* %12
  br label %72

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  %28 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %27, i32 0, i32 0
  store i32 %26, i32* %28, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  %31 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  %32 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  %33 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %32, i32 0, i32 2
  store i32 0, i32* %33, align 8
  %34 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  %35 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %34, i32 0, i32 3
  store %struct.inputandoutput* null, %struct.inputandoutput** %35, align 8
  %36 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %37 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %36, i32 0, i32 0
  %38 = load %struct.inputandoutput*, %struct.inputandoutput** %37, align 8
  %39 = icmp eq %struct.inputandoutput* %38, null
  %40 = select i1 %39, i32 -142566061, i32 1671472631
  store i32 %40, i32* %12
  br label %72

; <label>:41:                                     ; preds = %13
  %42 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %43 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %42, i32 0, i32 1
  %44 = load %struct.inputandoutput*, %struct.inputandoutput** %43, align 8
  %45 = icmp eq %struct.inputandoutput* %44, null
  %46 = select i1 %45, i32 545962649, i32 1671472631
  store i32 %46, i32* %12
  br label %72

; <label>:47:                                     ; preds = %13
  %48 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  %49 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %50 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %49, i32 0, i32 0
  store %struct.inputandoutput* %48, %struct.inputandoutput** %50, align 8
  %51 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  %52 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %53 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %52, i32 0, i32 1
  store %struct.inputandoutput* %51, %struct.inputandoutput** %53, align 8
  %54 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %55 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %54, i32 0, i32 2
  store i32 1, i32* %55, align 8
  store i32 -550951127, i32* %12
  br label %72

; <label>:56:                                     ; preds = %13
  %57 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  %58 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %59 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %58, i32 0, i32 1
  %60 = load %struct.inputandoutput*, %struct.inputandoutput** %59, align 8
  %61 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %60, i32 0, i32 3
  store %struct.inputandoutput* %57, %struct.inputandoutput** %61, align 8
  %62 = load %struct.inputandoutput*, %struct.inputandoutput** %8, align 8
  %63 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %64 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %63, i32 0, i32 1
  store %struct.inputandoutput* %62, %struct.inputandoutput** %64, align 8
  %65 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %66 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  %69 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %70 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %69, i32 0, i32 2
  store i32 %68, i32* %70, align 8
  store i32 -550951127, i32* %12
  br label %72

; <label>:71:                                     ; preds = %13
  ret void

; <label>:72:                                     ; preds = %56, %47, %41, %25, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @GetKing(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  %9 = alloca i32
  store i32 1074208071, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1074208071, label %13
    i32 -95371318, label %18
    i32 1128771329, label %24
    i32 314833684, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -95371318, i32 314833684
  store i32 %17, i32* %9
  br label %30

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %21, %22
  store i32 %23, i32* %8, align 4
  store i32 1128771329, i32* %9
  br label %30

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1074208071, i32* %9
  br label %30

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  ret i32 %29

; <label>:30:                                     ; preds = %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.LinkIOHead*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LinkIOHead*, align 8
  %6 = alloca %struct.inputandoutput*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.LinkIOHead*
  store %struct.LinkIOHead* %8, %struct.LinkIOHead** %5, align 8
  %9 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  store %struct.LinkIOHead* %9, %struct.LinkIOHead** %1
  %10 = alloca i32
  store i32 -477064327, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -477064327, label %14
    i32 375778446, label %18
    i32 -1638750685, label %20
    i32 1419438407, label %28
    i32 500628883, label %32
    i32 -1618756093, label %37
    i32 427067886, label %41
    i32 1918869262, label %45
    i32 -811289931, label %59
    i32 229408709, label %63
    i32 1598526854, label %67
    i32 2043044248, label %75
    i32 -662171396, label %79
    i32 1321199557, label %82
    i32 -505448245, label %86
    i32 607477523, label %89
    i32 -839667247, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.LinkIOHead*, %struct.LinkIOHead** %1
  %16 = icmp eq %struct.LinkIOHead* %15, null
  %17 = select i1 %16, i32 375778446, i32 -1638750685
  store i32 %17, i32* %10
  br label %92

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -839667247, i32* %10
  br label %92

; <label>:20:                                     ; preds = %11
  %21 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %22 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %21, i32 0, i32 0
  store %struct.inputandoutput* null, %struct.inputandoutput** %22, align 8
  %23 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %24 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %23, i32 0, i32 1
  store %struct.inputandoutput* null, %struct.inputandoutput** %24, align 8
  %25 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %26 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %25, i32 0, i32 2
  store i32 0, i32* %26, align 8
  %27 = call i32 @GetUserInput(i32* @n, i32* @m)
  store i32 %27, i32* %3, align 4
  store i32 1419438407, i32* %10
  br label %92

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 500628883, i32 -1618756093
  store i32 %31, i32* %10
  br label %92

; <label>:32:                                     ; preds = %11
  %33 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* @m, align 4
  call void @InsertIntoLinkIO(%struct.LinkIOHead* %33, i32 %34, i32 %35)
  %36 = call i32 @GetUserInput(i32* @n, i32* @m)
  store i32 %36, i32* %3, align 4
  store i32 1419438407, i32* %10
  br label %92

; <label>:37:                                     ; preds = %11
  %38 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %39 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %38, i32 0, i32 0
  %40 = load %struct.inputandoutput*, %struct.inputandoutput** %39, align 8
  store %struct.inputandoutput* %40, %struct.inputandoutput** %6, align 8
  store i32 427067886, i32* %10
  br label %92

; <label>:41:                                     ; preds = %11
  %42 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %43 = icmp ne %struct.inputandoutput* %42, null
  %44 = select i1 %43, i32 1918869262, i32 -811289931
  store i32 %44, i32* %10
  br label %92

; <label>:45:                                     ; preds = %11
  %46 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %47 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %50 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @GetKing(i32 %48, i32 %51)
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %55 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %54, i32 0, i32 2
  store i32 %53, i32* %55, align 8
  %56 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %57 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %56, i32 0, i32 3
  %58 = load %struct.inputandoutput*, %struct.inputandoutput** %57, align 8
  store %struct.inputandoutput* %58, %struct.inputandoutput** %6, align 8
  store i32 427067886, i32* %10
  br label %92

; <label>:59:                                     ; preds = %11
  %60 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %61 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %60, i32 0, i32 0
  %62 = load %struct.inputandoutput*, %struct.inputandoutput** %61, align 8
  store %struct.inputandoutput* %62, %struct.inputandoutput** %6, align 8
  store i32 229408709, i32* %10
  br label %92

; <label>:63:                                     ; preds = %11
  %64 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %65 = icmp ne %struct.inputandoutput* %64, null
  %66 = select i1 %65, i32 1598526854, i32 2043044248
  store i32 %66, i32* %10
  br label %92

; <label>:67:                                     ; preds = %11
  %68 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %69 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %70)
  %72 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %73 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %72, i32 0, i32 3
  %74 = load %struct.inputandoutput*, %struct.inputandoutput** %73, align 8
  store %struct.inputandoutput* %74, %struct.inputandoutput** %6, align 8
  store i32 229408709, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  %76 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %77 = icmp ne %struct.LinkIOHead* %76, null
  %78 = select i1 %77, i32 -662171396, i32 1321199557
  store i32 %78, i32* %10
  br label %92

; <label>:79:                                     ; preds = %11
  %80 = load %struct.LinkIOHead*, %struct.LinkIOHead** %5, align 8
  %81 = bitcast %struct.LinkIOHead* %80 to i8*
  call void @free(i8* %81) #3
  store i32 1321199557, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  %83 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %84 = icmp ne %struct.inputandoutput* %83, null
  %85 = select i1 %84, i32 -505448245, i32 607477523
  store i32 %85, i32* %10
  br label %92

; <label>:86:                                     ; preds = %11
  %87 = load %struct.inputandoutput*, %struct.inputandoutput** %6, align 8
  %88 = bitcast %struct.inputandoutput* %87 to i8*
  call void @free(i8* %88) #3
  store i32 607477523, i32* %10
  br label %92

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -839667247, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %86, %82, %79, %75, %67, %63, %59, %45, %41, %37, %32, %28, %20, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
