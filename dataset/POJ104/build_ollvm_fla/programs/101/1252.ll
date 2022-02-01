; ModuleID = 'source-C-CXX/101/1252.c'
source_filename = "source-C-CXX/101/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.paixu = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.paixu], align 16
  %3 = alloca [40 x %struct.paixu], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2007417624, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2007417624, label %13
    i32 533820258, label %19
    i32 -1051100850, label %29
    i32 2130306924, label %32
    i32 -32430160, label %33
    i32 428010450, label %39
    i32 -669667982, label %49
    i32 988089040, label %60
    i32 1691300489, label %61
    i32 1989267488, label %64
    i32 1210548399, label %66
    i32 -1225367752, label %72
    i32 660675885, label %82
    i32 -2122993756, label %93
    i32 -159653507, label %94
    i32 -1388590135, label %97
    i32 1707880203, label %103
    i32 -1919649415, label %109
    i32 1293513051, label %122
    i32 -752883022, label %124
    i32 -1311515695, label %125
    i32 17944492, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 533820258, i32 2130306924
  store i32 %18, i32* %9
  br label %130

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.paixu, %struct.paixu* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.paixu, %struct.paixu* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %23, float* %27)
  store i32 -1051100850, i32* %9
  br label %130

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 2007417624, i32* %9
  br label %130

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -32430160, i32* %9
  br label %130

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 428010450, i32 1989267488
  store i32 %38, i32* %9
  br label %130

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.paixu, %struct.paixu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 -669667982, i32 988089040
  store i32 %48, i32* %9
  br label %130

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %54
  %56 = bitcast %struct.paixu* %52 to i8*
  %57 = bitcast %struct.paixu* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 12, i32 4, i1 false)
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 988089040, i32* %9
  br label %130

; <label>:60:                                     ; preds = %10
  store i32 1691300489, i32* %9
  br label %130

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -32430160, i32* %9
  br label %130

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1210548399, i32* %9
  br label %130

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1225367752, i32 -1388590135
  store i32 %71, i32* %9
  br label %130

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.paixu, %struct.paixu* %75, i32 0, i32 0
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 102
  %81 = select i1 %80, i32 660675885, i32 -2122993756
  store i32 %81, i32* %9
  br label %130

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %87
  %89 = bitcast %struct.paixu* %85 to i8*
  %90 = bitcast %struct.paixu* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -2122993756, i32* %9
  br label %130

; <label>:93:                                     ; preds = %10
  store i32 -159653507, i32* %9
  br label %130

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1210548399, i32* %9
  br label %130

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  call void @bubble1(%struct.paixu* %98, i32 %99)
  %100 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i32 0, i32 0
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  call void @bubble2(%struct.paixu* %100, i32 %101, i32 %102)
  store i32 0, i32* %5, align 4
  store i32 1707880203, i32* %9
  br label %130

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1919649415, i32 17944492
  store i32 %108, i32* %9
  br label %130

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.paixu, %struct.paixu* %112, i32 0, i32 1
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %115)
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp ne i32 %117, %119
  %121 = select i1 %120, i32 1293513051, i32 -752883022
  store i32 %121, i32* %9
  br label %130

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -752883022, i32* %9
  br label %130

; <label>:124:                                    ; preds = %10
  store i32 -1311515695, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1707880203, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %124, %122, %109, %103, %97, %94, %93, %82, %72, %66, %64, %61, %60, %49, %39, %33, %32, %29, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble1(%struct.paixu*, i32) #0 {
  %3 = alloca %struct.paixu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -301207556, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -301207556, label %12
    i32 -1498276979, label %18
    i32 1050909881, label %19
    i32 2019788170, label %25
    i32 -606294226, label %41
    i32 295593167, label %66
    i32 465830596, label %67
    i32 -1271892722, label %70
    i32 -2057646481, label %71
    i32 -144239720, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1498276979, i32 -144239720
  store i32 %17, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1050909881, i32* %8
  br label %75

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 2019788170, i32 -1271892722
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load %struct.paixu*, %struct.paixu** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.paixu, %struct.paixu* %26, i64 %28
  %30 = getelementptr inbounds %struct.paixu, %struct.paixu* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = load %struct.paixu*, %struct.paixu** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.paixu, %struct.paixu* %32, i64 %35
  %37 = getelementptr inbounds %struct.paixu, %struct.paixu* %36, i32 0, i32 1
  %38 = load float, float* %37, align 4
  %39 = fcmp ogt float %31, %38
  %40 = select i1 %39, i32 -606294226, i32 295593167
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load %struct.paixu*, %struct.paixu** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.paixu, %struct.paixu* %42, i64 %44
  %46 = bitcast %struct.paixu* %7 to i8*
  %47 = bitcast %struct.paixu* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 12, i32 4, i1 false)
  %48 = load %struct.paixu*, %struct.paixu** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.paixu, %struct.paixu* %48, i64 %50
  %52 = load %struct.paixu*, %struct.paixu** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.paixu, %struct.paixu* %52, i64 %55
  %57 = bitcast %struct.paixu* %51 to i8*
  %58 = bitcast %struct.paixu* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load %struct.paixu*, %struct.paixu** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.paixu, %struct.paixu* %59, i64 %62
  %64 = bitcast %struct.paixu* %63 to i8*
  %65 = bitcast %struct.paixu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  store i32 295593167, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 465830596, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1050909881, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 -2057646481, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -301207556, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %41, %25, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @bubble2(%struct.paixu*, i32, i32) #0 {
  %4 = alloca %struct.paixu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 2056545161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2056545161, label %14
    i32 868279360, label %21
    i32 -1027094108, label %23
    i32 -77449721, label %29
    i32 -1414305305, label %45
    i32 2105411674, label %70
    i32 819043589, label %71
    i32 -1007418429, label %74
    i32 1864889563, label %75
    i32 -35901696, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  %20 = select i1 %19, i32 868279360, i32 -35901696
  store i32 %20, i32* %10
  br label %79

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %8, align 4
  store i32 -1027094108, i32* %10
  br label %79

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -77449721, i32 -1007418429
  store i32 %28, i32* %10
  br label %79

; <label>:29:                                     ; preds = %11
  %30 = load %struct.paixu*, %struct.paixu** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.paixu, %struct.paixu* %30, i64 %32
  %34 = getelementptr inbounds %struct.paixu, %struct.paixu* %33, i32 0, i32 1
  %35 = load float, float* %34, align 4
  %36 = load %struct.paixu*, %struct.paixu** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.paixu, %struct.paixu* %36, i64 %39
  %41 = getelementptr inbounds %struct.paixu, %struct.paixu* %40, i32 0, i32 1
  %42 = load float, float* %41, align 4
  %43 = fcmp olt float %35, %42
  %44 = select i1 %43, i32 -1414305305, i32 2105411674
  store i32 %44, i32* %10
  br label %79

; <label>:45:                                     ; preds = %11
  %46 = load %struct.paixu*, %struct.paixu** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.paixu, %struct.paixu* %46, i64 %48
  %50 = bitcast %struct.paixu* %9 to i8*
  %51 = bitcast %struct.paixu* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
  %52 = load %struct.paixu*, %struct.paixu** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.paixu, %struct.paixu* %52, i64 %54
  %56 = load %struct.paixu*, %struct.paixu** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.paixu, %struct.paixu* %56, i64 %59
  %61 = bitcast %struct.paixu* %55 to i8*
  %62 = bitcast %struct.paixu* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 12, i32 4, i1 false)
  %63 = load %struct.paixu*, %struct.paixu** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.paixu, %struct.paixu* %63, i64 %66
  %68 = bitcast %struct.paixu* %67 to i8*
  %69 = bitcast %struct.paixu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 4, i1 false)
  store i32 2105411674, i32* %10
  br label %79

; <label>:70:                                     ; preds = %11
  store i32 819043589, i32* %10
  br label %79

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1027094108, i32* %10
  br label %79

; <label>:74:                                     ; preds = %11
  store i32 1864889563, i32* %10
  br label %79

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 2056545161, i32* %10
  br label %79

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %75, %74, %71, %70, %45, %29, %23, %21, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
