; ModuleID = 'source-C-CXX/91/406.c'
source_filename = "source-C-CXX/91/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %11, align 4
  %17 = alloca i32
  store i32 -282435056, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -282435056, label %21
    i32 204791587, label %26
    i32 1062133618, label %36
    i32 -1049787161, label %39
    i32 -1524311160, label %40
    i32 -1600787792, label %47
    i32 -1647283597, label %62
    i32 1175547695, label %65
    i32 -1825502199, label %69
    i32 -1329271512, label %74
    i32 2082106854, label %87
    i32 1316376309, label %98
    i32 1562133377, label %109
    i32 59603986, label %110
    i32 -583416827, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 204791587, i32 -1049787161
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 1062133618, i32* %17
  br label %114

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 -282435056, i32* %17
  br label %114

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1524311160, i32* %17
  br label %114

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 -1600787792, i32 1175547695
  store i32 %46, i32* %17
  br label %114

; <label>:47:                                     ; preds = %18
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %48, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %55, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 -1647283597, i32* %17
  br label %114

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 -1524311160, i32* %17
  br label %114

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %13, align 4
  store i32 -1825502199, i32* %17
  br label %114

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1329271512, i32 -583416827
  store i32 %73, i32* %17
  br label %114

; <label>:74:                                     ; preds = %18
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %79, %84
  %86 = select i1 %85, i32 2082106854, i32 1316376309
  store i32 %86, i32* %17
  br label %114

; <label>:87:                                     ; preds = %18
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1562133377, i32* %17
  br label %114

; <label>:98:                                     ; preds = %18
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %15, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 1562133377, i32* %17
  br label %114

; <label>:109:                                    ; preds = %18
  store i32 59603986, i32* %17
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  store i32 -1825502199, i32* %17
  br label %114

; <label>:113:                                    ; preds = %18
  ret void

; <label>:114:                                    ; preds = %110, %109, %98, %87, %74, %69, %65, %62, %47, %40, %39, %36, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1700740457, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %43
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1700740457, label %18
    i32 -395611238, label %23
    i32 -2077697861, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -395611238, i32 -2077697861
  store i32 %22, i32* %14
  br label %43

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %11, align 4
  %28 = load i32*, i32** %7, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %11, align 4
  call void @mergesort(i32* %28, i32* %29, i32 %30, i32 %31)
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %10, align 4
  call void @mergesort(i32* %32, i32* %33, i32 %35, i32 %36)
  %37 = load i32*, i32** %7, align 8
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  call void @merge(i32* %37, i32* %38, i32 %39, i32 %40, i32 %41)
  store i32 -2077697861, i32* %14
  br label %43

; <label>:42:                                     ; preds = %15
  ret void

; <label>:43:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1005 x i32], align 16
  %8 = alloca [1005 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 166350067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 166350067, label %20
    i32 -634280674, label %24
    i32 1789012163, label %25
    i32 795617505, label %28
    i32 -447735064, label %33
    i32 954374679, label %38
    i32 1910546921, label %41
    i32 -135034910, label %42
    i32 1817669936, label %47
    i32 -202451905, label %52
    i32 -1585688171, label %55
    i32 1220606421, label %70
    i32 802706307, label %75
    i32 136491150, label %86
    i32 -1035214231, label %93
    i32 -1698024339, label %104
    i32 731067333, label %111
    i32 1142393571, label %122
    i32 -1137469450, label %129
    i32 -1919653117, label %140
    i32 -29277533, label %143
    i32 -1364618580, label %148
    i32 -1876220655, label %149
    i32 -1200980443, label %150
    i32 -1020254, label %151
    i32 -945146152, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -634280674, i32 1789012163
  store i32 %23, i32* %16
  br label %157

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -945146152, i32* %16
  br label %157

; <label>:25:                                     ; preds = %17
  %26 = bitcast [1005 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4020, i32 16, i1 false)
  %27 = bitcast [1005 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 795617505, i32* %16
  br label %157

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -447735064, i32 1910546921
  store i32 %32, i32* %16
  br label %157

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 954374679, i32* %16
  br label %157

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 795617505, i32* %16
  br label %157

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -135034910, i32* %16
  br label %157

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1817669936, i32 -1585688171
  store i32 %46, i32* %16
  br label %157

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -202451905, i32* %16
  br label %157

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -135034910, i32* %16
  br label %157

; <label>:55:                                     ; preds = %17
  %56 = bitcast [1005 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 4020, i32 16, i1 false)
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i32 0, i32 0
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  call void @mergesort(i32* %57, i32* %58, i32 0, i32 %60)
  %61 = bitcast [1005 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 4020, i32 16, i1 false)
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  call void @mergesort(i32* %62, i32* %63, i32 0, i32 %65)
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1220606421, i32* %16
  br label %157

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 802706307, i32 -1020254
  store i32 %74, i32* %16
  br label %157

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 136491150, i32 -1035214231
  store i32 %85, i32* %16
  br label %157

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 200
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %11, align 4
  store i32 -1200980443, i32* %16
  br label %157

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -1698024339, i32 731067333
  store i32 %103, i32* %16
  br label %157

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %105, 200
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %11, align 4
  store i32 -1876220655, i32* %16
  br label %157

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 1142393571, i32 -1137469450
  store i32 %121, i32* %16
  br label %157

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 200
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -1364618580, i32* %16
  br label %157

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 -1919653117, i32 -29277533
  store i32 %139, i32* %16
  br label %157

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %141, 200
  store i32 %142, i32* %13, align 4
  store i32 -29277533, i32* %16
  br label %157

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %11, align 4
  store i32 -1364618580, i32* %16
  br label %157

; <label>:148:                                    ; preds = %17
  store i32 -1876220655, i32* %16
  br label %157

; <label>:149:                                    ; preds = %17
  store i32 -1200980443, i32* %16
  br label %157

; <label>:150:                                    ; preds = %17
  store i32 1220606421, i32* %16
  br label %157

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %13, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = call i32 @main()
  store i32 -945146152, i32* %16
  br label %157

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %2, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %150, %149, %148, %143, %140, %129, %122, %111, %104, %93, %86, %75, %70, %55, %52, %47, %42, %41, %38, %33, %28, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
