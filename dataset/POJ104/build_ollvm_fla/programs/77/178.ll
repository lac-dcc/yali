; ModuleID = 'source-C-CXX/77/178.c'
source_filename = "source-C-CXX/77/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.per], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.per, %struct.per* %5, i32 0, i32 0
  store i8 122, i8* %6, align 16
  %7 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %8 = getelementptr inbounds %struct.per, %struct.per* %7, i32 0, i32 0
  store i8 113, i8* %8, align 8
  %9 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %10 = getelementptr inbounds %struct.per, %struct.per* %9, i32 0, i32 0
  store i8 115, i8* %10, align 16
  %11 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %12 = getelementptr inbounds %struct.per, %struct.per* %11, i32 0, i32 0
  store i8 108, i8* %12, align 8
  %13 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %14 = getelementptr inbounds %struct.per, %struct.per* %13, i32 0, i32 1
  store i32 10, i32* %14, align 4
  %15 = alloca i32
  store i32 581784825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 581784825, label %19
    i32 -785005562, label %25
    i32 1087609890, label %28
    i32 104706260, label %34
    i32 -1120159655, label %37
    i32 1411579926, label %43
    i32 -1815088865, label %46
    i32 -817247711, label %52
    i32 -1425732225, label %69
    i32 1071309269, label %86
    i32 -1163105090, label %99
    i32 -1551349851, label %100
    i32 1626815469, label %101
    i32 -2045044402, label %106
    i32 1258934128, label %110
    i32 2098685384, label %111
    i32 -121325290, label %112
    i32 1110670972, label %117
    i32 -1656600620, label %121
    i32 1012160606, label %122
    i32 -675528062, label %123
    i32 1971198179, label %128
    i32 1780115350, label %132
    i32 -1475292323, label %133
    i32 864073784, label %134
    i32 -505069910, label %139
    i32 2123566095, label %141
    i32 1761646703, label %145
    i32 449698937, label %158
    i32 -219345939, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %21 = getelementptr inbounds %struct.per, %struct.per* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -785005562, i32 -505069910
  store i32 %24, i32* %15
  br label %163

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %27 = getelementptr inbounds %struct.per, %struct.per* %26, i32 0, i32 1
  store i32 10, i32* %27, align 4
  store i32 1087609890, i32* %15
  br label %163

; <label>:28:                                     ; preds = %16
  %29 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %30 = getelementptr inbounds %struct.per, %struct.per* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 104706260, i32 1971198179
  store i32 %33, i32* %15
  br label %163

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %36 = getelementptr inbounds %struct.per, %struct.per* %35, i32 0, i32 1
  store i32 10, i32* %36, align 4
  store i32 -1120159655, i32* %15
  br label %163

; <label>:37:                                     ; preds = %16
  %38 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %39 = getelementptr inbounds %struct.per, %struct.per* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 50
  %42 = select i1 %41, i32 1411579926, i32 1110670972
  store i32 %42, i32* %15
  br label %163

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %45 = getelementptr inbounds %struct.per, %struct.per* %44, i32 0, i32 1
  store i32 10, i32* %45, align 4
  store i32 -1815088865, i32* %15
  br label %163

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %48 = getelementptr inbounds %struct.per, %struct.per* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 50
  %51 = select i1 %50, i32 -817247711, i32 -2045044402
  store i32 %51, i32* %15
  br label %163

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %54 = getelementptr inbounds %struct.per, %struct.per* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %57 = getelementptr inbounds %struct.per, %struct.per* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %61 = getelementptr inbounds %struct.per, %struct.per* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %64 = getelementptr inbounds %struct.per, %struct.per* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = icmp eq i32 %59, %66
  %68 = select i1 %67, i32 -1425732225, i32 -1551349851
  store i32 %68, i32* %15
  br label %163

; <label>:69:                                     ; preds = %16
  %70 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %71 = getelementptr inbounds %struct.per, %struct.per* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %74 = getelementptr inbounds %struct.per, %struct.per* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %72, %75
  %77 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %78 = getelementptr inbounds %struct.per, %struct.per* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %81 = getelementptr inbounds %struct.per, %struct.per* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %79, %82
  %84 = icmp sgt i32 %76, %83
  %85 = select i1 %84, i32 1071309269, i32 -1551349851
  store i32 %85, i32* %15
  br label %163

; <label>:86:                                     ; preds = %16
  %87 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %88 = getelementptr inbounds %struct.per, %struct.per* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %91 = getelementptr inbounds %struct.per, %struct.per* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %89, %92
  %94 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %95 = getelementptr inbounds %struct.per, %struct.per* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -1163105090, i32 -1551349851
  store i32 %98, i32* %15
  br label %163

; <label>:99:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 -2045044402, i32* %15
  br label %163

; <label>:100:                                    ; preds = %16
  store i32 1626815469, i32* %15
  br label %163

; <label>:101:                                    ; preds = %16
  %102 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %103 = getelementptr inbounds %struct.per, %struct.per* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 10
  store i32 %105, i32* %103, align 4
  store i32 -1815088865, i32* %15
  br label %163

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1258934128, i32 2098685384
  store i32 %109, i32* %15
  br label %163

; <label>:110:                                    ; preds = %16
  store i32 1110670972, i32* %15
  br label %163

; <label>:111:                                    ; preds = %16
  store i32 -121325290, i32* %15
  br label %163

; <label>:112:                                    ; preds = %16
  %113 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %114 = getelementptr inbounds %struct.per, %struct.per* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 10
  store i32 %116, i32* %114, align 4
  store i32 -1120159655, i32* %15
  br label %163

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1656600620, i32 1012160606
  store i32 %120, i32* %15
  br label %163

; <label>:121:                                    ; preds = %16
  store i32 1971198179, i32* %15
  br label %163

; <label>:122:                                    ; preds = %16
  store i32 -675528062, i32* %15
  br label %163

; <label>:123:                                    ; preds = %16
  %124 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %125 = getelementptr inbounds %struct.per, %struct.per* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %125, align 4
  store i32 1087609890, i32* %15
  br label %163

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1780115350, i32 -1475292323
  store i32 %131, i32* %15
  br label %163

; <label>:132:                                    ; preds = %16
  store i32 -505069910, i32* %15
  br label %163

; <label>:133:                                    ; preds = %16
  store i32 864073784, i32* %15
  br label %163

; <label>:134:                                    ; preds = %16
  %135 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %136 = getelementptr inbounds %struct.per, %struct.per* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 10
  store i32 %138, i32* %136, align 4
  store i32 581784825, i32* %15
  br label %163

; <label>:139:                                    ; preds = %16
  %140 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i32 0, i32 0
  call void @sort(%struct.per* %140, i32 4)
  store i32 0, i32* %3, align 4
  store i32 2123566095, i32* %15
  br label %163

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %142, 4
  %144 = select i1 %143, i32 1761646703, i32 -219345939
  store i32 %144, i32* %15
  br label %163

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.per, %struct.per* %148, i32 0, i32 0
  %150 = load i8, i8* %149, align 8
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.per, %struct.per* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %151, i32 %156)
  store i32 449698937, i32* %15
  br label %163

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 2123566095, i32* %15
  br label %163

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %158, %145, %141, %139, %134, %133, %132, %128, %123, %122, %121, %117, %112, %111, %110, %106, %101, %100, %99, %86, %69, %52, %46, %43, %37, %34, %28, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.per*, i32) #0 {
  %3 = alloca %struct.per*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.per, align 4
  store %struct.per* %0, %struct.per** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2147481612, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2147481612, label %13
    i32 -1845305406, label %18
    i32 -569183428, label %22
    i32 -1188308340, label %27
    i32 1189107920, label %42
    i32 -1237313647, label %44
    i32 747586980, label %45
    i32 200483924, label %48
    i32 115807570, label %53
    i32 1235832825, label %76
    i32 711149236, label %77
    i32 1868800422, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1845305406, i32 1868800422
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  store i32 -569183428, i32* %9
  br label %81

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1188308340, i32 200483924
  store i32 %26, i32* %9
  br label %81

; <label>:27:                                     ; preds = %10
  %28 = load %struct.per*, %struct.per** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.per, %struct.per* %28, i64 %30
  %32 = getelementptr inbounds %struct.per, %struct.per* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.per*, %struct.per** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.per, %struct.per* %34, i64 %36
  %38 = getelementptr inbounds %struct.per, %struct.per* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %33, %39
  %41 = select i1 %40, i32 1189107920, i32 -1237313647
  store i32 %41, i32* %9
  br label %81

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1237313647, i32* %9
  br label %81

; <label>:44:                                     ; preds = %10
  store i32 747586980, i32* %9
  br label %81

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -569183428, i32* %9
  br label %81

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 115807570, i32 1235832825
  store i32 %52, i32* %9
  br label %81

; <label>:53:                                     ; preds = %10
  %54 = load %struct.per*, %struct.per** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.per, %struct.per* %54, i64 %56
  %58 = bitcast %struct.per* %8 to i8*
  %59 = bitcast %struct.per* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load %struct.per*, %struct.per** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.per, %struct.per* %60, i64 %62
  %64 = load %struct.per*, %struct.per** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.per, %struct.per* %64, i64 %66
  %68 = bitcast %struct.per* %63 to i8*
  %69 = bitcast %struct.per* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false)
  %70 = load %struct.per*, %struct.per** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.per, %struct.per* %70, i64 %72
  %74 = bitcast %struct.per* %73 to i8*
  %75 = bitcast %struct.per* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  store i32 1235832825, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  store i32 711149236, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -2147481612, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %77, %76, %53, %48, %45, %44, %42, %27, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
