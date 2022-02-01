; ModuleID = 'source-C-CXX/1/1148.c'
source_filename = "source-C-CXX/1/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.worker = type { i32, [26 x i8], %struct.worker* }
%struct.zuozhe = type { i8, i32, [1000 x i32], %struct.zuozhe* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.worker* @creat1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca %struct.worker*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.worker*
  store %struct.worker* %8, %struct.worker** %3, align 8
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %9, %struct.worker** %5, align 8
  store %struct.worker* %9, %struct.worker** %4, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -271598470, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -271598470, label %14
    i32 1285163399, label %19
    i32 183670510, label %32
    i32 -504895159, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1285163399, i32 -504895159
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load %struct.worker*, %struct.worker** %4, align 8
  store %struct.worker* %20, %struct.worker** %5, align 8
  %21 = call noalias i8* @malloc(i64 40) #4
  %22 = bitcast i8* %21 to %struct.worker*
  store %struct.worker* %22, %struct.worker** %4, align 8
  %23 = load %struct.worker*, %struct.worker** %5, align 8
  %24 = getelementptr inbounds %struct.worker, %struct.worker* %23, i32 0, i32 0
  %25 = load %struct.worker*, %struct.worker** %5, align 8
  %26 = getelementptr inbounds %struct.worker, %struct.worker* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %27)
  %29 = load %struct.worker*, %struct.worker** %4, align 8
  %30 = load %struct.worker*, %struct.worker** %5, align 8
  %31 = getelementptr inbounds %struct.worker, %struct.worker* %30, i32 0, i32 2
  store %struct.worker* %29, %struct.worker** %31, align 8
  store i32 183670510, i32* %10
  br label %39

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -271598470, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  %36 = load %struct.worker*, %struct.worker** %5, align 8
  %37 = getelementptr inbounds %struct.worker, %struct.worker* %36, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %37, align 8
  %38 = load %struct.worker*, %struct.worker** %3, align 8
  ret %struct.worker* %38

; <label>:39:                                     ; preds = %32, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.zuozhe* @creat2() #0 {
  %1 = alloca %struct.zuozhe*, align 8
  %2 = alloca %struct.zuozhe*, align 8
  %3 = alloca %struct.zuozhe*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 4016) #4
  %6 = bitcast i8* %5 to %struct.zuozhe*
  store %struct.zuozhe* %6, %struct.zuozhe** %1, align 8
  %7 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  store %struct.zuozhe* %7, %struct.zuozhe** %3, align 8
  store %struct.zuozhe* %7, %struct.zuozhe** %2, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1227948930, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1227948930, label %12
    i32 944425935, label %16
    i32 2119027459, label %30
    i32 693110942, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 944425935, i32 693110942
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  store %struct.zuozhe* %17, %struct.zuozhe** %3, align 8
  %18 = call noalias i8* @malloc(i64 4016) #4
  %19 = bitcast i8* %18 to %struct.zuozhe*
  store %struct.zuozhe* %19, %struct.zuozhe** %2, align 8
  %20 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %21 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %20, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 65, %22
  %24 = trunc i32 %23 to i8
  %25 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %26 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %25, i32 0, i32 0
  store i8 %24, i8* %26, align 8
  %27 = load %struct.zuozhe*, %struct.zuozhe** %2, align 8
  %28 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %29 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %28, i32 0, i32 3
  store %struct.zuozhe* %27, %struct.zuozhe** %29, align 8
  store i32 2119027459, i32* %8
  br label %37

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1227948930, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  %34 = load %struct.zuozhe*, %struct.zuozhe** %3, align 8
  %35 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %34, i32 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %35, align 8
  %36 = load %struct.zuozhe*, %struct.zuozhe** %1, align 8
  ret %struct.zuozhe* %36

; <label>:37:                                     ; preds = %30, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca %struct.worker*, align 8
  %10 = alloca %struct.worker*, align 8
  %11 = alloca %struct.worker*, align 8
  %12 = alloca %struct.zuozhe*, align 8
  %13 = alloca %struct.zuozhe*, align 8
  %14 = alloca %struct.zuozhe*, align 8
  store i32 0, i32* %1, align 4
  %15 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = call %struct.worker* @creat1(i32 %17)
  store %struct.worker* %18, %struct.worker** %9, align 8
  %19 = load %struct.worker*, %struct.worker** %9, align 8
  store %struct.worker* %19, %struct.worker** %11, align 8
  store %struct.worker* %19, %struct.worker** %10, align 8
  %20 = call %struct.zuozhe* @creat2()
  store %struct.zuozhe* %20, %struct.zuozhe** %12, align 8
  %21 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %21, %struct.zuozhe** %14, align 8
  store %struct.zuozhe* %21, %struct.zuozhe** %13, align 8
  %22 = alloca i32
  store i32 1996906403, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %151
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1996906403, label %26
    i32 -1069454209, label %30
    i32 742846955, label %31
    i32 -1007481176, label %41
    i32 -1483677966, label %43
    i32 394111677, label %57
    i32 -348536153, label %74
    i32 -803911635, label %78
    i32 -1781240039, label %79
    i32 1809435313, label %83
    i32 1173947348, label %85
    i32 -190364179, label %89
    i32 -839758674, label %96
    i32 810157684, label %103
    i32 2045298827, label %107
    i32 -2060793653, label %109
    i32 897168615, label %118
    i32 -1094290168, label %127
    i32 842921880, label %134
    i32 512195176, label %142
    i32 878196964, label %145
    i32 1263675410, label %146
    i32 1319206581, label %150
  ]

; <label>:25:                                     ; preds = %23
  br label %151

; <label>:26:                                     ; preds = %23
  %27 = load %struct.worker*, %struct.worker** %10, align 8
  %28 = icmp ne %struct.worker* %27, null
  %29 = select i1 %28, i32 -1069454209, i32 1809435313
  store i32 %29, i32* %22
  br label %151

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 742846955, i32* %22
  br label %151

; <label>:31:                                     ; preds = %23
  %32 = load %struct.worker*, %struct.worker** %10, align 8
  %33 = getelementptr inbounds %struct.worker, %struct.worker* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1007481176, i32 -1781240039
  store i32 %40, i32* %22
  br label %151

; <label>:41:                                     ; preds = %23
  %42 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %42, %struct.zuozhe** %13, align 8
  store i32 -1483677966, i32* %22
  br label %151

; <label>:43:                                     ; preds = %23
  %44 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %45 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %44, i32 0, i32 0
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = load %struct.worker*, %struct.worker** %10, align 8
  %49 = getelementptr inbounds %struct.worker, %struct.worker* %48, i32 0, i32 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %47, %54
  %56 = select i1 %55, i32 394111677, i32 -348536153
  store i32 %56, i32* %22
  br label %151

; <label>:57:                                     ; preds = %23
  %58 = load %struct.worker*, %struct.worker** %10, align 8
  %59 = getelementptr inbounds %struct.worker, %struct.worker* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %62 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %61, i32 0, i32 2
  %63 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %64 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %69 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -803911635, i32* %22
  br label %151

; <label>:74:                                     ; preds = %23
  %75 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %76 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %75, i32 0, i32 3
  %77 = load %struct.zuozhe*, %struct.zuozhe** %76, align 8
  store %struct.zuozhe* %77, %struct.zuozhe** %13, align 8
  store i32 -1483677966, i32* %22
  br label %151

; <label>:78:                                     ; preds = %23
  store i32 742846955, i32* %22
  br label %151

; <label>:79:                                     ; preds = %23
  %80 = load %struct.worker*, %struct.worker** %10, align 8
  %81 = getelementptr inbounds %struct.worker, %struct.worker* %80, i32 0, i32 2
  %82 = load %struct.worker*, %struct.worker** %81, align 8
  store %struct.worker* %82, %struct.worker** %10, align 8
  store i32 1996906403, i32* %22
  br label %151

; <label>:83:                                     ; preds = %23
  %84 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %84, %struct.zuozhe** %13, align 8
  store i32 1173947348, i32* %22
  br label %151

; <label>:85:                                     ; preds = %23
  %86 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %87 = icmp ne %struct.zuozhe* %86, null
  %88 = select i1 %87, i32 -190364179, i32 2045298827
  store i32 %88, i32* %22
  br label %151

; <label>:89:                                     ; preds = %23
  %90 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %91 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -839758674, i32 810157684
  store i32 %95, i32* %22
  br label %151

; <label>:96:                                     ; preds = %23
  %97 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %98 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %97, i32 0, i32 0
  %99 = load i8, i8* %98, align 8
  store i8 %99, i8* %2, align 1
  %100 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %101 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %1, align 4
  store i32 810157684, i32* %22
  br label %151

; <label>:103:                                    ; preds = %23
  %104 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %105 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %104, i32 0, i32 3
  %106 = load %struct.zuozhe*, %struct.zuozhe** %105, align 8
  store %struct.zuozhe* %106, %struct.zuozhe** %13, align 8
  store i32 1173947348, i32* %22
  br label %151

; <label>:107:                                    ; preds = %23
  %108 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %108, %struct.zuozhe** %13, align 8
  store i32 -2060793653, i32* %22
  br label %151

; <label>:109:                                    ; preds = %23
  %110 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %111 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %110, i32 0, i32 0
  %112 = load i8, i8* %111, align 8
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 897168615, i32 1263675410
  store i32 %117, i32* %22
  br label %151

; <label>:118:                                    ; preds = %23
  %119 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %120 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %119, i32 0, i32 0
  %121 = load i8, i8* %120, align 8
  %122 = sext i8 %121 to i32
  %123 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %124 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %125)
  store i32 0, i32* %3, align 4
  store i32 -1094290168, i32* %22
  br label %151

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %3, align 4
  %129 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %130 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 842921880, i32 878196964
  store i32 %133, i32* %22
  br label %151

; <label>:134:                                    ; preds = %23
  %135 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %136 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %135, i32 0, i32 2
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 512195176, i32* %22
  br label %151

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1094290168, i32* %22
  br label %151

; <label>:145:                                    ; preds = %23
  store i32 1319206581, i32* %22
  br label %151

; <label>:146:                                    ; preds = %23
  %147 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %148 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %147, i32 0, i32 3
  %149 = load %struct.zuozhe*, %struct.zuozhe** %148, align 8
  store %struct.zuozhe* %149, %struct.zuozhe** %13, align 8
  store i32 -2060793653, i32* %22
  br label %151

; <label>:150:                                    ; preds = %23
  ret void

; <label>:151:                                    ; preds = %146, %145, %142, %134, %127, %118, %109, %107, %103, %96, %89, %85, %83, %79, %78, %74, %57, %43, %41, %31, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
