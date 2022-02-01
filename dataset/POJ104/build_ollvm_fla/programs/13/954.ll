; ModuleID = 'source-C-CXX/13/954.c'
source_filename = "source-C-CXX/13/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %1, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store %struct.student* null, %struct.student** %9, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %11, i32* %13, i32* %15)
  %17 = alloca i32
  store i32 963177036, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %110
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 963177036, label %22
    i32 -204489161, label %26
    i32 -1062187845, label %37
    i32 595189627, label %54
    i32 685161022, label %59
    i32 2105299829, label %62
    i32 -1662255189, label %67
    i32 1046123931, label %84
    i32 -1718952630, label %89
    i32 -891665768, label %91
    i32 1777525568, label %95
    i32 163487546, label %99
    i32 1997570385, label %105
    i32 -1428720885, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 -204489161, i32 -1428720885
  store i32 %25, i32* %17
  br label %110

; <label>:26:                                     ; preds = %19
  %27 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %27, %struct.student** %3, align 8
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.student*
  store %struct.student* %29, %struct.student** %2, align 8
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %31, i32* %33, i32* %35)
  store i32 -1062187845, i32* %17
  br label %110

; <label>:37:                                     ; preds = %19
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %47, %50
  %52 = icmp sle i32 %44, %51
  %53 = select i1 %52, i32 595189627, i32 685161022
  store i32 %53, i32* %17
  store i1 false, i1* %18
  br label %110

; <label>:54:                                     ; preds = %19
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load %struct.student*, %struct.student** %56, align 8
  %58 = icmp ne %struct.student* %57, null
  store i32 685161022, i32* %17
  store i1 %58, i1* %18
  br label %110

; <label>:59:                                     ; preds = %19
  %60 = load i1, i1* %18
  %61 = select i1 %60, i32 2105299829, i32 -1662255189
  store i32 %61, i32* %17
  br label %110

; <label>:62:                                     ; preds = %19
  %63 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %63, %struct.student** %4, align 8
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load %struct.student*, %struct.student** %65, align 8
  store %struct.student* %66, %struct.student** %3, align 8
  store i32 -1062187845, i32* %17
  br label %110

; <label>:67:                                     ; preds = %19
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %70, %73
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %77, %80
  %82 = icmp sgt i32 %74, %81
  %83 = select i1 %82, i32 1046123931, i32 163487546
  store i32 %83, i32* %17
  br label %110

; <label>:84:                                     ; preds = %19
  %85 = load %struct.student*, %struct.student** %1, align 8
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = icmp eq %struct.student* %85, %86
  %88 = select i1 %87, i32 -1718952630, i32 -891665768
  store i32 %88, i32* %17
  br label %110

; <label>:89:                                     ; preds = %19
  %90 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %90, %struct.student** %1, align 8
  store i32 1777525568, i32* %17
  br label %110

; <label>:91:                                     ; preds = %19
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  store %struct.student* %92, %struct.student** %94, align 8
  store i32 1777525568, i32* %17
  br label %110

; <label>:95:                                     ; preds = %19
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = load %struct.student*, %struct.student** %2, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  store %struct.student* %96, %struct.student** %98, align 8
  store i32 1997570385, i32* %17
  br label %110

; <label>:99:                                     ; preds = %19
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = load %struct.student*, %struct.student** %3, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  store %struct.student* %100, %struct.student** %102, align 8
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  store %struct.student* null, %struct.student** %104, align 8
  store i32 1997570385, i32* %17
  br label %110

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 963177036, i32* %17
  br label %110

; <label>:108:                                    ; preds = %19
  %109 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %109

; <label>:110:                                    ; preds = %105, %99, %95, %91, %89, %84, %67, %62, %59, %54, %37, %26, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @sort(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 3, i32* %8, align 4
  %9 = alloca i32
  store i32 -913894920, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %205
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -913894920, label %14
    i32 -1864122306, label %19
    i32 1683562533, label %30
    i32 1235355474, label %47
    i32 -175724887, label %52
    i32 -97090598, label %55
    i32 489016740, label %59
    i32 1606158158, label %76
    i32 610109425, label %81
    i32 -404874106, label %136
    i32 2143793877, label %143
    i32 1694430790, label %180
    i32 -605471665, label %196
    i32 395972003, label %197
    i32 1643700125, label %198
    i32 517107432, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1864122306, i32 517107432
  store i32 %18, i32* %9
  br label %205

; <label>:19:                                     ; preds = %11
  %20 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %20, %struct.student** %6, align 8
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.student*
  store %struct.student* %22, %struct.student** %5, align 8
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %24, i32* %26, i32* %28)
  store i32 1683562533, i32* %9
  br label %205

; <label>:30:                                     ; preds = %11
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = icmp sle i32 %37, %44
  %46 = select i1 %45, i32 1235355474, i32 -175724887
  store i32 %46, i32* %9
  store i1 false, i1* %10
  br label %205

; <label>:47:                                     ; preds = %11
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load %struct.student*, %struct.student** %49, align 8
  %51 = icmp ne %struct.student* %50, null
  store i32 -175724887, i32* %9
  store i1 %51, i1* %10
  br label %205

; <label>:52:                                     ; preds = %11
  %53 = load i1, i1* %10
  %54 = select i1 %53, i32 -97090598, i32 489016740
  store i32 %54, i32* %9
  br label %205

; <label>:55:                                     ; preds = %11
  %56 = load %struct.student*, %struct.student** %6, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %57, align 8
  store %struct.student* %58, %struct.student** %6, align 8
  store i32 1683562533, i32* %9
  br label %205

; <label>:59:                                     ; preds = %11
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = load %struct.student*, %struct.student** %6, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = load %struct.student*, %struct.student** %6, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %69, %72
  %74 = icmp sgt i32 %66, %73
  %75 = select i1 %74, i32 1606158158, i32 1643700125
  store i32 %75, i32* %9
  br label %205

; <label>:76:                                     ; preds = %11
  %77 = load %struct.student*, %struct.student** %3, align 8
  %78 = load %struct.student*, %struct.student** %6, align 8
  %79 = icmp eq %struct.student* %77, %78
  %80 = select i1 %79, i32 610109425, i32 -404874106
  store i32 %80, i32* %9
  br label %205

; <label>:81:                                     ; preds = %11
  %82 = load %struct.student*, %struct.student** %6, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load %struct.student*, %struct.student** %83, align 8
  store %struct.student* %84, %struct.student** %7, align 8
  %85 = load %struct.student*, %struct.student** %7, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load %struct.student*, %struct.student** %89, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  store i64 %87, i64* %91, align 8
  %92 = load %struct.student*, %struct.student** %7, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = load %struct.student*, %struct.student** %7, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load %struct.student*, %struct.student** %96, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  store i32 %94, i32* %98, align 8
  %99 = load %struct.student*, %struct.student** %7, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.student*, %struct.student** %7, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load %struct.student*, %struct.student** %103, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  store i32 %101, i32* %105, align 4
  %106 = load %struct.student*, %struct.student** %6, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = load %struct.student*, %struct.student** %7, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  store i64 %108, i64* %110, align 8
  %111 = load %struct.student*, %struct.student** %6, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.student*, %struct.student** %7, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  store i32 %113, i32* %115, align 8
  %116 = load %struct.student*, %struct.student** %6, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.student*, %struct.student** %7, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  store i32 %118, i32* %120, align 4
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = load %struct.student*, %struct.student** %6, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  store i64 %123, i64* %125, align 8
  %126 = load %struct.student*, %struct.student** %5, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.student*, %struct.student** %6, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  store i32 %128, i32* %130, align 8
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.student*, %struct.student** %6, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  store i32 %133, i32* %135, align 4
  store i32 395972003, i32* %9
  br label %205

; <label>:136:                                    ; preds = %11
  %137 = load %struct.student*, %struct.student** %6, align 8
  %138 = load %struct.student*, %struct.student** %3, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load %struct.student*, %struct.student** %139, align 8
  %141 = icmp eq %struct.student* %137, %140
  %142 = select i1 %141, i32 2143793877, i32 1694430790
  store i32 %142, i32* %9
  br label %205

; <label>:143:                                    ; preds = %11
  %144 = load %struct.student*, %struct.student** %6, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = load %struct.student*, %struct.student** %6, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load %struct.student*, %struct.student** %148, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  store i64 %146, i64* %150, align 8
  %151 = load %struct.student*, %struct.student** %6, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = load %struct.student*, %struct.student** %6, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load %struct.student*, %struct.student** %155, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  store i32 %153, i32* %157, align 8
  %158 = load %struct.student*, %struct.student** %6, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.student*, %struct.student** %6, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load %struct.student*, %struct.student** %162, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  store i32 %160, i32* %164, align 4
  %165 = load %struct.student*, %struct.student** %5, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = load %struct.student*, %struct.student** %6, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  store i64 %167, i64* %169, align 8
  %170 = load %struct.student*, %struct.student** %5, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = load %struct.student*, %struct.student** %6, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  store i32 %172, i32* %174, align 8
  %175 = load %struct.student*, %struct.student** %5, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.student*, %struct.student** %6, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 2
  store i32 %177, i32* %179, align 4
  store i32 -605471665, i32* %9
  br label %205

; <label>:180:                                    ; preds = %11
  %181 = load %struct.student*, %struct.student** %5, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = load %struct.student*, %struct.student** %6, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  store i64 %183, i64* %185, align 8
  %186 = load %struct.student*, %struct.student** %5, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = load %struct.student*, %struct.student** %6, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 1
  store i32 %188, i32* %190, align 8
  %191 = load %struct.student*, %struct.student** %5, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = load %struct.student*, %struct.student** %6, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 2
  store i32 %193, i32* %195, align 4
  store i32 -605471665, i32* %9
  br label %205

; <label>:196:                                    ; preds = %11
  store i32 395972003, i32* %9
  br label %205

; <label>:197:                                    ; preds = %11
  store i32 1643700125, i32* %9
  br label %205

; <label>:198:                                    ; preds = %11
  %199 = load %struct.student*, %struct.student** %5, align 8
  %200 = bitcast %struct.student* %199 to i8*
  call void @free(i8* %200) #3
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -913894920, i32* %9
  br label %205

; <label>:203:                                    ; preds = %11
  %204 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %204

; <label>:205:                                    ; preds = %198, %197, %196, %180, %143, %136, %81, %76, %59, %55, %52, %47, %30, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %6 = call %struct.student* @creat()
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %struct.student* @sort(%struct.student* %7, i32 %8)
  store %struct.student* %9, %struct.student** %1, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  %12 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %18, i32 %25)
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %29, i32 %36)
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %40, i32 %47)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
