; ModuleID = 'source-C-CXX/30/1204.c'
source_filename = "source-C-CXX/30/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], i32, [20 x i8], [40 x i8], i8, [40 x i8], %struct.student* }

@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @backward(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @output(%struct.student* %6)
  %7 = load %struct.student*, %struct.student** %2, align 8
  call void @freee(%struct.student* %7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca %struct.student*, align 8
  %11 = alloca [40 x i8], align 16
  store i32 0, i32* @n, align 4
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** @p2, align 8
  store %struct.student* %13, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** %10, align 8
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %105

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %95, %24
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %101

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %29, %112
  %39 = load %struct.student*, %struct.student** @p1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** @p1, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** @p1, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** @p1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %41, i8* %43, i32* %45, i8* %48, i8* %51)
  %53 = load %struct.student*, %struct.student** @p1, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #4
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @n, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %38
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %72, %struct.student** %10, align 8
  br label %95

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %140

; <label>:82:                                     ; preds = %73, %140
  %83 = load %struct.student*, %struct.student** @p1, align 8
  %84 = load %struct.student*, %struct.student** @p2, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store %struct.student* %83, %struct.student** %85, align 8
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %94, %71
  %96 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %96, %struct.student** @p2, align 8
  %97 = call noalias i8* @malloc(i64 100) #4
  %98 = bitcast i8* %97 to %struct.student*
  store %struct.student* %98, %struct.student** @p1, align 8
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %99)
  br label %25

; <label>:101:                                    ; preds = %25
  %102 = load %struct.student*, %struct.student** @p2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store %struct.student* null, %struct.student** %103, align 8
  %104 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %104

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca %struct.student*, align 8
  %107 = alloca [40 x i8], align 16
  store i32 0, i32* @n, align 4
  %108 = call noalias i8* @malloc(i64 100) #4
  %109 = bitcast i8* %108 to %struct.student*
  store %struct.student* %109, %struct.student** @p2, align 8
  store %struct.student* %109, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** %106, align 8
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %107, i32 0, i32 0
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %110)
  br label %9

; <label>:112:                                    ; preds = %38, %29
  %113 = load %struct.student*, %struct.student** @p1, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = getelementptr inbounds [40 x i8], [40 x i8]* %114, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** @p1, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  %118 = load %struct.student*, %struct.student** @p1, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load %struct.student*, %struct.student** @p1, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** @p1, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 5
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %115, i8* %117, i32* %119, i8* %122, i8* %125)
  %127 = load %struct.student*, %struct.student** @p1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #4
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 1
  %135 = shl i32 %132, 1
  %136 = shl i32 %132, 1
  %137 = add nsw i32 %132, 1
  store i32 %137, i32* @n, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp eq i32 %138, 1
  br label %38

; <label>:140:                                    ; preds = %82, %73
  %141 = load %struct.student*, %struct.student** @p1, align 8
  %142 = load %struct.student*, %struct.student** @p2, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store %struct.student* %141, %struct.student** %143, align 8
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @backward(%struct.student*) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %1, %101
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %13 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %13, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %50, %22
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load %struct.student*, %struct.student** %25, align 8
  %27 = icmp ne %struct.student* %26, null
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %28, %105
  %38 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %38, %struct.student** @p2, align 8
  %39 = load %struct.student*, %struct.student** @p1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** @p1, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %37
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %52, %struct.student** %12, align 8
  %53 = load %struct.student*, %struct.student** @p2, align 8
  %54 = load %struct.student*, %struct.student** @p1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  store %struct.student* %53, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** @p2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store %struct.student* null, %struct.student** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %98, %51
  %59 = load %struct.student*, %struct.student** %11, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %61 = load %struct.student*, %struct.student** %60, align 8
  %62 = icmp ne %struct.student* %61, null
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %58
  %64 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %64, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  br label %65

; <label>:65:                                     ; preds = %70, %63
  %66 = load %struct.student*, %struct.student** @p1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %68 = load %struct.student*, %struct.student** %67, align 8
  %69 = icmp ne %struct.student* %68, null
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %65
  %71 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %71, %struct.student** @p2, align 8
  %72 = load %struct.student*, %struct.student** @p1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load %struct.student*, %struct.student** %73, align 8
  store %struct.student* %74, %struct.student** @p1, align 8
  br label %65

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %75, %110
  %85 = load %struct.student*, %struct.student** @p2, align 8
  %86 = load %struct.student*, %struct.student** @p1, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  store %struct.student* %85, %struct.student** %87, align 8
  %88 = load %struct.student*, %struct.student** @p2, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  store %struct.student* null, %struct.student** %89, align 8
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %84
  br label %58

; <label>:99:                                     ; preds = %58
  %100 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %100

; <label>:101:                                    ; preds = %10, %1
  %102 = alloca %struct.student*, align 8
  %103 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %102, align 8
  %104 = load %struct.student*, %struct.student** %102, align 8
  store %struct.student* %104, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  br label %10

; <label>:105:                                    ; preds = %37, %28
  %106 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %106, %struct.student** @p2, align 8
  %107 = load %struct.student*, %struct.student** @p1, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = load %struct.student*, %struct.student** %108, align 8
  store %struct.student* %109, %struct.student** @p1, align 8
  br label %37

; <label>:110:                                    ; preds = %84, %75
  %111 = load %struct.student*, %struct.student** @p2, align 8
  %112 = load %struct.student*, %struct.student** @p1, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store %struct.student* %111, %struct.student** %113, align 8
  %114 = load %struct.student*, %struct.student** @p2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 6
  store %struct.student* null, %struct.student** %115, align 8
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %12, %struct.student** @p1, align 8
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %46, %21
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = icmp ne %struct.student* %23, null
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = load %struct.student*, %struct.student** @p1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.student*, %struct.student** @p1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** @p1, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %28, i8* %31, i32 %35, i32 %38, i8* %41, i8* %44)
  br label %46

; <label>:46:                                     ; preds = %25
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load %struct.student*, %struct.student** %48, align 8
  store %struct.student* %49, %struct.student** @p1, align 8
  br label %22

; <label>:50:                                     ; preds = %22
  ret void

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %52, align 8
  %53 = load %struct.student*, %struct.student** %52, align 8
  store %struct.student* %53, %struct.student** @p1, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @freee(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  br label %4

; <label>:4:                                      ; preds = %27, %1
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %7, %32
  %17 = load %struct.student*, %struct.student** @p1, align 8
  call void @freee(%struct.student* %17)
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.student*, %struct.student** @p1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %30 = load %struct.student*, %struct.student** %29, align 8
  store %struct.student* %30, %struct.student** @p1, align 8
  br label %4

; <label>:31:                                     ; preds = %4
  ret void

; <label>:32:                                     ; preds = %16, %7
  %33 = load %struct.student*, %struct.student** @p1, align 8
  call void @freee(%struct.student* %33)
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
