; ModuleID = 'source-C-CXX/79/1173.c'
source_filename = "source-C-CXX/79/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %2
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -563978357, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %70
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -563978357, label %22
    i32 938507199, label %27
    i32 1624898846, label %33
    i32 -1490106536, label %34
    i32 -1482032973, label %41
    i32 -583735448, label %47
    i32 -1067839018, label %53
    i32 1488519185, label %64
    i32 831336146, label %66
    i32 1456873760, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 938507199, i32 1624898846
  store i32 %26, i32* %18
  br label %70

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i32 0, i32 0
  %31 = call i32 @year(i32* %29, i32* %30)
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %5, align 4
  store i32 -1490106536, i32* %18
  br label %70

; <label>:33:                                     ; preds = %19
  store i32 -1000, i32* %5, align 4
  store i32 -1490106536, i32* %18
  br label %70

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 -1482032973, i32 -583735448
  store i32 %40, i32* %18
  br label %70

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i32 0, i32 0
  %45 = call i32 @month(i32* %43, i32* %44)
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %5, align 4
  store i32 -1067839018, i32* %18
  br label %70

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i32 0, i32 0
  %51 = call i32 @month(i32* %49, i32* %50)
  %52 = sub nsw i32 %48, %51
  store i32 %52, i32* %5, align 4
  store i32 -1067839018, i32* %18
  br label %70

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 1488519185, i32 831336146
  store i32 %63, i32* %18
  br label %70

; <label>:64:                                     ; preds = %19
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 1456873760, i32* %18
  br label %70

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 1456873760, i32* %18
  br label %70

; <label>:69:                                     ; preds = %19
  ret void

; <label>:70:                                     ; preds = %66, %64, %53, %47, %41, %34, %33, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -839616862, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -839616862, label %14
    i32 304743497, label %21
    i32 -547266180, label %26
    i32 2123238363, label %31
    i32 51343674, label %36
    i32 1092804483, label %39
    i32 -422552474, label %42
    i32 -1585931729, label %43
    i32 2115791616, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 304743497, i32 2115791616
  store i32 %20, i32* %10
  br label %48

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -547266180, i32 2123238363
  store i32 %25, i32* %10
  br label %48

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 51343674, i32 2123238363
  store i32 %30, i32* %10
  br label %48

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 51343674, i32 1092804483
  store i32 %35, i32* %10
  br label %48

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 366
  store i32 %38, i32* %6, align 4
  store i32 -422552474, i32* %10
  br label %48

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %6, align 4
  store i32 -422552474, i32* %10
  br label %48

; <label>:42:                                     ; preds = %11
  store i32 -1585931729, i32* %10
  br label %48

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -839616862, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %42, %39, %36, %31, %26, %21, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -750883925, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %177
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -750883925, label %17
    i32 919732051, label %21
    i32 -1660009597, label %23
    i32 711487189, label %27
    i32 -761554118, label %31
    i32 -1603742432, label %35
    i32 1072276257, label %39
    i32 699471057, label %43
    i32 1717017266, label %47
    i32 -1384626617, label %52
    i32 62653307, label %56
    i32 -993695503, label %60
    i32 -47173406, label %64
    i32 -1174913562, label %68
    i32 -2003816370, label %72
    i32 -902093564, label %76
    i32 -2055787595, label %80
    i32 -846440401, label %81
    i32 1820958394, label %85
    i32 1315884549, label %86
    i32 286895458, label %89
    i32 -1666846947, label %98
    i32 765964857, label %102
    i32 -1669544886, label %106
    i32 1225954098, label %116
    i32 -1808201266, label %120
    i32 1516299575, label %124
    i32 -851956848, label %127
    i32 -184294765, label %132
    i32 -187106917, label %139
    i32 412414484, label %142
    i32 -1265102835, label %146
    i32 1677108641, label %150
    i32 282800833, label %157
    i32 -1544748823, label %164
    i32 1710268354, label %171
    i32 -138705666, label %174
    i32 893782061, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 11
  %20 = select i1 %19, i32 919732051, i32 286895458
  store i32 %20, i32* %11
  br label %177

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %3
  store i32 -1660009597, i32* %11
  br label %177

; <label>:23:                                     ; preds = %14
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 62653307, i32 711487189
  store i32 %26, i32* %11
  br label %177

; <label>:27:                                     ; preds = %14
  %28 = load volatile i32, i32* %3
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 699471057, i32 -761554118
  store i32 %30, i32* %11
  br label %177

; <label>:31:                                     ; preds = %14
  %32 = load volatile i32, i32* %3
  %33 = icmp slt i32 %32, 12
  %34 = select i1 %33, i32 1072276257, i32 -1603742432
  store i32 %34, i32* %11
  br label %177

; <label>:35:                                     ; preds = %14
  %36 = load volatile i32, i32* %3
  %37 = icmp eq i32 %36, 12
  %38 = select i1 %37, i32 -2003816370, i32 -2055787595
  store i32 %38, i32* %11
  br label %177

; <label>:39:                                     ; preds = %14
  %40 = load volatile i32, i32* %3
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -2003816370, i32 -2055787595
  store i32 %42, i32* %11
  br label %177

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 7
  %46 = select i1 %45, i32 -1384626617, i32 1717017266
  store i32 %46, i32* %11
  br label %177

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %3
  %49 = add i32 %48, -7
  %50 = icmp ule i32 %49, 1
  %51 = select i1 %50, i32 -2003816370, i32 -2055787595
  store i32 %51, i32* %11
  br label %177

; <label>:52:                                     ; preds = %14
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 -2003816370, i32 -2055787595
  store i32 %55, i32* %11
  br label %177

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 -1174913562, i32 -993695503
  store i32 %59, i32* %11
  br label %177

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %3
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -902093564, i32 -47173406
  store i32 %63, i32* %11
  br label %177

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %3
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 -2003816370, i32 -2055787595
  store i32 %67, i32* %11
  br label %177

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %3
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -2003816370, i32 -2055787595
  store i32 %71, i32* %11
  br label %177

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %74
  store i32 31, i32* %75, align 4
  store i32 1820958394, i32* %11
  br label %177

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %78
  store i32 28, i32* %79, align 4
  store i32 1820958394, i32* %11
  br label %177

; <label>:80:                                     ; preds = %14
  store i32 -846440401, i32* %11
  br label %177

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %83
  store i32 30, i32* %84, align 4
  store i32 1820958394, i32* %11
  br label %177

; <label>:85:                                     ; preds = %14
  store i32 1315884549, i32* %11
  br label %177

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -750883925, i32* %11
  br label %177

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %4, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %92, %95
  %97 = select i1 %96, i32 -1666846947, i32 765964857
  store i32 %97, i32* %11
  br label %177

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %4, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = load i32, i32* %100, align 4
  store i32 -1669544886, i32* %11
  store i32 %101, i32* %12
  br label %177

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %5, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %104, align 4
  store i32 -1669544886, i32* %11
  store i32 %105, i32* %12
  br label %177

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %12
  store i32 %107, i32* %9, align 4
  %108 = load i32*, i32** %4, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %5, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 1225954098, i32 -1808201266
  store i32 %115, i32* %11
  br label %177

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %4, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = load i32, i32* %118, align 4
  store i32 1516299575, i32* %11
  store i32 %119, i32* %13
  br label %177

; <label>:120:                                    ; preds = %14
  %121 = load i32*, i32** %5, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = load i32, i32* %122, align 4
  store i32 1516299575, i32* %11
  store i32 %123, i32* %13
  br label %177

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %13
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %6, align 4
  store i32 -851956848, i32* %11
  br label %177

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -184294765, i32 412414484
  store i32 %131, i32* %11
  br label %177

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %7, align 4
  store i32 -187106917, i32* %11
  br label %177

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -851956848, i32* %11
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %143, 2
  %145 = select i1 %144, i32 -1265102835, i32 893782061
  store i32 %145, i32* %11
  br label %177

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = icmp sgt i32 %147, 2
  %149 = select i1 %148, i32 1677108641, i32 893782061
  store i32 %149, i32* %11
  br label %177

; <label>:150:                                    ; preds = %14
  %151 = load i32*, i32** %5, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 282800833, i32 -1544748823
  store i32 %156, i32* %11
  br label %177

; <label>:157:                                    ; preds = %14
  %158 = load i32*, i32** %5, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1710268354, i32 -1544748823
  store i32 %163, i32* %11
  br label %177

; <label>:164:                                    ; preds = %14
  %165 = load i32*, i32** %5, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1710268354, i32 -138705666
  store i32 %170, i32* %11
  br label %177

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -138705666, i32* %11
  br label %177

; <label>:174:                                    ; preds = %14
  store i32 893782061, i32* %11
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %174, %171, %164, %157, %150, %146, %142, %139, %132, %127, %124, %120, %116, %106, %102, %98, %89, %86, %85, %81, %80, %76, %72, %68, %64, %60, %56, %52, %47, %43, %39, %35, %31, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
