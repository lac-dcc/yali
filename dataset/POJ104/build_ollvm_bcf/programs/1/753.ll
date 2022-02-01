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
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.worker* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %1, %77
  %11 = alloca i32, align 4
  %12 = alloca %struct.worker*, align 8
  %13 = alloca %struct.worker*, align 8
  %14 = alloca %struct.worker*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = call noalias i8* @malloc(i64 32) #4
  %17 = bitcast i8* %16 to %struct.worker*
  store %struct.worker* %17, %struct.worker** %13, align 8
  store %struct.worker* %17, %struct.worker** %12, align 8
  %18 = load %struct.worker*, %struct.worker** %12, align 8
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %18, i32 0, i32 0
  %20 = load %struct.worker*, %struct.worker** %12, align 8
  %21 = getelementptr inbounds %struct.worker, %struct.worker* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  %24 = load %struct.worker*, %struct.worker** %12, align 8
  store %struct.worker* %24, %struct.worker** %14, align 8
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %10
  br label %34

; <label>:34:                                     ; preds = %70, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %39, %92
  %49 = call noalias i8* @malloc(i64 32) #4
  %50 = bitcast i8* %49 to %struct.worker*
  store %struct.worker* %50, %struct.worker** %12, align 8
  %51 = load %struct.worker*, %struct.worker** %12, align 8
  %52 = getelementptr inbounds %struct.worker, %struct.worker* %51, i32 0, i32 0
  %53 = load %struct.worker*, %struct.worker** %12, align 8
  %54 = getelementptr inbounds %struct.worker, %struct.worker* %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %52, i8* %55)
  %57 = load %struct.worker*, %struct.worker** %12, align 8
  %58 = load %struct.worker*, %struct.worker** %13, align 8
  %59 = getelementptr inbounds %struct.worker, %struct.worker* %58, i32 0, i32 2
  store %struct.worker* %57, %struct.worker** %59, align 8
  %60 = load %struct.worker*, %struct.worker** %12, align 8
  store %struct.worker* %60, %struct.worker** %13, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %34

; <label>:73:                                     ; preds = %34
  %74 = load %struct.worker*, %struct.worker** %13, align 8
  %75 = getelementptr inbounds %struct.worker, %struct.worker* %74, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %75, align 8
  %76 = load %struct.worker*, %struct.worker** %14, align 8
  ret %struct.worker* %76

; <label>:77:                                     ; preds = %10, %1
  %78 = alloca i32, align 4
  %79 = alloca %struct.worker*, align 8
  %80 = alloca %struct.worker*, align 8
  %81 = alloca %struct.worker*, align 8
  %82 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  %83 = call noalias i8* @malloc(i64 32) #4
  %84 = bitcast i8* %83 to %struct.worker*
  store %struct.worker* %84, %struct.worker** %80, align 8
  store %struct.worker* %84, %struct.worker** %79, align 8
  %85 = load %struct.worker*, %struct.worker** %79, align 8
  %86 = getelementptr inbounds %struct.worker, %struct.worker* %85, i32 0, i32 0
  %87 = load %struct.worker*, %struct.worker** %79, align 8
  %88 = getelementptr inbounds %struct.worker, %struct.worker* %87, i32 0, i32 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %86, i8* %89)
  %91 = load %struct.worker*, %struct.worker** %79, align 8
  store %struct.worker* %91, %struct.worker** %81, align 8
  store i32 0, i32* %82, align 4
  br label %10

; <label>:92:                                     ; preds = %48, %39
  %93 = call noalias i8* @malloc(i64 32) #4
  %94 = bitcast i8* %93 to %struct.worker*
  store %struct.worker* %94, %struct.worker** %12, align 8
  %95 = load %struct.worker*, %struct.worker** %12, align 8
  %96 = getelementptr inbounds %struct.worker, %struct.worker* %95, i32 0, i32 0
  %97 = load %struct.worker*, %struct.worker** %12, align 8
  %98 = getelementptr inbounds %struct.worker, %struct.worker* %97, i32 0, i32 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %96, i8* %99)
  %101 = load %struct.worker*, %struct.worker** %12, align 8
  %102 = load %struct.worker*, %struct.worker** %13, align 8
  %103 = getelementptr inbounds %struct.worker, %struct.worker* %102, i32 0, i32 2
  store %struct.worker* %101, %struct.worker** %103, align 8
  %104 = load %struct.worker*, %struct.worker** %12, align 8
  store %struct.worker* %104, %struct.worker** %13, align 8
  br label %48
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
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = load %struct.worker*, %struct.worker** %3, align 8
  %16 = icmp ne %struct.worker* %15, null
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %37

; <label>:26:                                     ; preds = %25
  %27 = load %struct.worker*, %struct.worker** %3, align 8
  %28 = getelementptr inbounds %struct.worker, %struct.worker* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.worker*, %struct.worker** %3, align 8
  %31 = getelementptr inbounds %struct.worker, %struct.worker* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %29, i8* %32)
  %34 = load %struct.worker*, %struct.worker** %3, align 8
  %35 = getelementptr inbounds %struct.worker, %struct.worker* %34, i32 0, i32 2
  %36 = load %struct.worker*, %struct.worker** %35, align 8
  store %struct.worker* %36, %struct.worker** %3, align 8
  br label %5

; <label>:37:                                     ; preds = %25
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = load %struct.worker*, %struct.worker** %3, align 8
  %40 = icmp ne %struct.worker* %39, null
  br label %14
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
  br label %13

; <label>:13:                                     ; preds = %76, %1
  %14 = load %struct.worker*, %struct.worker** %3, align 8
  %15 = icmp ne %struct.worker* %14, null
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %16
  %18 = load %struct.worker*, %struct.worker** %3, align 8
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %17
  %28 = load %struct.worker*, %struct.worker** %3, align 8
  %29 = getelementptr inbounds %struct.worker, %struct.worker* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = load %struct.worker*, %struct.worker** %3, align 8
  %42 = getelementptr inbounds %struct.worker, %struct.worker* %41, i32 0, i32 1
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %50
  store i32 %40, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %17

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %324

; <label>:64:                                     ; preds = %55, %324
  %65 = load %struct.worker*, %struct.worker** %3, align 8
  %66 = getelementptr inbounds %struct.worker, %struct.worker* %65, i32 0, i32 2
  %67 = load %struct.worker*, %struct.worker** %66, align 8
  store %struct.worker* %67, %struct.worker** %3, align 8
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %324

; <label>:76:                                     ; preds = %64
  br label %13

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %130, %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %328

; <label>:87:                                     ; preds = %78, %328
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 26
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %328

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %133

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %331

; <label>:108:                                    ; preds = %99, %331
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %331

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %129

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %123
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %78

; <label>:133:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %205, %133
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %134, %338
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %144, 26
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %338

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %206

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %341

; <label>:164:                                    ; preds = %155, %341
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %168, %169
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %341

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 65
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %8, align 1
  br label %184

; <label>:184:                                    ; preds = %180, %179
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %348

; <label>:194:                                    ; preds = %185, %348
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %348

; <label>:205:                                    ; preds = %194
  br label %134

; <label>:206:                                    ; preds = %154
  %207 = load i8, i8* %8, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %7, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %209)
  %211 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %211, %struct.worker** %3, align 8
  br label %212

; <label>:212:                                    ; preds = %301, %206
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %353

; <label>:221:                                    ; preds = %212, %353
  %222 = load %struct.worker*, %struct.worker** %3, align 8
  %223 = icmp ne %struct.worker* %222, null
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %353

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %305

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %356

; <label>:242:                                    ; preds = %233, %356
  store i32 0, i32* %6, align 4
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %356

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %300, %251
  %253 = load %struct.worker*, %struct.worker** %3, align 8
  %254 = getelementptr inbounds %struct.worker, %struct.worker* %253, i32 0, i32 1
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i32 0, i32 0
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %301

; <label>:262:                                    ; preds = %252
  %263 = load %struct.worker*, %struct.worker** %3, align 8
  %264 = getelementptr inbounds %struct.worker, %struct.worker* %263, i32 0, i32 1
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = load i8, i8* %8, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %262
  %275 = load %struct.worker*, %struct.worker** %3, align 8
  %276 = getelementptr inbounds %struct.worker, %struct.worker* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %274, %262
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %357

; <label>:289:                                    ; preds = %280, %357
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %357

; <label>:300:                                    ; preds = %289
  br label %252

; <label>:301:                                    ; preds = %252
  %302 = load %struct.worker*, %struct.worker** %3, align 8
  %303 = getelementptr inbounds %struct.worker, %struct.worker* %302, i32 0, i32 2
  %304 = load %struct.worker*, %struct.worker** %303, align 8
  store %struct.worker* %304, %struct.worker** %3, align 8
  br label %212

; <label>:305:                                    ; preds = %232
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %362

; <label>:314:                                    ; preds = %305, %362
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %362

; <label>:323:                                    ; preds = %314
  ret void

; <label>:324:                                    ; preds = %64, %55
  %325 = load %struct.worker*, %struct.worker** %3, align 8
  %326 = getelementptr inbounds %struct.worker, %struct.worker* %325, i32 0, i32 2
  %327 = load %struct.worker*, %struct.worker** %326, align 8
  store %struct.worker* %327, %struct.worker** %3, align 8
  br label %64

; <label>:328:                                    ; preds = %87, %78
  %329 = load i32, i32* %6, align 4
  %330 = icmp slt i32 %329, 26
  br label %87

; <label>:331:                                    ; preds = %108, %99
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %7, align 4
  %337 = icmp sgt i32 %335, %336
  br label %108

; <label>:338:                                    ; preds = %143, %134
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %339, 26
  br label %143

; <label>:341:                                    ; preds = %164, %155
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %7, align 4
  %347 = icmp eq i32 %345, %346
  br label %164

; <label>:348:                                    ; preds = %194, %185
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %349, 1
  store i32 %352, i32* %6, align 4
  br label %194

; <label>:353:                                    ; preds = %221, %212
  %354 = load %struct.worker*, %struct.worker** %3, align 8
  %355 = icmp ne %struct.worker* %354, null
  br label %221

; <label>:356:                                    ; preds = %242, %233
  store i32 0, i32* %6, align 4
  br label %242

; <label>:357:                                    ; preds = %289, %280
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = add nsw i32 %358, 1
  store i32 %361, i32* %6, align 4
  br label %289

; <label>:362:                                    ; preds = %314, %305
  br label %314
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
