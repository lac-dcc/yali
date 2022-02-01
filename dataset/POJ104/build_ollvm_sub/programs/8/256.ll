; ModuleID = 'source-C-CXX/8/256.c'
source_filename = "source-C-CXX/8/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rat = type { [11 x i8], i32, %struct.rat* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @creat() #0 {
  %1 = alloca %struct.rat*, align 8
  %2 = alloca %struct.rat*, align 8
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.rat*
  store %struct.rat* %6, %struct.rat** %3, align 8
  store %struct.rat* %6, %struct.rat** %2, align 8
  %7 = load %struct.rat*, %struct.rat** %2, align 8
  store %struct.rat* %7, %struct.rat** %1, align 8
  %8 = load %struct.rat*, %struct.rat** %2, align 8
  %9 = getelementptr inbounds %struct.rat, %struct.rat* %8, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %11 = load %struct.rat*, %struct.rat** %2, align 8
  %12 = getelementptr inbounds %struct.rat, %struct.rat* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12)
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load %struct.rat*, %struct.rat** %2, align 8
  %20 = load %struct.rat*, %struct.rat** %3, align 8
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %20, i32 0, i32 2
  store %struct.rat* %19, %struct.rat** %21, align 8
  %22 = load %struct.rat*, %struct.rat** %2, align 8
  store %struct.rat* %22, %struct.rat** %3, align 8
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.rat*
  store %struct.rat* %24, %struct.rat** %2, align 8
  %25 = load %struct.rat*, %struct.rat** %2, align 8
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %25, i32 0, i32 0
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = load %struct.rat*, %struct.rat** %2, align 8
  %29 = getelementptr inbounds %struct.rat, %struct.rat* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %27, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -1958699645
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1958699645
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load %struct.rat*, %struct.rat** %2, align 8
  %39 = load %struct.rat*, %struct.rat** %3, align 8
  %40 = getelementptr inbounds %struct.rat, %struct.rat* %39, i32 0, i32 2
  store %struct.rat* %38, %struct.rat** %40, align 8
  %41 = load %struct.rat*, %struct.rat** %2, align 8
  %42 = getelementptr inbounds %struct.rat, %struct.rat* %41, i32 0, i32 2
  store %struct.rat* null, %struct.rat** %42, align 8
  %43 = load %struct.rat*, %struct.rat** %1, align 8
  ret %struct.rat* %43
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @sort(%struct.rat*, i32) #0 {
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rat*, align 8
  %6 = alloca %struct.rat*, align 8
  %7 = alloca %struct.rat*, align 8
  %8 = alloca %struct.rat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.rat* %0, %struct.rat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %93, %2
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %11
  %19 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %19, %struct.rat** %5, align 8
  %20 = load %struct.rat*, %struct.rat** %5, align 8
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %20, i32 0, i32 2
  %22 = load %struct.rat*, %struct.rat** %21, align 8
  store %struct.rat* %22, %struct.rat** %6, align 8
  %23 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %23, %struct.rat** %7, align 8
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %86, %18
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 %26, -959842922
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -959842922
  %31 = sub nsw i32 %26, %27
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %24
  %34 = load %struct.rat*, %struct.rat** %5, align 8
  %35 = getelementptr inbounds %struct.rat, %struct.rat* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.rat*, %struct.rat** %6, align 8
  %38 = getelementptr inbounds %struct.rat, %struct.rat* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %33
  %42 = load %struct.rat*, %struct.rat** %6, align 8
  %43 = getelementptr inbounds %struct.rat, %struct.rat* %42, i32 0, i32 2
  %44 = load %struct.rat*, %struct.rat** %43, align 8
  store %struct.rat* %44, %struct.rat** %8, align 8
  %45 = load %struct.rat*, %struct.rat** %5, align 8
  %46 = load %struct.rat*, %struct.rat** %6, align 8
  %47 = getelementptr inbounds %struct.rat, %struct.rat* %46, i32 0, i32 2
  store %struct.rat* %45, %struct.rat** %47, align 8
  %48 = load %struct.rat*, %struct.rat** %8, align 8
  %49 = load %struct.rat*, %struct.rat** %5, align 8
  %50 = getelementptr inbounds %struct.rat, %struct.rat* %49, i32 0, i32 2
  store %struct.rat* %48, %struct.rat** %50, align 8
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %41
  %54 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %54, %struct.rat** %3, align 8
  %55 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %55, %struct.rat** %6, align 8
  br label %62

; <label>:56:                                     ; preds = %41
  %57 = load %struct.rat*, %struct.rat** %6, align 8
  %58 = load %struct.rat*, %struct.rat** %7, align 8
  %59 = getelementptr inbounds %struct.rat, %struct.rat* %58, i32 0, i32 2
  store %struct.rat* %57, %struct.rat** %59, align 8
  %60 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %60, %struct.rat** %7, align 8
  %61 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %61, %struct.rat** %6, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %53
  br label %85

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %67, %struct.rat** %3, align 8
  store %struct.rat* %67, %struct.rat** %7, align 8
  %68 = load %struct.rat*, %struct.rat** %5, align 8
  %69 = getelementptr inbounds %struct.rat, %struct.rat* %68, i32 0, i32 2
  %70 = load %struct.rat*, %struct.rat** %69, align 8
  store %struct.rat* %70, %struct.rat** %5, align 8
  %71 = load %struct.rat*, %struct.rat** %6, align 8
  %72 = getelementptr inbounds %struct.rat, %struct.rat* %71, i32 0, i32 2
  %73 = load %struct.rat*, %struct.rat** %72, align 8
  store %struct.rat* %73, %struct.rat** %6, align 8
  br label %84

; <label>:74:                                     ; preds = %63
  %75 = load %struct.rat*, %struct.rat** %5, align 8
  %76 = getelementptr inbounds %struct.rat, %struct.rat* %75, i32 0, i32 2
  %77 = load %struct.rat*, %struct.rat** %76, align 8
  store %struct.rat* %77, %struct.rat** %5, align 8
  %78 = load %struct.rat*, %struct.rat** %6, align 8
  %79 = getelementptr inbounds %struct.rat, %struct.rat* %78, i32 0, i32 2
  %80 = load %struct.rat*, %struct.rat** %79, align 8
  store %struct.rat* %80, %struct.rat** %6, align 8
  %81 = load %struct.rat*, %struct.rat** %7, align 8
  %82 = getelementptr inbounds %struct.rat, %struct.rat* %81, i32 0, i32 2
  %83 = load %struct.rat*, %struct.rat** %82, align 8
  store %struct.rat* %83, %struct.rat** %7, align 8
  br label %84

; <label>:84:                                     ; preds = %74, %66
  br label %85

; <label>:85:                                     ; preds = %84, %62
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, 1847855922
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1847855922
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %24

; <label>:92:                                     ; preds = %24
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %94, 1602473761
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1602473761
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  br label %11

; <label>:99:                                     ; preds = %11
  %100 = load %struct.rat*, %struct.rat** %3, align 8
  ret %struct.rat* %100
}

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @del(%struct.rat*, i32) #0 {
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rat*, align 8
  %6 = alloca %struct.rat*, align 8
  %7 = alloca i32, align 4
  store %struct.rat* %0, %struct.rat** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %8, %struct.rat** %5, align 8
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %9
  %14 = load %struct.rat*, %struct.rat** %5, align 8
  %15 = getelementptr inbounds %struct.rat, %struct.rat* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %22, %struct.rat** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %24, %struct.rat** %6, align 8
  %25 = load %struct.rat*, %struct.rat** %5, align 8
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %25, i32 0, i32 2
  %27 = load %struct.rat*, %struct.rat** %26, align 8
  store %struct.rat* %27, %struct.rat** %5, align 8
  br label %47

; <label>:28:                                     ; preds = %13
  %29 = load %struct.rat*, %struct.rat** %5, align 8
  %30 = getelementptr inbounds %struct.rat, %struct.rat* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load %struct.rat*, %struct.rat** %5, align 8
  %38 = getelementptr inbounds %struct.rat, %struct.rat* %37, i32 0, i32 2
  %39 = load %struct.rat*, %struct.rat** %38, align 8
  store %struct.rat* %39, %struct.rat** %3, align 8
  br label %54

; <label>:40:                                     ; preds = %33
  %41 = load %struct.rat*, %struct.rat** %5, align 8
  %42 = getelementptr inbounds %struct.rat, %struct.rat* %41, i32 0, i32 2
  %43 = load %struct.rat*, %struct.rat** %42, align 8
  %44 = load %struct.rat*, %struct.rat** %6, align 8
  %45 = getelementptr inbounds %struct.rat, %struct.rat* %44, i32 0, i32 2
  store %struct.rat* %43, %struct.rat** %45, align 8
  br label %54

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46, %23
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %9

; <label>:54:                                     ; preds = %40, %36, %9
  %55 = load %struct.rat*, %struct.rat** %3, align 8
  ret %struct.rat* %55
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.rat*, align 8
  %2 = alloca %struct.rat*, align 8
  %3 = alloca %struct.rat*, align 8
  %4 = alloca %struct.rat*, align 8
  %5 = alloca %struct.rat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %8, align 4
  %11 = call %struct.rat* @creat()
  store %struct.rat* %11, %struct.rat** %1, align 8
  %12 = load %struct.rat*, %struct.rat** %1, align 8
  store %struct.rat* %12, %struct.rat** %2, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.rat*
  store %struct.rat* %14, %struct.rat** %4, align 8
  store %struct.rat* %14, %struct.rat** %5, align 8
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %57, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %15
  %20 = load %struct.rat*, %struct.rat** %2, align 8
  %21 = getelementptr inbounds %struct.rat, %struct.rat* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %28, %struct.rat** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %24
  %30 = load %struct.rat*, %struct.rat** %2, align 8
  %31 = getelementptr inbounds %struct.rat, %struct.rat* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.rat*, %struct.rat** %4, align 8
  %34 = getelementptr inbounds %struct.rat, %struct.rat* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 4
  %35 = load %struct.rat*, %struct.rat** %4, align 8
  %36 = getelementptr inbounds %struct.rat, %struct.rat* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %36, i32 0, i32 0
  %38 = load %struct.rat*, %struct.rat** %2, align 8
  %39 = getelementptr inbounds %struct.rat, %struct.rat* %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %37, i8* %40) #3
  %42 = load %struct.rat*, %struct.rat** %4, align 8
  %43 = load %struct.rat*, %struct.rat** %5, align 8
  %44 = getelementptr inbounds %struct.rat, %struct.rat* %43, i32 0, i32 2
  store %struct.rat* %42, %struct.rat** %44, align 8
  %45 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %45, %struct.rat** %5, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.rat*
  store %struct.rat* %47, %struct.rat** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -378170249
  %50 = add i32 %49, 1
  %51 = add i32 %50, -378170249
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %29, %19
  %54 = load %struct.rat*, %struct.rat** %2, align 8
  %55 = getelementptr inbounds %struct.rat, %struct.rat* %54, i32 0, i32 2
  %56 = load %struct.rat*, %struct.rat** %55, align 8
  store %struct.rat* %56, %struct.rat** %2, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %15

; <label>:64:                                     ; preds = %15
  %65 = load %struct.rat*, %struct.rat** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = call %struct.rat* @sort(%struct.rat* %65, i32 %66)
  store %struct.rat* %67, %struct.rat** %3, align 8
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %81, %64
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %68
  %73 = load %struct.rat*, %struct.rat** %1, align 8
  %74 = load i32, i32* %8, align 4
  %75 = call %struct.rat* @del(%struct.rat* %73, i32 %74)
  store %struct.rat* %75, %struct.rat** %1, align 8
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, -2019074881
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2019074881
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  br label %68

; <label>:86:                                     ; preds = %68
  %87 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %87, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %100, %86
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %88
  %93 = load %struct.rat*, %struct.rat** %2, align 8
  %94 = getelementptr inbounds %struct.rat, %struct.rat* %93, i32 0, i32 0
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  %97 = load %struct.rat*, %struct.rat** %2, align 8
  %98 = getelementptr inbounds %struct.rat, %struct.rat* %97, i32 0, i32 2
  %99 = load %struct.rat*, %struct.rat** %98, align 8
  store %struct.rat* %99, %struct.rat** %2, align 8
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %101, -1708689664
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1708689664
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %88

; <label>:106:                                    ; preds = %88
  %107 = load %struct.rat*, %struct.rat** %1, align 8
  store %struct.rat* %107, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %125, %106
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %110, -1651666022
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1651666022
  %115 = sub nsw i32 %110, %111
  %116 = icmp sle i32 %109, %114
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %108
  %118 = load %struct.rat*, %struct.rat** %2, align 8
  %119 = getelementptr inbounds %struct.rat, %struct.rat* %118, i32 0, i32 0
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  %122 = load %struct.rat*, %struct.rat** %2, align 8
  %123 = getelementptr inbounds %struct.rat, %struct.rat* %122, i32 0, i32 2
  %124 = load %struct.rat*, %struct.rat** %123, align 8
  store %struct.rat* %124, %struct.rat** %2, align 8
  br label %125

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %108

; <label>:130:                                    ; preds = %108
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
