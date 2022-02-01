; ModuleID = 'source-C-CXX/70/68.c'
source_filename = "source-C-CXX/70/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @DATE0(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1873174045, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1873174045, label %10
    i32 -1464456238, label %14
    i32 401220154, label %18
    i32 2092575854, label %22
    i32 441454629, label %26
    i32 548223164, label %30
    i32 238313928, label %34
    i32 -591000399, label %38
    i32 -958905753, label %42
    i32 246196368, label %46
    i32 923884766, label %50
    i32 1243110939, label %54
    i32 -989970843, label %58
    i32 400683623, label %62
    i32 917033226, label %63
    i32 1379528457, label %64
    i32 421820930, label %65
    i32 -1219134524, label %66
    i32 396177305, label %67
    i32 -283665350, label %68
    i32 1027149343, label %69
    i32 1036616681, label %70
    i32 -1492656100, label %71
    i32 -1646786197, label %72
    i32 635983828, label %73
    i32 1549646310, label %74
    i32 -1983709590, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 -591000399, i32 -1464456238
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 548223164, i32 401220154
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -1492656100, i32 2092575854
  store i32 %21, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -1646786197, i32 441454629
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 635983828, i32 1549646310
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -283665350, i32 238313928
  store i32 %33, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 1027149343, i32 1036616681
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 923884766, i32 -958905753
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 421820930, i32 246196368
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1219134524, i32 396177305
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -989970843, i32 1243110939
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 917033226, i32 1379528457
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 400683623, i32 1549646310
  store i32 %61, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 32, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 61, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  store i32 92, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 122, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 153, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 183, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  store i32 214, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  store i32 245, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 275, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 306, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 336, i32* %4, align 4
  store i32 -1983709590, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  store i32 -1983709590, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @DATE1(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 979972598, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 979972598, label %10
    i32 1514379341, label %14
    i32 182846580, label %18
    i32 -1437442053, label %22
    i32 -1696943195, label %26
    i32 -881836615, label %30
    i32 1841280670, label %34
    i32 1387404666, label %38
    i32 -502465700, label %42
    i32 265919241, label %46
    i32 -423802976, label %50
    i32 1709643181, label %54
    i32 -1083195642, label %58
    i32 -576373760, label %62
    i32 856703444, label %63
    i32 -971216920, label %64
    i32 -617239873, label %65
    i32 2133631356, label %66
    i32 -478583933, label %67
    i32 838387080, label %68
    i32 -45641386, label %69
    i32 -539300765, label %70
    i32 111500237, label %71
    i32 228705395, label %72
    i32 -13070424, label %73
    i32 1780076026, label %74
    i32 -135184274, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 1387404666, i32 1514379341
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -881836615, i32 182846580
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 111500237, i32 -1437442053
  store i32 %21, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 228705395, i32 -1696943195
  store i32 %25, i32* %6
  br label %77

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -13070424, i32 1780076026
  store i32 %29, i32* %6
  br label %77

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 838387080, i32 1841280670
  store i32 %33, i32* %6
  br label %77

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -45641386, i32 -539300765
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -423802976, i32 -502465700
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -617239873, i32 265919241
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 2133631356, i32 -478583933
  store i32 %49, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -1083195642, i32 1709643181
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 856703444, i32 -971216920
  store i32 %57, i32* %6
  br label %77

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -576373760, i32 1780076026
  store i32 %61, i32* %6
  br label %77

; <label>:62:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:63:                                     ; preds = %7
  store i32 32, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 60, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  store i32 91, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 121, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 152, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 182, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  store i32 213, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  store i32 244, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 274, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 305, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 335, i32* %4, align 4
  store i32 -135184274, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  store i32 -135184274, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i32], align 16
  %6 = alloca [210 x i32], align 16
  %7 = alloca [210 x i32], align 16
  %8 = alloca [210 x i32], align 16
  %9 = alloca [210 x i32], align 16
  %10 = alloca [210 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 587569568, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 587569568, label %16
    i32 -63064800, label %21
    i32 1804778246, label %39
    i32 1180874986, label %43
    i32 -145841394, label %51
    i32 566584617, label %59
    i32 -1176277293, label %63
    i32 -290646476, label %71
    i32 487950505, label %79
    i32 1113706325, label %83
    i32 -1275458035, label %87
    i32 -872934137, label %88
    i32 -358279078, label %89
    i32 -969015640, label %96
    i32 145027835, label %125
    i32 -1296775168, label %129
    i32 1451610781, label %133
    i32 1698986771, label %134
    i32 412747594, label %163
    i32 -524967365, label %167
    i32 -1688511683, label %171
    i32 1977135976, label %172
    i32 573908022, label %173
    i32 1720963325, label %176
    i32 2030117744, label %177
    i32 -1747389222, label %182
    i32 -1486105201, label %186
    i32 954149207, label %188
    i32 672395219, label %195
    i32 -1745160873, label %197
    i32 1510354307, label %199
    i32 824108274, label %200
    i32 -646069326, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -63064800, i32 1720963325
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1804778246, i32 1180874986
  store i32 %38, i32* %12
  br label %204

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 -358279078, i32* %12
  br label %204

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -145841394, i32 -1176277293
  store i32 %50, i32* %12
  br label %204

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 566584617, i32 -1176277293
  store i32 %58, i32* %12
  br label %204

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -872934137, i32* %12
  br label %204

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 100
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -290646476, i32 1113706325
  store i32 %70, i32* %12
  br label %204

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 400
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 487950505, i32 1113706325
  store i32 %78, i32* %12
  br label %204

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 -1275458035, i32* %12
  br label %204

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -1275458035, i32* %12
  br label %204

; <label>:87:                                     ; preds = %13
  store i32 -872934137, i32* %12
  br label %204

; <label>:88:                                     ; preds = %13
  store i32 -358279078, i32* %12
  br label %204

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -969015640, i32 1698986771
  store i32 %95, i32* %12
  br label %204

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @DATE0(i32 %100)
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], [210 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @DATE0(i32 %108)
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210 x i32], [210 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 145027835, i32 -1296775168
  store i32 %124, i32* %12
  br label %204

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  store i32 1451610781, i32* %12
  br label %204

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  store i32 1451610781, i32* %12
  br label %204

; <label>:133:                                    ; preds = %13
  store i32 1977135976, i32* %12
  br label %204

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @DATE1(i32 %138)
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x i32], [210 x i32]* %9, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @DATE1(i32 %146)
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210 x i32], [210 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210 x i32], [210 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 412747594, i32 -524967365
  store i32 %162, i32* %12
  br label %204

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  store i32 -1688511683, i32* %12
  br label %204

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  store i32 -1688511683, i32* %12
  br label %204

; <label>:171:                                    ; preds = %13
  store i32 1977135976, i32* %12
  br label %204

; <label>:172:                                    ; preds = %13
  store i32 573908022, i32* %12
  br label %204

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 587569568, i32* %12
  br label %204

; <label>:176:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2030117744, i32* %12
  br label %204

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1747389222, i32 -646069326
  store i32 %181, i32* %12
  br label %204

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1486105201, i32 954149207
  store i32 %185, i32* %12
  br label %204

; <label>:186:                                    ; preds = %13
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 954149207, i32* %12
  br label %204

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [210 x i32], [210 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 672395219, i32 -1745160873
  store i32 %194, i32* %12
  br label %204

; <label>:195:                                    ; preds = %13
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1510354307, i32* %12
  br label %204

; <label>:197:                                    ; preds = %13
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1510354307, i32* %12
  br label %204

; <label>:199:                                    ; preds = %13
  store i32 824108274, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 2030117744, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %197, %195, %188, %186, %182, %177, %176, %173, %172, %171, %167, %163, %134, %133, %129, %125, %96, %89, %88, %87, %83, %79, %71, %63, %59, %51, %43, %39, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
