; ModuleID = 'source-C-CXX/3/1774.c'
source_filename = "source-C-CXX/3/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@r = common global i32 0, align 4
@c = common global i32 0, align 4
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@p = common global i32* null, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @r, i32* @c)
  %2 = load i32, i32* @r, align 4
  %3 = load i32, i32* @c, align 4
  %4 = mul nsw i32 %2, %3
  store i32 %4, i32* @n, align 4
  %5 = load i32, i32* @r, align 4
  %6 = load i32, i32* @c, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 %8, 873242168
  %11 = sub i32 %10, 2
  %12 = add i32 %11, 873242168
  %13 = sub nsw i32 %8, 2
  store i32 %12, i32* @m, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** @p, align 8
  store i32 0, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %0
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** @p, align 8
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* @i, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  store i32 0, i32* @i, align 4
  br label %37

; <label>:37:                                     ; preds = %43, %36
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @c, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @i, align 4
  call void @x(i32 %42)
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, 122448390
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 122448390
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @i, align 4
  br label %37

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @c, align 4
  store i32 %50, i32* @i, align 4
  br label %51

; <label>:51:                                     ; preds = %57, %49
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @i, align 4
  call void @y(i32 %56)
  br label %57

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @i, align 4
  %59 = add i32 %58, 401942245
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 401942245
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* @i, align 4
  br label %51

; <label>:63:                                     ; preds = %51
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @x(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %9, -1588308905
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1588308905
  %14 = sub nsw i32 %9, %10
  %15 = load i32, i32* @r, align 4
  %16 = icmp slt i32 %13, %15
  br label %17

; <label>:17:                                     ; preds = %8, %5
  %18 = phi i1 [ false, %5 ], [ %16, %8 ]
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %17
  %20 = load i32*, i32** @p, align 8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %21, 580941862
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 580941862
  %26 = sub nsw i32 %21, %22
  %27 = load i32, i32* @c, align 4
  %28 = mul nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %20, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, -1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, -1
  store i32 %39, i32* %3, align 4
  br label %5

; <label>:41:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @y(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @c, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  store i32 %6, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  %17 = load i32, i32* @r, align 4
  %18 = icmp slt i32 %15, %17
  br label %19

; <label>:19:                                     ; preds = %11, %8
  %20 = phi i1 [ false, %8 ], [ %18, %11 ]
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %19
  %22 = load i32*, i32** @p, align 8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %23, -69796853
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -69796853
  %28 = sub nsw i32 %23, %24
  %29 = load i32, i32* @c, align 4
  %30 = mul nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %22, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, -1
  store i32 %41, i32* %3, align 4
  br label %8

; <label>:43:                                     ; preds = %19
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
