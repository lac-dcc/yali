; ModuleID = 'source-C-CXX/74/32.c'
source_filename = "source-C-CXX/74/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  store i8 0, i8* %15, align 1
  %16 = alloca i32
  store i32 -119171239, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %70
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -119171239, label %21
    i32 -129563474, label %26
    i32 -1093525811, label %27
    i32 657220321, label %36
    i32 2043168101, label %44
    i32 551791234, label %47
    i32 1455950077, label %59
    i32 455934362, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -129563474, i32 455934362
  store i32 %25, i32* %16
  br label %70

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1093525811, i32* %16
  br label %70

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  %35 = select i1 %34, i32 657220321, i32 2043168101
  store i32 %35, i32* %16
  store i1 false, i1* %17
  br label %70

; <label>:36:                                     ; preds = %18
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  store i32 2043168101, i32* %16
  store i1 %43, i1* %17
  br label %70

; <label>:44:                                     ; preds = %18
  %45 = load i1, i1* %17
  %46 = select i1 %45, i32 551791234, i32 1455950077
  store i32 %46, i32* %16
  br label %70

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %49, %56
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %5, align 4
  store i32 -1093525811, i32* %16
  br label %70

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  store i32 %60, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -119171239, i32* %16
  br label %70

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %59, %47, %44, %36, %27, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1505695374, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1505695374, label %15
    i32 1026479616, label %20
    i32 -82923990, label %26
    i32 -1434347357, label %35
    i32 -1609345213, label %46
    i32 -1394050450, label %49
    i32 -1942767440, label %50
    i32 -382781807, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1026479616, i32 -382781807
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %10, align 4
  store i32 -82923990, i32* %11
  br label %54

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %10, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %27, %32
  %34 = select i1 %33, i32 -1434347357, i32 -1394050450
  store i32 %34, i32* %11
  br label %54

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -1609345213, i32* %11
  br label %54

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -82923990, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  store i32 -1942767440, i32* %11
  br label %54

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1505695374, i32* %11
  br label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %50, %49, %46, %35, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %16 = call i32 @convert(i8* %14, i32* %15)
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %19 = call i32 @convert(i8* %17, i32* %18)
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  call void @f(i32* %20, i32* %21, i32* %22, i32 %23)
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 1339635542, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %55
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1339635542, label %30
    i32 -1582356200, label %34
    i32 -610499549, label %42
    i32 991619414, label %47
    i32 1875313350, label %48
    i32 1071012295, label %51
  ]

; <label>:29:                                     ; preds = %27
  br label %55

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 1000
  %33 = select i1 %32, i32 -1582356200, i32 1071012295
  store i32 %33, i32* %26
  br label %55

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -610499549, i32 991619414
  store i32 %41, i32* %26
  br label %55

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  store i32 991619414, i32* %26
  br label %55

; <label>:47:                                     ; preds = %27
  store i32 1875313350, i32* %26
  br label %55

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 1339635542, i32* %26
  br label %55

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %52, i32 %53)
  ret void

; <label>:55:                                     ; preds = %48, %47, %42, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
