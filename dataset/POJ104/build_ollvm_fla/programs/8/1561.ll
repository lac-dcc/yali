; ModuleID = 'source-C-CXX/8/1561.c'
source_filename = "source-C-CXX/8/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu*, i32, i32) #0 {
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stu, align 4
  store %struct.stu* %0, %struct.stu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %9, align 4
  %22 = alloca i32
  store i32 -1711332236, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %111
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1711332236, label %26
    i32 143105781, label %31
    i32 -1305072680, label %32
    i32 -1014604635, label %42
    i32 1954312380, label %45
    i32 -719814636, label %46
    i32 1083428220, label %56
    i32 1828469681, label %59
    i32 -1766010905, label %64
    i32 1654229281, label %91
    i32 -1272894873, label %92
    i32 581315124, label %97
    i32 -510467490, label %101
    i32 1323066432, label %106
    i32 110733090, label %110
  ]

; <label>:25:                                     ; preds = %23
  br label %111

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 143105781, i32 -1272894873
  store i32 %30, i32* %22
  br label %111

; <label>:31:                                     ; preds = %23
  store i32 -1305072680, i32* %22
  br label %111

; <label>:32:                                     ; preds = %23
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1014604635, i32 1954312380
  store i32 %41, i32* %22
  br label %111

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1305072680, i32* %22
  br label %111

; <label>:45:                                     ; preds = %23
  store i32 -719814636, i32* %22
  br label %111

; <label>:46:                                     ; preds = %23
  %47 = load %struct.stu*, %struct.stu** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1083428220, i32 1828469681
  store i32 %55, i32* %22
  br label %111

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %8, align 4
  store i32 -719814636, i32* %22
  br label %111

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1766010905, i32 1654229281
  store i32 %63, i32* %22
  br label %111

; <label>:64:                                     ; preds = %23
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 %67
  %69 = bitcast %struct.stu* %10 to i8*
  %70 = bitcast %struct.stu* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 36, i32 4, i1 false)
  %71 = load %struct.stu*, %struct.stu** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 %73
  %75 = load %struct.stu*, %struct.stu** %4, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %75, i64 %77
  %79 = bitcast %struct.stu* %74 to i8*
  %80 = bitcast %struct.stu* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 36, i32 4, i1 false)
  %81 = load %struct.stu*, %struct.stu** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 %83
  %85 = bitcast %struct.stu* %84 to i8*
  %86 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 36, i32 4, i1 false)
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %8, align 4
  store i32 1654229281, i32* %22
  br label %111

; <label>:91:                                     ; preds = %23
  store i32 -1711332236, i32* %22
  br label %111

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 581315124, i32 -510467490
  store i32 %96, i32* %22
  br label %111

; <label>:97:                                     ; preds = %23
  %98 = load %struct.stu*, %struct.stu** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  call void @sort(%struct.stu* %98, i32 %99, i32 %100)
  store i32 -510467490, i32* %22
  br label %111

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1323066432, i32 110733090
  store i32 %105, i32* %22
  br label %111

; <label>:106:                                    ; preds = %23
  %107 = load %struct.stu*, %struct.stu** %4, align 8
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  call void @sort(%struct.stu* %107, i32 %108, i32 %109)
  store i32 110733090, i32* %22
  br label %111

; <label>:110:                                    ; preds = %23
  ret void

; <label>:111:                                    ; preds = %106, %101, %97, %92, %91, %64, %59, %56, %46, %45, %42, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.stu], align 16
  %4 = alloca [1000 x %struct.stu], align 16
  %5 = alloca [1000 x %struct.stu], align 16
  %6 = alloca %struct.stu, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1140487992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1140487992, label %16
    i32 -2063632348, label %21
    i32 -1810558386, label %38
    i32 1927096084, label %48
    i32 884902620, label %58
    i32 -754506080, label %59
    i32 479592234, label %62
    i32 -1848528715, label %63
    i32 -828133072, label %68
    i32 1024006038, label %69
    i32 1863566100, label %77
    i32 -114583639, label %91
    i32 -1414291597, label %112
    i32 -613484682, label %113
    i32 -314789046, label %116
    i32 -227555224, label %117
    i32 -1911229466, label %120
    i32 1072404515, label %121
    i32 -1500055737, label %126
    i32 2039930001, label %133
    i32 -619002395, label %136
    i32 -136570910, label %137
    i32 867283132, label %142
    i32 -1628693786, label %149
    i32 -1590791088, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2063632348, i32 479592234
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %25, i32* %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 -1810558386, i32 1927096084
  store i32 %37, i32* %12
  br label %153

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %44
  %46 = bitcast %struct.stu* %42 to i8*
  %47 = bitcast %struct.stu* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 36, i32 4, i1 false)
  store i32 884902620, i32* %12
  br label %153

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %5, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %54
  %56 = bitcast %struct.stu* %52 to i8*
  %57 = bitcast %struct.stu* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 36, i32 4, i1 false)
  store i32 884902620, i32* %12
  br label %153

; <label>:58:                                     ; preds = %13
  store i32 -754506080, i32* %12
  br label %153

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1140487992, i32* %12
  br label %153

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1848528715, i32* %12
  br label %153

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -828133072, i32 -1911229466
  store i32 %67, i32* %12
  br label %153

; <label>:68:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 1024006038, i32* %12
  br label %153

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 1863566100, i32 -314789046
  store i32 %76, i32* %12
  br label %153

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i32 -114583639, i32 -1414291597
  store i32 %90, i32* %12
  br label %153

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %94
  %96 = bitcast %struct.stu* %6 to i8*
  %97 = bitcast %struct.stu* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 36, i32 4, i1 false)
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %103
  %105 = bitcast %struct.stu* %101 to i8*
  %106 = bitcast %struct.stu* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 36, i32 4, i1 false)
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %108
  %110 = bitcast %struct.stu* %109 to i8*
  %111 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 36, i32 4, i1 false)
  store i32 -1414291597, i32* %12
  br label %153

; <label>:112:                                    ; preds = %13
  store i32 -613484682, i32* %12
  br label %153

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1024006038, i32* %12
  br label %153

; <label>:116:                                    ; preds = %13
  store i32 -227555224, i32* %12
  br label %153

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1848528715, i32* %12
  br label %153

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1072404515, i32* %12
  br label %153

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1500055737, i32 -619002395
  store i32 %125, i32* %12
  br label %153

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 0
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  store i32 2039930001, i32* %12
  br label %153

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 1072404515, i32* %12
  br label %153

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -136570910, i32* %12
  br label %153

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 867283132, i32 -1590791088
  store i32 %141, i32* %12
  br label %153

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 -1628693786, i32* %12
  br label %153

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -136570910, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %149, %142, %137, %136, %133, %126, %121, %120, %117, %116, %113, %112, %91, %77, %69, %68, %63, %62, %59, %58, %48, %38, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
