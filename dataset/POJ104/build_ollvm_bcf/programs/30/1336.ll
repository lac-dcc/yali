; ModuleID = 'source-C-CXX/30/1336.c'
source_filename = "source-C-CXX/30/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %2 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  store %struct.student* %3, %struct.student** @p2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  %4 = load %struct.student*, %struct.student** @p1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store %struct.student* null, %struct.student** %1, align 8
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %14, %73
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %37, %83
  %47 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %47, %struct.student** %1, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %46
  br label %61

; <label>:57:                                     ; preds = %36
  %58 = load %struct.student*, %struct.student** @p1, align 8
  %59 = load %struct.student*, %struct.student** @p2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  store %struct.student* %58, %struct.student** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %57, %56
  %62 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %62, %struct.student** @p2, align 8
  %63 = call noalias i8* @malloc(i64 100) #4
  %64 = bitcast i8* %63 to %struct.student*
  store %struct.student* %64, %struct.student** @p1, align 8
  %65 = load %struct.student*, %struct.student** @p1, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %67)
  br label %8

; <label>:69:                                     ; preds = %8
  %70 = load %struct.student*, %struct.student** @p2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %72

; <label>:73:                                     ; preds = %23, %14
  %74 = load i32, i32* @n, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 1
  %77 = sub i32 0, %74
  %78 = add i32 %77, 1
  %79 = shl i32 %74, 1
  %80 = add nsw i32 %74, 1
  store i32 %80, i32* @n, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp eq i32 %81, 1
  br label %23

; <label>:83:                                     ; preds = %46, %37
  %84 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %84, %struct.student** %1, align 8
  br label %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %146

; <label>:10:                                     ; preds = %1, %146
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  store %struct.student* null, %struct.student** %13, align 8
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %146

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %121, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %150

; <label>:32:                                     ; preds = %23, %150
  store %struct.student* null, %struct.student** @p2, align 8
  %33 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %33, %struct.student** @p1, align 8
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %150

; <label>:42:                                     ; preds = %32
  br label %43

; <label>:43:                                     ; preds = %70, %42
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %45, align 8
  %47 = icmp ne %struct.student* %46, null
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %48, %152
  %58 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %58, %struct.student** @p2, align 8
  %59 = load %struct.student*, %struct.student** @p1, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load %struct.student*, %struct.student** %60, align 8
  store %struct.student* %61, %struct.student** @p1, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %57
  br label %43

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %157

; <label>:80:                                     ; preds = %71, %157
  %81 = load %struct.student*, %struct.student** %13, align 8
  %82 = icmp eq %struct.student* %81, null
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %115

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %92, %160
  %102 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %102, %struct.student** %13, align 8
  %103 = load %struct.student*, %struct.student** @p2, align 8
  %104 = load %struct.student*, %struct.student** %13, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  store %struct.student* %103, %struct.student** %105, align 8
  store %struct.student* %103, %struct.student** %12, align 8
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %114, %91
  %116 = load %struct.student*, %struct.student** @p2, align 8
  %117 = load %struct.student*, %struct.student** %12, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  store %struct.student* %116, %struct.student** %118, align 8
  store %struct.student* %116, %struct.student** %12, align 8
  %119 = load %struct.student*, %struct.student** @p2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  store %struct.student* null, %struct.student** %120, align 8
  br label %121

; <label>:121:                                    ; preds = %115
  %122 = load %struct.student*, %struct.student** %11, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load %struct.student*, %struct.student** %123, align 8
  %125 = icmp ne %struct.student* %124, null
  br i1 %125, label %23, label %126

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %126, %165
  %136 = load %struct.student*, %struct.student** %13, align 8
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %135
  ret %struct.student* %136

; <label>:146:                                    ; preds = %10, %1
  %147 = alloca %struct.student*, align 8
  %148 = alloca %struct.student*, align 8
  %149 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %147, align 8
  store %struct.student* null, %struct.student** %149, align 8
  br label %10

; <label>:150:                                    ; preds = %32, %23
  store %struct.student* null, %struct.student** @p2, align 8
  %151 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %151, %struct.student** @p1, align 8
  br label %32

; <label>:152:                                    ; preds = %57, %48
  %153 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %153, %struct.student** @p2, align 8
  %154 = load %struct.student*, %struct.student** @p1, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %156 = load %struct.student*, %struct.student** %155, align 8
  store %struct.student* %156, %struct.student** @p1, align 8
  br label %57

; <label>:157:                                    ; preds = %80, %71
  %158 = load %struct.student*, %struct.student** %13, align 8
  %159 = icmp eq %struct.student* %158, null
  br label %80

; <label>:160:                                    ; preds = %101, %92
  %161 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %161, %struct.student** %13, align 8
  %162 = load %struct.student*, %struct.student** @p2, align 8
  %163 = load %struct.student*, %struct.student** %13, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  store %struct.student* %162, %struct.student** %164, align 8
  store %struct.student* %162, %struct.student** %12, align 8
  br label %101

; <label>:165:                                    ; preds = %135, %126
  %166 = load %struct.student*, %struct.student** %13, align 8
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %12, %struct.student** @p1, align 8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %89

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %66, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %22, %92
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %33 = icmp ne %struct.student* %32, null
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %70

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %43, %95
  %53 = load %struct.student*, %struct.student** @p1, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = call i32 @puts(i8* %55)
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %struct.student*, %struct.student** @p1, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load %struct.student*, %struct.student** %68, align 8
  store %struct.student* %69, %struct.student** @p1, align 8
  br label %22

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %70, %100
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %90, align 8
  %91 = load %struct.student*, %struct.student** %90, align 8
  store %struct.student* %91, %struct.student** @p1, align 8
  br label %10

; <label>:92:                                     ; preds = %31, %22
  %93 = load %struct.student*, %struct.student** @p1, align 8
  %94 = icmp ne %struct.student* %93, null
  br label %31

; <label>:95:                                     ; preds = %52, %43
  %96 = load %struct.student*, %struct.student** @p1, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  br label %52

; <label>:100:                                    ; preds = %79, %70
  br label %79
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  %13 = call %struct.student* @turnback(%struct.student* %12)
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  call void @output(%struct.student* %14)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret void

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca %struct.student*, align 8
  %27 = call %struct.student* @creat()
  store %struct.student* %27, %struct.student** %26, align 8
  %28 = load %struct.student*, %struct.student** %26, align 8
  %29 = call %struct.student* @turnback(%struct.student* %28)
  store %struct.student* %29, %struct.student** %26, align 8
  %30 = load %struct.student*, %struct.student** %26, align 8
  call void @output(%struct.student* %30)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
