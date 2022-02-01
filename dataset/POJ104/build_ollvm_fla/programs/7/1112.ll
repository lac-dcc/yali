; ModuleID = 'source-C-CXX/7/1112.c'
source_filename = "source-C-CXX/7/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@p = common global i32* null, align 8
@q = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @p, align 8
  %9 = load i32, i32* @n, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** @q, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -2101624172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2101624172, label %18
    i32 -193539028, label %23
    i32 1306716465, label %29
    i32 971123632, label %32
    i32 -1551806873, label %33
    i32 -1522978190, label %38
    i32 -384131817, label %44
    i32 -357508186, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -193539028, i32 971123632
  store i32 %22, i32* %14
  br label %49

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** @p, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1306716465, i32* %14
  br label %49

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -2101624172, i32* %14
  br label %49

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1551806873, i32* %14
  br label %49

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1522978190, i32 -357508186
  store i32 %37, i32* %14
  br label %49

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** @q, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -384131817, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1551806873, i32* %14
  br label %49

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @downsort() #0 {
  %1 = alloca i32, align 4
  %2 = load i32*, i32** @p, align 8
  %3 = bitcast i32* %2 to i8*
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  call void @qsort(i8* %3, i64 %5, i64 4, i32 (i8*, i8*)* @pfCompare)
  %6 = load i32*, i32** @q, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  call void @qsort(i8* %7, i64 %9, i64 4, i32 (i8*, i8*)* @pfCompare)
  %10 = load i32, i32* %1, align 4
  ret i32 %10
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @combine() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** @s, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 438855601, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 438855601, label %14
    i32 -853512929, label %19
    i32 -147069422, label %29
    i32 1257555256, label %32
    i32 -721603023, label %34
    i32 -2001300107, label %41
    i32 -1785205195, label %53
    i32 -1051202556, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -853512929, i32 1257555256
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** @p, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** @s, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -147069422, i32* %10
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 438855601, i32* %10
  br label %58

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @m, align 4
  store i32 %33, i32* %2, align 4
  store i32 -721603023, i32* %10
  br label %58

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @m, align 4
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -2001300107, i32 -1051202556
  store i32 %40, i32* %10
  br label %58

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** @q, align 8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @m, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** @s, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -1785205195, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -721603023, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %41, %34, %32, %29, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @output() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32*, i32** @s, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1041531099, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1041531099, label %11
    i32 1602259915, label %18
    i32 1309717157, label %25
    i32 -410796625, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @m, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 1602259915, i32 -410796625
  store i32 %17, i32* %7
  br label %36

; <label>:18:                                     ; preds = %8
  %19 = load i32*, i32** @s, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 1309717157, i32* %7
  br label %36

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1041531099, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  %29 = load i32*, i32** @p, align 8
  %30 = bitcast i32* %29 to i8*
  call void @free(i8* %30) #3
  %31 = load i32*, i32** @q, align 8
  %32 = bitcast i32* %31 to i8*
  call void @free(i8* %32) #3
  %33 = load i32*, i32** @s, align 8
  %34 = bitcast i32* %33 to i8*
  call void @free(i8* %34) #3
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %25, %18, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @input()
  %2 = call i32 @downsort()
  %3 = call i32 @combine()
  %4 = call i32 @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
