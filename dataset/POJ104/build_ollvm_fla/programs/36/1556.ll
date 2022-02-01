; ModuleID = 'source-C-CXX/36/1556.c'
source_filename = "source-C-CXX/36/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -962966106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -962966106, label %11
    i32 742179686, label %16
    i32 1687062825, label %31
    i32 467859864, label %33
    i32 -1846660734, label %37
    i32 -277569269, label %38
    i32 -1999711397, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 742179686, i32 -1999711397
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i32 0, i32 0
  %26 = call signext i8 @check(i8* %25)
  store i8 %26, i8* %4, align 1
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  %30 = select i1 %29, i32 1687062825, i32 467859864
  store i32 %30, i32* %7
  br label %42

; <label>:31:                                     ; preds = %8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1846660734, i32* %7
  br label %42

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %35)
  store i32 -1846660734, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  store i32 -277569269, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -962966106, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %33, %31, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @check(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i8 43, i8* %9, align 1
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1803003752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1803003752, label %17
    i32 2005771272, label %22
    i32 -1551340213, label %23
    i32 -1461317462, label %28
    i32 869899176, label %43
    i32 -1671353748, label %48
    i32 2059579977, label %49
    i32 -764114056, label %50
    i32 -1013450149, label %53
    i32 1324231262, label %57
    i32 -942601513, label %63
    i32 -1573194082, label %64
    i32 -1544475590, label %67
    i32 909124109, label %71
    i32 527535354, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2005771272, i32 -1544475590
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1551340213, i32* %13
  br label %75

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1461317462, i32 -1013450149
  store i32 %27, i32* %13
  br label %75

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %34, %40
  %42 = select i1 %41, i32 869899176, i32 2059579977
  store i32 %42, i32* %13
  br label %75

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -1671353748, i32 2059579977
  store i32 %47, i32* %13
  br label %75

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1013450149, i32* %13
  br label %75

; <label>:49:                                     ; preds = %14
  store i32 -764114056, i32* %13
  br label %75

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1551340213, i32* %13
  br label %75

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1324231262, i32 -942601513
  store i32 %56, i32* %13
  br label %75

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %2, align 1
  store i32 527535354, i32* %13
  br label %75

; <label>:63:                                     ; preds = %14
  store i32 -1573194082, i32* %13
  br label %75

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1803003752, i32* %13
  br label %75

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 909124109, i32 527535354
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load i8, i8* %9, align 1
  store i8 %72, i8* %2, align 1
  store i32 527535354, i32* %13
  br label %75

; <label>:73:                                     ; preds = %14
  %74 = load i8, i8* %2, align 1
  ret i8 %74

; <label>:75:                                     ; preds = %71, %67, %64, %63, %57, %53, %50, %49, %48, %43, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
