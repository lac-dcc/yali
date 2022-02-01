; ModuleID = 'source-C-CXX/48/1338.c'
source_filename = "source-C-CXX/48/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [505 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [505 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 505, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1688116584, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1688116584, label %13
    i32 1154305890, label %18
    i32 -266320729, label %30
    i32 -1214697558, label %33
    i32 -908808864, label %39
    i32 -2124946059, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1154305890, i32 -1214697558
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  store i32 -266320729, i32* %9
  br label %42

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1688116584, i32* %9
  br label %42

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds [505 x i8], [505 x i8]* %7, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %34, i8* %35) #4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -908808864, i32 -2124946059
  store i32 %38, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2124946059, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %33, %30, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [505 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 505, i32 16, i1 false)
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 407483168, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 407483168, label %18
    i32 -1771962662, label %23
    i32 967872909, label %24
    i32 2004612306, label %32
    i32 -326141887, label %33
    i32 219924866, label %38
    i32 -108555370, label %48
    i32 954176666, label %51
    i32 550826035, label %57
    i32 -1967505649, label %60
    i32 696638303, label %61
    i32 756060640, label %64
    i32 -1596602788, label %65
    i32 -759189428, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1771962662, i32 -759189428
  store i32 %22, i32* %14
  br label %69

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 967872909, i32* %14
  br label %69

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 2004612306, i32 756060640
  store i32 %31, i32* %14
  br label %69

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -326141887, i32* %14
  br label %69

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 219924866, i32 954176666
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -108555370, i32* %14
  br label %69

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -326141887, i32* %14
  br label %69

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @ishuiwen(i8* %52, i32 %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 550826035, i32 -1967505649
  store i32 %56, i32* %14
  br label %69

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %58)
  store i32 -1967505649, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  store i32 696638303, i32* %14
  br label %69

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 967872909, i32* %14
  br label %69

; <label>:64:                                     ; preds = %15
  store i32 -1596602788, i32* %14
  br label %69

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 407483168, i32* %14
  br label %69

; <label>:68:                                     ; preds = %15
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %61, %60, %57, %51, %48, %38, %33, %32, %24, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
