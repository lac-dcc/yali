; ModuleID = 'source-C-CXX/1/884.c'
source_filename = "source-C-CXX/1/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [1000 x i8], %struct.book* }

@abc = common global [26 x i32] zeroinitializer, align 16
@head = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%C\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ffind(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -839360720, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %25
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -839360720, label %7
    i32 -1026464173, label %13
    i32 -1148362030, label %24
  ]

; <label>:6:                                      ; preds = %4
  br label %25

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1026464173, i32 -1148362030
  store i32 %12, i32* %3
  br label %25

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** %2, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 65
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %2, align 8
  store i32 -839360720, i32* %3
  br label %25

; <label>:24:                                     ; preds = %4
  ret void

; <label>:25:                                     ; preds = %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @mfind(i8*, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  %6 = alloca i32
  store i32 -121858631, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -121858631, label %10
    i32 -1376583479, label %16
    i32 -1783281702, label %24
    i32 1313562870, label %25
    i32 323758245, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1376583479, i32 323758245
  store i32 %15, i32* %6
  br label %30

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %18, %21
  %23 = select i1 %22, i32 -1783281702, i32 1313562870
  store i32 %23, i32* %6
  br label %30

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 323758245, i32* %6
  br label %30

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %4, align 8
  store i32 -121858631, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** @head, align 8
  %8 = alloca i32
  store i32 -1372894144, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1372894144, label %12
    i32 -909602946, label %26
    i32 879400027, label %28
    i32 1576926153, label %32
    i32 -1178579187, label %38
    i32 1326168018, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load %struct.book*, %struct.book** %4, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %4, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, [1000 x i8]* %16)
  %18 = load %struct.book*, %struct.book** %4, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  call void @ffind(i8* %20)
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -909602946, i32 879400027
  store i32 %25, i32* %8
  br label %47

; <label>:26:                                     ; preds = %9
  %27 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %27, %struct.book** @head, align 8
  store i32 1576926153, i32* %8
  br label %47

; <label>:28:                                     ; preds = %9
  %29 = load %struct.book*, %struct.book** %4, align 8
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  store %struct.book* %29, %struct.book** %31, align 8
  store i32 1576926153, i32* %8
  br label %47

; <label>:32:                                     ; preds = %9
  %33 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %33, %struct.book** %5, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* null, %struct.book** %35, align 8
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** %4, align 8
  store i32 -1178579187, i32* %8
  br label %47

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1372894144, i32 1326168018
  store i32 %42, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  %44 = load %struct.book*, %struct.book** %5, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* null, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %46

; <label>:47:                                     ; preds = %38, %32, %28, %26, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call %struct.book* @creat(i32 %9)
  store %struct.book* %10, %struct.book** %6, align 8
  %11 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %11, %struct.book** %7, align 8
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 725258167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 725258167, label %16
    i32 -573622065, label %20
    i32 -395004405, label %28
    i32 -1225421716, label %34
    i32 1388023162, label %35
    i32 -1602167450, label %38
    i32 -672768351, label %48
    i32 300927739, label %58
    i32 64463643, label %64
    i32 1873307551, label %69
    i32 2015751777, label %74
    i32 -1245753855, label %75
    i32 1364789250, label %79
    i32 1922151749, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -573622065, i32 -1602167450
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -395004405, i32 -1225421716
  store i32 %27, i32* %12
  br label %84

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %4, align 4
  store i32 -1225421716, i32* %12
  br label %84

; <label>:34:                                     ; preds = %13
  store i32 1388023162, i32* %12
  br label %84

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 725258167, i32* %12
  br label %84

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 65, %39
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 65
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 %45, i8* %46, align 1
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %47, align 1
  store i32 -672768351, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load %struct.book*, %struct.book** %7, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 65
  %54 = trunc i32 %53 to i8
  %55 = call i32 @mfind(i8* %51, i8 signext %54)
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 300927739, i32 -1245753855
  store i32 %57, i32* %12
  br label %84

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 64463643, i32 1873307551
  store i32 %63, i32* %12
  br label %84

; <label>:64:                                     ; preds = %13
  %65 = load %struct.book*, %struct.book** %7, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 2015751777, i32* %12
  br label %84

; <label>:69:                                     ; preds = %13
  %70 = load %struct.book*, %struct.book** %7, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 2015751777, i32* %12
  br label %84

; <label>:74:                                     ; preds = %13
  store i32 -1245753855, i32* %12
  br label %84

; <label>:75:                                     ; preds = %13
  %76 = load %struct.book*, %struct.book** %7, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 2
  %78 = load %struct.book*, %struct.book** %77, align 8
  store %struct.book* %78, %struct.book** %7, align 8
  store i32 1364789250, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  %80 = load %struct.book*, %struct.book** %7, align 8
  %81 = icmp ne %struct.book* %80, null
  %82 = select i1 %81, i32 -672768351, i32 1922151749
  store i32 %82, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret void

; <label>:84:                                     ; preds = %79, %75, %74, %69, %64, %58, %48, %38, %35, %34, %28, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
