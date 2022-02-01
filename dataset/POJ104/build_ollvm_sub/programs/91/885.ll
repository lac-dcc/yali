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
  br label %8

; <label>:8:                                      ; preds = %64, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %12
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  br label %33

; <label>:33:                                     ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %33
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1690155565
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1690155565
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  store i32 %40, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %22

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %55, i64 %62
  store i32 %54, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 256499846
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 256499846
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %8

; <label>:70:                                     ; preds = %8
  ret void
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
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %13, -898709887
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -898709887
  %18 = sub nsw i32 %13, %14
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %21, 1919493894
  %24 = add i32 %23, %22
  %25 = add i32 %24, 1919493894
  %26 = add nsw i32 %21, %22
  %27 = sdiv i32 %25, 2
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %3
  br label %29

; <label>:29:                                     ; preds = %158, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %34, %35
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %159

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %58, %39
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  br label %56

; <label>:56:                                     ; preds = %52, %40
  %57 = phi i1 [ false, %40 ], [ %55, %52 ]
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, 569891621
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 569891621
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %40

; <label>:64:                                     ; preds = %56
  br label %65

; <label>:65:                                     ; preds = %83, %64
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %78, %79
  br label %81

; <label>:81:                                     ; preds = %77, %65
  %82 = phi i1 [ false, %65 ], [ %80, %77 ]
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 2091956115
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2091956115
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %65

; <label>:89:                                     ; preds = %81
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 %109, -1732098585
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1732098585
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, -715682842
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -715682842
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, -2085876722
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2085876722
  %123 = sub nsw i32 %119, 1
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %89
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %9, align 4
  br label %158

; <label>:139:                                    ; preds = %89
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 1367852917
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1367852917
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, 1407390563
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1407390563
  %156 = sub nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %147, %139
  br label %158

; <label>:158:                                    ; preds = %157, %126
  br label %29

; <label>:159:                                    ; preds = %37
  %160 = load i32*, i32** %4, align 8
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, -296737372
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -296737372
  %166 = sub nsw i32 %162, 1
  call void @QuickSort(i32* %160, i32 %161, i32 %165)
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, -1965616515
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1965616515
  %172 = add nsw i32 %168, 1
  %173 = load i32, i32* %6, align 4
  call void @QuickSort(i32* %167, i32 %171, i32 %173)
  ret void
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
  %10 = sub i32 %9, -102425376
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -102425376
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -1867141250
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1867141250
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  call void @Sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* %2, align 4
  call void @Sort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h2, i32 0, i32 0), i32 %20)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %106, %1
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %112

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 2088893077
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 2088893077
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -1439028005
  %43 = add i32 %42, -1
  %44 = add i32 %43, -1439028005
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %5, align 4
  br label %105

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 1448859408
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1448859408
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %104

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %78
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %60
  br label %105

; <label>:105:                                    ; preds = %104, %35
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -1936129848
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1936129848
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %21

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 200
  ret i32 %114
}

; Function Attrs: noinline nounwind uwtable
define void @ParseHorse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 %4, -1510084726
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1510084726
  %8 = sub nsw i32 %4, 1
  store i32 %7, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, -1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, -1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -773819712
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -773819712
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 387506102
  %41 = add i32 %40, -1
  %42 = sub i32 %41, 387506102
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %3, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %9, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  call void @ParseHorse(i32 %10)
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @Race(i32 %11)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, 1276283928
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1276283928
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %42, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp ne i32 %33, %36
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %2, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
