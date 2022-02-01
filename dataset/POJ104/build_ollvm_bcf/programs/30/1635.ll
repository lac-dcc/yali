; ModuleID = 'source-C-CXX/30/1635.c'
source_filename = "source-C-CXX/30/1635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@end = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 208) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %12, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load %struct.student*, %struct.student** %11, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %11, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %11, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [30 x i8]* %16, [50 x i8]* %18, i8* %20, i32* %22, float* %24, [100 x i8]* %26)
  store %struct.student* null, %struct.student** %10, align 8
  %28 = load %struct.student*, %struct.student** %11, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 7
  store %struct.student* null, %struct.student** %29, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %135

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %111, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %156

; <label>:48:                                     ; preds = %39, %156
  %49 = load %struct.student*, %struct.student** %11, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %156

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %112

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @n, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %63
  %69 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %69, %struct.student** %10, align 8
  br label %74

; <label>:70:                                     ; preds = %63
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = load %struct.student*, %struct.student** %12, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store %struct.student* %71, %struct.student** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %68
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %162

; <label>:83:                                     ; preds = %74, %162
  %84 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %84, %struct.student** %12, align 8
  %85 = call noalias i8* @malloc(i64 208) #4
  %86 = bitcast i8* %85 to %struct.student*
  store %struct.student* %86, %struct.student** %11, align 8
  %87 = load %struct.student*, %struct.student** %12, align 8
  %88 = load %struct.student*, %struct.student** %11, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 7
  store %struct.student* %87, %struct.student** %89, align 8
  %90 = load %struct.student*, %struct.student** %11, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %11, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load %struct.student*, %struct.student** %11, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load %struct.student*, %struct.student** %11, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load %struct.student*, %struct.student** %11, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 4
  %100 = load %struct.student*, %struct.student** %11, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 5
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [30 x i8]* %91, [50 x i8]* %93, i8* %95, i32* %97, float* %99, [100 x i8]* %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %162

; <label>:111:                                    ; preds = %83
  br label %39

; <label>:112:                                    ; preds = %62
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %112, %182
  %122 = load %struct.student*, %struct.student** %12, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store %struct.student* null, %struct.student** %123, align 8
  %124 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %124, %struct.student** @end, align 8
  %125 = load %struct.student*, %struct.student** %10, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %121
  ret %struct.student* %125

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca %struct.student*, align 8
  %137 = alloca %struct.student*, align 8
  %138 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %139 = call noalias i8* @malloc(i64 208) #4
  %140 = bitcast i8* %139 to %struct.student*
  store %struct.student* %140, %struct.student** %138, align 8
  store %struct.student* %140, %struct.student** %137, align 8
  %141 = load %struct.student*, %struct.student** %137, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %137, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = load %struct.student*, %struct.student** %137, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %147 = load %struct.student*, %struct.student** %137, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load %struct.student*, %struct.student** %137, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  %151 = load %struct.student*, %struct.student** %137, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 5
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [30 x i8]* %142, [50 x i8]* %144, i8* %146, i32* %148, float* %150, [100 x i8]* %152)
  store %struct.student* null, %struct.student** %136, align 8
  %154 = load %struct.student*, %struct.student** %137, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 7
  store %struct.student* null, %struct.student** %155, align 8
  br label %9

; <label>:156:                                    ; preds = %48, %39
  %157 = load %struct.student*, %struct.student** %11, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 0
  %159 = getelementptr inbounds [30 x i8], [30 x i8]* %158, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %161 = icmp ne i32 %160, 0
  br label %48

; <label>:162:                                    ; preds = %83, %74
  %163 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %163, %struct.student** %12, align 8
  %164 = call noalias i8* @malloc(i64 208) #4
  %165 = bitcast i8* %164 to %struct.student*
  store %struct.student* %165, %struct.student** %11, align 8
  %166 = load %struct.student*, %struct.student** %12, align 8
  %167 = load %struct.student*, %struct.student** %11, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 7
  store %struct.student* %166, %struct.student** %168, align 8
  %169 = load %struct.student*, %struct.student** %11, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = load %struct.student*, %struct.student** %11, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load %struct.student*, %struct.student** %11, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %175 = load %struct.student*, %struct.student** %11, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 3
  %177 = load %struct.student*, %struct.student** %11, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %179 = load %struct.student*, %struct.student** %11, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 5
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [30 x i8]* %170, [50 x i8]* %172, i8* %174, i32* %176, float* %178, [100 x i8]* %180)
  br label %83

; <label>:182:                                    ; preds = %121, %112
  %183 = load %struct.student*, %struct.student** %12, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  store %struct.student* null, %struct.student** %184, align 8
  %185 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %185, %struct.student** @end, align 8
  %186 = load %struct.student*, %struct.student** %10, align 8
  br label %121
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @backprint(%struct.student*, %struct.student*) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store %struct.student* %1, %struct.student** %4, align 8
  %6 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %11, %101
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = icmp ne %struct.student* %21, null
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %81

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %104

; <label>:41:                                     ; preds = %32, %104
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %104

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %54, %50
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = icmp ne %struct.student* %52, null
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %51
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  %70 = load float, float* %69, align 8
  %71 = fpext float %70 to double
  %72 = load %struct.student*, %struct.student** %5, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %57, i8* %60, i32 %64, i32 %67, double %71, i8* %74)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 7
  %79 = load %struct.student*, %struct.student** %78, align 8
  store %struct.student* %79, %struct.student** %5, align 8
  br label %51

; <label>:80:                                     ; preds = %51
  br label %81

; <label>:81:                                     ; preds = %80, %31
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %81, %105
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %9
  ret void

; <label>:101:                                    ; preds = %20, %11
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = icmp ne %struct.student* %102, null
  br label %20

; <label>:104:                                    ; preds = %41, %32
  br label %41

; <label>:105:                                    ; preds = %90, %81
  br label %90
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** @end, align 8
  call void @backprint(%struct.student* %3, %struct.student* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
