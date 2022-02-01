; ModuleID = 'source-C-CXX/38/1633.c'
source_filename = "source-C-CXX/38/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %5, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 3
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.stu* null, %struct.stu** %4, align 8
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 580342834, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %67
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 580342834, label %27
    i32 -13256203, label %33
    i32 640412128, label %37
    i32 -1117409598, label %39
    i32 -343340865, label %60
    i32 -1377562787, label %63
  ]

; <label>:26:                                     ; preds = %24
  br label %67

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -13256203, i32 -1377562787
  store i32 %32, i32* %23
  br label %67

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 640412128, i32 -1117409598
  store i32 %36, i32* %23
  br label %67

; <label>:37:                                     ; preds = %24
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %38, %struct.stu** %4, align 8
  store i32 -1117409598, i32* %23
  br label %67

; <label>:39:                                     ; preds = %24
  %40 = call noalias i8* @malloc(i64 56) #3
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %5, align 8
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [25 x i8], [25 x i8]* %43, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** %5, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 2
  %49 = load %struct.stu*, %struct.stu** %5, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  %51 = load %struct.stu*, %struct.stu** %5, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 4
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %44, i32* %46, i32* %48, i8* %50, i8* %52, i32* %54)
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  %57 = load %struct.stu*, %struct.stu** %6, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 7
  store %struct.stu* %56, %struct.stu** %58, align 8
  %59 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %59, %struct.stu** %6, align 8
  store i32 -343340865, i32* %23
  br label %67

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 580342834, i32* %23
  br label %67

; <label>:63:                                     ; preds = %24
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %65, align 8
  %66 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %66

; <label>:67:                                     ; preds = %60, %39, %37, %33, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %4, align 8
  %6 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2
  %7 = alloca i32
  store i32 -632882106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -632882106, label %11
    i32 2023829760, label %15
    i32 939113502, label %16
    i32 -1185367504, label %41
    i32 -1233744257, label %45
    i32 -1224608954, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.stu*, %struct.stu** %2
  %13 = icmp ne %struct.stu* %12, null
  %14 = select i1 %13, i32 2023829760, i32 -1224608954
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 939113502, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [25 x i8], [25 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %4, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 4
  %29 = sext i8 %28 to i32
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32 %22, i32 %25, i32 %29, i32 %33, i32 %36)
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 7
  %40 = load %struct.stu*, %struct.stu** %39, align 8
  store %struct.stu* %40, %struct.stu** %4, align 8
  store i32 -1185367504, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load %struct.stu*, %struct.stu** %4, align 8
  %43 = icmp ne %struct.stu* %42, null
  %44 = select i1 %43, i32 939113502, i32 -1233744257
  store i32 %44, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  store i32 -1224608954, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %45, %41, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.stu* @creat(i32 %12)
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %14, %struct.stu** %7, align 8
  store %struct.stu* %14, %struct.stu** %8, align 8
  store %struct.stu* %14, %struct.stu** %9, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -94568219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -94568219, label %19
    i32 942380403, label %24
    i32 -1027509258, label %32
    i32 876975518, label %38
    i32 1187933145, label %45
    i32 -1267843680, label %51
    i32 -1004763595, label %57
    i32 -1855804937, label %64
    i32 -896802305, label %70
    i32 50440558, label %77
    i32 1742979911, label %84
    i32 802781512, label %90
    i32 -1221727722, label %97
    i32 -1491223497, label %104
    i32 2111155125, label %110
    i32 -1979109788, label %117
    i32 -1233511891, label %121
    i32 851162311, label %124
    i32 -263754401, label %126
    i32 123334744, label %131
    i32 -675063873, label %138
    i32 151624919, label %143
    i32 -750251734, label %147
    i32 230223596, label %150
    i32 1112348902, label %152
    i32 -1077546295, label %157
    i32 -1433570053, label %166
    i32 -1985399810, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 942380403, i32 851162311
  store i32 %23, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load %struct.stu*, %struct.stu** %7, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store i32 0, i32* %26, align 4
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1027509258, i32 1187933145
  store i32 %31, i32* %15
  br label %179

; <label>:32:                                     ; preds = %16
  %33 = load %struct.stu*, %struct.stu** %7, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 80
  %37 = select i1 %36, i32 876975518, i32 1187933145
  store i32 %37, i32* %15
  br label %179

; <label>:38:                                     ; preds = %16
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 8000
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store i32 %42, i32* %44, align 4
  store i32 1187933145, i32* %15
  br label %179

; <label>:45:                                     ; preds = %16
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 80
  %50 = select i1 %49, i32 -1267843680, i32 -1855804937
  store i32 %50, i32* %15
  br label %179

; <label>:51:                                     ; preds = %16
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 85
  %56 = select i1 %55, i32 -1004763595, i32 -1855804937
  store i32 %56, i32* %15
  br label %179

; <label>:57:                                     ; preds = %16
  %58 = load %struct.stu*, %struct.stu** %7, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 4000
  %62 = load %struct.stu*, %struct.stu** %7, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 6
  store i32 %61, i32* %63, align 4
  store i32 -1855804937, i32* %15
  br label %179

; <label>:64:                                     ; preds = %16
  %65 = load %struct.stu*, %struct.stu** %7, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 90
  %69 = select i1 %68, i32 -896802305, i32 50440558
  store i32 %69, i32* %15
  br label %179

; <label>:70:                                     ; preds = %16
  %71 = load %struct.stu*, %struct.stu** %7, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 2000
  %75 = load %struct.stu*, %struct.stu** %7, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 6
  store i32 %74, i32* %76, align 4
  store i32 50440558, i32* %15
  br label %179

; <label>:77:                                     ; preds = %16
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 4
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 89
  %83 = select i1 %82, i32 1742979911, i32 -1221727722
  store i32 %83, i32* %15
  br label %179

; <label>:84:                                     ; preds = %16
  %85 = load %struct.stu*, %struct.stu** %7, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  %89 = select i1 %88, i32 802781512, i32 -1221727722
  store i32 %89, i32* %15
  br label %179

; <label>:90:                                     ; preds = %16
  %91 = load %struct.stu*, %struct.stu** %7, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1000
  %95 = load %struct.stu*, %struct.stu** %7, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  store i32 %94, i32* %96, align 4
  store i32 -1221727722, i32* %15
  br label %179

; <label>:97:                                     ; preds = %16
  %98 = load %struct.stu*, %struct.stu** %7, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load i8, i8* %99, align 4
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  %103 = select i1 %102, i32 -1491223497, i32 -1979109788
  store i32 %103, i32* %15
  br label %179

; <label>:104:                                    ; preds = %16
  %105 = load %struct.stu*, %struct.stu** %7, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 80
  %109 = select i1 %108, i32 2111155125, i32 -1979109788
  store i32 %109, i32* %15
  br label %179

; <label>:110:                                    ; preds = %16
  %111 = load %struct.stu*, %struct.stu** %7, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 850
  %115 = load %struct.stu*, %struct.stu** %7, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  store i32 %114, i32* %116, align 4
  store i32 -1979109788, i32* %15
  br label %179

; <label>:117:                                    ; preds = %16
  %118 = load %struct.stu*, %struct.stu** %7, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 7
  %120 = load %struct.stu*, %struct.stu** %119, align 8
  store %struct.stu* %120, %struct.stu** %7, align 8
  store i32 -1233511891, i32* %15
  br label %179

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -94568219, i32* %15
  br label %179

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  %125 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %125, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -263754401, i32* %15
  br label %179

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 123334744, i32 230223596
  store i32 %130, i32* %15
  br label %179

; <label>:131:                                    ; preds = %16
  %132 = load %struct.stu*, %struct.stu** %7, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -675063873, i32 151624919
  store i32 %137, i32* %15
  br label %179

; <label>:138:                                    ; preds = %16
  %139 = load %struct.stu*, %struct.stu** %7, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %142, %struct.stu** %8, align 8
  store i32 151624919, i32* %15
  br label %179

; <label>:143:                                    ; preds = %16
  %144 = load %struct.stu*, %struct.stu** %7, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 7
  %146 = load %struct.stu*, %struct.stu** %145, align 8
  store %struct.stu* %146, %struct.stu** %7, align 8
  store i32 -750251734, i32* %15
  br label %179

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -263754401, i32* %15
  br label %179

; <label>:150:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  %151 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %151, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1112348902, i32* %15
  br label %179

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1077546295, i32 -1985399810
  store i32 %156, i32* %15
  br label %179

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = load %struct.stu*, %struct.stu** %7, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %158, %161
  store i32 %162, i32* %4, align 4
  %163 = load %struct.stu*, %struct.stu** %7, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 7
  %165 = load %struct.stu*, %struct.stu** %164, align 8
  store %struct.stu* %165, %struct.stu** %7, align 8
  store i32 -1433570053, i32* %15
  br label %179

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1112348902, i32* %15
  br label %179

; <label>:169:                                    ; preds = %16
  %170 = load %struct.stu*, %struct.stu** %8, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 0
  %172 = getelementptr inbounds [25 x i8], [25 x i8]* %171, i32 0, i32 0
  %173 = load %struct.stu*, %struct.stu** %8, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %172, i32 %175, i32 %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %166, %157, %152, %150, %147, %143, %138, %131, %126, %124, %121, %117, %110, %104, %97, %90, %84, %77, %70, %64, %57, %51, %45, %38, %32, %24, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
