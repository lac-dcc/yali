; ModuleID = 'source-C-CXX/78/5411.c'
source_filename = "source-C-CXX/78/5411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkIOHead = type { %struct.inputandoutput*, %struct.inputandoutput*, i32 }
%struct.inputandoutput = type { i32, i32, i32, %struct.inputandoutput* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error!\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"error,n=%d,m=%d!\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @CheckInput(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %15

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %13, %8
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @GetUserInput(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @CheckInput(i32 %11, i32 300)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %59

; <label>:22:                                     ; preds = %17
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @CheckInput(i32 %24, i32 300)
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %57

; <label>:35:                                     ; preds = %30
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %56

; <label>:44:                                     ; preds = %39, %35
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48, %44
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %55

; <label>:54:                                     ; preds = %48
  store i32 1, i32* %3, align 4
  br label %61

; <label>:55:                                     ; preds = %52
  br label %56

; <label>:56:                                     ; preds = %55, %43
  br label %57

; <label>:57:                                     ; preds = %56, %33
  br label %58

; <label>:58:                                     ; preds = %57, %28
  br label %59

; <label>:59:                                     ; preds = %58, %20
  br label %60

; <label>:60:                                     ; preds = %59, %15
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %54
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertIntoLinkIO(%struct.LinkIOHead*, i32, i32) #0 {
  %4 = alloca %struct.LinkIOHead*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.inputandoutput*, align 8
  store %struct.LinkIOHead* %0, %struct.LinkIOHead** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.inputandoutput*
  store %struct.inputandoutput* %9, %struct.inputandoutput** %7, align 8
  %10 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %11 = icmp eq %struct.inputandoutput* %10, null
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 %14, i32 %15)
  br label %64

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %20 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %23 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %25 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  %26 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %27 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %26, i32 0, i32 3
  store %struct.inputandoutput* null, %struct.inputandoutput** %27, align 8
  %28 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %29 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %28, i32 0, i32 0
  %30 = load %struct.inputandoutput*, %struct.inputandoutput** %29, align 8
  %31 = icmp eq %struct.inputandoutput* %30, null
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %17
  %33 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %34 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %33, i32 0, i32 1
  %35 = load %struct.inputandoutput*, %struct.inputandoutput** %34, align 8
  %36 = icmp eq %struct.inputandoutput* %35, null
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %32
  %38 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %39 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %40 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %39, i32 0, i32 0
  store %struct.inputandoutput* %38, %struct.inputandoutput** %40, align 8
  %41 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %42 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %43 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %42, i32 0, i32 1
  store %struct.inputandoutput* %41, %struct.inputandoutput** %43, align 8
  %44 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %45 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %44, i32 0, i32 2
  store i32 1, i32* %45, align 8
  br label %64

; <label>:46:                                     ; preds = %32, %17
  %47 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %48 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %49 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %48, i32 0, i32 1
  %50 = load %struct.inputandoutput*, %struct.inputandoutput** %49, align 8
  %51 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %50, i32 0, i32 3
  store %struct.inputandoutput* %47, %struct.inputandoutput** %51, align 8
  %52 = load %struct.inputandoutput*, %struct.inputandoutput** %7, align 8
  %53 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %54 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %53, i32 0, i32 1
  store %struct.inputandoutput* %52, %struct.inputandoutput** %54, align 8
  %55 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %56 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 %57, -872752188
  %59 = add i32 %58, 1
  %60 = add i32 %59, -872752188
  %61 = add nsw i32 %57, 1
  %62 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %63 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %62, i32 0, i32 2
  store i32 %60, i32* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %12, %46, %37
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @GetKing(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %17, %19
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 518242436
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 518242436
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.LinkIOHead*, align 8
  %5 = alloca %struct.inputandoutput*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.LinkIOHead*
  store %struct.LinkIOHead* %7, %struct.LinkIOHead** %4, align 8
  %8 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %9 = icmp eq %struct.LinkIOHead* %8, null
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %77

; <label>:12:                                     ; preds = %0
  %13 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %14 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %13, i32 0, i32 0
  store %struct.inputandoutput* null, %struct.inputandoutput** %14, align 8
  %15 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %16 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %15, i32 0, i32 1
  store %struct.inputandoutput* null, %struct.inputandoutput** %16, align 8
  %17 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %18 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %17, i32 0, i32 2
  store i32 0, i32* %18, align 8
  %19 = call i32 @GetUserInput(i32* @n, i32* @m)
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %23, %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  call void @InsertIntoLinkIO(%struct.LinkIOHead* %24, i32 %25, i32 %26)
  %27 = call i32 @GetUserInput(i32* @n, i32* @m)
  store i32 %27, i32* %2, align 4
  br label %20

; <label>:28:                                     ; preds = %20
  %29 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %30 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %29, i32 0, i32 0
  %31 = load %struct.inputandoutput*, %struct.inputandoutput** %30, align 8
  store %struct.inputandoutput* %31, %struct.inputandoutput** %5, align 8
  br label %32

; <label>:32:                                     ; preds = %35, %28
  %33 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %34 = icmp ne %struct.inputandoutput* %33, null
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %32
  %36 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %37 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %40 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @GetKing(i32 %38, i32 %41)
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %45 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %44, i32 0, i32 2
  store i32 %43, i32* %45, align 8
  %46 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %47 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %46, i32 0, i32 3
  %48 = load %struct.inputandoutput*, %struct.inputandoutput** %47, align 8
  store %struct.inputandoutput* %48, %struct.inputandoutput** %5, align 8
  br label %32

; <label>:49:                                     ; preds = %32
  %50 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %51 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %50, i32 0, i32 0
  %52 = load %struct.inputandoutput*, %struct.inputandoutput** %51, align 8
  store %struct.inputandoutput* %52, %struct.inputandoutput** %5, align 8
  br label %53

; <label>:53:                                     ; preds = %56, %49
  %54 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %55 = icmp ne %struct.inputandoutput* %54, null
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %58 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %59)
  %61 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %62 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %61, i32 0, i32 3
  %63 = load %struct.inputandoutput*, %struct.inputandoutput** %62, align 8
  store %struct.inputandoutput* %63, %struct.inputandoutput** %5, align 8
  br label %53

; <label>:64:                                     ; preds = %53
  %65 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %66 = icmp ne %struct.LinkIOHead* %65, null
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load %struct.LinkIOHead*, %struct.LinkIOHead** %4, align 8
  %69 = bitcast %struct.LinkIOHead* %68 to i8*
  call void @free(i8* %69) #3
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %72 = icmp ne %struct.inputandoutput* %71, null
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = load %struct.inputandoutput*, %struct.inputandoutput** %5, align 8
  %75 = bitcast %struct.inputandoutput* %74 to i8*
  call void @free(i8* %75) #3
  br label %76

; <label>:76:                                     ; preds = %73, %70
  store i32 0, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %10
  %78 = load i32, i32* %1, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
