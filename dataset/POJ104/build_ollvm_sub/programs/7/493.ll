; ModuleID = 'source-C-CXX/7/493.c'
source_filename = "source-C-CXX/7/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [20 x i32] zeroinitializer, align 16
@d = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common global i32 0, align 4
@l = common global i32 0, align 4
@s = common global [20 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @shuru() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* @i, align 4
  br label %2

; <label>:16:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @b, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 %27, -1684467052
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1684467052
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shuchu(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = add i32 %10, 382404314
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 382404314
  %15 = sub nsw i32 %10, 1
  %16 = icmp slt i32 %4, %14
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %3
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 %25, 2118515929
  %27 = add i32 %26, 1
  %28 = add i32 %27, 2118515929
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @i, align 4
  br label %3

; <label>:30:                                     ; preds = %3
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = add i32 %35, -1101856936
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1101856936
  %40 = sub nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %31, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %71, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %9
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 %12, -1203570799
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -1203570799
  %17 = sub nsw i32 %12, %13
  %18 = icmp slt i32 %11, %16
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @j, align 4
  %27 = add i32 %26, -302094312
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -302094312
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %24, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* @l, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* @j, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %41, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* @l, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* @j, align 4
  %56 = sub i32 %55, 1751960583
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1751960583
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  store i32 %53, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %35, %19
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* @j, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @i, align 4
  %73 = add i32 %72, 1383094759
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1383094759
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @i, align 4
  br label %5

; <label>:77:                                     ; preds = %5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @hebing(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %5
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @i, align 4
  br label %5

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @a, align 4
  store i32 %26, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %25
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @b, align 4
  %30 = load i32, i32* @a, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %27
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @a, align 4
  %39 = sub i32 %37, 1989862152
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1989862152
  %42 = sub nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %36, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* @i, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @shuru()
  %1 = load i32, i32* @a, align 4
  %2 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %1)
  %3 = load i32, i32* @b, align 4
  %4 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0), i32 %3)
  %5 = call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  %6 = call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
