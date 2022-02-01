; ModuleID = 'source-C-CXX/1/995.c'
source_filename = "source-C-CXX/1/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common global %struct.book* null, align 8
@times = common global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1367189685, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1367189685, label %10
    i32 -312895749, label %16
    i32 -2013734784, label %29
    i32 -874765584, label %31
    i32 -175532822, label %35
    i32 -76266406, label %37
    i32 -1897768754, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -312895749, i32 -1897768754
  store i32 %15, i32* %6
  br label %43

; <label>:16:                                     ; preds = %7
  %17 = call noalias i8* @malloc(i64 40) #4
  %18 = bitcast i8* %17 to %struct.book*
  store %struct.book* %18, %struct.book** %3, align 8
  %19 = load %struct.book*, %struct.book** %3, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load %struct.book*, %struct.book** %3, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -874765584, i32 -2013734784
  store i32 %28, i32* %6
  br label %43

; <label>:29:                                     ; preds = %7
  %30 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %30, %struct.book** @head, align 8
  store i32 -175532822, i32* %6
  br label %43

; <label>:31:                                     ; preds = %7
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8
  store i32 -175532822, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  %36 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %36, %struct.book** %4, align 8
  store i32 -76266406, i32* %6
  br label %43

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1367189685, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  %41 = load %struct.book*, %struct.book** %4, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* null, %struct.book** %42, align 8
  ret void

; <label>:43:                                     ; preds = %37, %35, %31, %29, %16, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [27 x i8], align 16
  %5 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 2043148988, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2043148988, label %10
    i32 -1888281937, label %14
    i32 497218647, label %18
    i32 -1499427039, label %21
    i32 -1011474353, label %23
    i32 90618673, label %27
    i32 -2035630597, label %38
    i32 2030333231, label %44
    i32 -1761449280, label %55
    i32 -1917751214, label %58
    i32 -1315563311, label %62
    i32 -324442130, label %63
    i32 -1494676483, label %67
    i32 1588485411, label %78
    i32 229008979, label %80
    i32 1363934864, label %81
    i32 1554361077, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 25
  %13 = select i1 %12, i32 -1888281937, i32 -1499427039
  store i32 %13, i32* %6
  br label %86

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 497218647, i32* %6
  br label %86

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 2043148988, i32* %6
  br label %86

; <label>:21:                                     ; preds = %7
  %22 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %22, %struct.book** %5, align 8
  store i32 -1011474353, i32* %6
  br label %86

; <label>:23:                                     ; preds = %7
  %24 = load %struct.book*, %struct.book** %5, align 8
  %25 = icmp ne %struct.book* %24, null
  %26 = select i1 %25, i32 90618673, i32 -1315563311
  store i32 %26, i32* %6
  br label %86

; <label>:27:                                     ; preds = %7
  %28 = load %struct.book*, %struct.book** %5, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i32 0, i32 0
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %33, i8* %36) #4
  store i32 0, i32* %3, align 4
  store i32 -2035630597, i32* %6
  br label %86

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 2030333231, i32 -1917751214
  store i32 %43, i32* %6
  br label %86

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -1761449280, i32* %6
  br label %86

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -2035630597, i32* %6
  br label %86

; <label>:58:                                     ; preds = %7
  %59 = load %struct.book*, %struct.book** %5, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 2
  %61 = load %struct.book*, %struct.book** %60, align 8
  store %struct.book* %61, %struct.book** %5, align 8
  store i32 -1011474353, i32* %6
  br label %86

; <label>:62:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -324442130, i32* %6
  br label %86

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 25
  %66 = select i1 %65, i32 -1494676483, i32 1554361077
  store i32 %66, i32* %6
  br label %86

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 1588485411, i32 229008979
  store i32 %77, i32* %6
  br label %86

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %1, align 4
  store i32 229008979, i32* %6
  br label %86

; <label>:80:                                     ; preds = %7
  store i32 1363934864, i32* %6
  br label %86

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -324442130, i32* %6
  br label %86

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %78, %67, %63, %62, %58, %55, %44, %38, %27, %23, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca [999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [27 x i8], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 65
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  %12 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %12, %struct.book** %3, align 8
  %13 = alloca i32
  store i32 -1732169948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1732169948, label %17
    i32 1595486138, label %21
    i32 -344036341, label %30
    i32 -1669344096, label %36
    i32 218794004, label %46
    i32 566149628, label %47
    i32 112180239, label %48
    i32 -598081446, label %51
    i32 511563819, label %56
    i32 -104721051, label %65
    i32 751990720, label %69
    i32 -1858133712, label %72
    i32 -1033564639, label %78
    i32 2031283695, label %84
    i32 319109170, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load %struct.book*, %struct.book** %3, align 8
  %19 = icmp ne %struct.book* %18, null
  %20 = select i1 %19, i32 1595486138, i32 751990720
  store i32 %20, i32* %13
  br label %88

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i32 0, i32 0
  %23 = load %struct.book*, %struct.book** %3, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %22, i8* %25) #4
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -344036341, i32* %13
  br label %88

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -1669344096, i32 -598081446
  store i32 %35, i32* %13
  br label %88

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 65
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  %45 = select i1 %44, i32 218794004, i32 566149628
  store i32 %45, i32* %13
  br label %88

; <label>:46:                                     ; preds = %14
  store i32 -598081446, i32* %13
  br label %88

; <label>:47:                                     ; preds = %14
  store i32 112180239, i32* %13
  br label %88

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -344036341, i32* %13
  br label %88

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 511563819, i32 -104721051
  store i32 %55, i32* %13
  br label %88

; <label>:56:                                     ; preds = %14
  %57 = load %struct.book*, %struct.book** %3, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -104721051, i32* %13
  br label %88

; <label>:65:                                     ; preds = %14
  %66 = load %struct.book*, %struct.book** %3, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 2
  %68 = load %struct.book*, %struct.book** %67, align 8
  store %struct.book* %68, %struct.book** %3, align 8
  store i32 -1732169948, i32* %13
  br label %88

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  store i32 0, i32* %7, align 4
  store i32 -1858133712, i32* %13
  br label %88

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -1033564639, i32 319109170
  store i32 %77, i32* %13
  br label %88

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  store i32 2031283695, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1858133712, i32* %13
  br label %88

; <label>:87:                                     ; preds = %14
  ret void

; <label>:88:                                     ; preds = %84, %78, %72, %69, %65, %56, %51, %48, %47, %46, %36, %30, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @create(i32 %4)
  %5 = call i32 @count()
  store i32 %5, i32* %1, align 4
  %6 = load i32, i32* %1, align 4
  call void @print(i32 %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
