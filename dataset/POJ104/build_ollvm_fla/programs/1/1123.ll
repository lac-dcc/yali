; ModuleID = 'source-C-CXX/1/1123.c'
source_filename = "source-C-CXX/1/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %3, align 8
  %8 = load %struct.book*, %struct.book** %3, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %3, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %14, %struct.book** %4, align 8
  %15 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %15, %struct.book** %5, align 8
  %16 = alloca i32
  store i32 -1788171243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %44
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1788171243, label %20
    i32 -1584129987, label %25
    i32 331144663, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %44

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1584129987, i32 331144663
  store i32 %24, i32* %16
  br label %44

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  %28 = call noalias i8* @malloc(i64 100) #5
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %3, align 8
  %30 = load %struct.book*, %struct.book** %3, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.book*, %struct.book** %3, align 8
  %37 = load %struct.book*, %struct.book** %4, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* %36, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %39, %struct.book** %4, align 8
  store i32 -1788171243, i32* %16
  br label %44

; <label>:40:                                     ; preds = %17
  %41 = load %struct.book*, %struct.book** %4, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* null, %struct.book** %42, align 8
  %43 = load %struct.book*, %struct.book** %5, align 8
  ret %struct.book* %43

; <label>:44:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store %struct.book* %0, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %6, %struct.book** %3, align 8
  %7 = alloca i32
  store i32 1859331381, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1859331381, label %11
    i32 888519486, label %15
    i32 -1985320159, label %21
    i32 -1009539725, label %29
    i32 1038307482, label %42
    i32 -2073336215, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load %struct.book*, %struct.book** %3, align 8
  %13 = icmp ne %struct.book* %12, null
  %14 = select i1 %13, i32 888519486, i32 -2073336215
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = load %struct.book*, %struct.book** %3, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %16, i8* %19) #5
  store i32 -1985320159, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1009539725, i32 1038307482
  store i32 %28, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1985320159, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  %43 = load %struct.book*, %struct.book** %3, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  %45 = load %struct.book*, %struct.book** %44, align 8
  store %struct.book* %45, %struct.book** %3, align 8
  store i32 1859331381, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %42, %29, %21, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.book*, i32) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %5, align 8
  %7 = alloca i32
  store i32 -1718415831, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1718415831, label %11
    i32 1530481552, label %15
    i32 -1016552619, label %24
    i32 972123742, label %29
    i32 1064832519, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load %struct.book*, %struct.book** %5, align 8
  %13 = icmp ne %struct.book* %12, null
  %14 = select i1 %13, i32 1530481552, i32 1064832519
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load %struct.book*, %struct.book** %5, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 65
  %21 = call i8* @strchr(i8* %18, i32 %20) #6
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -1016552619, i32 972123742
  store i32 %23, i32* %7
  br label %34

; <label>:24:                                     ; preds = %8
  %25 = load %struct.book*, %struct.book** %5, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 972123742, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  %32 = load %struct.book*, %struct.book** %31, align 8
  store %struct.book* %32, %struct.book** %5, align 8
  store i32 -1718415831, i32* %7
  br label %34

; <label>:33:                                     ; preds = %8
  ret void

; <label>:34:                                     ; preds = %29, %24, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x i32]* @a to i8*), i8 0, i64 104, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.book* @creat(i32 %6)
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  call void @find(%struct.book* %8)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1422052916, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1422052916, label %13
    i32 38297103, label %17
    i32 541814025, label %28
    i32 408236503, label %30
    i32 1585219113, label %31
    i32 407405687, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 38297103, i32 407405687
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %21, %25
  %27 = select i1 %26, i32 541814025, i32 408236503
  store i32 %27, i32* %9
  br label %45

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %2, align 4
  store i32 408236503, i32* %9
  br label %45

; <label>:30:                                     ; preds = %10
  store i32 1585219113, i32* %9
  br label %45

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1422052916, i32* %9
  br label %45

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 65
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  %43 = load %struct.book*, %struct.book** %4, align 8
  %44 = load i32, i32* %2, align 4
  call void @print(%struct.book* %43, i32 %44)
  ret void

; <label>:45:                                     ; preds = %31, %30, %28, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
