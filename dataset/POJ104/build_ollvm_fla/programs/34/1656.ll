; ModuleID = 'source-C-CXX/34/1656.c'
source_filename = "source-C-CXX/34/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1958964766, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1958964766, label %13
    i32 -1969671406, label %18
    i32 -2023579748, label %19
    i32 -3873159, label %24
    i32 -632674476, label %32
    i32 -1773466129, label %35
    i32 656009688, label %36
    i32 -2067400662, label %39
    i32 -111050853, label %40
    i32 1307701388, label %45
    i32 -541276646, label %46
    i32 -768325234, label %51
    i32 -868898391, label %52
    i32 521777068, label %57
    i32 -973698169, label %74
    i32 1721924064, label %75
    i32 1691075624, label %76
    i32 720308992, label %79
    i32 1787397092, label %84
    i32 -925801845, label %85
    i32 657689081, label %86
    i32 -1254104278, label %91
    i32 1507287542, label %108
    i32 -1195471899, label %109
    i32 180170817, label %110
    i32 1241488918, label %113
    i32 -1400925133, label %118
    i32 1300403202, label %119
    i32 -1675526230, label %123
    i32 -1046725911, label %126
    i32 -331672594, label %127
    i32 -180323492, label %130
    i32 1324333, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1969671406, i32 -2067400662
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2023579748, i32* %9
  br label %134

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -3873159, i32 -1773466129
  store i32 %23, i32* %9
  br label %134

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -632674476, i32* %9
  br label %134

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -2023579748, i32* %9
  br label %134

; <label>:35:                                     ; preds = %10
  store i32 656009688, i32* %9
  br label %134

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1958964766, i32* %9
  br label %134

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -111050853, i32* %9
  br label %134

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1307701388, i32 -180323492
  store i32 %44, i32* %9
  br label %134

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -541276646, i32* %9
  br label %134

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -768325234, i32 -1046725911
  store i32 %50, i32* %9
  br label %134

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -868898391, i32* %9
  br label %134

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 521777068, i32 720308992
  store i32 %56, i32* %9
  br label %134

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  %73 = select i1 %72, i32 -973698169, i32 1721924064
  store i32 %73, i32* %9
  br label %134

; <label>:74:                                     ; preds = %10
  store i32 720308992, i32* %9
  br label %134

; <label>:75:                                     ; preds = %10
  store i32 1691075624, i32* %9
  br label %134

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -868898391, i32* %9
  br label %134

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1787397092, i32 -925801845
  store i32 %83, i32* %9
  br label %134

; <label>:84:                                     ; preds = %10
  store i32 -1675526230, i32* %9
  br label %134

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 657689081, i32* %9
  br label %134

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1254104278, i32 1241488918
  store i32 %90, i32* %9
  br label %134

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %98, %105
  %107 = select i1 %106, i32 1507287542, i32 -1195471899
  store i32 %107, i32* %9
  br label %134

; <label>:108:                                    ; preds = %10
  store i32 1241488918, i32* %9
  br label %134

; <label>:109:                                    ; preds = %10
  store i32 180170817, i32* %9
  br label %134

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 657689081, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1400925133, i32 1300403202
  store i32 %117, i32* %9
  br label %134

; <label>:118:                                    ; preds = %10
  store i32 -1675526230, i32* %9
  br label %134

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 0, i32* %1, align 4
  store i32 1324333, i32* %9
  br label %134

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -541276646, i32* %9
  br label %134

; <label>:126:                                    ; preds = %10
  store i32 -331672594, i32* %9
  br label %134

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -111050853, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1324333, i32* %9
  br label %134

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %127, %126, %123, %119, %118, %113, %110, %109, %108, %91, %86, %85, %84, %79, %76, %75, %74, %57, %52, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main_e4_2_row() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 470698024, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 470698024, label %13
    i32 -947225748, label %18
    i32 2089450299, label %19
    i32 -1678759273, label %24
    i32 697639697, label %32
    i32 1234357591, label %35
    i32 203641093, label %36
    i32 162934583, label %39
    i32 -75521840, label %40
    i32 -1501367289, label %45
    i32 -1198606374, label %46
    i32 1375252484, label %51
    i32 1914546270, label %68
    i32 -286713375, label %70
    i32 -1390186857, label %71
    i32 -1327565386, label %74
    i32 -324956305, label %75
    i32 577460419, label %80
    i32 715687882, label %97
    i32 -993302261, label %98
    i32 -582256650, label %99
    i32 -2130473751, label %102
    i32 1496946541, label %107
    i32 -1748627258, label %111
    i32 64890000, label %112
    i32 677764210, label %115
    i32 -1429188807, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -947225748, i32 162934583
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2089450299, i32* %9
  br label %119

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1678759273, i32 1234357591
  store i32 %23, i32* %9
  br label %119

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 697639697, i32* %9
  br label %119

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 2089450299, i32* %9
  br label %119

; <label>:35:                                     ; preds = %10
  store i32 203641093, i32* %9
  br label %119

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 470698024, i32* %9
  br label %119

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -75521840, i32* %9
  br label %119

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1501367289, i32 677764210
  store i32 %44, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1198606374, i32* %9
  br label %119

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1375252484, i32 -1327565386
  store i32 %50, i32* %9
  br label %119

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %58, %65
  %67 = select i1 %66, i32 1914546270, i32 -286713375
  store i32 %67, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %5, align 4
  store i32 -286713375, i32* %9
  br label %119

; <label>:70:                                     ; preds = %10
  store i32 -1390186857, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1198606374, i32* %9
  br label %119

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -324956305, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 577460419, i32 -2130473751
  store i32 %79, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %87, %94
  %96 = select i1 %95, i32 715687882, i32 -993302261
  store i32 %96, i32* %9
  br label %119

; <label>:97:                                     ; preds = %10
  store i32 -2130473751, i32* %9
  br label %119

; <label>:98:                                     ; preds = %10
  store i32 -582256650, i32* %9
  br label %119

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -324956305, i32* %9
  br label %119

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 1496946541, i32 -1748627258
  store i32 %106, i32* %9
  br label %119

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  store i32 0, i32* %1, align 4
  store i32 -1429188807, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  store i32 64890000, i32* %9
  br label %119

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -75521840, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1429188807, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %115, %112, %111, %107, %102, %99, %98, %97, %80, %75, %74, %71, %70, %68, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
