; ModuleID = 'source-C-CXX/7/919.c'
source_filename = "source-C-CXX/7/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nums = type { i32, i32, [2 x [100 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get(%struct.nums* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.nums, align 4
  %4 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %1
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 2
  %15 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %14, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 2
  %35 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %34, i64 0, i64 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  %46 = bitcast %struct.nums* %0 to i8*
  %47 = bitcast %struct.nums* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 808, i32 4, i1 false)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.nums* noalias sret, %struct.nums* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %77, %2
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %11
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %22 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %21, i64 0, i64 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %28 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %27, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -445082820
  %31 = add i32 %30, 1
  %32 = add i32 %31, -445082820
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %26, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %40 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %39, i64 0, i64 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %46 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %45, i64 0, i64 0
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -403983040
  %49 = add i32 %48, 1
  %50 = add i32 %49, -403983040
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %56 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %55, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %62 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %61, i64 0, i64 0
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %67
  store i32 %60, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %38, %20
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -2146910159
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -2146910159
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %12

; <label>:76:                                     ; preds = %12
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %6

; <label>:82:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %157, %82
  %84 = load i32, i32* %3, align 4
  %85 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %150, %88
  %90 = load i32, i32* %4, align 4
  %91 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -512835328
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -512835328
  %96 = sub nsw i32 %92, 1
  %97 = icmp slt i32 %90, %95
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %89
  %99 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %100 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %99, i64 0, i64 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %106 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %105, i64 0, i64 1
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1150928160
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1150928160
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %104, %114
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %98
  %117 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %118 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %117, i64 0, i64 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %124 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %123, i64 0, i64 1
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %135 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %134, i64 0, i64 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  store i32 %133, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %141 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %140, i64 0, i64 1
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, 708910907
  %144 = add i32 %143, 1
  %145 = add i32 %144, 708910907
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %147
  store i32 %139, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %116, %98
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 1406647851
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1406647851
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %89

; <label>:156:                                    ; preds = %89
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %3, align 4
  br label %83

; <label>:162:                                    ; preds = %83
  %163 = bitcast %struct.nums* %0 to i8*
  %164 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 808, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine(%struct.nums* noalias sret, %struct.nums* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %2
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %9, -1461391300
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1461391300
  %15 = add nsw i32 %9, %11
  %16 = icmp slt i32 %7, %14
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %6
  %18 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %19 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %18, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %25 = sub nsw i32 %20, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %29, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 %28, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -2014700002
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2014700002
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = bitcast %struct.nums* %0 to i8*
  %42 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 808, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.nums* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %4 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %1
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 0, %11
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %11, %13
  %19 = icmp slt i32 %9, %17
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %22 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %21, i64 0, i64 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.nums, align 8
  %2 = alloca %struct.nums, align 8
  %3 = alloca %struct.nums, align 8
  call void @get(%struct.nums* sret %1)
  call void @bubble(%struct.nums* sret %2, %struct.nums* byval align 8 %1)
  call void @combine(%struct.nums* sret %3, %struct.nums* byval align 8 %2)
  call void @put(%struct.nums* byval align 8 %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
