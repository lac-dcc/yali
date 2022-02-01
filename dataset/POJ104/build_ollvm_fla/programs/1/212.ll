; ModuleID = 'source-C-CXX/1/212.c'
source_filename = "source-C-CXX/1/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = global i32 0, align 4
@num = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@c = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  %13 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %13, %struct.book** %1, align 8
  %14 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 2105203481, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %48
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2105203481, label %21
    i32 238156057, label %26
    i32 -466630936, label %27
    i32 -315519179, label %44
    i32 -142573767, label %46
  ]

; <label>:20:                                     ; preds = %18
  br label %48

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 238156057, i32 -466630936
  store i32 %25, i32* %17
  br label %48

; <label>:26:                                     ; preds = %18
  store i32 -142573767, i32* %17
  br label %48

; <label>:27:                                     ; preds = %18
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.book*, %struct.book** %2, align 8
  %37 = load %struct.book*, %struct.book** %3, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* %36, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %39, %struct.book** %3, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* null, %struct.book** %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -315519179, i32* %17
  br label %48

; <label>:44:                                     ; preds = %18
  %45 = select i1 true, i32 2105203481, i32 -142573767
  store i32 %45, i32* %17
  br label %48

; <label>:46:                                     ; preds = %18
  %47 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %47

; <label>:48:                                     ; preds = %44, %27, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @seek(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %6, %struct.book** %3, align 8
  %7 = alloca i32
  store i32 1550833307, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1550833307, label %11
    i32 2104167819, label %15
    i32 351231897, label %19
    i32 1096579738, label %25
    i32 1436478244, label %35
    i32 -1368114697, label %38
    i32 1113190166, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load %struct.book*, %struct.book** %3, align 8
  %13 = icmp ne %struct.book* %12, null
  %14 = select i1 %13, i32 2104167819, i32 1113190166
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load %struct.book*, %struct.book** %3, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  store i8* %18, i8** %4, align 8
  store i32 351231897, i32* %7
  br label %43

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1096579738, i32 -1368114697
  store i32 %24, i32* %7
  br label %43

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 65
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 1436478244, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  store i32 351231897, i32* %7
  br label %43

; <label>:38:                                     ; preds = %8
  %39 = load %struct.book*, %struct.book** %3, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  %41 = load %struct.book*, %struct.book** %40, align 8
  store %struct.book* %41, %struct.book** %3, align 8
  store i32 1550833307, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret void

; <label>:43:                                     ; preds = %38, %35, %25, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %5 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %3, align 8
  %6 = alloca i32
  store i32 1686933965, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1686933965, label %10
    i32 1511178877, label %14
    i32 -1343244534, label %18
    i32 1515824946, label %24
    i32 1104132790, label %32
    i32 -712709655, label %33
    i32 -620344488, label %34
    i32 1662914496, label %37
    i32 1900199284, label %43
    i32 1312469868, label %48
    i32 -1776564411, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load %struct.book*, %struct.book** %3, align 8
  %12 = icmp ne %struct.book* %11, null
  %13 = select i1 %12, i32 1511178877, i32 -1776564411
  store i32 %13, i32* %6
  br label %53

; <label>:14:                                     ; preds = %7
  %15 = load %struct.book*, %struct.book** %3, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  store i8* %17, i8** %4, align 8
  store i32 -1343244534, i32* %6
  br label %53

; <label>:18:                                     ; preds = %7
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1515824946, i32 1662914496
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* @c, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 1104132790, i32 -712709655
  store i32 %31, i32* %6
  br label %53

; <label>:32:                                     ; preds = %7
  store i32 1662914496, i32* %6
  br label %53

; <label>:33:                                     ; preds = %7
  store i32 -620344488, i32* %6
  br label %53

; <label>:34:                                     ; preds = %7
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  store i32 -1343244534, i32* %6
  br label %53

; <label>:37:                                     ; preds = %7
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1900199284, i32 1312469868
  store i32 %42, i32* %6
  br label %53

; <label>:43:                                     ; preds = %7
  %44 = load %struct.book*, %struct.book** %3, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1312469868, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  %49 = load %struct.book*, %struct.book** %3, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  %51 = load %struct.book*, %struct.book** %50, align 8
  store %struct.book* %51, %struct.book** %3, align 8
  store i32 1686933965, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret void

; <label>:53:                                     ; preds = %48, %43, %37, %34, %33, %32, %24, %18, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %5 = call %struct.book* @create()
  store %struct.book* %5, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  call void @seek(%struct.book* %6)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1701774460, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1701774460, label %11
    i32 -530390264, label %15
    i32 714033520, label %23
    i32 -1590329961, label %28
    i32 -1972887389, label %29
    i32 267119989, label %32
    i32 515522337, label %33
    i32 1570815056, label %37
    i32 -1212485690, label %45
    i32 151826163, label %46
    i32 1707210376, label %47
    i32 -1973876664, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 -530390264, i32 267119989
  store i32 %14, i32* %7
  br label %60

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @max, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 714033520, i32 -1590329961
  store i32 %22, i32* %7
  br label %60

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @max, align 4
  store i32 -1590329961, i32* %7
  br label %60

; <label>:28:                                     ; preds = %8
  store i32 -1972887389, i32* %7
  br label %60

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1701774460, i32* %7
  br label %60

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 515522337, i32* %7
  br label %60

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 26
  %36 = select i1 %35, i32 1570815056, i32 -1973876664
  store i32 %36, i32* %7
  br label %60

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @num, i32 0, i32 0), i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @max, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1212485690, i32 151826163
  store i32 %44, i32* %7
  br label %60

; <label>:45:                                     ; preds = %8
  store i32 -1973876664, i32* %7
  br label %60

; <label>:46:                                     ; preds = %8
  store i32 1707210376, i32* %7
  br label %60

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 515522337, i32* %7
  br label %60

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 65, %51
  %53 = load i32, i32* @max, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %52, i32 %53)
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 65, %55
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* @c, align 1
  %58 = load %struct.book*, %struct.book** %2, align 8
  call void @find(%struct.book* %58)
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %47, %46, %45, %37, %33, %32, %29, %28, %23, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
