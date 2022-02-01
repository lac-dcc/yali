; ModuleID = 'source-C-CXX/73/288.c'
source_filename = "source-C-CXX/73/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@num = common global i32 0, align 4
@i = common global i32 0, align 4
@y = common global i32 0, align 4
@out = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@z = common global i32 0, align 4
@g = common global i32 0, align 4
@j = common global i32 0, align 4
@d = common global [5 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @num, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* @i, align 4
  %3 = alloca i32
  store i32 1364490862, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %70
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1364490862, label %7
    i32 1590730111, label %12
    i32 -887090399, label %17
    i32 1544819379, label %18
    i32 -1843801812, label %22
    i32 380359081, label %26
    i32 -411047, label %33
    i32 -1884916906, label %34
    i32 1546797244, label %37
    i32 -2055106635, label %41
    i32 1474033425, label %43
    i32 744672852, label %47
    i32 488107220, label %50
    i32 -1310081376, label %53
    i32 -165123064, label %58
    i32 240859181, label %64
    i32 30448171, label %67
    i32 -359473854, label %68
    i32 626915996, label %69
  ]

; <label>:6:                                      ; preds = %4
  br label %70

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1590730111, i32 1546797244
  store i32 %11, i32* %3
  br label %70

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = call i32 @sushu(i32 %13)
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -887090399, i32 1544819379
  store i32 %16, i32* %3
  br label %70

; <label>:17:                                     ; preds = %4
  store i32 0, i32* @y, align 4
  store i32 -1843801812, i32* %3
  br label %70

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = call i32 @huiwen(i32 %19)
  %21 = add nsw i32 1, %20
  store i32 %21, i32* @y, align 4
  store i32 -1843801812, i32* %3
  br label %70

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @y, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 380359081, i32 -411047
  store i32 %25, i32* %3
  br label %70

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @num, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @num, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @num, align 4
  store i32 -411047, i32* %3
  br label %70

; <label>:33:                                     ; preds = %4
  store i32 -1884916906, i32* %3
  br label %70

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  store i32 1364490862, i32* %3
  br label %70

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @num, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2055106635, i32 1474033425
  store i32 %40, i32* %3
  br label %70

; <label>:41:                                     ; preds = %4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 626915996, i32* %3
  br label %70

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @num, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 744672852, i32 488107220
  store i32 %46, i32* %3
  br label %70

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 -359473854, i32* %3
  br label %70

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1, i32* @i, align 4
  store i32 -1310081376, i32* %3
  br label %70

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @num, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -165123064, i32 30448171
  store i32 %57, i32* %3
  br label %70

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  store i32 240859181, i32* %3
  br label %70

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  store i32 -1310081376, i32* %3
  br label %70

; <label>:67:                                     ; preds = %4
  store i32 -359473854, i32* %3
  br label %70

; <label>:68:                                     ; preds = %4
  store i32 626915996, i32* %3
  br label %70

; <label>:69:                                     ; preds = %4
  ret void

; <label>:70:                                     ; preds = %68, %67, %64, %58, %53, %50, %47, %43, %41, %37, %34, %33, %26, %22, %18, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1351365639, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1351365639, label %9
    i32 -969114578, label %13
    i32 465208659, label %17
    i32 289237211, label %18
    i32 1975000628, label %22
    i32 1429422992, label %23
    i32 -670986434, label %27
    i32 1030239392, label %28
    i32 -1328193319, label %32
    i32 -1667630100, label %33
    i32 1126720559, label %34
    i32 113381397, label %35
    i32 1768493234, label %36
    i32 451448271, label %37
    i32 -971040506, label %38
    i32 716984629, label %39
    i32 -1436826784, label %44
    i32 -727904706, label %50
    i32 -878750377, label %51
    i32 966502138, label %52
    i32 774380853, label %55
    i32 809679629, label %59
    i32 -1873329059, label %60
    i32 1368772966, label %61
    i32 2004128377, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 10
  %12 = select i1 %11, i32 -969114578, i32 -971040506
  store i32 %12, i32* %5
  br label %64

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 465208659, i32 289237211
  store i32 %16, i32* %5
  br label %64

; <label>:17:                                     ; preds = %6
  store i32 1, i32* @z, align 4
  store i32 451448271, i32* %5
  br label %64

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 1975000628, i32 1429422992
  store i32 %21, i32* %5
  br label %64

; <label>:22:                                     ; preds = %6
  store i32 1, i32* @z, align 4
  store i32 1768493234, i32* %5
  br label %64

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -670986434, i32 1030239392
  store i32 %26, i32* %5
  br label %64

; <label>:27:                                     ; preds = %6
  store i32 1, i32* @z, align 4
  store i32 113381397, i32* %5
  br label %64

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -1328193319, i32 -1667630100
  store i32 %31, i32* %5
  br label %64

; <label>:32:                                     ; preds = %6
  store i32 1, i32* @z, align 4
  store i32 1126720559, i32* %5
  br label %64

; <label>:33:                                     ; preds = %6
  store i32 0, i32* @z, align 4
  store i32 1126720559, i32* %5
  br label %64

; <label>:34:                                     ; preds = %6
  store i32 113381397, i32* %5
  br label %64

; <label>:35:                                     ; preds = %6
  store i32 1768493234, i32* %5
  br label %64

; <label>:36:                                     ; preds = %6
  store i32 451448271, i32* %5
  br label %64

; <label>:37:                                     ; preds = %6
  store i32 2004128377, i32* %5
  br label %64

; <label>:38:                                     ; preds = %6
  store i32 1, i32* @g, align 4
  store i32 2, i32* @j, align 4
  store i32 716984629, i32* %5
  br label %64

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @j, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1436826784, i32 774380853
  store i32 %43, i32* %5
  br label %64

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @j, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -727904706, i32 -878750377
  store i32 %49, i32* %5
  br label %64

; <label>:50:                                     ; preds = %6
  store i32 0, i32* @g, align 4
  store i32 -878750377, i32* %5
  br label %64

; <label>:51:                                     ; preds = %6
  store i32 966502138, i32* %5
  br label %64

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @j, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @j, align 4
  store i32 716984629, i32* %5
  br label %64

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @g, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 809679629, i32 -1873329059
  store i32 %58, i32* %5
  br label %64

; <label>:59:                                     ; preds = %6
  store i32 1, i32* @z, align 4
  store i32 1368772966, i32* %5
  br label %64

; <label>:60:                                     ; preds = %6
  store i32 0, i32* @z, align 4
  store i32 1368772966, i32* %5
  br label %64

; <label>:61:                                     ; preds = %6
  store i32 2004128377, i32* %5
  br label %64

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @z, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %59, %55, %52, %51, %50, %44, %39, %38, %37, %36, %35, %34, %33, %32, %28, %27, %23, %22, %18, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 716603449, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 716603449, label %10
    i32 -105211900, label %14
    i32 778634750, label %15
    i32 -637932891, label %58
    i32 -37657197, label %63
    i32 -1308012368, label %68
    i32 -317899976, label %69
    i32 1535692226, label %70
    i32 -778613699, label %71
    i32 469319760, label %75
    i32 976399020, label %80
    i32 149829119, label %85
    i32 1239131872, label %86
    i32 -303491285, label %87
    i32 -436615723, label %88
    i32 2077962469, label %92
    i32 452046823, label %97
    i32 -2025830766, label %98
    i32 996049876, label %99
    i32 -769583962, label %100
    i32 568442090, label %105
    i32 -492499504, label %106
    i32 2097283303, label %107
    i32 1654016336, label %108
    i32 983433878, label %109
    i32 -1329767205, label %110
    i32 1390584452, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 -105211900, i32 778634750
  store i32 %13, i32* %6
  br label %114

; <label>:14:                                     ; preds = %7
  store i32 1, i32* @z, align 4
  store i32 1390584452, i32* %6
  br label %114

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %33 = mul nsw i32 %32, 10000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %55 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -637932891, i32 -778613699
  store i32 %57, i32* %6
  br label %114

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %60 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -37657197, i32 -317899976
  store i32 %62, i32* %6
  br label %114

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %65 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1308012368, i32 -317899976
  store i32 %67, i32* %6
  br label %114

; <label>:68:                                     ; preds = %7
  store i32 1, i32* @z, align 4
  store i32 1535692226, i32* %6
  br label %114

; <label>:69:                                     ; preds = %7
  store i32 0, i32* @z, align 4
  store i32 1535692226, i32* %6
  br label %114

; <label>:70:                                     ; preds = %7
  store i32 -1329767205, i32* %6
  br label %114

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 469319760, i32 -436615723
  store i32 %74, i32* %6
  br label %114

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %77 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 976399020, i32 1239131872
  store i32 %79, i32* %6
  br label %114

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %82 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 149829119, i32 1239131872
  store i32 %84, i32* %6
  br label %114

; <label>:85:                                     ; preds = %7
  store i32 1, i32* @z, align 4
  store i32 -303491285, i32* %6
  br label %114

; <label>:86:                                     ; preds = %7
  store i32 0, i32* @z, align 4
  store i32 -303491285, i32* %6
  br label %114

; <label>:87:                                     ; preds = %7
  store i32 983433878, i32* %6
  br label %114

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 2077962469, i32 -769583962
  store i32 %91, i32* %6
  br label %114

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %94 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 452046823, i32 -2025830766
  store i32 %96, i32* %6
  br label %114

; <label>:97:                                     ; preds = %7
  store i32 1, i32* @z, align 4
  store i32 996049876, i32* %6
  br label %114

; <label>:98:                                     ; preds = %7
  store i32 0, i32* @z, align 4
  store i32 996049876, i32* %6
  br label %114

; <label>:99:                                     ; preds = %7
  store i32 1654016336, i32* %6
  br label %114

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %102 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 568442090, i32 -492499504
  store i32 %104, i32* %6
  br label %114

; <label>:105:                                    ; preds = %7
  store i32 1, i32* @z, align 4
  store i32 2097283303, i32* %6
  br label %114

; <label>:106:                                    ; preds = %7
  store i32 0, i32* @z, align 4
  store i32 2097283303, i32* %6
  br label %114

; <label>:107:                                    ; preds = %7
  store i32 1654016336, i32* %6
  br label %114

; <label>:108:                                    ; preds = %7
  store i32 983433878, i32* %6
  br label %114

; <label>:109:                                    ; preds = %7
  store i32 -1329767205, i32* %6
  br label %114

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* @z, align 4
  store i32 %111, i32* %3, align 4
  store i32 1390584452, i32* %6
  br label %114

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %109, %108, %107, %106, %105, %100, %99, %98, %97, %92, %88, %87, %86, %85, %80, %75, %71, %70, %69, %68, %63, %58, %15, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
