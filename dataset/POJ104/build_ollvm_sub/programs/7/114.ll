; ModuleID = 'source-C-CXX/7/114.c'
source_filename = "source-C-CXX/7/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@I = common global i32 0, align 4
@J = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @load()
  call void @order(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @conflate(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @print(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* @I, align 4
  call void @xu(i32* %5, i32 %6)
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* @J, align 4
  call void @xu(i32* %7, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @conflate(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* @I, align 4
  store i32 %5, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @I, align 4
  %9 = load i32, i32* @J, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  %15 = icmp slt i32 %7, %13
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %6
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @I, align 4
  %20 = add i32 %18, -617981711
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -617981711
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %17, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @i, align 4
  %33 = sub i32 %32, -884493509
  %34 = add i32 %33, 1
  %35 = add i32 %34, -884493509
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @i, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %32, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @I, align 4
  %6 = load i32, i32* @J, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = icmp slt i32 %4, %8
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %2, align 8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @I, align 4
  %20 = load i32, i32* @J, align 4
  %21 = add i32 %19, -2005261356
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -2005261356
  %24 = add nsw i32 %19, %20
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, 1
  %28 = icmp slt i32 %18, %26
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %11
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 %33, -1582648774
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1582648774
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @i, align 4
  br label %3

; <label>:38:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @load() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @i, i32* @j)
  %2 = load i32, i32* @i, align 4
  store i32 %2, i32* @I, align 4
  %3 = load i32, i32* @j, align 4
  store i32 %3, i32* @J, align 4
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @I, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @i, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @J, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @j, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* @j, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @xu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  store i32 0, i32* @i, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %2
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, 1470271255
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1470271255
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32* %22, i32** %5, align 8
  %23 = load i32, i32* @i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* @j, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %18
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32* %37, i32** %6, align 8
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %33
  %44 = load i32*, i32** %5, align 8
  store i32* %44, i32** %7, align 8
  %45 = load i32*, i32** %6, align 8
  store i32* %45, i32** %5, align 8
  %46 = load i32*, i32** %7, align 8
  store i32* %46, i32** %6, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @j, align 4
  %50 = sub i32 %49, 1782007459
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1782007459
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* @j, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  %55 = load i32*, i32** %5, align 8
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = icmp ne i32* %55, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %54
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %5, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %61, %54
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = sub i32 %77, -1374546150
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1374546150
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* @i, align 4
  br label %10

; <label>:82:                                     ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
