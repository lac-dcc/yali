; ModuleID = 'source-C-CXX/1/753.c'
source_filename = "source-C-CXX/1/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.worker = type { i32, [20 x i8], %struct.worker* }
%struct.help = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.worker* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca %struct.worker*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 32) #4
  %8 = bitcast i8* %7 to %struct.worker*
  store %struct.worker* %8, %struct.worker** %4, align 8
  store %struct.worker* %8, %struct.worker** %3, align 8
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  %10 = getelementptr inbounds %struct.worker, %struct.worker* %9, i32 0, i32 0
  %11 = load %struct.worker*, %struct.worker** %3, align 8
  %12 = getelementptr inbounds %struct.worker, %struct.worker* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %15, %struct.worker** %5, align 8
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 254817552, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %46
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 254817552, label %20
    i32 -139597046, label %26
    i32 1150729948, label %39
    i32 -1596325069, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %46

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -139597046, i32 -1596325069
  store i32 %25, i32* %16
  br label %46

; <label>:26:                                     ; preds = %17
  %27 = call noalias i8* @malloc(i64 32) #4
  %28 = bitcast i8* %27 to %struct.worker*
  store %struct.worker* %28, %struct.worker** %3, align 8
  %29 = load %struct.worker*, %struct.worker** %3, align 8
  %30 = getelementptr inbounds %struct.worker, %struct.worker* %29, i32 0, i32 0
  %31 = load %struct.worker*, %struct.worker** %3, align 8
  %32 = getelementptr inbounds %struct.worker, %struct.worker* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %30, i8* %33)
  %35 = load %struct.worker*, %struct.worker** %3, align 8
  %36 = load %struct.worker*, %struct.worker** %4, align 8
  %37 = getelementptr inbounds %struct.worker, %struct.worker* %36, i32 0, i32 2
  store %struct.worker* %35, %struct.worker** %37, align 8
  %38 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %38, %struct.worker** %4, align 8
  store i32 1150729948, i32* %16
  br label %46

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 254817552, i32* %16
  br label %46

; <label>:42:                                     ; preds = %17
  %43 = load %struct.worker*, %struct.worker** %4, align 8
  %44 = getelementptr inbounds %struct.worker, %struct.worker* %43, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %44, align 8
  %45 = load %struct.worker*, %struct.worker** %5, align 8
  ret %struct.worker* %45

; <label>:46:                                     ; preds = %39, %26, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.worker*) #0 {
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.worker*, align 8
  store %struct.worker* %0, %struct.worker** %2, align 8
  %4 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %4, %struct.worker** %3, align 8
  %5 = alloca i32
  store i32 1377187256, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1377187256, label %9
    i32 -1173607866, label %13
    i32 -1820953461, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load %struct.worker*, %struct.worker** %3, align 8
  %11 = icmp ne %struct.worker* %10, null
  %12 = select i1 %11, i32 -1173607866, i32 -1820953461
  store i32 %12, i32* %5
  br label %25

; <label>:13:                                     ; preds = %6
  %14 = load %struct.worker*, %struct.worker** %3, align 8
  %15 = getelementptr inbounds %struct.worker, %struct.worker* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.worker*, %struct.worker** %3, align 8
  %18 = getelementptr inbounds %struct.worker, %struct.worker* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %16, i8* %19)
  %21 = load %struct.worker*, %struct.worker** %3, align 8
  %22 = getelementptr inbounds %struct.worker, %struct.worker* %21, i32 0, i32 2
  %23 = load %struct.worker*, %struct.worker** %22, align 8
  store %struct.worker* %23, %struct.worker** %3, align 8
  store i32 1377187256, i32* %5
  br label %25

; <label>:24:                                     ; preds = %6
  ret void

; <label>:25:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @most(%struct.worker*) #0 {
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.help, align 4
  store %struct.worker* %0, %struct.worker** %2, align 8
  %10 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 120, i32 16, i1 false)
  %11 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %11, %struct.worker** %3, align 8
  %12 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %12, %struct.worker** %4, align 8
  %13 = alloca i32
  store i32 -1150081710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1150081710, label %17
    i32 -783336645, label %21
    i32 244173550, label %22
    i32 -1643115187, label %33
    i32 209813261, label %58
    i32 -785404957, label %61
    i32 -154635054, label %65
    i32 449483746, label %66
    i32 -1646210601, label %70
    i32 1601531158, label %78
    i32 -570691549, label %83
    i32 -778703697, label %84
    i32 1953732673, label %87
    i32 -127122792, label %88
    i32 -1127279120, label %92
    i32 862004234, label %100
    i32 1487101378, label %104
    i32 848546497, label %105
    i32 1412905316, label %108
    i32 150388140, label %114
    i32 1588808285, label %118
    i32 -1289450834, label %119
    i32 825112137, label %130
    i32 2007158806, label %143
    i32 -2055981424, label %148
    i32 -1332047482, label %149
    i32 2134731494, label %152
    i32 -1553119265, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load %struct.worker*, %struct.worker** %3, align 8
  %19 = icmp ne %struct.worker* %18, null
  %20 = select i1 %19, i32 -783336645, i32 -154635054
  store i32 %20, i32* %13
  br label %157

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 244173550, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = load %struct.worker*, %struct.worker** %3, align 8
  %24 = getelementptr inbounds %struct.worker, %struct.worker* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1643115187, i32 -785404957
  store i32 %32, i32* %13
  br label %157

; <label>:33:                                     ; preds = %14
  %34 = load %struct.worker*, %struct.worker** %3, align 8
  %35 = getelementptr inbounds %struct.worker, %struct.worker* %34, i32 0, i32 1
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load %struct.worker*, %struct.worker** %3, align 8
  %48 = getelementptr inbounds %struct.worker, %struct.worker* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %56
  store i32 %46, i32* %57, align 4
  store i32 209813261, i32* %13
  br label %157

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 244173550, i32* %13
  br label %157

; <label>:61:                                     ; preds = %14
  %62 = load %struct.worker*, %struct.worker** %3, align 8
  %63 = getelementptr inbounds %struct.worker, %struct.worker* %62, i32 0, i32 2
  %64 = load %struct.worker*, %struct.worker** %63, align 8
  store %struct.worker* %64, %struct.worker** %3, align 8
  store i32 -1150081710, i32* %13
  br label %157

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 449483746, i32* %13
  br label %157

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 -1646210601, i32 1953732673
  store i32 %69, i32* %13
  br label %157

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1601531158, i32 -570691549
  store i32 %77, i32* %13
  br label %157

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  store i32 -570691549, i32* %13
  br label %157

; <label>:83:                                     ; preds = %14
  store i32 -778703697, i32* %13
  br label %157

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 449483746, i32* %13
  br label %157

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -127122792, i32* %13
  br label %157

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 26
  %91 = select i1 %90, i32 -1127279120, i32 1412905316
  store i32 %91, i32* %13
  br label %157

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 862004234, i32 1487101378
  store i32 %99, i32* %13
  br label %157

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 65
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %8, align 1
  store i32 1487101378, i32* %13
  br label %157

; <label>:104:                                    ; preds = %14
  store i32 848546497, i32* %13
  br label %157

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -127122792, i32* %13
  br label %157

; <label>:108:                                    ; preds = %14
  %109 = load i8, i8* %8, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  %113 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %113, %struct.worker** %3, align 8
  store i32 150388140, i32* %13
  br label %157

; <label>:114:                                    ; preds = %14
  %115 = load %struct.worker*, %struct.worker** %3, align 8
  %116 = icmp ne %struct.worker* %115, null
  %117 = select i1 %116, i32 1588808285, i32 -1553119265
  store i32 %117, i32* %13
  br label %157

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1289450834, i32* %13
  br label %157

; <label>:119:                                    ; preds = %14
  %120 = load %struct.worker*, %struct.worker** %3, align 8
  %121 = getelementptr inbounds %struct.worker, %struct.worker* %120, i32 0, i32 1
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 825112137, i32 2134731494
  store i32 %129, i32* %13
  br label %157

; <label>:130:                                    ; preds = %14
  %131 = load %struct.worker*, %struct.worker** %3, align 8
  %132 = getelementptr inbounds %struct.worker, %struct.worker* %131, i32 0, i32 1
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8, i8* %8, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 2007158806, i32 -2055981424
  store i32 %142, i32* %13
  br label %157

; <label>:143:                                    ; preds = %14
  %144 = load %struct.worker*, %struct.worker** %3, align 8
  %145 = getelementptr inbounds %struct.worker, %struct.worker* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 -2055981424, i32* %13
  br label %157

; <label>:148:                                    ; preds = %14
  store i32 -1332047482, i32* %13
  br label %157

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1289450834, i32* %13
  br label %157

; <label>:152:                                    ; preds = %14
  %153 = load %struct.worker*, %struct.worker** %3, align 8
  %154 = getelementptr inbounds %struct.worker, %struct.worker* %153, i32 0, i32 2
  %155 = load %struct.worker*, %struct.worker** %154, align 8
  store %struct.worker* %155, %struct.worker** %3, align 8
  store i32 150388140, i32* %13
  br label %157

; <label>:156:                                    ; preds = %14
  ret void

; <label>:157:                                    ; preds = %152, %149, %148, %143, %130, %119, %118, %114, %108, %105, %104, %100, %92, %88, %87, %84, %83, %78, %70, %66, %65, %61, %58, %33, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.worker*, align 8
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.help, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = call %struct.worker* @creat(i32 %7)
  store %struct.worker* %8, %struct.worker** %2, align 8
  %9 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %9, %struct.worker** %1, align 8
  %10 = load %struct.worker*, %struct.worker** %1, align 8
  call void @most(%struct.worker* %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
