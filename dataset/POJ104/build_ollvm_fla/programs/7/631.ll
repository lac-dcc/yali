; ModuleID = 'source-C-CXX/7/631.c'
source_filename = "source-C-CXX/7/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@pointer1 = global i32* @m, align 8
@pointer2 = global i32* @n, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 2014202016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2014202016, label %17
    i32 -1263932884, label %23
    i32 -255483408, label %29
    i32 -2077579922, label %32
    i32 515924607, label %33
    i32 -1591273467, label %39
    i32 -276413531, label %45
    i32 1080264238, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1263932884, i32 -2077579922
  store i32 %22, i32* %13
  br label %49

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -255483408, i32* %13
  br label %49

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 2014202016, i32* %13
  br label %49

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 515924607, i32* %13
  br label %49

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1591273467, i32 1080264238
  store i32 %38, i32* %13
  br label %49

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -276413531, i32* %13
  br label %49

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 515924607, i32* %13
  br label %49

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %45, %39, %33, %32, %29, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1654891063, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1654891063, label %13
    i32 314006739, label %20
    i32 417456645, label %24
    i32 -2102752174, label %30
    i32 1352545718, label %43
    i32 -953083652, label %45
    i32 -1878909922, label %46
    i32 1997391796, label %49
    i32 1353336796, label %54
    i32 -716224923, label %74
    i32 -1067276361, label %75
    i32 -1973653514, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 314006739, i32 -1973653514
  store i32 %19, i32* %9
  br label %79

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 417456645, i32* %9
  br label %79

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -2102752174, i32 1997391796
  store i32 %29, i32* %9
  br label %79

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %35, %40
  %42 = select i1 %41, i32 1352545718, i32 -953083652
  store i32 %42, i32* %9
  br label %79

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  store i32 -953083652, i32* %9
  br label %79

; <label>:45:                                     ; preds = %10
  store i32 -1878909922, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 417456645, i32* %9
  br label %79

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1353336796, i32 -716224923
  store i32 %53, i32* %9
  br label %79

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -716224923, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  store i32 -1067276361, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1654891063, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %75, %74, %54, %49, %46, %45, %43, %30, %24, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -807243724, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -807243724, label %14
    i32 -1022403249, label %20
    i32 -631998784, label %27
    i32 953632980, label %30
    i32 773937158, label %31
    i32 -1907987998, label %37
    i32 1877284721, label %50
    i32 -666483480, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1022403249, i32 953632980
  store i32 %19, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 -631998784, i32* %10
  br label %54

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 -807243724, i32* %10
  br label %54

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 773937158, i32* %10
  br label %54

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1907987998, i32 -666483480
  store i32 %36, i32* %10
  br label %54

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 32, i32 10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %42, i32 %48)
  store i32 1877284721, i32* %10
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 773937158, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret void

; <label>:54:                                     ; preds = %50, %37, %31, %30, %27, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32*, i32** @pointer1, align 8
  %2 = load i32*, i32** @pointer2, align 8
  call void @input(i32* %1, i32* %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %3 = load i32*, i32** @pointer1, align 8
  call void @sort(i32* %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %4 = load i32*, i32** @pointer2, align 8
  call void @sort(i32* %4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  %5 = load i32*, i32** @pointer1, align 8
  %6 = load i32*, i32** @pointer2, align 8
  call void @output(i32* %5, i32* %6, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
