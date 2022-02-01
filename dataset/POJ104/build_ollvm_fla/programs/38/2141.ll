; ModuleID = 'source-C-CXX/38/2141.c'
source_filename = "source-C-CXX/38/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @count_date(%struct.Student*, i32*, i32) #0 {
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Student* %0, %struct.Student** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -775011111, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %136
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -775011111, label %13
    i32 833558932, label %18
    i32 1682627014, label %28
    i32 1835693914, label %38
    i32 -1099138350, label %41
    i32 2124363329, label %51
    i32 1290091936, label %61
    i32 -889946160, label %64
    i32 -1576157820, label %74
    i32 -994803783, label %77
    i32 -301679275, label %87
    i32 -926527355, label %98
    i32 1805935908, label %101
    i32 -86925250, label %111
    i32 -521828140, label %122
    i32 -666978988, label %125
    i32 1091964127, label %132
    i32 2134842281, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 833558932, i32 2134842281
  store i32 %17, i32* %9
  br label %136

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %19 = load %struct.Student*, %struct.Student** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 -1
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 80
  %27 = select i1 %26, i32 1682627014, i32 -1099138350
  store i32 %27, i32* %9
  br label %136

; <label>:28:                                     ; preds = %10
  %29 = load %struct.Student*, %struct.Student** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 -1
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 1835693914, i32 -1099138350
  store i32 %37, i32* %9
  br label %136

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %8, align 4
  store i32 -1099138350, i32* %9
  br label %136

; <label>:41:                                     ; preds = %10
  %42 = load %struct.Student*, %struct.Student** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i64 -1
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 2124363329, i32 -889946160
  store i32 %50, i32* %9
  br label %136

; <label>:51:                                     ; preds = %10
  %52 = load %struct.Student*, %struct.Student** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i64 -1
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = select i1 %59, i32 1290091936, i32 -889946160
  store i32 %60, i32* %9
  br label %136

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 4000
  store i32 %63, i32* %8, align 4
  store i32 -889946160, i32* %9
  br label %136

; <label>:64:                                     ; preds = %10
  %65 = load %struct.Student*, %struct.Student** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %65, i64 %67
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i64 -1
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 90
  %73 = select i1 %72, i32 -1576157820, i32 -994803783
  store i32 %73, i32* %9
  br label %136

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 2000
  store i32 %76, i32* %8, align 4
  store i32 -994803783, i32* %9
  br label %136

; <label>:77:                                     ; preds = %10
  %78 = load %struct.Student*, %struct.Student** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %78, i64 %80
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i64 -1
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -301679275, i32 1805935908
  store i32 %86, i32* %9
  br label %136

; <label>:87:                                     ; preds = %10
  %88 = load %struct.Student*, %struct.Student** %4, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 %90
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i64 -1
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 4
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  %97 = select i1 %96, i32 -926527355, i32 1805935908
  store i32 %97, i32* %9
  br label %136

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %8, align 4
  store i32 1805935908, i32* %9
  br label %136

; <label>:101:                                    ; preds = %10
  %102 = load %struct.Student*, %struct.Student** %4, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %102, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i64 -1
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  %110 = select i1 %109, i32 -86925250, i32 -666978988
  store i32 %110, i32* %9
  br label %136

; <label>:111:                                    ; preds = %10
  %112 = load %struct.Student*, %struct.Student** %4, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %112, i64 %114
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i64 -1
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 3
  %118 = load i8, i8* %117, align 4
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  %121 = select i1 %120, i32 -521828140, i32 -666978988
  store i32 %121, i32* %9
  br label %136

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 850
  store i32 %124, i32* %8, align 4
  store i32 -666978988, i32* %9
  br label %136

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %8, align 4
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32 %126, i32* %131, align 4
  store i32 1091964127, i32* %9
  br label %136

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -775011111, i32* %9
  br label %136

; <label>:135:                                    ; preds = %10
  ret void

; <label>:136:                                    ; preds = %132, %125, %122, %111, %101, %98, %87, %77, %74, %64, %61, %51, %41, %38, %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_date(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %11 = alloca i32
  store i32 -755610623, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -755610623, label %15
    i32 -657889642, label %20
    i32 779345982, label %30
    i32 -592051667, label %38
    i32 -612323299, label %39
    i32 1313567463, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -657889642, i32 1313567463
  store i32 %19, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %21, %27
  %29 = select i1 %28, i32 779345982, i32 -592051667
  store i32 %29, i32* %11
  br label %44

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  store i32 -592051667, i32* %11
  br label %44

; <label>:38:                                     ; preds = %12
  store i32 -612323299, i32* %11
  br label %44

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -755610623, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %30, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 36, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %11, i64 %13) #3
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %8, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 4, i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %5, align 8
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 1346328999, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %111
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1346328999, label %24
    i32 214890368, label %29
    i32 313657933, label %68
    i32 -524571006, label %71
    i32 675438581, label %78
    i32 5801318, label %83
    i32 2117027229, label %92
    i32 967234080, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 214890368, i32 -524571006
  store i32 %28, i32* %20
  br label %111

; <label>:29:                                     ; preds = %21
  %30 = load %struct.Student*, %struct.Student** %8, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %30, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 -1
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.Student*, %struct.Student** %8, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %37, i64 %39
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i64 -1
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 1
  %43 = load %struct.Student*, %struct.Student** %8, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %43, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i64 -1
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 2
  %49 = load %struct.Student*, %struct.Student** %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %49, i64 %51
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i64 -1
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 3
  %55 = load %struct.Student*, %struct.Student** %8, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %55, i64 %57
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i64 -1
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 4
  %61 = load %struct.Student*, %struct.Student** %8, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %61, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i64 -1
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %42, i32* %48, i8* %54, i8* %60, i32* %66)
  store i32 313657933, i32* %20
  br label %111

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1346328999, i32* %20
  br label %111

; <label>:71:                                     ; preds = %21
  %72 = load %struct.Student*, %struct.Student** %8, align 8
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %2, align 4
  call void @count_date(%struct.Student* %72, i32* %73, i32 %74)
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %2, align 4
  %77 = call i32 @compare_date(i32* %75, i32 %76)
  store i32 %77, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 675438581, i32* %20
  br label %111

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 5801318, i32 967234080
  store i32 %82, i32* %20
  br label %111

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %7, align 4
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %84, %90
  store i32 %91, i32* %7, align 4
  store i32 2117027229, i32* %20
  br label %111

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 675438581, i32* %20
  br label %111

; <label>:95:                                     ; preds = %21
  %96 = load %struct.Student*, %struct.Student** %8, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %96, i64 %98
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i64 -1
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 0
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = load i32*, i32** %5, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %102, i32 %108, i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %92, %83, %78, %71, %68, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
