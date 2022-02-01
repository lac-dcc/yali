; ModuleID = 'source-C-CXX/91/1052.c'
source_filename = "source-C-CXX/91/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -1700334166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1700334166, label %14
    i32 1697129306, label %18
    i32 155494075, label %19
    i32 -963621926, label %24
    i32 -346885489, label %38
    i32 760037159, label %60
    i32 -776682229, label %61
    i32 -1193003917, label %64
    i32 944092475, label %65
    i32 1606011048, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1697129306, i32 1606011048
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 155494075, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -963621926, i32 -1193003917
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 -346885489, i32 760037159
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 760037159, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  store i32 -776682229, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 155494075, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 944092475, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 -1700334166, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @trace(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  call void @sort(i32* %12, i32 %13)
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %6, align 4
  call void @sort(i32* %14, i32 %15)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  %20 = alloca i32
  store i32 32249617, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 32249617, label %24
    i32 887205907, label %29
    i32 -985700291, label %42
    i32 1348079555, label %49
    i32 -1716838180, label %62
    i32 -1896288863, label %69
    i32 -2136504180, label %82
    i32 -268502550, label %89
    i32 583370767, label %102
    i32 1366083344, label %109
    i32 -1343566858, label %122
    i32 751255858, label %129
    i32 -1520057614, label %142
    i32 646076092, label %147
    i32 733748710, label %148
    i32 1162568134, label %149
    i32 7829781, label %150
    i32 769880158, label %151
    i32 -1795080278, label %152
    i32 -1620195904, label %153
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 887205907, i32 -1620195904
  store i32 %28, i32* %20
  br label %155

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %34, %39
  %41 = select i1 %40, i32 -985700291, i32 1348079555
  store i32 %41, i32* %20
  br label %155

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1795080278, i32* %20
  br label %155

; <label>:49:                                     ; preds = %21
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 -1716838180, i32 -1896288863
  store i32 %61, i32* %20
  br label %155

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %10, align 4
  store i32 769880158, i32* %20
  br label %155

; <label>:69:                                     ; preds = %21
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -2136504180, i32 -268502550
  store i32 %81, i32* %20
  br label %155

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %10, align 4
  store i32 7829781, i32* %20
  br label %155

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 583370767, i32 1366083344
  store i32 %101, i32* %20
  br label %155

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %11, align 4
  store i32 1162568134, i32* %20
  br label %155

; <label>:109:                                    ; preds = %21
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 -1343566858, i32 751255858
  store i32 %121, i32* %20
  br label %155

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  store i32 733748710, i32* %20
  br label %155

; <label>:129:                                    ; preds = %21
  %130 = load i32*, i32** %4, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %5, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %134, %139
  %141 = select i1 %140, i32 -1520057614, i32 646076092
  store i32 %141, i32* %20
  br label %155

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  store i32 646076092, i32* %20
  br label %155

; <label>:147:                                    ; preds = %21
  store i32 733748710, i32* %20
  br label %155

; <label>:148:                                    ; preds = %21
  store i32 1162568134, i32* %20
  br label %155

; <label>:149:                                    ; preds = %21
  store i32 7829781, i32* %20
  br label %155

; <label>:150:                                    ; preds = %21
  store i32 769880158, i32* %20
  br label %155

; <label>:151:                                    ; preds = %21
  store i32 -1795080278, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  store i32 32249617, i32* %20
  br label %155

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %9, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %151, %150, %149, %148, %147, %142, %129, %122, %109, %102, %89, %82, %69, %62, %49, %42, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca i32
  store i32 -1464458530, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1464458530, label %10
    i32 23193670, label %15
    i32 -1160923679, label %16
    i32 1091400964, label %21
    i32 23000284, label %26
    i32 203871873, label %29
    i32 -1480005397, label %30
    i32 1520864928, label %35
    i32 -650764017, label %40
    i32 1492661205, label %43
    i32 2078115468, label %51
    i32 521240403, label %56
    i32 1609816097, label %57
    i32 1365485027, label %61
    i32 -656115187, label %62
    i32 -1413828531, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 23193670, i32 1365485027
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1160923679, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1091400964, i32 203871873
  store i32 %20, i32* %6
  br label %67

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 23000284, i32* %6
  br label %67

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1160923679, i32* %6
  br label %67

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1480005397, i32* %6
  br label %67

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1520864928, i32 1492661205
  store i32 %34, i32* %6
  br label %67

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -650764017, i32* %6
  br label %67

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1480005397, i32* %6
  br label %67

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i32 0, i32 0
  %46 = load i32, i32* %1, align 4
  %47 = call i32 @trace(i32* %44, i32* %45, i32 %46)
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 2078115468, i32 1609816097
  store i32 %50, i32* %6
  br label %67

; <label>:51:                                     ; preds = %7
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 20
  %55 = select i1 %54, i32 521240403, i32 1609816097
  store i32 %55, i32* %6
  br label %67

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1609816097, i32* %6
  br label %67

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 200, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1365485027, i32* %6
  br label %67

; <label>:61:                                     ; preds = %7
  store i32 -656115187, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %1, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1464458530, i32 -1413828531
  store i32 %65, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %62, %61, %57, %56, %51, %43, %40, %35, %30, %29, %26, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
