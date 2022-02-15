; ModuleID = 'Project_CodeNet_C++1400/p00015/s638205676.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s638205676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca [80 x i32], align 16
  %5 = alloca [80 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -2004380237, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2004380237, label %14
    i32 -528965479, label %19
    i32 1997841018, label %29
    i32 1464112032, label %35
    i32 -44139658, label %37
    i32 -866586569, label %44
    i32 -13615846, label %46
    i32 1710900176, label %48
    i32 1945153357, label %49
    i32 -716904638, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -528965479, i32 -716904638
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i32 0, i32 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %26 = call i32 @_Z4initPiPc(i32* %24, i8* %25)
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 1464112032, i32 1997841018
  store i32 %28, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %32 = call i32 @_Z4initPiPc(i32* %30, i8* %31)
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 1464112032, i32 -44139658
  store i32 %34, i32* %10
  br label %53

; <label>:35:                                     ; preds = %11
  %36 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1945153357, i32* %10
  br label %53

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i32 0, i32 0
  %39 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %41 = call i32 @_Z3addPiS_S_(i32* %38, i32* %39, i32* %40)
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 -866586569, i32 -13615846
  store i32 %43, i32* %10
  br label %53

; <label>:44:                                     ; preds = %11
  %45 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1710900176, i32* %10
  br label %53

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i32 0, i32 0
  call void @_Z5printPi(i32* %47)
  store i32 1710900176, i32* %10
  br label %53

; <label>:48:                                     ; preds = %11
  store i32 1945153357, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -2004380237, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %46, %44, %37, %35, %29, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4initPiPc(i32*, i8*) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -764219257, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -764219257, label %14
    i32 200813854, label %18
    i32 -141848245, label %23
    i32 870513650, label %26
    i32 -816863711, label %28
    i32 -844656797, label %34
    i32 -666305298, label %37
    i32 -1661153151, label %40
    i32 1815115976, label %44
    i32 602335653, label %45
    i32 32507288, label %46
    i32 -1652623883, label %55
    i32 346677553, label %70
    i32 1988824397, label %73
    i32 785922372, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 200813854, i32 870513650
  store i32 %17, i32* %10
  br label %76

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -141848245, i32* %10
  br label %76

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 -764219257, i32* %10
  br label %76

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %5, align 8
  store i8* %27, i8** %8, align 8
  store i32 -816863711, i32* %10
  br label %76

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %8, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -844656797, i32 -1661153151
  store i32 %33, i32* %10
  br label %76

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -666305298, i32* %10
  br label %76

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %8, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %8, align 8
  store i32 -816863711, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 1815115976, i32 602335653
  store i32 %43, i32* %10
  br label %76

; <label>:44:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 785922372, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 32507288, i32* %10
  br label %76

; <label>:46:                                     ; preds = %11
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1652623883, i32 1988824397
  store i32 %54, i32* %10
  br label %76

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 80, %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %63, i64 %68
  store i32 %62, i32* %69, align 4
  store i32 346677553, i32* %10
  br label %76

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 32507288, i32* %10
  br label %76

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 785922372, i32* %10
  br label %76

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %70, %55, %46, %45, %44, %40, %37, %34, %28, %26, %23, %18, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addPiS_S_(i32*, i32*, i32*) #2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 79, i32* %8, align 4
  %9 = alloca i32
  store i32 426512271, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 426512271, label %13
    i32 -71297910, label %17
    i32 1390463446, label %47
    i32 823225694, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -71297910, i32 823225694
  store i32 %16, i32* %9
  br label %54

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %22, %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %7, align 4
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %44, align 4
  store i32 1390463446, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %8, align 4
  store i32 426512271, i32* %9
  br label %54

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1, i32 0
  ret i32 %53

; <label>:54:                                     ; preds = %47, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5printPi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1560126893, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %51
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1560126893, label %9
    i32 -80338675, label %13
    i32 -1019689229, label %20
    i32 -116970883, label %23
    i32 236041275, label %24
    i32 1421636847, label %27
    i32 652067684, label %31
    i32 -1014055493, label %33
    i32 -1571005926, label %34
    i32 243430192, label %38
    i32 -1542709269, label %45
    i32 324518550, label %48
    i32 -1565252111, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 80
  %12 = select i1 %11, i32 -80338675, i32 -1019689229
  store i32 %12, i32* %4
  store i1 false, i1* %5
  br label %51

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  store i32 -1019689229, i32* %4
  store i1 %19, i1* %5
  br label %51

; <label>:20:                                     ; preds = %6
  %21 = load i1, i1* %5
  %22 = select i1 %21, i32 -116970883, i32 1421636847
  store i32 %22, i32* %4
  br label %51

; <label>:23:                                     ; preds = %6
  store i32 236041275, i32* %4
  br label %51

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1560126893, i32* %4
  br label %51

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 80
  %30 = select i1 %29, i32 652067684, i32 -1014055493
  store i32 %30, i32* %4
  br label %51

; <label>:31:                                     ; preds = %6
  %32 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1565252111, i32* %4
  br label %51

; <label>:33:                                     ; preds = %6
  store i32 -1571005926, i32* %4
  br label %51

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 80
  %37 = select i1 %36, i32 243430192, i32 324518550
  store i32 %37, i32* %4
  br label %51

; <label>:38:                                     ; preds = %6
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -1542709269, i32* %4
  br label %51

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1571005926, i32* %4
  br label %51

; <label>:48:                                     ; preds = %6
  %49 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1565252111, i32* %4
  br label %51

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %48, %45, %38, %34, %33, %31, %27, %24, %23, %20, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
