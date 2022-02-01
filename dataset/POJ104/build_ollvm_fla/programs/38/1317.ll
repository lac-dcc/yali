; ModuleID = 'source-C-CXX/38/1317.c'
source_filename = "source-C-CXX/38/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 56) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -935686364, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %67
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -935686364, label %27
    i32 500451645, label %33
    i32 1276273656, label %37
    i32 209739810, label %39
    i32 -515786487, label %60
    i32 -1296245842, label %63
  ]

; <label>:26:                                     ; preds = %24
  br label %67

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 500451645, i32 -1296245842
  store i32 %32, i32* %23
  br label %67

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1276273656, i32 209739810
  store i32 %36, i32* %23
  br label %67

; <label>:37:                                     ; preds = %24
  %38 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %38, %struct.student** %3, align 8
  store i32 209739810, i32* %23
  br label %67

; <label>:39:                                     ; preds = %24
  %40 = call noalias i8* @malloc(i64 56) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %4, align 8
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [25 x i8], [25 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %44, i32* %46, i32* %48, i8* %50, i8* %52, i32* %54)
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 7
  store %struct.student* %56, %struct.student** %58, align 8
  %59 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %59, %struct.student** %5, align 8
  store i32 -515786487, i32* %23
  br label %67

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -935686364, i32* %23
  br label %67

; <label>:63:                                     ; preds = %24
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 7
  store %struct.student* null, %struct.student** %65, align 8
  %66 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %66

; <label>:67:                                     ; preds = %60, %39, %37, %33, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2
  %7 = alloca i32
  store i32 155775476, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 155775476, label %11
    i32 -316788579, label %15
    i32 1014437825, label %16
    i32 250619286, label %41
    i32 540601375, label %45
    i32 -904246821, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.student*, %struct.student** %2
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 -316788579, i32 -904246821
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 1014437825, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load %struct.student*, %struct.student** %4, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [25 x i8], [25 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 4
  %29 = sext i8 %28 to i32
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32 %22, i32 %25, i32 %29, i32 %33, i32 %36)
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 7
  %40 = load %struct.student*, %struct.student** %39, align 8
  store %struct.student* %40, %struct.student** %4, align 8
  store i32 250619286, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = icmp ne %struct.student* %42, null
  %44 = select i1 %43, i32 1014437825, i32 540601375
  store i32 %44, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  store i32 -904246821, i32* %7
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %13, align 8
  %18 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %18, %struct.student** %10, align 8
  %19 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %19, %struct.student** %11, align 8
  %20 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %20, %struct.student** %12, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 719020569, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %203
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 719020569, label %25
    i32 -837482101, label %30
    i32 -1177066719, label %38
    i32 -854348235, label %44
    i32 704048788, label %51
    i32 2103637488, label %57
    i32 1956927696, label %63
    i32 -1064667621, label %70
    i32 -1441471625, label %76
    i32 594409837, label %83
    i32 925460114, label %90
    i32 1880733362, label %96
    i32 395451953, label %103
    i32 -678073827, label %110
    i32 1680970499, label %116
    i32 -1632605293, label %123
    i32 150743617, label %127
    i32 1855937004, label %130
    i32 -1981637557, label %133
    i32 -649045031, label %138
    i32 1024029653, label %145
    i32 -1753232858, label %150
    i32 -1298709341, label %154
    i32 -432596694, label %157
    i32 979979855, label %159
    i32 1107078083, label %164
    i32 -448495611, label %173
    i32 -886134859, label %176
    i32 67461110, label %186
    i32 -1139529284, label %191
    i32 30360395, label %198
    i32 -1109548852, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -837482101, i32 1855937004
  store i32 %29, i32* %21
  br label %203

; <label>:30:                                     ; preds = %22
  %31 = load %struct.student*, %struct.student** %10, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.student*, %struct.student** %10, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 80
  %37 = select i1 %36, i32 -1177066719, i32 704048788
  store i32 %37, i32* %21
  br label %203

; <label>:38:                                     ; preds = %22
  %39 = load %struct.student*, %struct.student** %10, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -854348235, i32 704048788
  store i32 %43, i32* %21
  br label %203

; <label>:44:                                     ; preds = %22
  %45 = load %struct.student*, %struct.student** %10, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 8000
  %49 = load %struct.student*, %struct.student** %10, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store i32 %48, i32* %50, align 4
  store i32 704048788, i32* %21
  br label %203

; <label>:51:                                     ; preds = %22
  %52 = load %struct.student*, %struct.student** %10, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 85
  %56 = select i1 %55, i32 2103637488, i32 -1064667621
  store i32 %56, i32* %21
  br label %203

; <label>:57:                                     ; preds = %22
  %58 = load %struct.student*, %struct.student** %10, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 1956927696, i32 -1064667621
  store i32 %62, i32* %21
  br label %203

; <label>:63:                                     ; preds = %22
  %64 = load %struct.student*, %struct.student** %10, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 4000
  %68 = load %struct.student*, %struct.student** %10, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store i32 %67, i32* %69, align 4
  store i32 -1064667621, i32* %21
  br label %203

; <label>:70:                                     ; preds = %22
  %71 = load %struct.student*, %struct.student** %10, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 90
  %75 = select i1 %74, i32 -1441471625, i32 594409837
  store i32 %75, i32* %21
  br label %203

; <label>:76:                                     ; preds = %22
  %77 = load %struct.student*, %struct.student** %10, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 2000
  %81 = load %struct.student*, %struct.student** %10, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store i32 %80, i32* %82, align 4
  store i32 594409837, i32* %21
  br label %203

; <label>:83:                                     ; preds = %22
  %84 = load %struct.student*, %struct.student** %10, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  %89 = select i1 %88, i32 925460114, i32 395451953
  store i32 %89, i32* %21
  br label %203

; <label>:90:                                     ; preds = %22
  %91 = load %struct.student*, %struct.student** %10, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  %95 = select i1 %94, i32 1880733362, i32 395451953
  store i32 %95, i32* %21
  br label %203

; <label>:96:                                     ; preds = %22
  %97 = load %struct.student*, %struct.student** %10, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1000
  %101 = load %struct.student*, %struct.student** %10, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store i32 %100, i32* %102, align 4
  store i32 395451953, i32* %21
  br label %203

; <label>:103:                                    ; preds = %22
  %104 = load %struct.student*, %struct.student** %10, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  %109 = select i1 %108, i32 -678073827, i32 -1632605293
  store i32 %109, i32* %21
  br label %203

; <label>:110:                                    ; preds = %22
  %111 = load %struct.student*, %struct.student** %10, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 80
  %115 = select i1 %114, i32 1680970499, i32 -1632605293
  store i32 %115, i32* %21
  br label %203

; <label>:116:                                    ; preds = %22
  %117 = load %struct.student*, %struct.student** %10, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 850
  %121 = load %struct.student*, %struct.student** %10, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  store i32 %120, i32* %122, align 4
  store i32 -1632605293, i32* %21
  br label %203

; <label>:123:                                    ; preds = %22
  %124 = load %struct.student*, %struct.student** %10, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 7
  %126 = load %struct.student*, %struct.student** %125, align 8
  store %struct.student* %126, %struct.student** %10, align 8
  store i32 150743617, i32* %21
  br label %203

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 719020569, i32* %21
  br label %203

; <label>:130:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  %131 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %131, %struct.student** %10, align 8
  %132 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %132, %struct.student** %11, align 8
  store i32 0, i32* %3, align 4
  store i32 -1981637557, i32* %21
  br label %203

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -649045031, i32 -432596694
  store i32 %137, i32* %21
  br label %203

; <label>:138:                                    ; preds = %22
  %139 = load %struct.student*, %struct.student** %10, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 1024029653, i32 -1753232858
  store i32 %144, i32* %21
  br label %203

; <label>:145:                                    ; preds = %22
  %146 = load %struct.student*, %struct.student** %10, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  %149 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %149, %struct.student** %11, align 8
  store i32 -1753232858, i32* %21
  br label %203

; <label>:150:                                    ; preds = %22
  %151 = load %struct.student*, %struct.student** %10, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 7
  %153 = load %struct.student*, %struct.student** %152, align 8
  store %struct.student* %153, %struct.student** %10, align 8
  store i32 -1298709341, i32* %21
  br label %203

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1981637557, i32* %21
  br label %203

; <label>:157:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  %158 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %158, %struct.student** %10, align 8
  store i32 0, i32* %7, align 4
  store i32 979979855, i32* %21
  br label %203

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1107078083, i32 -886134859
  store i32 %163, i32* %21
  br label %203

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %7, align 4
  %166 = load %struct.student*, %struct.student** %10, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %165, %168
  store i32 %169, i32* %7, align 4
  %170 = load %struct.student*, %struct.student** %10, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 7
  %172 = load %struct.student*, %struct.student** %171, align 8
  store %struct.student* %172, %struct.student** %10, align 8
  store i32 -448495611, i32* %21
  br label %203

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 979979855, i32* %21
  br label %203

; <label>:176:                                    ; preds = %22
  %177 = load %struct.student*, %struct.student** %11, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = getelementptr inbounds [25 x i8], [25 x i8]* %178, i32 0, i32 0
  %180 = load %struct.student*, %struct.student** %11, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %179, i32 %182, i32 %183)
  store i32 0, i32* %3, align 4
  %185 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %185, %struct.student** %10, align 8
  store i32 67461110, i32* %21
  br label %203

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1139529284, i32 -1109548852
  store i32 %190, i32* %21
  br label %203

; <label>:191:                                    ; preds = %22
  %192 = load %struct.student*, %struct.student** %13, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 7
  %194 = load %struct.student*, %struct.student** %193, align 8
  store %struct.student* %194, %struct.student** %13, align 8
  %195 = load %struct.student*, %struct.student** %10, align 8
  %196 = bitcast %struct.student* %195 to i8*
  call void @free(i8* %196) #3
  %197 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %197, %struct.student** %10, align 8
  store i32 30360395, i32* %21
  br label %203

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 67461110, i32* %21
  br label %203

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %198, %191, %186, %176, %173, %164, %159, %157, %154, %150, %145, %138, %133, %130, %127, %123, %116, %110, %103, %96, %90, %83, %76, %70, %63, %57, %51, %44, %38, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
