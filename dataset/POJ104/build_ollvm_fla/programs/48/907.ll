; ModuleID = 'source-C-CXX/48/907.c'
source_filename = "source-C-CXX/48/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %6, align 8
  store i32 1, i32* %7, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %5, align 8
  %14 = alloca i32
  store i32 -1238624990, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %47
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1238624990, label %19
    i32 -700646422, label %24
    i32 -1707174262, label %27
    i32 95664019, label %30
    i32 -1132096352, label %39
    i32 1419082454, label %40
    i32 1832177696, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %47

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ule i8* %20, %21
  %23 = select i1 %22, i32 -700646422, i32 -1707174262
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %47

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  store i32 -1707174262, i32* %14
  store i1 %26, i1* %15
  br label %47

; <label>:27:                                     ; preds = %16
  %28 = load i1, i1* %15
  %29 = select i1 %28, i32 95664019, i32 1832177696
  store i32 %29, i32* %14
  br label %47

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %33, %36
  %38 = select i1 %37, i32 -1132096352, i32 1419082454
  store i32 %38, i32* %14
  br label %47

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1419082454, i32* %14
  br label %47

; <label>:40:                                     ; preds = %16
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %6, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 -1
  store i8* %44, i8** %5, align 8
  store i32 -1238624990, i32* %14
  br label %47

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %40, %39, %30, %27, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @pp(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %6, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1982765484, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1982765484, label %12
    i32 663520726, label %17
    i32 -1668662202, label %26
    i32 -1696203277, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 663520726, i32 -1696203277
  store i32 %16, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 -1668662202, i32* %8
  br label %31

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1982765484, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:31:                                     ; preds = %26, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3243 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %6, align 8
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 -1479067882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1479067882, label %17
    i32 1976134181, label %22
    i32 559511323, label %23
    i32 1225621008, label %31
    i32 -1766277585, label %41
    i32 -1211325219, label %48
    i32 -768049259, label %49
    i32 2010977162, label %52
    i32 -238149038, label %53
    i32 -2000262435, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1976134181, i32 -2000262435
  store i32 %21, i32* %13
  br label %57

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 559511323, i32* %13
  br label %57

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp sle i32 %24, %28
  %30 = select i1 %29, i32 1225621008, i32 2010977162
  store i32 %30, i32* %13
  br label %57

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @judge(i8* %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1766277585, i32 -1211325219
  store i32 %40, i32* %13
  br label %57

; <label>:41:                                     ; preds = %14
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i32, i32* %2, align 4
  call void @pp(i8* %46, i32 %47)
  store i32 -1211325219, i32* %13
  br label %57

; <label>:48:                                     ; preds = %14
  store i32 -768049259, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 559511323, i32* %13
  br label %57

; <label>:52:                                     ; preds = %14
  store i32 -238149038, i32* %13
  br label %57

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1479067882, i32* %13
  br label %57

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %48, %41, %31, %23, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
