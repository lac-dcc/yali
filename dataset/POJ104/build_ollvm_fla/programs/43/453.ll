; ModuleID = 'source-C-CXX/43/453.c'
source_filename = "source-C-CXX/43/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@num = common global [15 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1560263387, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1560263387, label %15
    i32 277926526, label %19
    i32 1152092329, label %21
    i32 103633530, label %22
    i32 -1280531734, label %26
    i32 632609146, label %35
    i32 -1288085939, label %44
    i32 -751571633, label %48
    i32 2031010718, label %56
    i32 -2070925415, label %65
    i32 -666733700, label %75
    i32 -467650794, label %76
    i32 1096920721, label %77
    i32 1772029999, label %78
    i32 1646847754, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 45
  %18 = select i1 %17, i32 277926526, i32 1152092329
  store i32 %18, i32* %11
  br label %84

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 45)
  store i32 1152092329, i32* %11
  br label %84

; <label>:21:                                     ; preds = %12
  store i32 14, i32* %5, align 4
  store i32 103633530, i32* %11
  br label %84

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1280531734, i32 1646847754
  store i32 %25, i32* %11
  br label %84

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 632609146, i32 1096920721
  store i32 %34, i32* %11
  br label %84

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -1288085939, i32 1096920721
  store i32 %43, i32* %11
  br label %84

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -751571633, i32 2031010718
  store i32 %47, i32* %11
  br label %84

; <label>:48:                                     ; preds = %12
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 -467650794, i32* %11
  br label %84

; <label>:56:                                     ; preds = %12
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 48
  %64 = select i1 %63, i32 -2070925415, i32 -666733700
  store i32 %64, i32* %11
  br label %84

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -666733700, i32* %11
  br label %84

; <label>:75:                                     ; preds = %12
  store i32 -467650794, i32* %11
  br label %84

; <label>:76:                                     ; preds = %12
  store i32 1096920721, i32* %11
  br label %84

; <label>:77:                                     ; preds = %12
  store i32 1772029999, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  store i32 103633530, i32* %11
  br label %84

; <label>:81:                                     ; preds = %12
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %78, %77, %76, %75, %65, %56, %48, %44, %35, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -608580749, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -608580749, label %8
    i32 -1409407221, label %12
    i32 1828258102, label %13
    i32 562455928, label %17
    i32 -213181861, label %21
    i32 -549622967, label %24
    i32 -298805507, label %27
    i32 -43560946, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 7
  %11 = select i1 %10, i32 -1409407221, i32 -43560946
  store i32 %11, i32* %4
  br label %42

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1828258102, i32* %4
  br label %42

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 14
  %16 = select i1 %15, i32 562455928, i32 -549622967
  store i32 %16, i32* %4
  br label %42

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* @num, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -213181861, i32* %4
  br label %42

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1828258102, i32* %4
  br label %42

; <label>:24:                                     ; preds = %5
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i32 0, i32 0))
  %26 = call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i32 0, i32 0))
  store i32 -298805507, i32* %4
  br label %42

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -608580749, i32* %4
  br label %42

; <label>:30:                                     ; preds = %5
  %31 = call i32 @getchar()
  %32 = call i32 @getchar()
  %33 = call i32 @getchar()
  %34 = call i32 @getchar()
  %35 = call i32 @getchar()
  %36 = call i32 @getchar()
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = call i32 @getchar()
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %27, %24, %21, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
