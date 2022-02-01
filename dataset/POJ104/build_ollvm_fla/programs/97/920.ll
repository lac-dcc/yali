; ModuleID = 'source-C-CXX/97/920.c'
source_filename = "source-C-CXX/97/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %10, align 4
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %9, align 8
  %18 = alloca i32
  store i32 -90610065, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %51
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -90610065, label %23
    i32 -942376804, label %28
    i32 -1953130940, label %31
    i32 -87626610, label %34
    i32 -1252384592, label %43
    i32 1267300507, label %44
    i32 574413659, label %49
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %8, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ule i8* %24, %25
  %27 = select i1 %26, i32 -942376804, i32 -1953130940
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -1953130940, i32* %18
  store i1 %30, i1* %19
  br label %51

; <label>:31:                                     ; preds = %20
  %32 = load i1, i1* %19
  %33 = select i1 %32, i32 -87626610, i32 574413659
  store i32 %33, i32* %18
  br label %51

; <label>:34:                                     ; preds = %20
  %35 = load i8*, i8** %8, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %9, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %37, %40
  %42 = select i1 %41, i32 -1252384592, i32 1267300507
  store i32 %42, i32* %18
  br label %51

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1267300507, i32* %18
  br label %51

; <label>:44:                                     ; preds = %20
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %8, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %9, align 8
  store i32 -90610065, i32* %18
  br label %51

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %44, %43, %34, %31, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3243 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 2125076387, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2125076387, label %13
    i32 489396212, label %18
    i32 552944942, label %27
    i32 280937392, label %33
    i32 9726575, label %40
    i32 2104013660, label %47
    i32 -1870764660, label %51
    i32 -1760251523, label %52
    i32 27408226, label %53
    i32 -865433880, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 489396212, i32 -865433880
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 552944942, i32 280937392
  store i32 %26, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %7, align 4
  store i32 -1760251523, i32* %9
  br label %57

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %37, 80
  %39 = select i1 %38, i32 9726575, i32 2104013660
  store i32 %39, i32* %9
  br label %57

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %7, align 4
  store i32 -1870764660, i32* %9
  br label %57

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [3243 x i8], [3243 x i8]* %1, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %7, align 4
  store i32 -1870764660, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  store i32 -1760251523, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  store i32 27408226, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 2125076387, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %53, %52, %51, %47, %40, %33, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
