; ModuleID = 'source-C-CXX/38/396.c'
source_filename = "source-C-CXX/38/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yuan(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp sgt i32 %15, 80
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %26, %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %39
  ret i32 %40

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %51, align 4
  %55 = icmp sgt i32 %54, 80
  br label %11

; <label>:56:                                     ; preds = %39, %30
  %57 = load i32, i32* %14, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %8, %32
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 80
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28, %2
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %17, %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 80
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @youxiu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %8 = load i32, i32* %3, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %8, %51
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 89
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29, %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %17, %8
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  br label %17

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32, i32* %5, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @banji(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %12, %51
  store i32 1, i32* %5, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %30, %8, %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %31, %52
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %21, %12
  store i32 1, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %40, %31
  %53 = load i32, i32* %5, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %1, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %163, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %164

; <label>:20:                                     ; preds = %16
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load %struct.student*, %struct.student** %1, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %25, i32* %30, i32* %35, i8* %40, i8* %45, i32* %50)
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load %struct.student*, %struct.student** %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @yuan(i32 %62, i32 %68)
  store i32 %69, i32* %4, align 4
  %70 = load %struct.student*, %struct.student** %1, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.student*, %struct.student** %1, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @wusi(i32 %75, i32 %81)
  store i32 %82, i32* %5, align 4
  %83 = load %struct.student*, %struct.student** %1, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.student, %struct.student* %83, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @youxiu(i32 %88)
  store i32 %89, i32* %6, align 4
  %90 = load %struct.student*, %struct.student** %1, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.student*, %struct.student** %1, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = load i8, i8* %100, align 1
  %102 = call i32 @xibu(i32 %95, i8 signext %101)
  store i32 %102, i32* %7, align 4
  %103 = load %struct.student*, %struct.student** %1, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.student*, %struct.student** %1, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.student, %struct.student* %109, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 4
  %115 = call i32 @banji(i32 %108, i8 signext %114)
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 8000, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 4000, %118
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 2000, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 1000, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 850, %127
  %129 = add nsw i32 %126, %128
  %130 = load %struct.student*, %struct.student** %1, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  store i32 %129, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load %struct.student*, %struct.student** %1, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %136, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %135, %141
  store i32 %142, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %259

; <label>:152:                                    ; preds = %143, %259
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %259

; <label>:163:                                    ; preds = %152
  br label %16

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %277

; <label>:173:                                    ; preds = %164, %277
  store i32 1, i32* %2, align 4
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %277

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %245, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %248

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %278

; <label>:196:                                    ; preds = %187, %278
  %197 = load %struct.student*, %struct.student** %1, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i64 0
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.student*, %struct.student** %1, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.student, %struct.student* %201, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %200, %206
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %278

; <label>:216:                                    ; preds = %196
  br i1 %207, label %217, label %244

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %290

; <label>:226:                                    ; preds = %217, %290
  %227 = load %struct.student*, %struct.student** %1, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i64 0
  %229 = load %struct.student*, %struct.student** %1, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.student, %struct.student* %229, i64 %231
  %233 = bitcast %struct.student* %228 to i8*
  %234 = bitcast %struct.student* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 40, i32 4, i1 false)
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %290

; <label>:243:                                    ; preds = %226
  br label %244

; <label>:244:                                    ; preds = %243, %216
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %183

; <label>:248:                                    ; preds = %183
  %249 = load %struct.student*, %struct.student** %1, align 8
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i64 0
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 0
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i32 0, i32 0
  %253 = load %struct.student*, %struct.student** %1, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i64 0
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %252, i32 %256, i32 %257)
  ret void

; <label>:259:                                    ; preds = %152, %143
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %260, 1
  %266 = sub i32 0, %260
  %267 = add i32 %266, 1
  %268 = shl i32 %260, 1
  %269 = sub i32 0, %260
  %270 = add i32 %269, 1
  %271 = sub i32 %260, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %260, 1
  %274 = sub i32 0, %260
  %275 = add i32 %274, 1
  %276 = add nsw i32 %260, 1
  store i32 %276, i32* %2, align 4
  br label %152

; <label>:277:                                    ; preds = %173, %164
  store i32 1, i32* %2, align 4
  br label %173

; <label>:278:                                    ; preds = %196, %187
  %279 = load %struct.student*, %struct.student** %1, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i64 0
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 6
  %282 = load i32, i32* %281, align 4
  %283 = load %struct.student*, %struct.student** %1, align 8
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.student, %struct.student* %283, i64 %285
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 6
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %282, %288
  br label %196

; <label>:290:                                    ; preds = %226, %217
  %291 = load %struct.student*, %struct.student** %1, align 8
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i64 0
  %293 = load %struct.student*, %struct.student** %1, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.student, %struct.student* %293, i64 %295
  %297 = bitcast %struct.student* %292 to i8*
  %298 = bitcast %struct.student* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 40, i32 4, i1 false)
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
