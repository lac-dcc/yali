; ModuleID = 'source-C-CXX/91/885.c'
source_filename = "source-C-CXX/91/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h1 = common global [1000 x i32] zeroinitializer, align 16
@h2 = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @InsertSort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1055874018, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %65
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1055874018, label %13
    i32 -515898096, label %18
    i32 -1163863307, label %26
    i32 732237583, label %30
    i32 -826064245, label %38
    i32 1559637063, label %41
    i32 312948992, label %54
    i32 1228555241, label %61
    i32 1355783825, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -515898096, i32 1355783825
  store i32 %17, i32* %8
  br label %65

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1163863307, i32* %8
  br label %65

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 732237583, i32 -826064245
  store i32 %29, i32* %8
  store i1 false, i1* %9
  br label %65

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  store i32 -826064245, i32* %8
  store i1 %37, i1* %9
  br label %65

; <label>:38:                                     ; preds = %10
  %39 = load i1, i1* %9
  %40 = select i1 %39, i32 1559637063, i32 312948992
  store i32 %40, i32* %8
  br label %65

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1163863307, i32* %8
  br label %65

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 1228555241, i32* %8
  br label %65

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1055874018, i32* %8
  br label %65

; <label>:64:                                     ; preds = %10
  ret void

; <label>:65:                                     ; preds = %61, %54, %41, %38, %30, %26, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @Sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @InsertSort(i32* %5, i32 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @QuickSort(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 308587940, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %3, %150
  %22 = load i32, i32* %17
  switch i32 %22, label %23 [
    i32 308587940, label %24
    i32 -907966279, label %28
    i32 -1033635144, label %33
    i32 -1084052949, label %34
    i32 -1920174309, label %39
    i32 -1915422457, label %43
    i32 -1938809792, label %46
    i32 -143591244, label %47
    i32 -1331807714, label %60
    i32 -553157671, label %64
    i32 251603631, label %67
    i32 -1239861901, label %70
    i32 221273088, label %71
    i32 94535150, label %84
    i32 1978763152, label %88
    i32 -1796398152, label %91
    i32 1020437808, label %94
    i32 -1860854881, label %123
    i32 1619707130, label %128
    i32 280314234, label %134
    i32 -1614936549, label %139
    i32 225820158, label %140
    i32 610370679, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -907966279, i32 -1033635144
  store i32 %27, i32* %17
  br label %150

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %8, align 4
  store i32 -1033635144, i32* %17
  br label %150

; <label>:33:                                     ; preds = %21
  store i32 -1084052949, i32* %17
  br label %150

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1920174309, i32 -1915422457
  store i32 %38, i32* %17
  store i1 false, i1* %18
  br label %150

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %40, %41
  store i32 -1915422457, i32* %17
  store i1 %42, i1* %18
  br label %150

; <label>:43:                                     ; preds = %21
  %44 = load i1, i1* %18
  %45 = select i1 %44, i32 -1938809792, i32 610370679
  store i32 %45, i32* %17
  br label %150

; <label>:46:                                     ; preds = %21
  store i32 -143591244, i32* %17
  br label %150

; <label>:47:                                     ; preds = %21
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 -1331807714, i32 -553157671
  store i32 %59, i32* %17
  store i1 false, i1* %19
  br label %150

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  store i32 -553157671, i32* %17
  store i1 %63, i1* %19
  br label %150

; <label>:64:                                     ; preds = %21
  %65 = load i1, i1* %19
  %66 = select i1 %65, i32 251603631, i32 -1239861901
  store i32 %66, i32* %17
  br label %150

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -143591244, i32* %17
  br label %150

; <label>:70:                                     ; preds = %21
  store i32 221273088, i32* %17
  br label %150

; <label>:71:                                     ; preds = %21
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 94535150, i32 1978763152
  store i32 %83, i32* %17
  store i1 false, i1* %20
  br label %150

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sge i32 %85, %86
  store i32 1978763152, i32* %17
  store i1 %87, i1* %20
  br label %150

; <label>:88:                                     ; preds = %21
  %89 = load i1, i1* %20
  %90 = select i1 %89, i32 -1796398152, i32 1020437808
  store i32 %90, i32* %17
  br label %150

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 221273088, i32* %17
  br label %150

; <label>:94:                                     ; preds = %21
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %5, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -1860854881, i32 1619707130
  store i32 %122, i32* %17
  br label %150

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 225820158, i32* %17
  br label %150

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 280314234, i32 -1614936549
  store i32 %133, i32* %17
  br label %150

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1614936549, i32* %17
  br label %150

; <label>:139:                                    ; preds = %21
  store i32 225820158, i32* %17
  br label %150

; <label>:140:                                    ; preds = %21
  store i32 -1084052949, i32* %17
  br label %150

; <label>:141:                                    ; preds = %21
  %142 = load i32*, i32** %5, align 8
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  call void @QuickSort(i32* %142, i32 %143, i32 %145)
  %146 = load i32*, i32** %5, align 8
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %7, align 4
  call void @QuickSort(i32* %146, i32 %148, i32 %149)
  ret void

; <label>:150:                                    ; preds = %140, %139, %134, %128, %123, %94, %91, %88, %84, %71, %70, %67, %64, %60, %47, %46, %43, %39, %34, %33, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @Race(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  call void @Sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h1, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %2, align 4
  call void @Sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h2, i32 0, i32 0), i32 %14)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 576155953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 576155953, label %19
    i32 1740499765, label %24
    i32 -799422034, label %35
    i32 -1074331346, label %42
    i32 -1843233561, label %53
    i32 602229134, label %60
    i32 -1810544370, label %71
    i32 -2001031703, label %74
    i32 -223639023, label %79
    i32 812101813, label %80
    i32 66873198, label %81
    i32 557252037, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1740499765, i32 557252037
  store i32 %23, i32* %15
  br label %87

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %28, %32
  %34 = select i1 %33, i32 -799422034, i32 -1074331346
  store i32 %34, i32* %15
  br label %87

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4
  store i32 812101813, i32* %15
  br label %87

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 -1843233561, i32 602229134
  store i32 %52, i32* %15
  br label %87

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -223639023, i32* %15
  br label %87

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -1810544370, i32 -2001031703
  store i32 %70, i32* %15
  br label %87

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4
  store i32 -2001031703, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -223639023, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  store i32 812101813, i32* %15
  br label %87

; <label>:80:                                     ; preds = %16
  store i32 66873198, i32* %15
  br label %87

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 576155953, i32* %15
  br label %87

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 200
  ret i32 %86

; <label>:87:                                     ; preds = %81, %80, %79, %74, %71, %60, %53, %42, %35, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @ParseHorse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 1884313538, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1884313538, label %10
    i32 765606554, label %14
    i32 755902062, label %19
    i32 1826548937, label %22
    i32 -1767236355, label %25
    i32 -2087396107, label %29
    i32 -1332887985, label %34
    i32 1655136510, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 765606554, i32 1826548937
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 755902062, i32* %6
  br label %38

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4
  store i32 1884313538, i32* %6
  br label %38

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1767236355, i32* %6
  br label %38

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -2087396107, i32 1655136510
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1332887985, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  store i32 -1767236355, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %34, %29, %25, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 -41663450, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -41663450, label %10
    i32 -1793530263, label %14
    i32 -1494996873, label %24
    i32 907330190, label %25
    i32 1317272039, label %30
    i32 1174715508, label %41
    i32 977989413, label %43
    i32 1617276735, label %44
    i32 -575063764, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1793530263, i32 -1494996873
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  call void @ParseHorse(i32 %15)
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @Race(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -41663450, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 907330190, i32* %6
  br label %48

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1317272039, i32 -575063764
  store i32 %29, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 1174715508, i32 977989413
  store i32 %40, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 977989413, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  store i32 1617276735, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 907330190, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret i32 0

; <label>:48:                                     ; preds = %44, %43, %41, %30, %25, %24, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
