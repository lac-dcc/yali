; ModuleID = 'source-C-CXX/17/1459.c'
source_filename = "source-C-CXX/17/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1245966983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1245966983, label %12
    i32 -1938116618, label %17
    i32 -1292644475, label %24
    i32 675378396, label %29
    i32 -59098835, label %41
    i32 521402455, label %50
    i32 1861236989, label %51
    i32 1887319774, label %54
    i32 -45793557, label %55
    i32 -693547808, label %60
    i32 -1449534680, label %78
    i32 -2072207907, label %81
    i32 -1644928206, label %82
    i32 -56011583, label %85
    i32 967483003, label %86
    i32 925813868, label %91
    i32 1431131679, label %98
    i32 -1688356100, label %103
    i32 -699427758, label %115
    i32 -607365224, label %124
    i32 558925736, label %125
    i32 -1871195077, label %128
    i32 1163089631, label %129
    i32 -2028927201, label %134
    i32 -1120498825, label %145
    i32 1054926224, label %148
    i32 993649320, label %149
    i32 1860889817, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1938116618, i32 -56011583
  store i32 %16, i32* %8
  br label %153

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1292644475, i32* %8
  br label %153

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 675378396, i32 1887319774
  store i32 %28, i32* %8
  br label %153

; <label>:29:                                     ; preds = %9
  %30 = load [100 x i32]*, [100 x i32]** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -59098835, i32 521402455
  store i32 %40, i32* %8
  br label %153

; <label>:41:                                     ; preds = %9
  %42 = load [100 x i32]*, [100 x i32]** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  store i32 521402455, i32* %8
  br label %153

; <label>:50:                                     ; preds = %9
  store i32 1861236989, i32* %8
  br label %153

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1292644475, i32* %8
  br label %153

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -45793557, i32* %8
  br label %153

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -693547808, i32 -2072207907
  store i32 %59, i32* %8
  br label %153

; <label>:60:                                     ; preds = %9
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load [100 x i32]*, [100 x i32]** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  store i32 -1449534680, i32* %8
  br label %153

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -45793557, i32* %8
  br label %153

; <label>:81:                                     ; preds = %9
  store i32 -1644928206, i32* %8
  br label %153

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1245966983, i32* %8
  br label %153

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 967483003, i32* %8
  br label %153

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 925813868, i32 1860889817
  store i32 %90, i32* %8
  br label %153

; <label>:91:                                     ; preds = %9
  %92 = load [100 x i32]*, [100 x i32]** %3, align 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1431131679, i32* %8
  br label %153

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1688356100, i32 -1871195077
  store i32 %102, i32* %8
  br label %153

; <label>:103:                                    ; preds = %9
  %104 = load [100 x i32]*, [100 x i32]** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -699427758, i32 -607365224
  store i32 %114, i32* %8
  br label %153

; <label>:115:                                    ; preds = %9
  %116 = load [100 x i32]*, [100 x i32]** %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  store i32 -607365224, i32* %8
  br label %153

; <label>:124:                                    ; preds = %9
  store i32 558925736, i32* %8
  br label %153

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1431131679, i32* %8
  br label %153

; <label>:128:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1163089631, i32* %8
  br label %153

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -2028927201, i32 1054926224
  store i32 %133, i32* %8
  br label %153

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %7, align 4
  %136 = load [100 x i32]*, [100 x i32]** %3, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, %135
  store i32 %144, i32* %142, align 4
  store i32 -1120498825, i32* %8
  br label %153

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1163089631, i32* %8
  br label %153

; <label>:148:                                    ; preds = %9
  store i32 993649320, i32* %8
  br label %153

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 967483003, i32* %8
  br label %153

; <label>:152:                                    ; preds = %9
  ret void

; <label>:153:                                    ; preds = %149, %148, %145, %134, %129, %128, %125, %124, %115, %103, %98, %91, %86, %85, %82, %81, %78, %60, %55, %54, %51, %50, %41, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @f2([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -463426656, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -463426656, label %11
    i32 -2059440097, label %16
    i32 631158349, label %17
    i32 -1552292427, label %23
    i32 2134543813, label %40
    i32 695497740, label %43
    i32 830517122, label %44
    i32 -341610525, label %47
    i32 2034864667, label %48
    i32 427455985, label %53
    i32 -1881526195, label %54
    i32 436473809, label %60
    i32 -1533110078, label %77
    i32 1711731189, label %80
    i32 -196980456, label %81
    i32 -1862760941, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2059440097, i32 -341610525
  store i32 %15, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 631158349, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1552292427, i32 695497740
  store i32 %22, i32* %7
  br label %85

; <label>:23:                                     ; preds = %8
  %24 = load [100 x i32]*, [100 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 2134543813, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 631158349, i32* %7
  br label %85

; <label>:43:                                     ; preds = %8
  store i32 830517122, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -463426656, i32* %7
  br label %85

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 2034864667, i32* %7
  br label %85

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 427455985, i32 -1862760941
  store i32 %52, i32* %7
  br label %85

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1881526195, i32* %7
  br label %85

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 436473809, i32 1711731189
  store i32 %59, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [100 x i32]*, [100 x i32]** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 -1533110078, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1881526195, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  store i32 -196980456, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 2034864667, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %60, %54, %53, %48, %47, %44, %43, %40, %23, %17, %16, %11, %10
  br label %8
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1277111331, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1277111331, label %15
    i32 -1225442933, label %20
    i32 539203060, label %21
    i32 -2071182554, label %26
    i32 129378800, label %27
    i32 1453445301, label %32
    i32 -1177933507, label %40
    i32 -660317677, label %43
    i32 -1258820860, label %44
    i32 684920230, label %47
    i32 655599338, label %50
    i32 -1623790700, label %54
    i32 2140429586, label %64
    i32 1379955006, label %67
    i32 -1712779959, label %70
    i32 -1408237057, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1225442933, i32 -1408237057
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 539203060, i32* %11
  br label %74

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2071182554, i32 684920230
  store i32 %25, i32* %11
  br label %74

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 129378800, i32* %11
  br label %74

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1453445301, i32 -660317677
  store i32 %31, i32* %11
  br label %74

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1177933507, i32* %11
  br label %74

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 129378800, i32* %11
  br label %74

; <label>:43:                                     ; preds = %12
  store i32 -1258820860, i32* %11
  br label %74

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 539203060, i32* %11
  br label %74

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  store i32 655599338, i32* %11
  br label %74

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 -1623790700, i32 1379955006
  store i32 %53, i32* %11
  br label %74

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %56 = load i32, i32* %4, align 4
  call void @f1([100 x i32]* %55, i32 %56)
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %7, align 4
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  call void @f2([100 x i32]* %62, i32 %63)
  store i32 2140429586, i32* %11
  br label %74

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 655599338, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1712779959, i32* %11
  br label %74

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1277111331, i32* %11
  br label %74

; <label>:73:                                     ; preds = %12
  ret i32 0

; <label>:74:                                     ; preds = %70, %67, %64, %54, %50, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
