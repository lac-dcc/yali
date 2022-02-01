; ModuleID = 'source-C-CXX/1/186.c'
source_filename = "source-C-CXX/1/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [1000 x %struct.book], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @calloc(i64 257, i64 4) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 72033302, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 72033302, label %15
    i32 -142243147, label %20
    i32 944689465, label %30
    i32 1783752505, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -142243147, i32 1783752505
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, [27 x i8]* %28)
  store i32 944689465, i32* %11
  br label %55

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 72033302, i32* %11
  br label %55

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32*, i32** %2, align 8
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i32 0, i32 0
  call void @number_of_books(i32 %34, i32* %35, %struct.book* %36)
  %37 = load i32, i32* %6, align 4
  %38 = load i32*, i32** %2, align 8
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i32 0, i32 0
  %40 = call signext i8 @max(i32 %37, i32* %38, %struct.book* %39)
  store i8 %40, i8* %4, align 1
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32*, i32** %2, align 8
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %48)
  %50 = load i32, i32* %6, align 4
  %51 = load i32*, i32** %2, align 8
  %52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i32 0, i32 0
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  call void @name_of_book(i32 %50, i32* %51, %struct.book* %52, i32 %54)
  ret i32 0

; <label>:55:                                     ; preds = %30, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @number_of_books(i32, i32*, %struct.book*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store %struct.book* %2, %struct.book** %6, align 8
  store i32 65, i32* %7, align 4
  %9 = alloca i32
  store i32 270385994, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 270385994, label %13
    i32 204244554, label %17
    i32 -1380833250, label %22
    i32 1883883195, label %25
    i32 -386038947, label %26
    i32 1527957390, label %31
    i32 -1559752915, label %32
    i32 -675795784, label %45
    i32 -158848949, label %61
    i32 -1598476315, label %64
    i32 1672493470, label %65
    i32 1373248624, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 91
  %16 = select i1 %15, i32 204244554, i32 1883883195
  store i32 %16, i32* %9
  br label %69

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -1380833250, i32* %9
  br label %69

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 270385994, i32* %9
  br label %69

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -386038947, i32* %9
  br label %69

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1527957390, i32 1373248624
  store i32 %30, i32* %9
  br label %69

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1559752915, i32* %9
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = load %struct.book*, %struct.book** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.book, %struct.book* %33, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -675795784, i32 -1598476315
  store i32 %44, i32* %9
  br label %69

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %5, align 8
  %47 = load %struct.book*, %struct.book** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.book, %struct.book* %47, i64 %49
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %46, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -158848949, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -1559752915, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  store i32 1672493470, i32* %9
  br label %69

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -386038947, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %45, %32, %31, %26, %25, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i32, i32*, %struct.book*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store %struct.book* %2, %struct.book** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 65, i32* %7, align 4
  %10 = alloca i32
  store i32 -827633264, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -827633264, label %14
    i32 -652614944, label %18
    i32 -1549706889, label %27
    i32 -277046554, label %35
    i32 -1704630819, label %36
    i32 -1344381233, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 91
  %17 = select i1 %16, i32 -652614944, i32 -1344381233
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1549706889, i32 -277046554
  store i32 %26, i32* %10
  br label %41

; <label>:27:                                     ; preds = %11
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %9, align 1
  store i32 -277046554, i32* %10
  br label %41

; <label>:35:                                     ; preds = %11
  store i32 -1704630819, i32* %10
  br label %41

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -827633264, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %9, align 1
  ret i8 %40

; <label>:41:                                     ; preds = %36, %35, %27, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @name_of_book(i32, i32*, %struct.book*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.book*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store %struct.book* %2, %struct.book** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -176821932, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -176821932, label %15
    i32 -422383684, label %20
    i32 -1634470021, label %21
    i32 -1028260474, label %34
    i32 -2144106645, label %48
    i32 -18972875, label %56
    i32 779880918, label %57
    i32 -498195421, label %60
    i32 -931581026, label %61
    i32 1577189115, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -422383684, i32 1577189115
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1634470021, i32* %11
  br label %65

; <label>:21:                                     ; preds = %12
  %22 = load %struct.book*, %struct.book** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.book, %struct.book* %22, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1028260474, i32 -498195421
  store i32 %33, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = load %struct.book*, %struct.book** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.book, %struct.book* %35, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -2144106645, i32 -18972875
  store i32 %47, i32* %11
  br label %65

; <label>:48:                                     ; preds = %12
  %49 = load %struct.book*, %struct.book** %7, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.book, %struct.book* %49, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 -498195421, i32* %11
  br label %65

; <label>:56:                                     ; preds = %12
  store i32 779880918, i32* %11
  br label %65

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -1634470021, i32* %11
  br label %65

; <label>:60:                                     ; preds = %12
  store i32 -931581026, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -176821932, i32* %11
  br label %65

; <label>:64:                                     ; preds = %12
  ret void

; <label>:65:                                     ; preds = %61, %60, %57, %56, %48, %34, %21, %20, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
