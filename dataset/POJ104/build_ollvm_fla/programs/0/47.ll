; ModuleID = 'source-C-CXX/0/47.c'
source_filename = "source-C-CXX/0/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cpy_clr(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1384583785, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %101
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1384583785, label %12
    i32 107917277, label %16
    i32 340360764, label %25
    i32 1454527833, label %33
    i32 167511018, label %35
    i32 1000126586, label %38
    i32 -1907555820, label %47
    i32 -1195248031, label %80
    i32 -208873305, label %96
    i32 506094819, label %97
    i32 589874037, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 100
  %15 = select i1 %14, i32 107917277, i32 167511018
  store i32 %15, i32* %6
  store i1 false, i1* %8
  br label %101

; <label>:16:                                     ; preds = %9
  %17 = load %struct.node*, %struct.node** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.node, %struct.node* %17, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1454527833, i32 340360764
  store i32 %24, i32* %6
  store i1 true, i1* %7
  br label %101

; <label>:25:                                     ; preds = %9
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.node, %struct.node* %26, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  store i32 1454527833, i32* %6
  store i1 %32, i1* %7
  br label %101

; <label>:33:                                     ; preds = %9
  %34 = load i1, i1* %7
  store i32 167511018, i32* %6
  store i1 %34, i1* %8
  br label %101

; <label>:35:                                     ; preds = %9
  %36 = load i1, i1* %8
  %37 = select i1 %36, i32 1000126586, i32 589874037
  store i32 %37, i32* %6
  br label %101

; <label>:38:                                     ; preds = %9
  %39 = load %struct.node*, %struct.node** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.node, %struct.node* %39, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1907555820, i32 -1195248031
  store i32 %46, i32* %6
  br label %101

; <label>:47:                                     ; preds = %9
  %48 = load %struct.node*, %struct.node** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.node, %struct.node* %48, i64 %50
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.node*, %struct.node** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.node, %struct.node* %54, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  store i32 %53, i32* %58, align 4
  %59 = load %struct.node*, %struct.node** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.node, %struct.node* %59, i64 %61
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.node*, %struct.node** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.node, %struct.node* %65, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 1
  store i32 %64, i32* %69, align 4
  %70 = load %struct.node*, %struct.node** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.node, %struct.node* %70, i64 %72
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  store i32 0, i32* %74, align 4
  %75 = load %struct.node*, %struct.node** %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.node, %struct.node* %75, i64 %77
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 1
  store i32 0, i32* %79, align 4
  store i32 -208873305, i32* %6
  br label %101

; <label>:80:                                     ; preds = %9
  %81 = load %struct.node*, %struct.node** %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.node, %struct.node* %81, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 0
  store i32 0, i32* %85, align 4
  %86 = load %struct.node*, %struct.node** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.node, %struct.node* %86, i64 %88
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  store i32 0, i32* %90, align 4
  %91 = load %struct.node*, %struct.node** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.node, %struct.node* %91, i64 %93
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 1
  store i32 0, i32* %95, align 4
  store i32 -208873305, i32* %6
  br label %101

; <label>:96:                                     ; preds = %9
  store i32 506094819, i32* %6
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1384583785, i32* %6
  br label %101

; <label>:100:                                    ; preds = %9
  ret void

; <label>:101:                                    ; preds = %97, %96, %80, %47, %38, %35, %33, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @chklst(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -874418543, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -874418543, label %11
    i32 913894487, label %20
    i32 -175623168, label %30
    i32 -831763823, label %31
    i32 -977689156, label %34
    i32 1351186231, label %35
    i32 -1038509589, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.node, %struct.node* %12, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 913894487, i32 -1038509589
  store i32 %19, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.node, %struct.node* %21, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -175623168, i32 -831763823
  store i32 %29, i32* %7
  br label %40

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1038509589, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -977689156, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  store i32 1351186231, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -874418543, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %31, %30, %20, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @init(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1738637928, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1738637928, label %8
    i32 -779728945, label %12
    i32 -2009988989, label %23
    i32 1668962708, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100
  %11 = select i1 %10, i32 -779728945, i32 1668962708
  store i32 %11, i32* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = load %struct.node*, %struct.node** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.node, %struct.node* %13, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i32 0, i32* %17, align 4
  %18 = load %struct.node*, %struct.node** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.node, %struct.node* %18, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  store i32 -2009988989, i32* %4
  br label %27

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1738637928, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  ret void

; <label>:27:                                     ; preds = %23, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.node], align 16
  %2 = alloca [100 x %struct.node], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = alloca i32
  store i32 1382941228, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1382941228, label %16
    i32 388483752, label %21
    i32 1750000008, label %23
    i32 -155973534, label %28
    i32 -1049395084, label %34
    i32 2141710602, label %43
    i32 1420315701, label %49
    i32 188529840, label %54
    i32 1433093927, label %57
    i32 1064037803, label %63
    i32 1259048749, label %64
    i32 -329074817, label %65
    i32 967064428, label %73
    i32 -1373069227, label %82
    i32 -489704118, label %85
    i32 -1586304558, label %91
    i32 1153565869, label %102
    i32 955935681, label %114
    i32 465661877, label %132
    i32 910050728, label %133
    i32 1236540478, label %136
    i32 -1165601984, label %137
    i32 -300508959, label %140
    i32 1734010270, label %143
    i32 1620035833, label %144
    i32 420792889, label %152
    i32 -117877100, label %161
    i32 1314601103, label %164
    i32 963265577, label %167
    i32 -808601535, label %168
    i32 -642260977, label %169
    i32 1691569441, label %172
    i32 -1868519869, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %8, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 388483752, i32 -1868519869
  store i32 %20, i32* %11
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  store i32 1750000008, i32* %11
  br label %177

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -155973534, i32 1691569441
  store i32 %27, i32* %11
  br label %177

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1049395084, i32 -808601535
  store i32 %33, i32* %11
  br label %177

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  call void @init(%struct.node* %35)
  %36 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i32 0, i32 0
  call void @init(%struct.node* %36)
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 16
  %40 = load i32, i32* %6, align 4
  %41 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 4
  store i32 2141710602, i32* %11
  br label %177

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @chklst(%struct.node* %44, i32 %45)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1420315701, i32 188529840
  store i32 %48, i32* %11
  store i1 false, i1* %12
  br label %177

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %52, 0
  store i32 188529840, i32* %11
  store i1 %53, i1* %12
  br label %177

; <label>:54:                                     ; preds = %13
  %55 = load i1, i1* %12
  %56 = select i1 %55, i32 1433093927, i32 1734010270
  store i32 %56, i32* %11
  br label %177

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  %58 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1064037803, i32 1259048749
  store i32 %62, i32* %11
  br label %177

; <label>:63:                                     ; preds = %13
  store i32 1734010270, i32* %11
  br label %177

; <label>:64:                                     ; preds = %13
  store i32 -329074817, i32* %11
  br label %177

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 967064428, i32 -300508959
  store i32 %72, i32* %11
  br label %177

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1373069227, i32 -489704118
  store i32 %81, i32* %11
  br label %177

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1165601984, i32* %11
  br label %177

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  store i32 -1586304558, i32* %11
  br label %177

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = sdiv i32 %93, %98
  %100 = icmp sle i32 %92, %99
  %101 = select i1 %100, i32 1153565869, i32 1236540478
  store i32 %101, i32* %11
  br label %177

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %108, %109
  %111 = srem i32 %103, %110
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 955935681, i32 465661877
  store i32 %113, i32* %11
  br label %177

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 0
  store i32 %121, i32* %126, align 8
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  store i32 465661877, i32* %11
  br label %177

; <label>:132:                                    ; preds = %13
  store i32 910050728, i32* %11
  br label %177

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1586304558, i32* %11
  br label %177

; <label>:136:                                    ; preds = %13
  store i32 -1165601984, i32* %11
  br label %177

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -329074817, i32* %11
  br label %177

; <label>:140:                                    ; preds = %13
  %141 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i32 0, i32 0
  %142 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i32 0, i32 0
  call void @cpy_clr(%struct.node* %141, %struct.node* %142)
  store i32 2141710602, i32* %11
  br label %177

; <label>:143:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1620035833, i32* %11
  br label %177

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 420792889, i32 963265577
  store i32 %151, i32* %11
  br label %177

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -117877100, i32 1314601103
  store i32 %160, i32* %11
  br label %177

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 1314601103, i32* %11
  br label %177

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1620035833, i32* %11
  br label %177

; <label>:167:                                    ; preds = %13
  store i32 -808601535, i32* %11
  br label %177

; <label>:168:                                    ; preds = %13
  store i32 -642260977, i32* %11
  br label %177

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1750000008, i32* %11
  br label %177

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 0, i32* %9, align 4
  store i32 1382941228, i32* %11
  br label %177

; <label>:176:                                    ; preds = %13
  ret void

; <label>:177:                                    ; preds = %172, %169, %168, %167, %164, %161, %152, %144, %143, %140, %137, %136, %133, %132, %114, %102, %91, %85, %82, %73, %65, %64, %63, %57, %54, %49, %43, %34, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
