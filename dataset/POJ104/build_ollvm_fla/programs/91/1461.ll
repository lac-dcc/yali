; ModuleID = 'source-C-CXX/91/1461.c'
source_filename = "source-C-CXX/91/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x [1001 x i32]], align 16
  %2 = alloca [1001 x [1001 x i32]], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %7, align 8
  %9 = alloca i32
  store i32 494929204, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 494929204, label %13
    i32 290139505, label %20
    i32 -973849900, label %26
    i32 -1258489398, label %39
    i32 -1736176494, label %42
    i32 1260907161, label %45
    i32 88429607, label %51
    i32 1139619172, label %64
    i32 876792654, label %67
    i32 1223204859, label %70
    i32 1315499465, label %75
    i32 -1943923679, label %76
    i32 -1290872198, label %81
    i32 1691656115, label %97
    i32 -958624288, label %100
    i32 -833332292, label %101
    i32 265000220, label %106
    i32 -34068533, label %122
    i32 -354167997, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %7, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 290139505, i32 1315499465
  store i32 %19, i32* %9
  br label %126

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i32 0, i32 0
  store i32* %25, i32** %6, align 8
  store i32 -973849900, i32* %9
  br label %126

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %6, align 8
  %28 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %31, i32 0, i32 0
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = icmp ult i32* %27, %36
  %38 = select i1 %37, i32 -1258489398, i32 1260907161
  store i32 %38, i32* %9
  br label %126

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %6, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1736176494, i32* %9
  br label %126

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %6, align 8
  store i32 -973849900, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %49, i32 0, i32 0
  store i32* %50, i32** %6, align 8
  store i32 88429607, i32* %9
  br label %126

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %56, i32 0, i32 0
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = icmp ult i32* %52, %61
  %63 = select i1 %62, i32 1139619172, i32 1223204859
  store i32 %63, i32* %9
  br label %126

; <label>:64:                                     ; preds = %10
  %65 = load i32*, i32** %6, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  store i32 876792654, i32* %9
  br label %126

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %6, align 8
  store i32 88429607, i32* %9
  br label %126

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %7, align 8
  store i32 494929204, i32* %9
  br label %126

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1943923679, i32* %9
  br label %126

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1290872198, i32 -958624288
  store i32 %80, i32* %9
  br label %126

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  call void @paixu(i32* %86, i32* %91, i32 %96)
  store i32 1691656115, i32* %9
  br label %126

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1943923679, i32* %9
  br label %126

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -833332292, i32* %9
  br label %126

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 265000220, i32 -354167997
  store i32 %105, i32* %9
  br label %126

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i32 0, i32 0
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i32 0, i32 0
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  call void @max(i32* %111, i32* %116, i32 %121)
  store i32 -34068533, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -833332292, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret void

; <label>:126:                                    ; preds = %122, %106, %101, %100, %97, %81, %76, %75, %70, %67, %64, %51, %45, %42, %39, %26, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %8, align 8
  %11 = alloca i32
  store i32 -2046484135, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2046484135, label %15
    i32 1333813995, label %24
    i32 -1745651959, label %27
    i32 1143255377, label %35
    i32 1858043326, label %42
    i32 -998888373, label %50
    i32 -1844624343, label %51
    i32 1549976785, label %54
    i32 -731421300, label %55
    i32 -67934330, label %58
    i32 -1711869643, label %60
    i32 -1161426707, label %69
    i32 1220116193, label %72
    i32 1319720613, label %80
    i32 -2025632005, label %87
    i32 -975429729, label %95
    i32 -1579226743, label %96
    i32 958417939, label %99
    i32 -501451041, label %100
    i32 -1186327731, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %8, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = icmp ult i32* %16, %21
  %23 = select i1 %22, i32 1333813995, i32 -67934330
  store i32 %23, i32* %11
  br label %104

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %8, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %26, i32** %9, align 8
  store i32 -1745651959, i32* %11
  br label %104

; <label>:27:                                     ; preds = %12
  %28 = load i32*, i32** %9, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = icmp ult i32* %28, %32
  %34 = select i1 %33, i32 1143255377, i32 1549976785
  store i32 %34, i32* %11
  br label %104

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 1858043326, i32 -998888373
  store i32 %41, i32* %11
  br label %104

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %8, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %9, align 8
  store i32 %48, i32* %49, align 4
  store i32 -998888373, i32* %11
  br label %104

; <label>:50:                                     ; preds = %12
  store i32 -1844624343, i32* %11
  br label %104

; <label>:51:                                     ; preds = %12
  %52 = load i32*, i32** %9, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %9, align 8
  store i32 -1745651959, i32* %11
  br label %104

; <label>:54:                                     ; preds = %12
  store i32 -731421300, i32* %11
  br label %104

; <label>:55:                                     ; preds = %12
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %8, align 8
  store i32 -2046484135, i32* %11
  br label %104

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %5, align 8
  store i32* %59, i32** %8, align 8
  store i32 -1711869643, i32* %11
  br label %104

; <label>:60:                                     ; preds = %12
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = icmp ult i32* %61, %66
  %68 = select i1 %67, i32 -1161426707, i32 -1186327731
  store i32 %68, i32* %11
  br label %104

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %8, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %9, align 8
  store i32 1220116193, i32* %11
  br label %104

; <label>:72:                                     ; preds = %12
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = icmp ult i32* %73, %77
  %79 = select i1 %78, i32 1319720613, i32 958417939
  store i32 %79, i32* %11
  br label %104

; <label>:80:                                     ; preds = %12
  %81 = load i32*, i32** %9, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = select i1 %85, i32 -2025632005, i32 -975429729
  store i32 %86, i32* %11
  br label %104

; <label>:87:                                     ; preds = %12
  %88 = load i32*, i32** %8, align 8
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32*, i32** %9, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %8, align 8
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32*, i32** %9, align 8
  store i32 %93, i32* %94, align 4
  store i32 -975429729, i32* %11
  br label %104

; <label>:95:                                     ; preds = %12
  store i32 -1579226743, i32* %11
  br label %104

; <label>:96:                                     ; preds = %12
  %97 = load i32*, i32** %9, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %9, align 8
  store i32 1220116193, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  store i32 -501451041, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load i32*, i32** %8, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %8, align 8
  store i32 -1711869643, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret void

; <label>:104:                                    ; preds = %100, %99, %96, %95, %87, %80, %72, %69, %60, %58, %55, %54, %51, %50, %42, %35, %27, %24, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @max(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca [1001 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast [1001 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -2071394714, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2071394714, label %20
    i32 1571362195, label %25
    i32 -1118839018, label %26
    i32 -1584384376, label %33
    i32 -860683978, label %49
    i32 -846029056, label %52
    i32 584901954, label %68
    i32 -363776132, label %71
    i32 1283493802, label %72
    i32 -1686254073, label %73
    i32 1916300313, label %76
    i32 868036966, label %77
    i32 1701247141, label %82
    i32 -1764807607, label %102
    i32 2094047055, label %105
    i32 401702001, label %125
    i32 1301228978, label %128
    i32 1958887659, label %129
    i32 955912894, label %130
    i32 -244945640, label %133
    i32 543020375, label %147
    i32 -753661015, label %150
    i32 -1008116567, label %156
    i32 1048789509, label %164
    i32 -1639382468, label %170
    i32 -1529475619, label %173
    i32 1938538681, label %174
    i32 1549409672, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1571362195, i32 -753661015
  store i32 %24, i32* %16
  br label %181

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  store i32 -1118839018, i32* %16
  br label %181

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -1584384376, i32 1916300313
  store i32 %32, i32* %16
  br label %181

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %38, %46
  %48 = select i1 %47, i32 -860683978, i32 -846029056
  store i32 %48, i32* %16
  br label %181

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 1283493802, i32* %16
  br label %181

; <label>:52:                                     ; preds = %17
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %57, %65
  %67 = select i1 %66, i32 584901954, i32 -363776132
  store i32 %67, i32* %16
  br label %181

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  store i32 -363776132, i32* %16
  br label %181

; <label>:71:                                     ; preds = %17
  store i32 1283493802, i32* %16
  br label %181

; <label>:72:                                     ; preds = %17
  store i32 -1686254073, i32* %16
  br label %181

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1118839018, i32* %16
  br label %181

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 868036966, i32* %16
  br label %181

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1701247141, i32 -244945640
  store i32 %81, i32* %16
  br label %181

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 -1764807607, i32 2094047055
  store i32 %101, i32* %16
  br label %181

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 1958887659, i32* %16
  br label %181

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 401702001, i32 1301228978
  store i32 %124, i32* %16
  br label %181

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 1301228978, i32* %16
  br label %181

; <label>:128:                                    ; preds = %17
  store i32 1958887659, i32* %16
  br label %181

; <label>:129:                                    ; preds = %17
  store i32 955912894, i32* %16
  br label %181

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 868036966, i32* %16
  br label %181

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 200, %134
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 200, %140
  %142 = sub nsw i32 %135, %141
  %143 = load i32*, i32** %10, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 543020375, i32* %16
  br label %181

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -2071394714, i32* %16
  br label %181

; <label>:150:                                    ; preds = %17
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  store i32* %151, i32** %10, align 8
  %152 = load i32*, i32** %10, align 8
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %9, align 4
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %155, i32** %10, align 8
  store i32 -1008116567, i32* %16
  br label %181

; <label>:156:                                    ; preds = %17
  %157 = load i32*, i32** %10, align 8
  %158 = load i32, i32* %6, align 4
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = icmp ult i32* %157, %161
  %163 = select i1 %162, i32 1048789509, i32 1549409672
  store i32 %163, i32* %16
  br label %181

; <label>:164:                                    ; preds = %17
  %165 = load i32*, i32** %10, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -1639382468, i32 -1529475619
  store i32 %169, i32* %16
  br label %181

; <label>:170:                                    ; preds = %17
  %171 = load i32*, i32** %10, align 8
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %9, align 4
  store i32 -1529475619, i32* %16
  br label %181

; <label>:173:                                    ; preds = %17
  store i32 1938538681, i32* %16
  br label %181

; <label>:174:                                    ; preds = %17
  %175 = load i32*, i32** %10, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %176, i32** %10, align 8
  store i32 -1008116567, i32* %16
  br label %181

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %9, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:181:                                    ; preds = %174, %173, %170, %164, %156, %150, %147, %133, %130, %129, %128, %125, %105, %102, %82, %77, %76, %73, %72, %71, %68, %52, %49, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
