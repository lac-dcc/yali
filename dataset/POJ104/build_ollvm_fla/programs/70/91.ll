; ModuleID = 'source-C-CXX/70/91.c'
source_filename = "source-C-CXX/70/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 800) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = call noalias i8* @malloc(i64 800) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = call noalias i8* @malloc(i64 800) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1511839306, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1511839306, label %21
    i32 -707694619, label %26
    i32 1883221200, label %40
    i32 -65161946, label %43
    i32 -513252496, label %44
    i32 -1116690604, label %49
    i32 -444243541, label %53
    i32 -509312466, label %55
    i32 -1941992977, label %71
    i32 -1292072633, label %74
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -707694619, i32 -65161946
  store i32 %25, i32* %17
  br label %75

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  store i32 1883221200, i32* %17
  br label %75

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1511839306, i32* %17
  br label %75

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -513252496, i32* %17
  br label %75

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1116690604, i32 -1292072633
  store i32 %48, i32* %17
  br label %75

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -444243541, i32 -509312466
  store i32 %52, i32* %17
  br label %75

; <label>:53:                                     ; preds = %18
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -509312466, i32* %17
  br label %75

; <label>:55:                                     ; preds = %18
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %9, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  call void @judge(i32 %60, i32 %65, i32 %70)
  store i32 -1941992977, i32* %17
  br label %75

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -513252496, i32* %17
  br label %75

; <label>:74:                                     ; preds = %18
  ret i32 0

; <label>:75:                                     ; preds = %71, %55, %53, %49, %44, %43, %40, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @judge(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 325111590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 325111590, label %17
    i32 -1665054939, label %21
    i32 -417083066, label %26
    i32 -1762867087, label %31
    i32 -442642912, label %36
    i32 -861952674, label %41
    i32 1709638616, label %46
    i32 1774015298, label %51
    i32 576331871, label %56
    i32 1451045118, label %60
    i32 -1134857303, label %62
    i32 749505655, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1665054939, i32 -417083066
  store i32 %20, i32* %13
  br label %65

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1762867087, i32 -417083066
  store i32 %25, i32* %13
  br label %65

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1762867087, i32 -442642912
  store i32 %30, i32* %13
  br label %65

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @r(i32 %32)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call i32 @r(i32 %34)
  store i32 %35, i32* %9, align 4
  store i32 -861952674, i32* %13
  br label %65

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @p(i32 %37)
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @p(i32 %39)
  store i32 %40, i32* %9, align 4
  store i32 -861952674, i32* %13
  br label %65

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1709638616, i32 1774015298
  store i32 %45, i32* %13
  br label %65

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %47, %48
  %50 = srem i32 %49, 7
  store i32 %50, i32* %10, align 4
  store i32 576331871, i32* %13
  br label %65

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = srem i32 %54, 7
  store i32 %55, i32* %10, align 4
  store i32 576331871, i32* %13
  br label %65

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1451045118, i32 -1134857303
  store i32 %59, i32* %13
  br label %65

; <label>:60:                                     ; preds = %14
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 749505655, i32* %13
  br label %65

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 749505655, i32* %13
  br label %65

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %62, %60, %56, %51, %46, %41, %36, %31, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -424271194, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -424271194, label %10
    i32 -358868956, label %14
    i32 237539157, label %18
    i32 1330269937, label %22
    i32 646545641, label %26
    i32 -729958590, label %30
    i32 -1564241004, label %34
    i32 311364013, label %38
    i32 2052465786, label %42
    i32 203706959, label %46
    i32 90536507, label %50
    i32 -941771189, label %54
    i32 702031200, label %58
    i32 -1376604907, label %62
    i32 1550514468, label %63
    i32 1487317850, label %64
    i32 2009970010, label %65
    i32 -1622668203, label %66
    i32 1244313360, label %67
    i32 -1535031623, label %68
    i32 -295283669, label %69
    i32 386698204, label %70
    i32 -1619907874, label %71
    i32 -312328710, label %72
    i32 743852961, label %73
    i32 1570389120, label %74
    i32 -1649221032, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 311364013, i32 -358868956
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -729958590, i32 237539157
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -1619907874, i32 1330269937
  store i32 %21, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -312328710, i32 646545641
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 743852961, i32 1570389120
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -1535031623, i32 -1564241004
  store i32 %33, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -295283669, i32 386698204
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 90536507, i32 2052465786
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 2009970010, i32 203706959
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1622668203, i32 1244313360
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 702031200, i32 -941771189
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 1550514468, i32 1487317850
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1376604907, i32 1570389120
  store i32 %61, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 60, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  store i32 91, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 121, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 152, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 182, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  store i32 213, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  store i32 244, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 274, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 305, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 335, i32* %4, align 4
  store i32 -1649221032, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  store i32 -1649221032, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1161432285, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1161432285, label %10
    i32 -2139978701, label %14
    i32 1967939368, label %18
    i32 1935462034, label %22
    i32 -1347351904, label %26
    i32 -1188267554, label %30
    i32 -2090905073, label %34
    i32 564675563, label %38
    i32 -1016098916, label %42
    i32 1789188954, label %46
    i32 -381144544, label %50
    i32 1735882722, label %54
    i32 -1198564196, label %58
    i32 891302060, label %62
    i32 -1633481898, label %63
    i32 898330034, label %64
    i32 1024617647, label %65
    i32 -1268843973, label %66
    i32 1619934927, label %67
    i32 1200482653, label %68
    i32 -530671485, label %69
    i32 1487820020, label %70
    i32 1398429553, label %71
    i32 409794602, label %72
    i32 1837653288, label %73
    i32 1190418983, label %74
    i32 -681047913, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 564675563, i32 -2139978701
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1188267554, i32 1967939368
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 1398429553, i32 1935462034
  store i32 %21, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 409794602, i32 -1347351904
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 1837653288, i32 1190418983
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 1200482653, i32 -2090905073
  store i32 %33, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -530671485, i32 1487820020
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -381144544, i32 -1016098916
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 1024617647, i32 1789188954
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1268843973, i32 1619934927
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -1198564196, i32 1735882722
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -1633481898, i32 898330034
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 891302060, i32 1190418983
  store i32 %61, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 59, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  store i32 90, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 120, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 151, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 181, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  store i32 212, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  store i32 243, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 273, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 304, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 334, i32* %4, align 4
  store i32 -681047913, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  store i32 -681047913, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
