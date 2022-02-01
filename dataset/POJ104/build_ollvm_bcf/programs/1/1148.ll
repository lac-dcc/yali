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
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br label %10

; <label>:10:                                     ; preds = %65, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %10, %70
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %66

; <label>:32:                                     ; preds = %31
  %33 = load %struct.worker*, %struct.worker** %4, align 8
  store %struct.worker* %33, %struct.worker** %5, align 8
  %34 = call noalias i8* @malloc(i64 40) #4
  %35 = bitcast i8* %34 to %struct.worker*
  store %struct.worker* %35, %struct.worker** %4, align 8
  %36 = load %struct.worker*, %struct.worker** %5, align 8
  %37 = getelementptr inbounds %struct.worker, %struct.worker* %36, i32 0, i32 0
  %38 = load %struct.worker*, %struct.worker** %5, align 8
  %39 = getelementptr inbounds %struct.worker, %struct.worker* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i8* %40)
  %42 = load %struct.worker*, %struct.worker** %4, align 8
  %43 = load %struct.worker*, %struct.worker** %5, align 8
  %44 = getelementptr inbounds %struct.worker, %struct.worker* %43, i32 0, i32 2
  store %struct.worker* %42, %struct.worker** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %45, %74
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %54
  br label %10

; <label>:66:                                     ; preds = %31
  %67 = load %struct.worker*, %struct.worker** %5, align 8
  %68 = getelementptr inbounds %struct.worker, %struct.worker* %67, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %68, align 8
  %69 = load %struct.worker*, %struct.worker** %3, align 8
  ret %struct.worker* %69

; <label>:70:                                     ; preds = %19, %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br label %19

; <label>:74:                                     ; preds = %54, %45
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = sub i32 %75, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 0, %75
  %81 = add i32 %80, 1
  %82 = sub i32 0, %75
  %83 = add i32 %82, 1
  %84 = sub i32 0, %75
  %85 = add i32 %84, 1
  %86 = sub i32 0, %75
  %87 = add i32 %86, 1
  %88 = add nsw i32 %75, 1
  store i32 %88, i32* %6, align 4
  br label %54
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.zuozhe* @creat2() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %50

; <label>:9:                                      ; preds = %0, %50
  %10 = alloca %struct.zuozhe*, align 8
  %11 = alloca %struct.zuozhe*, align 8
  %12 = alloca %struct.zuozhe*, align 8
  %13 = alloca i32, align 4
  %14 = call noalias i8* @malloc(i64 4016) #4
  %15 = bitcast i8* %14 to %struct.zuozhe*
  store %struct.zuozhe* %15, %struct.zuozhe** %10, align 8
  %16 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  store %struct.zuozhe* %16, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %16, %struct.zuozhe** %11, align 8
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 26
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  %30 = load %struct.zuozhe*, %struct.zuozhe** %11, align 8
  store %struct.zuozhe* %30, %struct.zuozhe** %12, align 8
  %31 = call noalias i8* @malloc(i64 4016) #4
  %32 = bitcast i8* %31 to %struct.zuozhe*
  store %struct.zuozhe* %32, %struct.zuozhe** %11, align 8
  %33 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  %34 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %33, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 65, %35
  %37 = trunc i32 %36 to i8
  %38 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  %39 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %38, i32 0, i32 0
  store i8 %37, i8* %39, align 8
  %40 = load %struct.zuozhe*, %struct.zuozhe** %11, align 8
  %41 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  %42 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %41, i32 0, i32 3
  store %struct.zuozhe* %40, %struct.zuozhe** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  %48 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %47, i32 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %48, align 8
  %49 = load %struct.zuozhe*, %struct.zuozhe** %10, align 8
  ret %struct.zuozhe* %49

; <label>:50:                                     ; preds = %9, %0
  %51 = alloca %struct.zuozhe*, align 8
  %52 = alloca %struct.zuozhe*, align 8
  %53 = alloca %struct.zuozhe*, align 8
  %54 = alloca i32, align 4
  %55 = call noalias i8* @malloc(i64 4016) #4
  %56 = bitcast i8* %55 to %struct.zuozhe*
  store %struct.zuozhe* %56, %struct.zuozhe** %51, align 8
  %57 = load %struct.zuozhe*, %struct.zuozhe** %51, align 8
  store %struct.zuozhe* %57, %struct.zuozhe** %53, align 8
  store %struct.zuozhe* %57, %struct.zuozhe** %52, align 8
  store i32 0, i32* %54, align 4
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
  br label %22

; <label>:22:                                     ; preds = %144, %0
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %284

; <label>:31:                                     ; preds = %22, %284
  %32 = load %struct.worker*, %struct.worker** %10, align 8
  %33 = icmp ne %struct.worker* %32, null
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %284

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %148

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %143, %43
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %287

; <label>:53:                                     ; preds = %44, %287
  %54 = load %struct.worker*, %struct.worker** %10, align 8
  %55 = getelementptr inbounds %struct.worker, %struct.worker* %54, i32 0, i32 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %287

; <label>:70:                                     ; preds = %53
  br i1 %61, label %71, label %144

; <label>:71:                                     ; preds = %70
  %72 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %72, %struct.zuozhe** %13, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %142
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %296

; <label>:82:                                     ; preds = %73, %296
  %83 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %84 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %83, i32 0, i32 0
  %85 = load i8, i8* %84, align 8
  %86 = sext i8 %85 to i32
  %87 = load %struct.worker*, %struct.worker** %10, align 8
  %88 = getelementptr inbounds %struct.worker, %struct.worker* %87, i32 0, i32 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %86, %93
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %296

; <label>:103:                                    ; preds = %82
  br i1 %94, label %104, label %121

; <label>:104:                                    ; preds = %103
  %105 = load %struct.worker*, %struct.worker** %10, align 8
  %106 = getelementptr inbounds %struct.worker, %struct.worker* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %109 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %108, i32 0, i32 2
  %110 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %111 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %109, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  %115 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %116 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %143

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %309

; <label>:130:                                    ; preds = %121, %309
  %131 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %132 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %131, i32 0, i32 3
  %133 = load %struct.zuozhe*, %struct.zuozhe** %132, align 8
  store %struct.zuozhe* %133, %struct.zuozhe** %13, align 8
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %309

; <label>:142:                                    ; preds = %130
  br label %73

; <label>:143:                                    ; preds = %104
  br label %44

; <label>:144:                                    ; preds = %70
  %145 = load %struct.worker*, %struct.worker** %10, align 8
  %146 = getelementptr inbounds %struct.worker, %struct.worker* %145, i32 0, i32 2
  %147 = load %struct.worker*, %struct.worker** %146, align 8
  store %struct.worker* %147, %struct.worker** %10, align 8
  br label %22

; <label>:148:                                    ; preds = %42
  %149 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %149, %struct.zuozhe** %13, align 8
  br label %150

; <label>:150:                                    ; preds = %184, %148
  %151 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %152 = icmp ne %struct.zuozhe* %151, null
  br i1 %152, label %153, label %188

; <label>:153:                                    ; preds = %150
  %154 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %155 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %313

; <label>:168:                                    ; preds = %159, %313
  %169 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %170 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %169, i32 0, i32 0
  %171 = load i8, i8* %170, align 8
  store i8 %171, i8* %2, align 1
  %172 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %173 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %1, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %313

; <label>:183:                                    ; preds = %168
  br label %184

; <label>:184:                                    ; preds = %183, %153
  %185 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %186 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %185, i32 0, i32 3
  %187 = load %struct.zuozhe*, %struct.zuozhe** %186, align 8
  store %struct.zuozhe* %187, %struct.zuozhe** %13, align 8
  br label %150

; <label>:188:                                    ; preds = %150
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %320

; <label>:197:                                    ; preds = %188, %320
  %198 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %198, %struct.zuozhe** %13, align 8
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %320

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %279
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %322

; <label>:217:                                    ; preds = %208, %322
  %218 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %219 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %218, i32 0, i32 0
  %220 = load i8, i8* %219, align 8
  %221 = sext i8 %220 to i32
  %222 = load i8, i8* %2, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %221, %223
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %322

; <label>:233:                                    ; preds = %217
  br i1 %224, label %234, label %279

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %330

; <label>:243:                                    ; preds = %234, %330
  %244 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %245 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %244, i32 0, i32 0
  %246 = load i8, i8* %245, align 8
  %247 = sext i8 %246 to i32
  %248 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %249 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %250)
  store i32 0, i32* %3, align 4
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %330

; <label>:260:                                    ; preds = %243
  br label %261

; <label>:261:                                    ; preds = %275, %260
  %262 = load i32, i32* %3, align 4
  %263 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %264 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %278

; <label>:267:                                    ; preds = %261
  %268 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %269 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %268, i32 0, i32 2
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %261

; <label>:278:                                    ; preds = %261
  br label %283

; <label>:279:                                    ; preds = %233
  %280 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %281 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %280, i32 0, i32 3
  %282 = load %struct.zuozhe*, %struct.zuozhe** %281, align 8
  store %struct.zuozhe* %282, %struct.zuozhe** %13, align 8
  br label %208

; <label>:283:                                    ; preds = %278
  ret void

; <label>:284:                                    ; preds = %31, %22
  %285 = load %struct.worker*, %struct.worker** %10, align 8
  %286 = icmp ne %struct.worker* %285, null
  br label %31

; <label>:287:                                    ; preds = %53, %44
  %288 = load %struct.worker*, %struct.worker** %10, align 8
  %289 = getelementptr inbounds %struct.worker, %struct.worker* %288, i32 0, i32 1
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [26 x i8], [26 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br label %53

; <label>:296:                                    ; preds = %82, %73
  %297 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %298 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %297, i32 0, i32 0
  %299 = load i8, i8* %298, align 8
  %300 = sext i8 %299 to i32
  %301 = load %struct.worker*, %struct.worker** %10, align 8
  %302 = getelementptr inbounds %struct.worker, %struct.worker* %301, i32 0, i32 1
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i8], [26 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %300, %307
  br label %82

; <label>:309:                                    ; preds = %130, %121
  %310 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %311 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %310, i32 0, i32 3
  %312 = load %struct.zuozhe*, %struct.zuozhe** %311, align 8
  store %struct.zuozhe* %312, %struct.zuozhe** %13, align 8
  br label %130

; <label>:313:                                    ; preds = %168, %159
  %314 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %315 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %314, i32 0, i32 0
  %316 = load i8, i8* %315, align 8
  store i8 %316, i8* %2, align 1
  %317 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %318 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %1, align 4
  br label %168

; <label>:320:                                    ; preds = %197, %188
  %321 = load %struct.zuozhe*, %struct.zuozhe** %12, align 8
  store %struct.zuozhe* %321, %struct.zuozhe** %13, align 8
  br label %197

; <label>:322:                                    ; preds = %217, %208
  %323 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %324 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %323, i32 0, i32 0
  %325 = load i8, i8* %324, align 8
  %326 = sext i8 %325 to i32
  %327 = load i8, i8* %2, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %326, %328
  br label %217

; <label>:330:                                    ; preds = %243, %234
  %331 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %332 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %331, i32 0, i32 0
  %333 = load i8, i8* %332, align 8
  %334 = sext i8 %333 to i32
  %335 = load %struct.zuozhe*, %struct.zuozhe** %13, align 8
  %336 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %337)
  store i32 0, i32* %3, align 4
  br label %243
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
