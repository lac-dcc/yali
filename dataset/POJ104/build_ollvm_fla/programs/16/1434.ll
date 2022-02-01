; ModuleID = 'source-C-CXX/16/1434.c'
source_filename = "source-C-CXX/16/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [500 x i8] zeroinitializer, align 16
@z = common global [500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1231422686, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1231422686, label %10
    i32 1021597566, label %14
    i32 643419770, label %17
    i32 -522942222, label %23
    i32 970118188, label %31
    i32 -1439795332, label %35
    i32 -1892339319, label %43
    i32 871151150, label %47
    i32 1829397513, label %51
    i32 568117714, label %52
    i32 -925372226, label %53
    i32 -972664531, label %56
    i32 1878657908, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 1021597566, i32 1878657908
  store i32 %13, i32* %6
  br label %60

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 643419770, i32* %6
  br label %60

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -522942222, i32 -972664531
  store i32 %22, i32* %6
  br label %60

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 970118188, i32 -1439795332
  store i32 %30, i32* %6
  br label %60

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 568117714, i32* %6
  br label %60

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 -1892339319, i32 871151150
  store i32 %42, i32* %6
  br label %60

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %45
  store i32 2, i32* %46, align 4
  store i32 1829397513, i32* %6
  br label %60

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* @z, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 1829397513, i32* %6
  br label %60

; <label>:51:                                     ; preds = %7
  store i32 568117714, i32* %6
  br label %60

; <label>:52:                                     ; preds = %7
  store i32 -925372226, i32* %6
  br label %60

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 643419770, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  call void @search(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @z, i32 0, i32 0), i32 %57)
  %58 = load i32, i32* %2, align 4
  call void @print(i32 %58, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @z, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @s, i32 0, i32 0))
  store i32 -1231422686, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret i32 0

; <label>:60:                                     ; preds = %56, %53, %52, %51, %47, %43, %35, %31, %23, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @search(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 206182070, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 206182070, label %12
    i32 -544971948, label %18
    i32 -1829527929, label %19
    i32 -261558485, label %27
    i32 -2096599170, label %35
    i32 -1648818905, label %45
    i32 -676268929, label %56
    i32 940690290, label %57
    i32 -1149089314, label %60
    i32 1589813797, label %61
    i32 739566127, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -544971948, i32 739566127
  store i32 %17, i32* %8
  br label %65

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1829527929, i32* %8
  br label %65

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -261558485, i32 -1149089314
  store i32 %26, i32* %8
  br label %65

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -2096599170, i32 -676268929
  store i32 %34, i32* %8
  br label %65

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -1648818905, i32 -676268929
  store i32 %44, i32* %8
  br label %65

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %50, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -676268929, i32* %8
  br label %65

; <label>:56:                                     ; preds = %9
  store i32 940690290, i32* %8
  br label %65

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1829527929, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  store i32 1589813797, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 206182070, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret void

; <label>:65:                                     ; preds = %61, %60, %57, %56, %45, %35, %27, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 759292950, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 759292950, label %12
    i32 -1477946917, label %17
    i32 -479346159, label %25
    i32 1008220115, label %28
    i32 -570435409, label %30
    i32 1349090538, label %35
    i32 -30644762, label %43
    i32 489300219, label %45
    i32 -1527406156, label %53
    i32 491077986, label %55
    i32 863026954, label %63
    i32 2008924458, label %65
    i32 595970246, label %66
    i32 -91897474, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1477946917, i32 1008220115
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -479346159, i32* %8
  br label %71

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 759292950, i32* %8
  br label %71

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -570435409, i32* %8
  br label %71

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1349090538, i32 -91897474
  store i32 %34, i32* %8
  br label %71

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -30644762, i32 489300219
  store i32 %42, i32* %8
  br label %71

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 489300219, i32* %8
  br label %71

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1527406156, i32 491077986
  store i32 %52, i32* %8
  br label %71

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 491077986, i32* %8
  br label %71

; <label>:55:                                     ; preds = %9
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 863026954, i32 2008924458
  store i32 %62, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2008924458, i32* %8
  br label %71

; <label>:65:                                     ; preds = %9
  store i32 595970246, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -570435409, i32* %8
  br label %71

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:71:                                     ; preds = %66, %65, %63, %55, %53, %45, %43, %35, %30, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
