; ModuleID = 'source-C-CXX/30/1504.c'
source_filename = "source-C-CXX/30/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [20 x i8], [20 x i8], [2 x i8], i32, float, [40 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%f%s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %127

; <label>:33:                                     ; preds = %32
  %34 = load %struct.student*, %struct.student** %11, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %11, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %11, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** %11, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = load %struct.student*, %struct.student** %11, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %36, i8* %39, i32* %41, float* %43, i8* %46)
  %48 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %48, %struct.student** %12, align 8
  %49 = load %struct.student*, %struct.student** %12, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  store %struct.student* null, %struct.student** %50, align 8
  %51 = call noalias i8* @malloc(i64 100) #4
  %52 = bitcast i8* %51 to %struct.student*
  store %struct.student* %52, %struct.student** %11, align 8
  %53 = load %struct.student*, %struct.student** %11, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  br label %57

; <label>:57:                                     ; preds = %124, %33
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %163

; <label>:66:                                     ; preds = %57, %163
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %163

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %125

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %169

; <label>:90:                                     ; preds = %81, %169
  %91 = load %struct.student*, %struct.student** %11, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = load %struct.student*, %struct.student** %11, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = getelementptr inbounds [2 x i8], [2 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %93, i8* %96)
  %98 = load %struct.student*, %struct.student** %11, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 4
  %100 = load %struct.student*, %struct.student** %11, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 5
  %102 = load %struct.student*, %struct.student** %11, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32* %99, float* %101, i8* %104)
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = load %struct.student*, %struct.student** %11, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  store %struct.student* %106, %struct.student** %108, align 8
  %109 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %109, %struct.student** %12, align 8
  %110 = call noalias i8* @malloc(i64 100) #4
  %111 = bitcast i8* %110 to %struct.student*
  store %struct.student* %111, %struct.student** %11, align 8
  %112 = load %struct.student*, %struct.student** %11, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %90
  br label %57

; <label>:125:                                    ; preds = %80
  %126 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %126, %struct.student** %10, align 8
  br label %128

; <label>:127:                                    ; preds = %32
  store %struct.student* null, %struct.student** %10, align 8
  br label %128

; <label>:128:                                    ; preds = %127, %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %195

; <label>:137:                                    ; preds = %128, %195
  %138 = load %struct.student*, %struct.student** %10, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %195

; <label>:147:                                    ; preds = %137
  ret %struct.student* %138

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca %struct.student*, align 8
  %150 = alloca %struct.student*, align 8
  %151 = alloca %struct.student*, align 8
  %152 = call noalias i8* @malloc(i64 100) #4
  %153 = bitcast i8* %152 to %struct.student*
  store %struct.student* %153, %struct.student** %150, align 8
  %154 = load %struct.student*, %struct.student** %150, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  %158 = load %struct.student*, %struct.student** %150, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %162 = icmp ne i32 %161, 0
  br label %9

; <label>:163:                                    ; preds = %66, %57
  %164 = load %struct.student*, %struct.student** %11, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %168 = icmp ne i32 %167, 0
  br label %66

; <label>:169:                                    ; preds = %90, %81
  %170 = load %struct.student*, %struct.student** %11, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i32 0, i32 0
  %173 = load %struct.student*, %struct.student** %11, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %175 = getelementptr inbounds [2 x i8], [2 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %172, i8* %175)
  %177 = load %struct.student*, %struct.student** %11, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %179 = load %struct.student*, %struct.student** %11, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 5
  %181 = load %struct.student*, %struct.student** %11, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32* %178, float* %180, i8* %183)
  %185 = load %struct.student*, %struct.student** %12, align 8
  %186 = load %struct.student*, %struct.student** %11, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  store %struct.student* %185, %struct.student** %187, align 8
  %188 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %188, %struct.student** %12, align 8
  %189 = call noalias i8* @malloc(i64 100) #4
  %190 = bitcast i8* %189 to %struct.student*
  store %struct.student* %190, %struct.student** %11, align 8
  %191 = load %struct.student*, %struct.student** %11, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %193)
  br label %90

; <label>:195:                                    ; preds = %137, %128
  %196 = load %struct.student*, %struct.student** %10, align 8
  br label %137
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %49, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %8, %51
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = load float, float* %31, align 8
  %33 = fpext float %32 to double
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %20, i8* %23, i8* %26, i32 %29, double %33, i8* %36)
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %39, align 8
  store %struct.student* %40, %struct.student** %3, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %17
  br label %5

; <label>:50:                                     ; preds = %5
  ret void

; <label>:51:                                     ; preds = %17, %8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = getelementptr inbounds [2 x i8], [2 x i8]* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = load float, float* %65, align 8
  %67 = fpext float %66 to double
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %54, i8* %57, i8* %60, i32 %63, double %67, i8* %70)
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %73, align 8
  store %struct.student* %74, %struct.student** %3, align 8
  br label %17
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
