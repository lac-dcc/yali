; ModuleID = 'source-C-CXX/1/379.c'
source_filename = "source-C-CXX/1/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@book = common global [1000 x %struct.tushu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca %struct.tushu*, align 8
  store i32 0, i32* %1, align 4
  store %struct.tushu* getelementptr inbounds ([1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 0), %struct.tushu** %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1280733202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1280733202, label %12
    i32 -708781873, label %17
    i32 -223983614, label %27
    i32 -1233197324, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -708781873, i32 -1233197324
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.tushu, %struct.tushu* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.tushu, %struct.tushu* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, [27 x i8]* %25)
  store i32 -223983614, i32* %8
  br label %39

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1280733202, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  %31 = load %struct.tushu*, %struct.tushu** %6, align 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  call void @jishu(%struct.tushu* %31, i32* %32, i32 %33)
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i32 0, i32 0
  %35 = call i32 @max(i32* %34)
  store i32 %35, i32* %4, align 4
  %36 = load %struct.tushu*, %struct.tushu** %6, align 8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  call void @shu(%struct.tushu* %36, i32 %37, i32 %38)
  ret i32 0

; <label>:39:                                     ; preds = %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jishu(%struct.tushu*, i32*, i32) #0 {
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.tushu* %0, %struct.tushu** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1538681515, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1538681515, label %14
    i32 313130926, label %18
    i32 1348805755, label %23
    i32 -90839223, label %26
    i32 -1174704847, label %27
    i32 129368398, label %32
    i32 -462019420, label %33
    i32 868217940, label %53
    i32 1619062610, label %66
    i32 403698738, label %67
    i32 -1295091392, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 313130926, i32 -90839223
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 0, i32* %22, align 4
  store i32 1348805755, i32* %10
  br label %71

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 1538681515, i32* %10
  br label %71

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1174704847, i32* %10
  br label %71

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 129368398, i32 -1295091392
  store i32 %31, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -462019420, i32* %10
  br label %71

; <label>:33:                                     ; preds = %11
  %34 = load %struct.tushu*, %struct.tushu** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.tushu, %struct.tushu* %34, i64 %36
  %38 = getelementptr inbounds %struct.tushu, %struct.tushu* %37, i32 0, i32 1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  store i32 %44, i32* %9, align 4
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 868217940, i32* %10
  br label %71

; <label>:53:                                     ; preds = %11
  %54 = load %struct.tushu*, %struct.tushu** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.tushu, %struct.tushu* %54, i64 %56
  %58 = getelementptr inbounds %struct.tushu, %struct.tushu* %57, i32 0, i32 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -462019420, i32 1619062610
  store i32 %65, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 403698738, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1174704847, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %67, %66, %53, %33, %32, %27, %26, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2112723294, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2112723294, label %13
    i32 727995901, label %17
    i32 -1620106810, label %26
    i32 -438508305, label %33
    i32 1979049132, label %34
    i32 -1136580019, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 727995901, i32 -1136580019
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1620106810, i32 -438508305
  store i32 %25, i32* %9
  br label %43

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  store i32 -438508305, i32* %9
  br label %43

; <label>:33:                                     ; preds = %10
  store i32 1979049132, i32* %9
  br label %43

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2112723294, i32* %9
  br label %43

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 65, %38
  %40 = load i32, i32* %4, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %34, %33, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @shu(%struct.tushu*, i32, i32) #0 {
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.tushu* %0, %struct.tushu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 65, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %7, align 1
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1531256941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1531256941, label %17
    i32 -1125372770, label %22
    i32 -603922526, label %23
    i32 1069197332, label %38
    i32 -2024359549, label %46
    i32 2138580474, label %49
    i32 134334074, label %62
    i32 804691504, label %63
    i32 -425031994, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1125372770, i32 -425031994
  store i32 %21, i32* %13
  br label %67

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -603922526, i32* %13
  br label %67

; <label>:23:                                     ; preds = %14
  %24 = load %struct.tushu*, %struct.tushu** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.tushu, %struct.tushu* %24, i64 %26
  %28 = getelementptr inbounds %struct.tushu, %struct.tushu* %27, i32 0, i32 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 1069197332, i32 -2024359549
  store i32 %37, i32* %13
  br label %67

; <label>:38:                                     ; preds = %14
  %39 = load %struct.tushu*, %struct.tushu** %4, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.tushu, %struct.tushu* %39, i64 %41
  %43 = getelementptr inbounds %struct.tushu, %struct.tushu* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %44)
  store i32 -2024359549, i32* %13
  br label %67

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 2138580474, i32* %13
  br label %67

; <label>:49:                                     ; preds = %14
  %50 = load %struct.tushu*, %struct.tushu** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.tushu, %struct.tushu* %50, i64 %52
  %54 = getelementptr inbounds %struct.tushu, %struct.tushu* %53, i32 0, i32 1
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -603922526, i32 134334074
  store i32 %61, i32* %13
  br label %67

; <label>:62:                                     ; preds = %14
  store i32 804691504, i32* %13
  br label %67

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1531256941, i32* %13
  br label %67

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %63, %62, %49, %46, %38, %23, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
