; ModuleID = 'source-C-CXX/34/1486.c'
source_filename = "source-C-CXX/34/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -655270360, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -655270360, label %15
    i32 -1176683598, label %20
    i32 665667891, label %29
    i32 -1620161135, label %36
    i32 -1527901149, label %37
    i32 -1515787181, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1176683598, i32 -1515787181
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 665667891, i32 -1620161135
  store i32 %28, i32* %11
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %7, align 4
  store i32 -1620161135, i32* %11
  br label %42

; <label>:36:                                     ; preds = %12
  store i32 -1527901149, i32* %11
  br label %42

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -655270360, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @min([10 x i32]*, i32, i32) #0 {
  %4 = alloca [10 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load [10 x i32]*, [10 x i32]** %4, align 8
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -267138044, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -267138044, label %20
    i32 84340779, label %25
    i32 1302872120, label %37
    i32 -850345408, label %47
    i32 -1461953963, label %48
    i32 -532804298, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 84340779, i32 -532804298
  store i32 %24, i32* %16
  br label %53

; <label>:25:                                     ; preds = %17
  %26 = load [10 x i32]*, [10 x i32]** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1302872120, i32 -850345408
  store i32 %36, i32* %16
  br label %53

; <label>:37:                                     ; preds = %17
  %38 = load [10 x i32]*, [10 x i32]** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %9, align 4
  store i32 -850345408, i32* %16
  br label %53

; <label>:47:                                     ; preds = %17
  store i32 -1461953963, i32* %16
  br label %53

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -267138044, i32* %16
  br label %53

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %37, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1927556814, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1927556814, label %16
    i32 943790057, label %21
    i32 414346124, label %22
    i32 2026552779, label %27
    i32 -1693469469, label %35
    i32 -1875743690, label %38
    i32 1670144751, label %39
    i32 1212050979, label %42
    i32 -1198796019, label %43
    i32 -1967038009, label %48
    i32 -1868754406, label %63
    i32 2056085667, label %67
    i32 -176790433, label %73
    i32 1220434324, label %75
    i32 883018288, label %76
    i32 1166373993, label %77
    i32 -1640620501, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 943790057, i32 1212050979
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 414346124, i32* %12
  br label %81

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2026552779, i32 -1875743690
  store i32 %26, i32* %12
  br label %81

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1693469469, i32* %12
  br label %81

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 414346124, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  store i32 1670144751, i32* %12
  br label %81

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 1927556814, i32* %12
  br label %81

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1198796019, i32* %12
  br label %81

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1967038009, i32 -1640620501
  store i32 %47, i32* %12
  br label %81

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @max(i32* %52, i32 %53)
  store i32 %54, i32* %3, align 4
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 @min([10 x i32]* %55, i32 %56, i32 %57)
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1868754406, i32 2056085667
  store i32 %62, i32* %12
  br label %81

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65)
  store i32 -1640620501, i32* %12
  br label %81

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -176790433, i32 1220434324
  store i32 %72, i32* %12
  br label %81

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1220434324, i32* %12
  br label %81

; <label>:75:                                     ; preds = %13
  store i32 883018288, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  store i32 1166373993, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1198796019, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %77, %76, %75, %73, %67, %63, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
