; ModuleID = 'source-C-CXX/16/1121.c'
source_filename = "source-C-CXX/16/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @right(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -1572150152, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1572150152, label %17
    i32 -1011989933, label %22
    i32 1889898511, label %31
    i32 -294576548, label %34
    i32 -834257647, label %43
    i32 -721828527, label %46
    i32 -1459631516, label %51
    i32 1180472831, label %52
    i32 1045681632, label %53
    i32 27909663, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1011989933, i32 27909663
  store i32 %21, i32* %13
  br label %58

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 1889898511, i32 -294576548
  store i32 %30, i32* %13
  br label %58

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -294576548, i32* %13
  br label %58

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 -834257647, i32 -721828527
  store i32 %42, i32* %13
  br label %58

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -721828527, i32* %13
  br label %58

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1459631516, i32 1180472831
  store i32 %50, i32* %13
  br label %58

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 27909663, i32* %13
  br label %58

; <label>:52:                                     ; preds = %14
  store i32 1045681632, i32* %13
  br label %58

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1572150152, i32* %13
  br label %58

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %51, %46, %43, %34, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @left(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 -530130424, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -530130424, label %15
    i32 -2053986940, label %19
    i32 -1855069148, label %28
    i32 26271778, label %31
    i32 -1062529119, label %40
    i32 1060321653, label %43
    i32 373676945, label %48
    i32 657440822, label %49
    i32 -1477746659, label %50
    i32 1942387411, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -2053986940, i32 1942387411
  store i32 %18, i32* %11
  br label %55

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  %27 = select i1 %26, i32 -1855069148, i32 26271778
  store i32 %27, i32* %11
  br label %55

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 26271778, i32* %11
  br label %55

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 41
  %39 = select i1 %38, i32 -1062529119, i32 1060321653
  store i32 %39, i32* %11
  br label %55

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1060321653, i32* %11
  br label %55

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 373676945, i32 657440822
  store i32 %47, i32* %11
  br label %55

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1942387411, i32* %11
  br label %55

; <label>:49:                                     ; preds = %12
  store i32 -1477746659, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  store i32 -530130424, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %48, %43, %40, %31, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1507347570, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1507347570, label %15
    i32 1862811508, label %20
    i32 1921019347, label %33
    i32 1533159116, label %39
    i32 1194309347, label %44
    i32 -836968269, label %49
    i32 742214892, label %50
    i32 -1606395039, label %59
    i32 653818093, label %66
    i32 -902309117, label %75
    i32 -1241484857, label %80
    i32 -1676702361, label %81
    i32 2056187343, label %82
    i32 530143740, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1862811508, i32 530143740
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 32, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 41
  %32 = select i1 %31, i32 1921019347, i32 742214892
  store i32 %32, i32* %11
  br label %91

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @left(i8* %34, i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1533159116, i32 1194309347
  store i32 %38, i32* %11
  br label %91

; <label>:39:                                     ; preds = %12
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 32, i8* %43, align 1
  store i32 -836968269, i32* %11
  br label %91

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 63, i8* %48, align 1
  store i32 -836968269, i32* %11
  br label %91

; <label>:49:                                     ; preds = %12
  store i32 742214892, i32* %11
  br label %91

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  %58 = select i1 %57, i32 -1606395039, i32 -1676702361
  store i32 %58, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = call i32 @right(i8* %60, i32 %61, i32 %62)
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 653818093, i32 -902309117
  store i32 %65, i32* %11
  br label %91

; <label>:66:                                     ; preds = %12
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  %74 = zext i1 %73 to i32
  store i32 -1241484857, i32* %11
  br label %91

; <label>:75:                                     ; preds = %12
  %76 = load i8*, i8** %5, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 36, i8* %79, align 1
  store i32 -1241484857, i32* %11
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 -1676702361, i32* %11
  br label %91

; <label>:81:                                     ; preds = %12
  store i32 2056187343, i32* %11
  br label %91

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1507347570, i32* %11
  br label %91

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* %3, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %82, %81, %80, %75, %66, %59, %50, %49, %44, %39, %33, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x %struct.aaa], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -599348890, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -599348890, label %11
    i32 -954447048, label %16
    i32 65963640, label %34
    i32 -1359564194, label %37
    i32 -1057484206, label %38
    i32 1992418730, label %43
    i32 1339296803, label %55
    i32 -689252037, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -954447048, i32 -1359564194
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.aaa, %struct.aaa* %19, i32 0, i32 0
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.aaa, %struct.aaa* %25, i32 0, i32 0
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.aaa, %struct.aaa* %30, i32 0, i32 1
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i32 0, i32 0
  %33 = call i32 @trans(i8* %27, i8* %32)
  store i32 65963640, i32* %7
  br label %60

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -599348890, i32* %7
  br label %60

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1057484206, i32* %7
  br label %60

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1992418730, i32 -689252037
  store i32 %42, i32* %7
  br label %60

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.aaa, %struct.aaa* %46, i32 0, i32 0
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.aaa, %struct.aaa* %51, i32 0, i32 1
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %48, i8* %53)
  store i32 1339296803, i32* %7
  br label %60

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1057484206, i32* %7
  br label %60

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %43, %38, %37, %34, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
