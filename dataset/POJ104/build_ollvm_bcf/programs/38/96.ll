; ModuleID = 'source-C-CXX/38/96.c'
source_filename = "source-C-CXX/38/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [100 x %struct.data] zeroinitializer, align 16
@medium = common global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @yuanshi(%struct.data*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %11, align 8
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 80
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %37

; <label>:25:                                     ; preds = %24
  %26 = load %struct.data*, %struct.data** %11, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = load %struct.data*, %struct.data** %11, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 8000
  %35 = load %struct.data*, %struct.data** %11, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 6
  store i32 %34, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %25, %24
  ret void

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %39, align 8
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 80
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @wusi(%struct.data*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %11, align 8
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 85
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %37

; <label>:25:                                     ; preds = %24
  %26 = load %struct.data*, %struct.data** %11, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %25
  %31 = load %struct.data*, %struct.data** %11, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 4000
  %35 = load %struct.data*, %struct.data** %11, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 6
  store i32 %34, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %25, %24
  ret void

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %39, align 8
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 85
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @chengji(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 90
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 2000
  %12 = load %struct.data*, %struct.data** %2, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 6
  store i32 %11, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @xibu(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 85
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 4
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 89
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %7
  %14 = load %struct.data*, %struct.data** %2, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1000
  %18 = load %struct.data*, %struct.data** %2, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 6
  store i32 %17, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %13, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @banji(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 80
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 89
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %7
  %14 = load %struct.data*, %struct.data** %2, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 850
  %18 = load %struct.data*, %struct.data** %2, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 6
  store i32 %17, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %13, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 3
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %9

; <label>:47:                                     ; preds = %9
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i32 0, i32 0), %struct.data** @medium, align 8
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %111, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %112

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %170

; <label>:61:                                     ; preds = %52, %170
  %62 = load %struct.data*, %struct.data** @medium, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.data, %struct.data* %62, i64 %64
  call void @banji(%struct.data* %65)
  %66 = load %struct.data*, %struct.data** @medium, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.data, %struct.data* %66, i64 %68
  call void @xibu(%struct.data* %69)
  %70 = load %struct.data*, %struct.data** @medium, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.data, %struct.data* %70, i64 %72
  call void @chengji(%struct.data* %73)
  %74 = load %struct.data*, %struct.data** @medium, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.data, %struct.data* %74, i64 %76
  call void @yuanshi(%struct.data* %77)
  %78 = load %struct.data*, %struct.data** @medium, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.data, %struct.data* %78, i64 %80
  call void @wusi(%struct.data* %81)
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %170

; <label>:90:                                     ; preds = %61
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %191

; <label>:100:                                    ; preds = %91, %191
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %191

; <label>:111:                                    ; preds = %100
  br label %48

; <label>:112:                                    ; preds = %48
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %158, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %161

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %198

; <label>:134:                                    ; preds = %125, %198
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.data, %struct.data* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149, %117
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.data, %struct.data* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %151, %156
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %113

; <label>:161:                                    ; preds = %113
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 0
  %166 = getelementptr inbounds [21 x i8], [21 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %166, i32 %167, i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %61, %52
  %171 = load %struct.data*, %struct.data** @medium, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.data, %struct.data* %171, i64 %173
  call void @banji(%struct.data* %174)
  %175 = load %struct.data*, %struct.data** @medium, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.data, %struct.data* %175, i64 %177
  call void @xibu(%struct.data* %178)
  %179 = load %struct.data*, %struct.data** @medium, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.data, %struct.data* %179, i64 %181
  call void @chengji(%struct.data* %182)
  %183 = load %struct.data*, %struct.data** @medium, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.data, %struct.data* %183, i64 %185
  call void @yuanshi(%struct.data* %186)
  %187 = load %struct.data*, %struct.data** @medium, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.data, %struct.data* %187, i64 %189
  call void @wusi(%struct.data* %190)
  br label %61

; <label>:191:                                    ; preds = %100, %91
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = shl i32 %192, 1
  %196 = shl i32 %192, 1
  %197 = add nsw i32 %192, 1
  store i32 %197, i32* %3, align 4
  br label %100

; <label>:198:                                    ; preds = %134, %125
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.data, %struct.data* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  store i32 %204, i32* %5, align 4
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
