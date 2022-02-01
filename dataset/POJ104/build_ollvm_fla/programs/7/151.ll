; ModuleID = 'source-C-CXX/7/151.c'
source_filename = "source-C-CXX/7/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1946475564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1946475564, label %16
    i32 9911744, label %21
    i32 -719148140, label %27
    i32 -439285319, label %30
    i32 538945100, label %31
    i32 876443204, label %36
    i32 53283265, label %42
    i32 -56804565, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 9911744, i32 -439285319
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -719148140, i32* %12
  br label %46

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 -1946475564, i32* %12
  br label %46

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 538945100, i32* %12
  br label %46

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 876443204, i32 -56804565
  store i32 %35, i32* %12
  br label %46

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 53283265, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 538945100, i32* %12
  br label %46

; <label>:45:                                     ; preds = %13
  ret void

; <label>:46:                                     ; preds = %42, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @row(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1368143227, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1368143227, label %10
    i32 1878601188, label %14
    i32 1139065347, label %17
    i32 2145587355, label %21
    i32 1165106044, label %34
    i32 -2125405266, label %42
    i32 52267896, label %62
    i32 968681114, label %63
    i32 -768273931, label %66
    i32 -1279004507, label %67
    i32 -1553292285, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 1878601188, i32 -1553292285
  store i32 %13, i32* %6
  br label %71

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  store i32 1139065347, i32* %6
  br label %71

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 300
  %20 = select i1 %19, i32 2145587355, i32 -768273931
  store i32 %20, i32* %6
  br label %71

; <label>:21:                                     ; preds = %7
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %26, %31
  %33 = select i1 %32, i32 1165106044, i32 52267896
  store i32 %33, i32* %6
  br label %71

; <label>:34:                                     ; preds = %7
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -2125405266, i32 52267896
  store i32 %41, i32* %6
  br label %71

; <label>:42:                                     ; preds = %7
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 52267896, i32* %6
  br label %71

; <label>:62:                                     ; preds = %7
  store i32 968681114, i32* %6
  br label %71

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1139065347, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  store i32 -1279004507, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1368143227, i32* %6
  br label %71

; <label>:70:                                     ; preds = %7
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %42, %34, %21, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @com(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 2043103065, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2043103065, label %12
    i32 -674018368, label %16
    i32 1757671544, label %24
    i32 -1155166405, label %26
    i32 -465993761, label %27
    i32 868680694, label %30
    i32 791770632, label %31
    i32 905331561, label %35
    i32 -895250748, label %43
    i32 1237429391, label %53
    i32 -1948758952, label %56
    i32 -610402373, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 -674018368, i32 868680694
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1757671544, i32 -1155166405
  store i32 %23, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %7, align 4
  store i32 868680694, i32* %8
  br label %60

; <label>:26:                                     ; preds = %9
  store i32 -465993761, i32* %8
  br label %60

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 2043103065, i32* %8
  br label %60

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 791770632, i32* %8
  br label %60

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 300
  %34 = select i1 %33, i32 905331561, i32 -610402373
  store i32 %34, i32* %8
  br label %60

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -895250748, i32 1237429391
  store i32 %42, i32* %8
  br label %60

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 1237429391, i32* %8
  br label %60

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1948758952, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 791770632, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %56, %53, %43, %35, %31, %30, %27, %26, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 749896199, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 749896199, label %8
    i32 973646605, label %12
    i32 653443429, label %20
    i32 1002422875, label %27
    i32 -501846190, label %28
    i32 -1384428643, label %31
    i32 -84897988, label %35
    i32 -614093686, label %39
    i32 -1609855417, label %47
    i32 -187724400, label %54
    i32 -1316130263, label %55
    i32 544036063, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 300
  %11 = select i1 %10, i32 973646605, i32 -1384428643
  store i32 %11, i32* %4
  br label %59

; <label>:12:                                     ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 653443429, i32 1002422875
  store i32 %19, i32* %4
  br label %59

; <label>:20:                                     ; preds = %5
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -1384428643, i32* %4
  br label %59

; <label>:27:                                     ; preds = %5
  store i32 -501846190, i32* %4
  br label %59

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 749896199, i32* %4
  br label %59

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  store i32 -84897988, i32* %4
  br label %59

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 300
  %38 = select i1 %37, i32 -614093686, i32 544036063
  store i32 %38, i32* %4
  br label %59

; <label>:39:                                     ; preds = %5
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1609855417, i32 -187724400
  store i32 %46, i32* %4
  br label %59

; <label>:47:                                     ; preds = %5
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 -187724400, i32* %4
  br label %59

; <label>:54:                                     ; preds = %5
  store i32 -1316130263, i32* %4
  br label %59

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -84897988, i32* %4
  br label %59

; <label>:58:                                     ; preds = %5
  ret void

; <label>:59:                                     ; preds = %55, %54, %47, %39, %35, %31, %28, %27, %20, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1200, i32 16, i1 false)
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  call void @input(i32 %7, i32 %8, i32* %9, i32* %10)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  call void @row(i32* %11)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  call void @row(i32* %12)
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  call void @com(i32* %13, i32* %14)
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  call void @output(i32* %15)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
