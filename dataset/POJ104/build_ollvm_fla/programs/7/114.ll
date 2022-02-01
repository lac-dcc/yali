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
  %6 = alloca i32
  store i32 385336471, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 385336471, label %10
    i32 -110797910, label %17
    i32 -1084342075, label %29
    i32 -1484656897, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @I, align 4
  %13 = load i32, i32* @J, align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 -110797910, i32 -1484656897
  store i32 %16, i32* %6
  br label %33

; <label>:17:                                     ; preds = %7
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @I, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 -1084342075, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 385336471, i32* %6
  br label %33

; <label>:32:                                     ; preds = %7
  ret void

; <label>:33:                                     ; preds = %29, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1676010737, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1676010737, label %7
    i32 -736105972, label %14
    i32 -1127905461, label %28
    i32 -1878363261, label %30
    i32 -1890936466, label %31
    i32 -1123503855, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @I, align 4
  %10 = load i32, i32* @J, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 -736105972, i32 -1123503855
  store i32 %13, i32* %3
  br label %35

; <label>:14:                                     ; preds = %4
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @I, align 4
  %23 = load i32, i32* @J, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  %27 = select i1 %26, i32 -1127905461, i32 -1878363261
  store i32 %27, i32* %3
  br label %35

; <label>:28:                                     ; preds = %4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1878363261, i32* %3
  br label %35

; <label>:30:                                     ; preds = %4
  store i32 -1890936466, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 1676010737, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %30, %28, %14, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @load() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @i, i32* @j)
  %2 = load i32, i32* @i, align 4
  store i32 %2, i32* @I, align 4
  %3 = load i32, i32* @j, align 4
  store i32 %3, i32* @J, align 4
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -941829600, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -941829600, label %8
    i32 -1505893784, label %13
    i32 -927586593, label %18
    i32 821049155, label %21
    i32 2138955650, label %22
    i32 -1084330625, label %27
    i32 -1305475574, label %32
    i32 1641473146, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @I, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1505893784, i32 821049155
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 -927586593, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 -941829600, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 2138955650, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @J, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1084330625, i32 1641473146
  store i32 %26, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1305475574, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  store i32 2138955650, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
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
  %10 = alloca i32
  store i32 630790191, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 630790191, label %14
    i32 -1528750295, label %20
    i32 1665765492, label %27
    i32 1275448609, label %32
    i32 596682716, label %43
    i32 -2145617980, label %47
    i32 -667384787, label %48
    i32 -1982767952, label %51
    i32 1376198786, label %59
    i32 -127095352, label %73
    i32 -1014839288, label %74
    i32 -1415595703, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1528750295, i32 -1415595703
  store i32 %19, i32* %10
  br label %78

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32* %24, i32** %5, align 8
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @j, align 4
  store i32 1665765492, i32* %10
  br label %78

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1275448609, i32 -1982767952
  store i32 %31, i32* %10
  br label %78

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32* %36, i32** %6, align 8
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  %42 = select i1 %41, i32 596682716, i32 -2145617980
  store i32 %42, i32* %10
  br label %78

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %5, align 8
  store i32* %44, i32** %7, align 8
  %45 = load i32*, i32** %6, align 8
  store i32* %45, i32** %5, align 8
  %46 = load i32*, i32** %7, align 8
  store i32* %46, i32** %6, align 8
  store i32 -2145617980, i32* %10
  br label %78

; <label>:47:                                     ; preds = %11
  store i32 -667384787, i32* %10
  br label %78

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 1665765492, i32* %10
  br label %78

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %5, align 8
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = icmp ne i32* %52, %56
  %58 = select i1 %57, i32 1376198786, i32 -127095352
  store i32 %58, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %5, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 -127095352, i32* %10
  br label %78

; <label>:73:                                     ; preds = %11
  store i32 -1014839288, i32* %10
  br label %78

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  store i32 630790191, i32* %10
  br label %78

; <label>:77:                                     ; preds = %11
  ret void

; <label>:78:                                     ; preds = %74, %73, %59, %51, %48, %47, %43, %32, %27, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
