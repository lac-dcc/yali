; ModuleID = 'source-C-CXX/1/36.c'
source_filename = "source-C-CXX/1/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.book*
  store %struct.book* %11, %struct.book** %7, align 8
  %12 = load %struct.book*, %struct.book** %7, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 0
  %14 = load %struct.book*, %struct.book** %7, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %13, i8* %16)
  %18 = load %struct.book*, %struct.book** %7, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 2
  store %struct.book* null, %struct.book** %19, align 8
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1423399468, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %69
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1423399468, label %26
    i32 -909741376, label %31
    i32 897867592, label %35
    i32 -687270541, label %38
    i32 757634761, label %43
    i32 832166045, label %60
    i32 1316777278, label %67
  ]

; <label>:25:                                     ; preds = %23
  br label %69

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 -909741376, i32 897867592
  store i32 %30, i32* %22
  br label %69

; <label>:31:                                     ; preds = %23
  %32 = load %struct.book*, %struct.book** %7, align 8
  %33 = bitcast %struct.book* %32 to i8*
  call void @free(i8* %33) #4
  store %struct.book* null, %struct.book** %6, align 8
  %34 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %34, %struct.book** %3, align 8
  store i32 1316777278, i32* %22
  br label %69

; <label>:35:                                     ; preds = %23
  %36 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %36, %struct.book** %6, align 8
  %37 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %37, %struct.book** %8, align 8
  store i32 -687270541, i32* %22
  br label %69

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 757634761, i32 832166045
  store i32 %42, i32* %22
  br label %69

; <label>:43:                                     ; preds = %23
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %44 to %struct.book*
  store %struct.book* %45, %struct.book** %7, align 8
  %46 = load %struct.book*, %struct.book** %7, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 0
  %48 = load %struct.book*, %struct.book** %7, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %47, i8* %50)
  %52 = load %struct.book*, %struct.book** %7, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  store %struct.book* null, %struct.book** %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load %struct.book*, %struct.book** %7, align 8
  %57 = load %struct.book*, %struct.book** %8, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 2
  store %struct.book* %56, %struct.book** %58, align 8
  %59 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %59, %struct.book** %8, align 8
  store i32 -687270541, i32* %22
  br label %69

; <label>:60:                                     ; preds = %23
  %61 = load %struct.book*, %struct.book** %7, align 8
  %62 = load %struct.book*, %struct.book** %8, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 2
  store %struct.book* %61, %struct.book** %63, align 8
  %64 = load %struct.book*, %struct.book** %7, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 2
  store %struct.book* null, %struct.book** %65, align 8
  %66 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %66, %struct.book** %3, align 8
  store i32 1316777278, i32* %22
  br label %69

; <label>:67:                                     ; preds = %23
  %68 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %68

; <label>:69:                                     ; preds = %60, %43, %38, %35, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8 signext, %struct.book*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %9, %struct.book** %8, align 8
  %10 = alloca i32
  store i32 759362418, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 759362418, label %14
    i32 1603963092, label %18
    i32 -2081480899, label %24
    i32 -1022966243, label %29
    i32 740118056, label %41
    i32 1130035767, label %44
    i32 -1557165314, label %45
    i32 -1233950417, label %48
    i32 -226795553, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load %struct.book*, %struct.book** %8, align 8
  %16 = icmp ne %struct.book* %15, null
  %17 = select i1 %16, i32 1603963092, i32 -226795553
  store i32 %17, i32* %10
  br label %54

; <label>:18:                                     ; preds = %11
  %19 = load %struct.book*, %struct.book** %8, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2081480899, i32* %10
  br label %54

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1022966243, i32 -1233950417
  store i32 %28, i32* %10
  br label %54

; <label>:29:                                     ; preds = %11
  %30 = load %struct.book*, %struct.book** %8, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 740118056, i32 1130035767
  store i32 %40, i32* %10
  br label %54

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1130035767, i32* %10
  br label %54

; <label>:44:                                     ; preds = %11
  store i32 -1557165314, i32* %10
  br label %54

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -2081480899, i32* %10
  br label %54

; <label>:48:                                     ; preds = %11
  %49 = load %struct.book*, %struct.book** %8, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  %51 = load %struct.book*, %struct.book** %50, align 8
  store %struct.book* %51, %struct.book** %8, align 8
  store i32 759362418, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %48, %45, %44, %41, %29, %24, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @outbook(i8 signext, %struct.book*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %8, %struct.book** %7, align 8
  %9 = alloca i32
  store i32 -230242472, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -230242472, label %13
    i32 875466923, label %17
    i32 1984796968, label %23
    i32 1924207343, label %28
    i32 404342078, label %40
    i32 876731492, label %45
    i32 -1343583361, label %46
    i32 -574619898, label %49
    i32 678520272, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load %struct.book*, %struct.book** %7, align 8
  %15 = icmp ne %struct.book* %14, null
  %16 = select i1 %15, i32 875466923, i32 678520272
  store i32 %16, i32* %9
  br label %54

; <label>:17:                                     ; preds = %10
  %18 = load %struct.book*, %struct.book** %7, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1984796968, i32* %9
  br label %54

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1924207343, i32 -574619898
  store i32 %27, i32* %9
  br label %54

; <label>:28:                                     ; preds = %10
  %29 = load %struct.book*, %struct.book** %7, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 404342078, i32 876731492
  store i32 %39, i32* %9
  br label %54

; <label>:40:                                     ; preds = %10
  %41 = load %struct.book*, %struct.book** %7, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 876731492, i32* %9
  br label %54

; <label>:45:                                     ; preds = %10
  store i32 -1343583361, i32* %9
  br label %54

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1984796968, i32* %9
  br label %54

; <label>:49:                                     ; preds = %10
  %50 = load %struct.book*, %struct.book** %7, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  %52 = load %struct.book*, %struct.book** %51, align 8
  store %struct.book* %52, %struct.book** %7, align 8
  store i32 -230242472, i32* %9
  br label %54

; <label>:53:                                     ; preds = %10
  ret void

; <label>:54:                                     ; preds = %49, %46, %45, %40, %28, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = call %struct.book* @creat()
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1498276999, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1498276999, label %12
    i32 -500274363, label %16
    i32 2005738045, label %25
    i32 865362756, label %28
    i32 -205732989, label %31
    i32 -1326415291, label %35
    i32 -148397829, label %43
    i32 -446649052, label %49
    i32 -584072036, label %50
    i32 2008972785, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 -500274363, i32 865362756
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 65
  %19 = trunc i32 %18 to i8
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = call i32 @max(i8 signext %19, %struct.book* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 2005738045, i32* %8
  br label %63

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1498276999, i32* %8
  br label %63

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -205732989, i32* %8
  br label %63

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 26
  %34 = select i1 %33, i32 -1326415291, i32 2008972785
  store i32 %34, i32* %8
  br label %63

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -148397829, i32 -446649052
  store i32 %42, i32* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %3, align 4
  store i32 -446649052, i32* %8
  br label %63

; <label>:49:                                     ; preds = %9
  store i32 -584072036, i32* %8
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 -205732989, i32* %8
  br label %63

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 65
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 65
  %61 = trunc i32 %60 to i8
  %62 = load %struct.book*, %struct.book** %5, align 8
  call void @outbook(i8 signext %61, %struct.book* %62)
  ret void

; <label>:63:                                     ; preds = %50, %49, %43, %35, %31, %28, %25, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
