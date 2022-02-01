; ModuleID = 'source-C-CXX/38/565.c'
source_filename = "source-C-CXX/38/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  %5 = bitcast [101 x %struct.student]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4040, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %93, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %39
  %41 = call i32 @sco1(%struct.student* byval align 8 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %43
  %45 = call i32 @sco2(%struct.student* byval align 8 %44)
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %48
  %50 = call i32 @sco3(%struct.student* byval align 8 %49)
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %53
  %55 = call i32 @sco4(%struct.student* byval align 8 %54)
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %58
  %60 = call i32 @sco5(%struct.student* byval align 8 %59)
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %73, %123
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %82
  br label %7

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %94, %136
  %104 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i32 0, i32 0
  %105 = load i32, i32* %1, align 4
  call void @bubble(%struct.student* %104, i32 %105)
  %106 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 0
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 0
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %108, i32 %111, i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %103
  ret void

; <label>:123:                                    ; preds = %82, %73
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %124, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %124, 1
  %130 = shl i32 %124, 1
  %131 = sub i32 %124, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %124
  %134 = add i32 %133, 1
  %135 = add nsw i32 %124, 1
  store i32 %135, i32* %2, align 4
  br label %82

; <label>:136:                                    ; preds = %103, %94
  %137 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i32 0, i32 0
  %138 = load i32, i32* %1, align 4
  call void @bubble(%struct.student* %137, i32 %138)
  %139 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 0
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %4, i64 0, i64 0
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %141, i32 %144, i32 %145)
  br label %103
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sco1(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %6, %32
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 8000, i32* %2, align 4
  br label %30

; <label>:29:                                     ; preds = %27, %1
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %15, %6
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco2(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %6, %50
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 80
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 4000, i32* %2, align 4
  br label %48

; <label>:29:                                     ; preds = %27, %1
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %29, %54
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %28
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %15, %6
  %51 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  br label %15

; <label>:54:                                     ; preds = %38, %29
  store i32 0, i32* %2, align 4
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco3(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 2000, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco4(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  store i32 1000, i32* %2, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %20
  br label %31

; <label>:30:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %11
  store i32 1000, i32* %2, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco5(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %8 = load i8, i8* %7, align 4
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6
  store i32 850, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %120, %2
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %124

; <label>:17:                                     ; preds = %8, %124
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %123

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %116, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %32
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %54, %129
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.student, %struct.student* %64, i64 %66
  %68 = bitcast %struct.student* %7 to i8*
  %69 = bitcast %struct.student* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 40, i32 4, i1 false)
  %70 = load %struct.student*, %struct.student** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 %72
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %77
  %79 = bitcast %struct.student* %73 to i8*
  %80 = bitcast %struct.student* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 40, i32 4, i1 false)
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.student, %struct.student* %81, i64 %84
  %86 = bitcast %struct.student* %85 to i8*
  %87 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 40, i32 4, i1 false)
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %63
  br label %97

; <label>:97:                                     ; preds = %96, %39
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %97, %165
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %32

; <label>:119:                                    ; preds = %32
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %8

; <label>:123:                                    ; preds = %30
  ret void

; <label>:124:                                    ; preds = %17, %8
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br label %17

; <label>:129:                                    ; preds = %63, %54
  %130 = load %struct.student*, %struct.student** %3, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = bitcast %struct.student* %7 to i8*
  %135 = bitcast %struct.student* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 40, i32 4, i1 false)
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %136, i64 %138
  %140 = load %struct.student*, %struct.student** %3, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %146
  %148 = bitcast %struct.student* %139 to i8*
  %149 = bitcast %struct.student* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 40, i32 4, i1 false)
  %150 = load %struct.student*, %struct.student** %3, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = sub i32 %151, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %151
  %159 = add i32 %158, 1
  %160 = add nsw i32 %151, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %161
  %163 = bitcast %struct.student* %162 to i8*
  %164 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 40, i32 4, i1 false)
  br label %63

; <label>:165:                                    ; preds = %106, %97
  br label %106
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
