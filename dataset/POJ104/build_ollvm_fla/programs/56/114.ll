; ModuleID = 'source-C-CXX/56/114.c'
source_filename = "source-C-CXX/56/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.lensuffix = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4
@main.suffix = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @delsuffix(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds i8, i8* %5, i64 %10
  store i8 0, i8* %11, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %11, align 4
  %16 = alloca i32
  store i32 1507576547, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %55
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1507576547, label %21
    i32 -294307595, label %25
    i32 1068984606, label %39
    i32 559131944, label %42
    i32 1001717326, label %47
    i32 -1589078248, label %51
    i32 92733861, label %52
    i32 117630297, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -294307595, i32 1068984606
  store i32 %24, i32* %16
  store i1 false, i1* %17
  br label %55

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %31, %37
  store i32 1068984606, i32* %16
  store i1 %38, i1* %17
  br label %55

; <label>:39:                                     ; preds = %18
  %40 = load i1, i1* %17
  %41 = select i1 %40, i32 559131944, i32 1001717326
  store i32 %41, i32* %16
  br label %55

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %10, align 4
  store i32 1507576547, i32* %16
  br label %55

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %11, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1589078248, i32 92733861
  store i32 %50, i32* %16
  br label %55

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 117630297, i32* %16
  br label %55

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 117630297, i32* %16
  br label %55

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %47, %42, %39, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca [3 x [4 x i8]], align 1
  %6 = alloca i32, align 4
  %7 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3 x i32]* @main.lensuffix to i8*), i64 12, i32 4, i1 false)
  %8 = bitcast [3 x [4 x i8]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @main.suffix, i32 0, i32 0, i32 0), i64 12, i32 1, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 834473184, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 834473184, label %14
    i32 -1138969852, label %20
    i32 1492234264, label %23
    i32 836878750, label %27
    i32 -795497880, label %43
    i32 -1301053004, label %51
    i32 -1411470209, label %52
    i32 -1490224730, label %55
    i32 347388336, label %56
    i32 -1941578362, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1138969852, i32 -1941578362
  store i32 %19, i32* %10
  br label %60

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %6, align 4
  store i32 1492234264, i32* %10
  br label %60

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 836878750, i32 -1490224730
  store i32 %26, i32* %10
  br label %60

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @check(i8* %28, i32 %31, i8* %35, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -795497880, i32 -1301053004
  store i32 %42, i32* %10
  br label %60

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  call void @delsuffix(i8* %44, i32 %48)
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 -1490224730, i32* %10
  br label %60

; <label>:51:                                     ; preds = %11
  store i32 -1411470209, i32* %10
  br label %60

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1492234264, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  store i32 347388336, i32* %10
  br label %60

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 834473184, i32* %10
  br label %60

; <label>:59:                                     ; preds = %11
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %51, %43, %27, %23, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
