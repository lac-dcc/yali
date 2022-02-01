; ModuleID = 'source-C-CXX/40/538.c'
source_filename = "source-C-CXX/40/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1764043056, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1764043056, label %10
    i32 1528557813, label %14
    i32 940335984, label %18
    i32 -1381119725, label %19
    i32 -605315537, label %20
    i32 -495842482, label %24
    i32 1861344819, label %28
    i32 1542905306, label %29
    i32 -2117785633, label %30
    i32 1988077868, label %34
    i32 -1126625620, label %38
    i32 -1288253120, label %39
    i32 -757851746, label %40
    i32 116301511, label %44
    i32 -540765275, label %48
    i32 -2139997870, label %49
    i32 -605634262, label %50
    i32 -375498387, label %54
    i32 -773482808, label %55
    i32 -196904305, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1528557813, i32 -605315537
  store i32 %13, i32* %6
  br label %58

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 940335984, i32 -1381119725
  store i32 %17, i32* %6
  br label %58

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -495842482, i32 -2117785633
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1861344819, i32 1542905306
  store i32 %27, i32* %6
  br label %58

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 1988077868, i32 -757851746
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 -1126625620, i32 -1288253120
  store i32 %37, i32* %6
  br label %58

; <label>:38:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 116301511, i32 -605634262
  store i32 %43, i32* %6
  br label %58

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %46 = icmp ne i32 %45, 1
  %47 = select i1 %46, i32 -540765275, i32 -2139997870
  store i32 %47, i32* %6
  br label %58

; <label>:48:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -375498387, i32 -773482808
  store i32 %53, i32* %6
  br label %58

; <label>:54:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -196904305, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %50, %49, %48, %44, %40, %39, %38, %34, %30, %29, %28, %24, %20, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1171582078, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1171582078, label %10
    i32 -18325804, label %14
    i32 -1977272754, label %15
    i32 -520867056, label %19
    i32 60634545, label %24
    i32 1885168349, label %27
    i32 873345759, label %40
    i32 1566363964, label %41
    i32 566171268, label %42
    i32 1435984738, label %43
    i32 -609263460, label %46
    i32 -763132646, label %47
    i32 1530463289, label %50
    i32 -2009901378, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 -18325804, i32 1530463289
  store i32 %13, i32* %6
  br label %53

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1977272754, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -520867056, i32 -609263460
  store i32 %18, i32* %6
  br label %53

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 60634545, i32 1885168349
  store i32 %23, i32* %6
  br label %53

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1435984738, i32* %6
  br label %53

; <label>:27:                                     ; preds = %7
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %38, i32 873345759, i32 1566363964
  store i32 %39, i32* %6
  br label %53

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2009901378, i32* %6
  br label %53

; <label>:41:                                     ; preds = %7
  store i32 566171268, i32* %6
  br label %53

; <label>:42:                                     ; preds = %7
  store i32 1435984738, i32* %6
  br label %53

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1977272754, i32* %6
  br label %53

; <label>:46:                                     ; preds = %7
  store i32 -763132646, i32* %6
  br label %53

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1171582078, i32* %6
  br label %53

; <label>:50:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -2009901378, i32* %6
  br label %53

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %47, %46, %43, %42, %41, %40, %27, %24, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %10 = alloca i32
  store i32 750811702, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 750811702, label %14
    i32 -1904996585, label %18
    i32 860471995, label %19
    i32 1485247895, label %23
    i32 841066221, label %30
    i32 1996427475, label %32
    i32 88629329, label %39
    i32 2025825380, label %41
    i32 340048236, label %42
    i32 -558834024, label %43
    i32 876261417, label %46
    i32 -2085317197, label %48
    i32 -2134506466, label %52
    i32 -727198051, label %57
    i32 1662421594, label %62
    i32 1464224170, label %67
    i32 -1893536222, label %68
    i32 -3034104, label %69
    i32 604723280, label %74
    i32 1274596309, label %75
    i32 -1794105715, label %76
    i32 -564316744, label %77
    i32 -1996221478, label %80
    i32 -1154674936, label %84
    i32 -1095791723, label %91
    i32 -11829099, label %95
    i32 -1396154768, label %98
    i32 -833349164, label %99
    i32 -1461252210, label %103
    i32 -1128325355, label %110
    i32 533687724, label %118
    i32 -77017676, label %122
    i32 -420881542, label %128
    i32 -1423100982, label %129
    i32 1585514643, label %132
    i32 -107432736, label %133
    i32 1593306995, label %134
    i32 376578172, label %135
    i32 2043594309, label %139
    i32 635845372, label %142
    i32 -152082542, label %143
    i32 750831292, label %147
    i32 -432408841, label %154
    i32 -289271216, label %162
    i32 560021736, label %166
    i32 -690957830, label %172
    i32 -1672023217, label %173
    i32 646585780, label %176
    i32 -1313425906, label %177
    i32 1449695933, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = call i32 @search(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i32 0, i32 0))
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1904996585, i32 376578172
  store i32 %17, i32* %10
  br label %179

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 860471995, i32* %10
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 1485247895, i32 876261417
  store i32 %22, i32* %10
  br label %179

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 841066221, i32 1996427475
  store i32 %29, i32* %10
  br label %179

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %2, align 4
  store i32 340048236, i32* %10
  br label %179

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 88629329, i32 2025825380
  store i32 %38, i32* %10
  br label %179

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  store i32 2025825380, i32* %10
  br label %179

; <label>:41:                                     ; preds = %11
  store i32 340048236, i32* %10
  br label %179

; <label>:42:                                     ; preds = %11
  store i32 -558834024, i32* %10
  br label %179

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 860471995, i32* %10
  br label %179

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  store i32 -2085317197, i32* %10
  br label %179

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -2134506466, i32 -1996221478
  store i32 %51, i32* %10
  br label %179

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1662421594, i32 -727198051
  store i32 %56, i32* %10
  br label %179

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1662421594, i32 -3034104
  store i32 %61, i32* %10
  br label %179

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = call i32 @judge(i32 %63)
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1464224170, i32 -1893536222
  store i32 %66, i32* %10
  br label %179

; <label>:67:                                     ; preds = %11
  store i32 -1996221478, i32* %10
  br label %179

; <label>:68:                                     ; preds = %11
  store i32 -1794105715, i32* %10
  br label %179

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @judge(i32 %70)
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 604723280, i32 1274596309
  store i32 %73, i32* %10
  br label %179

; <label>:74:                                     ; preds = %11
  store i32 -1996221478, i32* %10
  br label %179

; <label>:75:                                     ; preds = %11
  store i32 -1794105715, i32* %10
  br label %179

; <label>:76:                                     ; preds = %11
  store i32 -564316744, i32* %10
  br label %179

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -2085317197, i32* %10
  br label %179

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 -1154674936, i32 -1095791723
  store i32 %83, i32* %10
  br label %179

; <label>:84:                                     ; preds = %11
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %85 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %86 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %87 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %88 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %89 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -11829099, i32 -1396154768
  store i32 %94, i32* %10
  br label %179

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 -107432736, i32* %10
  br label %179

; <label>:98:                                     ; preds = %11
  store i32 4, i32* %6, align 4
  store i32 -833349164, i32* %10
  br label %179

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp sge i32 %100, 1
  %102 = select i1 %101, i32 -1461252210, i32 1585514643
  store i32 %102, i32* %10
  br label %179

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 -1128325355, i32 -1423100982
  store i32 %109, i32* %10
  br label %179

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 533687724, i32* %10
  br label %179

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %119, 5
  %121 = select i1 %120, i32 -77017676, i32 -420881542
  store i32 %121, i32* %10
  br label %179

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 533687724, i32* %10
  br label %179

; <label>:128:                                    ; preds = %11
  store i32 1585514643, i32* %10
  br label %179

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  store i32 -833349164, i32* %10
  br label %179

; <label>:132:                                    ; preds = %11
  store i32 -107432736, i32* %10
  br label %179

; <label>:133:                                    ; preds = %11
  store i32 1593306995, i32* %10
  br label %179

; <label>:134:                                    ; preds = %11
  store i32 1449695933, i32* %10
  br label %179

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 2043594309, i32 635845372
  store i32 %138, i32* %10
  br label %179

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 -1313425906, i32* %10
  br label %179

; <label>:142:                                    ; preds = %11
  store i32 4, i32* %8, align 4
  store i32 -152082542, i32* %10
  br label %179

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = icmp sge i32 %144, 1
  %146 = select i1 %145, i32 750831292, i32 646585780
  store i32 %146, i32* %10
  br label %179

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 -432408841, i32 -1672023217
  store i32 %153, i32* %10
  br label %179

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  store i32 -289271216, i32* %10
  br label %179

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %9, align 4
  %164 = icmp sle i32 %163, 5
  %165 = select i1 %164, i32 560021736, i32 -690957830
  store i32 %165, i32* %10
  br label %179

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -289271216, i32* %10
  br label %179

; <label>:172:                                    ; preds = %11
  store i32 646585780, i32* %10
  br label %179

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %8, align 4
  store i32 -152082542, i32* %10
  br label %179

; <label>:176:                                    ; preds = %11
  store i32 -1313425906, i32* %10
  br label %179

; <label>:177:                                    ; preds = %11
  store i32 1449695933, i32* %10
  br label %179

; <label>:178:                                    ; preds = %11
  store i32 750811702, i32* %10
  br label %179

; <label>:179:                                    ; preds = %178, %177, %176, %173, %172, %166, %162, %154, %147, %143, %142, %139, %135, %134, %133, %132, %129, %128, %122, %118, %110, %103, %99, %98, %95, %91, %80, %77, %76, %75, %74, %69, %68, %67, %62, %57, %52, %48, %46, %43, %42, %41, %39, %32, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
