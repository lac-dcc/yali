; ModuleID = 'source-C-CXX/99/2470.c'
source_filename = "source-C-CXX/99/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1617305489, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1617305489, label %11
    i32 245384735, label %15
    i32 341887592, label %16
    i32 -538239767, label %17
    i32 -597796999, label %22
    i32 -703819017, label %28
    i32 691515476, label %29
    i32 -1749777482, label %30
    i32 -151408275, label %33
    i32 -1202968617, label %38
    i32 100883178, label %39
    i32 -266949142, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 245384735, i32 341887592
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -266949142, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -538239767, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -597796999, i32 -151408275
  store i32 %21, i32* %7
  br label %42

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -703819017, i32 691515476
  store i32 %27, i32* %7
  br label %42

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -266949142, i32* %7
  br label %42

; <label>:29:                                     ; preds = %8
  store i32 -1749777482, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -538239767, i32* %7
  br label %42

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1202968617, i32 100883178
  store i32 %37, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -266949142, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i32 -266949142, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %33, %30, %29, %28, %22, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1031245369, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1031245369, label %11
    i32 8982809, label %15
    i32 -779497344, label %23
    i32 721037493, label %26
    i32 1529138188, label %28
    i32 1911316811, label %33
    i32 314507808, label %50
    i32 758901068, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 8982809, i32 721037493
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 -779497344, i32* %7
  br label %55

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1031245369, i32* %7
  br label %55

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1529138188, i32* %7
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1911316811, i32 758901068
  store i32 %32, i32* %7
  br label %55

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #4
  %45 = fmul double %41, %44
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to double
  %48 = fadd double %47, %45
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %6, align 4
  store i32 314507808, i32* %7
  br label %55

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1529138188, i32* %7
  br label %55

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %33, %28, %26, %23, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiecheng(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1872688782, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1872688782, label %12
    i32 -1830838050, label %16
    i32 599537800, label %17
    i32 -56171705, label %18
    i32 757691870, label %23
    i32 465617464, label %27
    i32 -392843952, label %30
    i32 382339293, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1830838050, i32 599537800
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 382339293, i32* %8
  br label %34

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -56171705, i32* %8
  br label %34

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 757691870, i32 -392843952
  store i32 %22, i32* %8
  br label %34

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, %24
  store i32 %26, i32* %6, align 4
  store i32 465617464, i32* %8
  br label %34

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -56171705, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 382339293, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %30, %27, %23, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 582242981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 582242981, label %16
    i32 1649199281, label %20
    i32 -84561447, label %24
    i32 -1636081555, label %27
    i32 2104939467, label %28
    i32 1629188366, label %33
    i32 -956481584, label %41
    i32 50950378, label %49
    i32 227903300, label %57
    i32 1297552056, label %65
    i32 739162061, label %81
    i32 -538935622, label %82
    i32 -1230666223, label %85
    i32 -1913101293, label %89
    i32 -595892944, label %91
    i32 -2034132825, label %92
    i32 1808198715, label %96
    i32 1237210514, label %103
    i32 -1637841236, label %110
    i32 -1510102376, label %111
    i32 -1384243505, label %114
    i32 1398602120, label %115
    i32 -453542747, label %119
    i32 -1917746520, label %126
    i32 -1479698761, label %133
    i32 -334297874, label %134
    i32 -47493910, label %137
    i32 -1953260795, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 200
  %19 = select i1 %18, i32 1649199281, i32 -1636081555
  store i32 %19, i32* %12
  br label %139

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -84561447, i32* %12
  br label %139

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 582242981, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2104939467, i32* %12
  br label %139

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1629188366, i32 -1230666223
  store i32 %32, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 64
  %40 = select i1 %39, i32 -956481584, i32 50950378
  store i32 %40, i32* %12
  br label %139

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 91
  %48 = select i1 %47, i32 1297552056, i32 50950378
  store i32 %48, i32* %12
  br label %139

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 96
  %56 = select i1 %55, i32 227903300, i32 739162061
  store i32 %56, i32* %12
  br label %139

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 123
  %64 = select i1 %63, i32 1297552056, i32 739162061
  store i32 %64, i32* %12
  br label %139

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 739162061, i32* %12
  br label %139

; <label>:81:                                     ; preds = %13
  store i32 -538935622, i32* %12
  br label %139

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 2104939467, i32* %12
  br label %139

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1913101293, i32 -595892944
  store i32 %88, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1953260795, i32* %12
  br label %139

; <label>:91:                                     ; preds = %13
  store i32 65, i32* %5, align 4
  store i32 -2034132825, i32* %12
  br label %139

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 91
  %95 = select i1 %94, i32 1808198715, i32 -1384243505
  store i32 %95, i32* %12
  br label %139

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1237210514, i32 -1637841236
  store i32 %102, i32* %12
  br label %139

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %108)
  store i32 -1637841236, i32* %12
  br label %139

; <label>:110:                                    ; preds = %13
  store i32 -1510102376, i32* %12
  br label %139

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -2034132825, i32* %12
  br label %139

; <label>:114:                                    ; preds = %13
  store i32 97, i32* %5, align 4
  store i32 1398602120, i32* %12
  br label %139

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 123
  %118 = select i1 %117, i32 -453542747, i32 -47493910
  store i32 %118, i32* %12
  br label %139

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1917746520, i32 -1479698761
  store i32 %125, i32* %12
  br label %139

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %131)
  store i32 -1479698761, i32* %12
  br label %139

; <label>:133:                                    ; preds = %13
  store i32 -334297874, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1398602120, i32* %12
  br label %139

; <label>:137:                                    ; preds = %13
  store i32 -1953260795, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret void

; <label>:139:                                    ; preds = %137, %134, %133, %126, %119, %115, %114, %111, %110, %103, %96, %92, %91, %89, %85, %82, %81, %65, %57, %49, %41, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
