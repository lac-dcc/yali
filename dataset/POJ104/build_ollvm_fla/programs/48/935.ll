; ModuleID = 'source-C-CXX/48/935.c'
source_filename = "source-C-CXX/48/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  %9 = alloca i32
  store i32 2027065107, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2027065107, label %13
    i32 573516499, label %18
    i32 298807529, label %27
    i32 1063089239, label %28
    i32 -1895961439, label %29
    i32 915486955, label %34
    i32 -228206709, label %39
    i32 1208978257, label %40
    i32 -235598447, label %45
    i32 -1945220158, label %50
    i32 1919314361, label %53
    i32 -644148989, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ult i8* %14, %15
  %17 = select i1 %16, i32 573516499, i32 915486955
  store i32 %17, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %21, %24
  %26 = select i1 %25, i32 298807529, i32 1063089239
  store i32 %26, i32* %9
  br label %56

; <label>:27:                                     ; preds = %10
  store i32 915486955, i32* %9
  br label %56

; <label>:28:                                     ; preds = %10
  store i32 -1895961439, i32* %9
  br label %56

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %3, align 8
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8* %33, i8** %4, align 8
  store i32 2027065107, i32* %9
  br label %56

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %3, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = icmp uge i8* %35, %36
  %38 = select i1 %37, i32 -228206709, i32 -644148989
  store i32 %38, i32* %9
  br label %56

; <label>:39:                                     ; preds = %10
  store i32 1208978257, i32* %9
  br label %56

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %5, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = icmp ule i8* %41, %42
  %44 = select i1 %43, i32 -235598447, i32 1919314361
  store i32 %44, i32* %9
  br label %56

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 -1945220158, i32* %9
  br label %56

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  store i32 1208978257, i32* %9
  br label %56

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -644148989, i32* %9
  br label %56

; <label>:55:                                     ; preds = %10
  ret void

; <label>:56:                                     ; preds = %53, %50, %45, %40, %39, %34, %29, %28, %27, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -2104959219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2104959219, label %17
    i32 -1207300491, label %25
    i32 1063815741, label %26
    i32 -918215888, label %36
    i32 955221887, label %50
    i32 -95954807, label %53
    i32 1282418001, label %54
    i32 1642816873, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = icmp ule i64 %19, %22
  %24 = select i1 %23, i32 -1207300491, i32 1642816873
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1063815741, i32* %13
  br label %58

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = sub i64 %30, %32
  %34 = icmp ult i64 %28, %33
  %35 = select i1 %34, i32 -918215888, i32 -95954807
  store i32 %35, i32* %13
  br label %58

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8* %40, i8** %9, align 8
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8* %47, i8** %10, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = load i8*, i8** %10, align 8
  call void @f(i8* %48, i8* %49)
  store i32 955221887, i32* %13
  br label %58

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1063815741, i32* %13
  br label %58

; <label>:53:                                     ; preds = %14
  store i32 1282418001, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -2104959219, i32* %13
  br label %58

; <label>:57:                                     ; preds = %14
  ret i32 0

; <label>:58:                                     ; preds = %54, %53, %50, %36, %26, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
