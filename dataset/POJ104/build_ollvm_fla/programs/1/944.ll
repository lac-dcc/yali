; ModuleID = 'source-C-CXX/1/944.c'
source_filename = "source-C-CXX/1/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.book* null, %struct.book** %4, align 8
  %7 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %7, %struct.book** %3, align 8
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1940928974, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1940928974, label %12
    i32 575752056, label %17
    i32 1692387368, label %29
    i32 1628530661, label %34
    i32 1052013332, label %41
    i32 282263274, label %42
    i32 -4384163, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 575752056, i32 -4384163
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 40) #3
  %19 = bitcast i8* %18 to %struct.book*
  store %struct.book* %19, %struct.book** %5, align 8
  %20 = load %struct.book*, %struct.book** %5, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %5, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %24)
  %26 = load %struct.book*, %struct.book** %4, align 8
  %27 = icmp eq %struct.book* %26, null
  %28 = select i1 %27, i32 1692387368, i32 1628530661
  store i32 %28, i32* %8
  br label %47

; <label>:29:                                     ; preds = %9
  %30 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %30, %struct.book** %3, align 8
  %31 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %31, %struct.book** %4, align 8
  %32 = load %struct.book*, %struct.book** %5, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  store i32 1052013332, i32* %8
  br label %47

; <label>:34:                                     ; preds = %9
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = load %struct.book*, %struct.book** %3, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  store %struct.book* %35, %struct.book** %37, align 8
  %38 = load %struct.book*, %struct.book** %5, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %40, %struct.book** %3, align 8
  store i32 1052013332, i32* %8
  br label %47

; <label>:41:                                     ; preds = %9
  store i32 282263274, i32* %8
  br label %47

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1940928974, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %46

; <label>:47:                                     ; preds = %42, %41, %34, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @best(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %6, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1361792928, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1361792928, label %12
    i32 2000971006, label %16
    i32 -1483070594, label %20
    i32 -1345848857, label %23
    i32 -1006680062, label %24
    i32 -116256707, label %28
    i32 -1553146991, label %29
    i32 323774080, label %39
    i32 2130934110, label %54
    i32 -555176724, label %58
    i32 -923637721, label %59
    i32 -1880836077, label %63
    i32 1491087248, label %67
    i32 -283170924, label %69
    i32 -2036571252, label %80
    i32 1577234431, label %82
    i32 1280068044, label %83
    i32 2101660983, label %84
    i32 739723350, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 2000971006, i32 -1345848857
  store i32 %15, i32* %8
  br label %91

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -1483070594, i32* %8
  br label %91

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1361792928, i32* %8
  br label %91

; <label>:23:                                     ; preds = %9
  store i32 -1006680062, i32* %8
  br label %91

; <label>:24:                                     ; preds = %9
  %25 = load %struct.book*, %struct.book** %6, align 8
  %26 = icmp ne %struct.book* %25, null
  %27 = select i1 %26, i32 -116256707, i32 -555176724
  store i32 %27, i32* %8
  br label %91

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1553146991, i32* %8
  br label %91

; <label>:29:                                     ; preds = %9
  %30 = load %struct.book*, %struct.book** %6, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 323774080, i32 2130934110
  store i32 %38, i32* %8
  br label %91

; <label>:39:                                     ; preds = %9
  %40 = load %struct.book*, %struct.book** %6, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1553146991, i32* %8
  br label %91

; <label>:54:                                     ; preds = %9
  %55 = load %struct.book*, %struct.book** %6, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 2
  %57 = load %struct.book*, %struct.book** %56, align 8
  store %struct.book* %57, %struct.book** %6, align 8
  store i32 -1006680062, i32* %8
  br label %91

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -923637721, i32* %8
  br label %91

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 26
  %62 = select i1 %61, i32 -1880836077, i32 739723350
  store i32 %62, i32* %8
  br label %91

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1491087248, i32 -283170924
  store i32 %66, i32* %8
  br label %91

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %4, align 4
  store i32 1280068044, i32* %8
  br label %91

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -2036571252, i32 1577234431
  store i32 %79, i32* %8
  br label %91

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %4, align 4
  store i32 1577234431, i32* %8
  br label %91

; <label>:82:                                     ; preds = %9
  store i32 1280068044, i32* %8
  br label %91

; <label>:83:                                     ; preds = %9
  store i32 2101660983, i32* %8
  br label %91

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -923637721, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 65, %88
  %90 = trunc i32 %89 to i8
  ret i8 %90

; <label>:91:                                     ; preds = %84, %83, %82, %80, %69, %67, %63, %59, %58, %54, %39, %29, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @print(i8 signext, %struct.book*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8, i8* %3, align 1
  store i8 %9, i8* %7, align 1
  %10 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %10, %struct.book** %8, align 8
  %11 = alloca i32
  store i32 -452019789, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -452019789, label %15
    i32 353404190, label %19
    i32 1180223680, label %20
    i32 -492662260, label %30
    i32 -1598065862, label %42
    i32 -21383318, label %45
    i32 224139032, label %48
    i32 2105486896, label %52
    i32 -1029788801, label %58
    i32 -997146030, label %62
    i32 -1369434598, label %63
    i32 1483237985, label %73
    i32 -796416868, label %85
    i32 -1258930954, label %90
    i32 -1619168959, label %93
    i32 1825897988, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load %struct.book*, %struct.book** %8, align 8
  %17 = icmp ne %struct.book* %16, null
  %18 = select i1 %17, i32 353404190, i32 2105486896
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1180223680, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = load %struct.book*, %struct.book** %8, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -492662260, i32 224139032
  store i32 %29, i32* %11
  br label %98

; <label>:30:                                     ; preds = %12
  %31 = load %struct.book*, %struct.book** %8, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -1598065862, i32 -21383318
  store i32 %41, i32* %11
  br label %98

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 224139032, i32* %11
  br label %98

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1180223680, i32* %11
  br label %98

; <label>:48:                                     ; preds = %12
  %49 = load %struct.book*, %struct.book** %8, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  %51 = load %struct.book*, %struct.book** %50, align 8
  store %struct.book* %51, %struct.book** %8, align 8
  store i32 -452019789, i32* %11
  br label %98

; <label>:52:                                     ; preds = %12
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55)
  %57 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %57, %struct.book** %8, align 8
  store i32 -1029788801, i32* %11
  br label %98

; <label>:58:                                     ; preds = %12
  %59 = load %struct.book*, %struct.book** %8, align 8
  %60 = icmp ne %struct.book* %59, null
  %61 = select i1 %60, i32 -997146030, i32 1825897988
  store i32 %61, i32* %11
  br label %98

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1369434598, i32* %11
  br label %98

; <label>:63:                                     ; preds = %12
  %64 = load %struct.book*, %struct.book** %8, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1483237985, i32 -1619168959
  store i32 %72, i32* %11
  br label %98

; <label>:73:                                     ; preds = %12
  %74 = load %struct.book*, %struct.book** %8, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -796416868, i32 -1258930954
  store i32 %84, i32* %11
  br label %98

; <label>:85:                                     ; preds = %12
  %86 = load %struct.book*, %struct.book** %8, align 8
  %87 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  store i32 -1619168959, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1369434598, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load %struct.book*, %struct.book** %8, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 2
  %96 = load %struct.book*, %struct.book** %95, align 8
  store %struct.book* %96, %struct.book** %8, align 8
  store i32 -1029788801, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret void

; <label>:98:                                     ; preds = %93, %90, %85, %73, %63, %62, %58, %52, %48, %45, %42, %30, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call %struct.book* @creat()
  store %struct.book* %8, %struct.book** %7, align 8
  %9 = load %struct.book*, %struct.book** %7, align 8
  %10 = call signext i8 @best(%struct.book* %9)
  store i8 %10, i8* %6, align 1
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.book*, %struct.book** %7, align 8
  call void @print(i8 signext %11, %struct.book* %12)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
