; ModuleID = 'source-C-CXX/38/1696.c'
source_filename = "source-C-CXX/38/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

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

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 80
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 8000, i32* %12, align 4
  br label %31

; <label>:30:                                     ; preds = %26, %25
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store i32 %1, i32* %54, align 4
  %55 = load i32, i32* %53, align 4
  %56 = icmp sgt i32 %55, 80
  br label %11

; <label>:57:                                     ; preds = %40, %31
  %58 = load i32, i32* %12, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %8, %33
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 80
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 4000, i32* %3, align 4
  br label %31

; <label>:30:                                     ; preds = %28, %2
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %17, %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 80
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
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
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %8, %28
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %17
  ret i32 %18

; <label>:28:                                     ; preds = %17, %8
  %29 = load i32, i32* %2, align 4
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i8 %1, i8* %14, align 1
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 85
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = load i8, i8* %14, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 89
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 1000, i32* %12, align 4
  br label %32

; <label>:31:                                     ; preds = %26, %25
  store i32 0, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* %12, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  store i32 %0, i32* %36, align 4
  store i8 %1, i8* %37, align 1
  %38 = load i32, i32* %36, align 4
  %39 = icmp sgt i32 %38, 85
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @gongxian(i32, i8 signext) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i8 %1, i8* %14, align 1
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 80
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = load i8, i8* %14, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 89
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 850, i32* %12, align 4
  br label %32

; <label>:31:                                     ; preds = %26, %25
  store i32 0, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* %12, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  store i32 %0, i32* %36, align 4
  store i8 %1, i8* %37, align 1
  %38 = load i32, i32* %36, align 4
  %39 = icmp sgt i32 %38, 80
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.award], align 16
  %2 = alloca %struct.award, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %119, %0
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %311

; <label>:18:                                     ; preds = %9, %311
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %311

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %122

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.award, %struct.award* %34, i32 0, i32 6
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.award, %struct.award* %38, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.award, %struct.award* %42, i32 0, i32 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.award, %struct.award* %46, i32 0, i32 2
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.award, %struct.award* %50, i32 0, i32 3
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.award, %struct.award* %54, i32 0, i32 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.award, %struct.award* %58, i32 0, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %39, i32* %43, i32* %47, i8* %51, i8* %55, i32* %59)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.award, %struct.award* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.award, %struct.award* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = call i32 @yuanshi(i32 %65, i32 %70)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.award, %struct.award* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.award, %struct.award* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = call i32 @wusi(i32 %76, i32 %81)
  %83 = add nsw i32 %71, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.award, %struct.award* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @chengji(i32 %88)
  %90 = add nsw i32 %83, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.award, %struct.award* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.award, %struct.award* %98, i32 0, i32 4
  %100 = load i8, i8* %99, align 1
  %101 = call i32 @xibu(i32 %95, i8 signext %100)
  %102 = add nsw i32 %90, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.award, %struct.award* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.award, %struct.award* %110, i32 0, i32 3
  %112 = load i8, i8* %111, align 4
  %113 = call i32 @gongxian(i32 %107, i8 signext %112)
  %114 = add nsw i32 %102, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.award, %struct.award* %117, i32 0, i32 6
  store i32 %114, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %9

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %315

; <label>:131:                                    ; preds = %122, %315
  store i32 0, i32* %6, align 4
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %315

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %265, %140
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %316

; <label>:150:                                    ; preds = %141, %316
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %316

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %268

; <label>:164:                                    ; preds = %163
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %243, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %246

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x.11
  %174 = load i32, i32* @y.12
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %329

; <label>:181:                                    ; preds = %172, %329
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.award, %struct.award* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.award, %struct.award* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %186, %192
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %329

; <label>:202:                                    ; preds = %181
  br i1 %193, label %203, label %242

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %346

; <label>:212:                                    ; preds = %203, %346
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %214
  %216 = bitcast %struct.award* %2 to i8*
  %217 = bitcast %struct.award* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 40, i32 4, i1 false)
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %223
  %225 = bitcast %struct.award* %220 to i8*
  %226 = bitcast %struct.award* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 40, i32 8, i1 false)
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %229
  %231 = bitcast %struct.award* %230 to i8*
  %232 = bitcast %struct.award* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 40, i32 4, i1 false)
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %346

; <label>:241:                                    ; preds = %212
  br label %242

; <label>:242:                                    ; preds = %241, %202
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %165

; <label>:246:                                    ; preds = %165
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %385

; <label>:255:                                    ; preds = %246, %385
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %385

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  br label %141

; <label>:268:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %299, %268
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %302

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %386

; <label>:282:                                    ; preds = %273, %386
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.award, %struct.award* %286, i32 0, i32 6
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %283, %288
  store i32 %289, i32* %7, align 4
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %386

; <label>:298:                                    ; preds = %282
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %269

; <label>:302:                                    ; preds = %269
  %303 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0
  %304 = getelementptr inbounds %struct.award, %struct.award* %303, i32 0, i32 0
  %305 = getelementptr inbounds [20 x i8], [20 x i8]* %304, i32 0, i32 0
  %306 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0
  %307 = getelementptr inbounds %struct.award, %struct.award* %306, i32 0, i32 6
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %7, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %305, i32 %308, i32 %309)
  ret void

; <label>:311:                                    ; preds = %18, %9
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %312, %313
  br label %18

; <label>:315:                                    ; preds = %131, %122
  store i32 0, i32* %6, align 4
  br label %131

; <label>:316:                                    ; preds = %150, %141
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %3, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1
  %322 = sub i32 0, %318
  %323 = add i32 %322, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = sub nsw i32 %318, 1
  %328 = icmp slt i32 %317, %327
  br label %150

; <label>:329:                                    ; preds = %181, %172
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.award, %struct.award* %332, i32 0, i32 6
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %335, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.award, %struct.award* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %334, %344
  br label %181

; <label>:346:                                    ; preds = %212, %203
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %348
  %350 = bitcast %struct.award* %2 to i8*
  %351 = bitcast %struct.award* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 40, i32 4, i1 false)
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %355, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %363
  %365 = bitcast %struct.award* %354 to i8*
  %366 = bitcast %struct.award* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 40, i32 8, i1 false)
  %367 = load i32, i32* %5, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 %367, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = sub i32 0, %367
  %374 = add i32 %373, 1
  %375 = sub i32 %367, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %367, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %367, 1
  %380 = add nsw i32 %367, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %381
  %383 = bitcast %struct.award* %382 to i8*
  %384 = bitcast %struct.award* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 40, i32 4, i1 false)
  br label %212

; <label>:385:                                    ; preds = %255, %246
  br label %255

; <label>:386:                                    ; preds = %282, %273
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.award, %struct.award* %390, i32 0, i32 6
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %387
  %394 = add i32 %393, %392
  %395 = sub i32 %387, %392
  %396 = mul i32 %395, %392
  %397 = add nsw i32 %387, %392
  store i32 %397, i32* %7, align 4
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
