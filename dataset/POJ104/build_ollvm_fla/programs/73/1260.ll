; ModuleID = 'source-C-CXX/73/1260.c'
source_filename = "source-C-CXX/73/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 -781202013, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -781202013, label %15
    i32 1092018585, label %20
    i32 -514718095, label %25
    i32 -1318511774, label %26
    i32 -209575051, label %27
    i32 -1874052237, label %35
    i32 -145501160, label %39
    i32 -1520316843, label %72
    i32 1256422651, label %75
    i32 -1303872669, label %76
    i32 -591444685, label %82
    i32 -1649414167, label %99
    i32 1378839485, label %100
    i32 -482442394, label %101
    i32 -862184210, label %104
    i32 -1552501557, label %108
    i32 -344741424, label %109
    i32 -1928800826, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1092018585, i32 -514718095
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  store i32 -1318511774, i32* %11
  br label %114

; <label>:25:                                     ; preds = %12
  store i32 -209575051, i32* %11
  br label %114

; <label>:26:                                     ; preds = %12
  store i32 -781202013, i32* %11
  br label %114

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias i8* @calloc(i64 %30, i64 4) #4
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1874052237, i32* %11
  br label %114

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 -145501160, i32 1256422651
  store i32 %38, i32* %11
  br label %114

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #4
  %46 = fdiv double %41, %45
  %47 = fptosi double %46 to i32
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #4
  %59 = fdiv double %54, %58
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %8, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #4
  %69 = fmul double %64, %68
  %70 = fsub double %62, %69
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %5, align 4
  store i32 -1520316843, i32* %11
  br label %114

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4
  store i32 -1874052237, i32* %11
  br label %114

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1303872669, i32* %11
  br label %114

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -591444685, i32 -862184210
  store i32 %81, i32* %11
  br label %114

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %89, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %88, %96
  %98 = select i1 %97, i32 -1649414167, i32 1378839485
  store i32 %98, i32* %11
  br label %114

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -862184210, i32* %11
  br label %114

; <label>:100:                                    ; preds = %12
  store i32 -482442394, i32* %11
  br label %114

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1303872669, i32* %11
  br label %114

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1552501557, i32 -344741424
  store i32 %107, i32* %11
  br label %114

; <label>:108:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1928800826, i32* %11
  br label %114

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1928800826, i32* %11
  br label %114

; <label>:110:                                    ; preds = %12
  %111 = load i32*, i32** %4, align 8
  %112 = bitcast i32* %111 to i8*
  call void @free(i8* %112) #4
  %113 = load i32, i32* %9, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %108, %104, %101, %100, %99, %82, %76, %75, %72, %39, %35, %27, %26, %25, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2, align 4
  %14 = alloca i32
  store i32 271196258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 271196258, label %18
    i32 24882391, label %23
    i32 1547409817, label %28
    i32 450285441, label %36
    i32 -1343492930, label %37
    i32 1508661161, label %40
    i32 -1881935402, label %41
    i32 2082120231, label %45
    i32 1021725964, label %53
    i32 -1737269339, label %54
    i32 887332815, label %63
    i32 1975446262, label %73
    i32 1021605628, label %78
    i32 -1079602947, label %79
    i32 -1702415927, label %82
    i32 532963301, label %83
    i32 -159307788, label %84
    i32 -2021642594, label %87
    i32 -696958059, label %88
    i32 -106569956, label %92
    i32 1641460946, label %100
    i32 -1802371832, label %108
    i32 -820792938, label %115
    i32 -1096868488, label %116
    i32 -993068420, label %119
    i32 704275721, label %122
    i32 -1280864590, label %126
    i32 -2060153857, label %134
    i32 767484304, label %142
    i32 -2145494909, label %149
    i32 737007285, label %150
    i32 1335832203, label %153
    i32 -1057525354, label %157
    i32 708551189, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 24882391, i32 1508661161
  store i32 %22, i32* %14
  br label %161

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @huiwen(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1547409817, i32 450285441
  store i32 %27, i32* %14
  br label %161

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 450285441, i32* %14
  br label %161

; <label>:36:                                     ; preds = %15
  store i32 -1343492930, i32* %14
  br label %161

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 271196258, i32* %14
  br label %161

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1881935402, i32* %14
  br label %161

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 1000
  %44 = select i1 %43, i32 2082120231, i32 -2021642594
  store i32 %44, i32* %14
  br label %161

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1021725964, i32 532963301
  store i32 %52, i32* %14
  br label %161

; <label>:53:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -1737269339, i32* %14
  br label %161

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 887332815, i32 -1702415927
  store i32 %62, i32* %14
  br label %161

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1975446262, i32 1021605628
  store i32 %72, i32* %14
  br label %161

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 -1702415927, i32* %14
  br label %161

; <label>:78:                                     ; preds = %15
  store i32 -1079602947, i32* %14
  br label %161

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1737269339, i32* %14
  br label %161

; <label>:82:                                     ; preds = %15
  store i32 532963301, i32* %14
  br label %161

; <label>:83:                                     ; preds = %15
  store i32 -159307788, i32* %14
  br label %161

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1881935402, i32* %14
  br label %161

; <label>:87:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -696958059, i32* %14
  br label %161

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 1000
  %91 = select i1 %90, i32 -106569956, i32 -993068420
  store i32 %91, i32* %14
  br label %161

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1641460946, i32 -820792938
  store i32 %99, i32* %14
  br label %161

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1802371832, i32 -820792938
  store i32 %107, i32* %14
  br label %161

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1, i32* %9, align 4
  store i32 -993068420, i32* %14
  br label %161

; <label>:115:                                    ; preds = %15
  store i32 -1096868488, i32* %14
  br label %161

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -696958059, i32* %14
  br label %161

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 704275721, i32* %14
  br label %161

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %123, 1000
  %125 = select i1 %124, i32 -1280864590, i32 1335832203
  store i32 %125, i32* %14
  br label %161

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -2060153857, i32 -2145494909
  store i32 %133, i32* %14
  br label %161

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 767484304, i32 -2145494909
  store i32 %141, i32* %14
  br label %161

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -2145494909, i32* %14
  br label %161

; <label>:149:                                    ; preds = %15
  store i32 737007285, i32* %14
  br label %161

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 704275721, i32* %14
  br label %161

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -1057525354, i32 708551189
  store i32 %156, i32* %14
  br label %161

; <label>:157:                                    ; preds = %15
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 708551189, i32* %14
  br label %161

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %157, %153, %150, %149, %142, %134, %126, %122, %119, %116, %115, %108, %100, %92, %88, %87, %84, %83, %82, %79, %78, %73, %63, %54, %53, %45, %41, %40, %37, %36, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
