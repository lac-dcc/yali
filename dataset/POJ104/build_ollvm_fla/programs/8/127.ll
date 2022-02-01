; ModuleID = 'source-C-CXX/8/127.c'
source_filename = "source-C-CXX/8/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32*, [10 x i8]*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca [10 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i8], align 1
  store i32* %0, i32** %4, align 8
  store [10 x i8]* %1, [10 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10, i32 1, i1 false)
  %13 = bitcast [10 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10, i32 1, i1 false)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 1554462110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %118
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1554462110, label %18
    i32 72719786, label %23
    i32 -594935474, label %24
    i32 -1972283881, label %31
    i32 1066742400, label %45
    i32 2138058587, label %109
    i32 968848694, label %110
    i32 -397889249, label %113
    i32 -209997432, label %114
    i32 -1563421782, label %117
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 72719786, i32 -1563421782
  store i32 %22, i32* %14
  br label %118

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -594935474, i32* %14
  br label %118

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -1972283881, i32 -397889249
  store i32 %30, i32* %14
  br label %118

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %36, %42
  %44 = select i1 %43, i32 1066742400, i32 2138058587
  store i32 %44, i32* %14
  br label %118

; <label>:45:                                     ; preds = %15
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %52 = load [10 x i8]*, [10 x i8]** %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %51, i8* %56) #5
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load [10 x i8]*, [10 x i8]** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %72, i8* %73) #5
  %75 = load [10 x i8]*, [10 x i8]** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = load [10 x i8]*, [10 x i8]** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %79, i8* %85) #5
  %87 = load i32, i32* %9, align 4
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  store i32 %87, i32* %92, align 4
  %93 = load [10 x i8]*, [10 x i8]** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i64 %96
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #5
  %101 = load [10 x i8]*, [10 x i8]** %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %106, i8* %107) #5
  store i32 2138058587, i32* %14
  br label %118

; <label>:109:                                    ; preds = %15
  store i32 968848694, i32* %14
  br label %118

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -594935474, i32* %14
  br label %118

; <label>:113:                                    ; preds = %15
  store i32 -209997432, i32* %14
  br label %118

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1554462110, i32* %14
  br label %118

; <label>:117:                                    ; preds = %15
  ret void

; <label>:118:                                    ; preds = %114, %113, %110, %109, %45, %31, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x [10 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = bitcast [100 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [10 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 877544852, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 877544852, label %20
    i32 -114259406, label %25
    i32 -886625616, label %34
    i32 1592450269, label %37
    i32 -1327127789, label %38
    i32 1997885345, label %43
    i32 310733206, label %50
    i32 1237923537, label %67
    i32 962954048, label %84
    i32 -2328374, label %85
    i32 687739225, label %88
    i32 -187197937, label %92
    i32 1216382623, label %97
    i32 829994469, label %106
    i32 1185388736, label %107
    i32 1523053565, label %113
    i32 1906993396, label %114
    i32 -645981677, label %117
    i32 -577678430, label %118
    i32 -1299505841, label %123
    i32 983094836, label %132
    i32 -122518954, label %133
    i32 647235372, label %139
    i32 -1375973109, label %140
    i32 448389748, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -114259406, i32 1592450269
  store i32 %24, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  store i32 -886625616, i32* %16
  br label %144

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 877544852, i32* %16
  br label %144

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1327127789, i32* %16
  br label %144

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1997885345, i32 687739225
  store i32 %42, i32* %16
  br label %144

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 310733206, i32 1237923537
  store i32 %49, i32* %16
  br label %144

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %61, i8* %65) #5
  store i32 962954048, i32* %16
  br label %144

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %78, i8* %82) #5
  store i32 962954048, i32* %16
  br label %144

; <label>:84:                                     ; preds = %17
  store i32 -2328374, i32* %16
  br label %144

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1327127789, i32* %16
  br label %144

; <label>:88:                                     ; preds = %17
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  call void @bubble_sort(i32* %89, [10 x i8]* %90, i32 %91)
  store i32 0, i32* %6, align 4
  store i32 -187197937, i32* %16
  br label %144

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1216382623, i32 -645981677
  store i32 %96, i32* %16
  br label %144

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #6
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 829994469, i32 1185388736
  store i32 %105, i32* %16
  br label %144

; <label>:106:                                    ; preds = %17
  store i32 1906993396, i32* %16
  br label %144

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 1523053565, i32* %16
  br label %144

; <label>:113:                                    ; preds = %17
  store i32 1906993396, i32* %16
  br label %144

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -187197937, i32* %16
  br label %144

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -577678430, i32* %16
  br label %144

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1299505841, i32 448389748
  store i32 %122, i32* %16
  br label %144

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %127, i8* %128) #6
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 983094836, i32 -122518954
  store i32 %131, i32* %16
  br label %144

; <label>:132:                                    ; preds = %17
  store i32 -1375973109, i32* %16
  br label %144

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  store i32 647235372, i32* %16
  br label %144

; <label>:139:                                    ; preds = %17
  store i32 -1375973109, i32* %16
  br label %144

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -577678430, i32* %16
  br label %144

; <label>:143:                                    ; preds = %17
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %133, %132, %123, %118, %117, %114, %113, %107, %106, %97, %92, %88, %85, %84, %67, %50, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
