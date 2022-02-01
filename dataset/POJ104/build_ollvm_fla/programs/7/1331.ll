; ModuleID = 'source-C-CXX/7/1331.c'
source_filename = "source-C-CXX/7/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32**, i32**) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32** %2, i32*** %7, align 8
  store i32** %3, i32*** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  %19 = load i32**, i32*** %7, align 8
  store i32* %18, i32** %19, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  %26 = load i32**, i32*** %8, align 8
  store i32* %25, i32** %26, align 8
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 -1533429864, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %65
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1533429864, label %31
    i32 -1141316530, label %37
    i32 1231996350, label %44
    i32 -775090734, label %47
    i32 450436914, label %48
    i32 -91537521, label %54
    i32 -1906660465, label %61
    i32 318638508, label %64
  ]

; <label>:30:                                     ; preds = %28
  br label %65

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1141316530, i32 -775090734
  store i32 %36, i32* %27
  br label %65

; <label>:37:                                     ; preds = %28
  %38 = load i32**, i32*** %7, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 1231996350, i32* %27
  br label %65

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1533429864, i32* %27
  br label %65

; <label>:47:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 450436914, i32* %27
  br label %65

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %9, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -91537521, i32 318638508
  store i32 %53, i32* %27
  br label %65

; <label>:54:                                     ; preds = %28
  %55 = load i32**, i32*** %8, align 8
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  store i32 -1906660465, i32* %27
  br label %65

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 450436914, i32* %27
  br label %65

; <label>:64:                                     ; preds = %28
  ret void

; <label>:65:                                     ; preds = %61, %54, %48, %47, %44, %37, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 531796273, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 531796273, label %12
    i32 -1288314431, label %17
    i32 116145284, label %20
    i32 334391878, label %25
    i32 -915696204, label %39
    i32 653285710, label %61
    i32 -631326342, label %62
    i32 144576785, label %65
    i32 1429115027, label %66
    i32 1369309684, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1288314431, i32 1369309684
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 116145284, i32* %8
  br label %70

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 334391878, i32 144576785
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 -915696204, i32 653285710
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 653285710, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -631326342, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  store i32 116145284, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1429115027, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 531796273, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32, i32, i32*, i32*, i32**) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32** %4, i32*** %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  %19 = load i32**, i32*** %10, align 8
  store i32* %18, i32** %19, align 8
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 1757086231, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %70
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1757086231, label %24
    i32 1430308072, label %29
    i32 -1620051548, label %40
    i32 887017823, label %43
    i32 -531269119, label %44
    i32 -508088563, label %49
    i32 -2091437125, label %62
    i32 -1566568810, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %70

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1430308072, i32 887017823
  store i32 %28, i32* %20
  br label %70

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32**, i32*** %10, align 8
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %34, i32* %39, align 4
  store i32 -1620051548, i32* %20
  br label %70

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 1757086231, i32* %20
  br label %70

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -531269119, i32* %20
  br label %70

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -508088563, i32 -1566568810
  store i32 %48, i32* %20
  br label %70

; <label>:49:                                     ; preds = %21
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32**, i32*** %10, align 8
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %56, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 -2091437125, i32* %20
  br label %70

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -531269119, i32* %20
  br label %70

; <label>:65:                                     ; preds = %21
  %66 = load i32*, i32** %8, align 8
  %67 = bitcast i32* %66 to i8*
  call void @free(i8* %67) #3
  %68 = load i32*, i32** %9, align 8
  %69 = bitcast i32* %68 to i8*
  call void @free(i8* %69) #3
  ret void

; <label>:70:                                     ; preds = %62, %49, %44, %43, %40, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @output(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1409883581, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1409883581, label %10
    i32 -1517687216, label %16
    i32 -2113242913, label %23
    i32 -1951303760, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -1517687216, i32 -1951303760
  store i32 %15, i32* %6
  br label %36

; <label>:16:                                     ; preds = %7
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -2113242913, i32* %6
  br label %36

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1409883581, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  %34 = load i32*, i32** %4, align 8
  %35 = bitcast i32* %34 to i8*
  call void @free(i8* %35) #3
  ret void

; <label>:36:                                     ; preds = %23, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  call void @input(i32* %1, i32* %2, i32** %3, i32** %4)
  %6 = load i32, i32* %1, align 4
  %7 = load i32*, i32** %3, align 8
  call void @sort(i32 %6, i32* %7)
  %8 = load i32, i32* %2, align 4
  %9 = load i32*, i32** %4, align 8
  call void @sort(i32 %8, i32* %9)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32*, i32** %4, align 8
  call void @combine(i32 %10, i32 %11, i32* %12, i32* %13, i32** %5)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32*, i32** %5, align 8
  call void @output(i32 %16, i32* %17)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
