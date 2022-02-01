; ModuleID = 'source-C-CXX/8/1616.c'
source_filename = "source-C-CXX/8/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @i)
  store i32 0, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %12, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %92, %30
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %41, %113
  %51 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %51, %struct.student** %10, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %50
  br label %65

; <label>:61:                                     ; preds = %36
  %62 = load %struct.student*, %struct.student** %11, align 8
  %63 = load %struct.student*, %struct.student** %12, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  store %struct.student* %62, %struct.student** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %61, %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %115

; <label>:74:                                     ; preds = %65, %115
  %75 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %75, %struct.student** %12, align 8
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.student*
  store %struct.student* %77, %struct.student** %11, align 8
  %78 = load %struct.student*, %struct.student** %11, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %80, i32* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %74
  br label %31

; <label>:93:                                     ; preds = %31
  %94 = load %struct.student*, %struct.student** %11, align 8
  %95 = load %struct.student*, %struct.student** %12, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  store %struct.student* %94, %struct.student** %96, align 8
  %97 = load %struct.student*, %struct.student** %11, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  store %struct.student* null, %struct.student** %98, align 8
  %99 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %99

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca %struct.student*, align 8
  %102 = alloca %struct.student*, align 8
  %103 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %101, align 8
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @i)
  store i32 0, i32* @n, align 4
  %105 = call noalias i8* @malloc(i64 100) #3
  %106 = bitcast i8* %105 to %struct.student*
  store %struct.student* %106, %struct.student** %103, align 8
  store %struct.student* %106, %struct.student** %102, align 8
  %107 = load %struct.student*, %struct.student** %102, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %102, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %109, i32* %111)
  br label %9

; <label>:113:                                    ; preds = %50, %41
  %114 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %114, %struct.student** %10, align 8
  br label %50

; <label>:115:                                    ; preds = %74, %65
  %116 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %116, %struct.student** %12, align 8
  %117 = call noalias i8* @malloc(i64 100) #3
  %118 = bitcast i8* %117 to %struct.student*
  store %struct.student* %118, %struct.student** %11, align 8
  %119 = load %struct.student*, %struct.student** %11, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i32 0, i32 0
  %122 = load %struct.student*, %struct.student** %11, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %121, i32* %123)
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 1, i32* @n, align 4
  br label %7

; <label>:7:                                      ; preds = %197, %1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %201

; <label>:16:                                     ; preds = %7, %201
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @i, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %201

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %200

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %205

; <label>:38:                                     ; preds = %29, %205
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %4, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load %struct.student*, %struct.student** %41, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %205

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %191, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %210

; <label>:61:                                     ; preds = %52, %210
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = icmp ne %struct.student* %62, null
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %210

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %196

; <label>:73:                                     ; preds = %72
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %73
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %78
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %3, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %84, i8* %87) #3
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %91, i8* %94) #3
  %96 = load %struct.student*, %struct.student** %4, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #3
  %101 = load %struct.student*, %struct.student** %3, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load %struct.student*, %struct.student** %4, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  store i32 %109, i32* %111, align 4
  br label %191

; <label>:112:                                    ; preds = %78, %73
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %213

; <label>:121:                                    ; preds = %112, %213
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load %struct.student*, %struct.student** %4, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %124, %127
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %213

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %190

; <label>:138:                                    ; preds = %137
  %139 = load %struct.student*, %struct.student** %4, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 60
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %221

; <label>:152:                                    ; preds = %143, %221
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %154 = load %struct.student*, %struct.student** %3, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %153, i8* %156) #3
  %158 = load %struct.student*, %struct.student** %3, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i32 0, i32 0
  %161 = load %struct.student*, %struct.student** %4, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %160, i8* %163) #3
  %165 = load %struct.student*, %struct.student** %4, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %167, i8* %168) #3
  %170 = load %struct.student*, %struct.student** %3, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %6, align 4
  %173 = load %struct.student*, %struct.student** %4, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.student*, %struct.student** %3, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load %struct.student*, %struct.student** %4, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 1
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %221

; <label>:189:                                    ; preds = %152
  br label %190

; <label>:190:                                    ; preds = %189, %138, %137
  br label %191

; <label>:191:                                    ; preds = %190, %83
  %192 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %192, %struct.student** %4, align 8
  %193 = load %struct.student*, %struct.student** %3, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 2
  %195 = load %struct.student*, %struct.student** %194, align 8
  store %struct.student* %195, %struct.student** %3, align 8
  br label %52

; <label>:196:                                    ; preds = %72
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @n, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @n, align 4
  br label %7

; <label>:200:                                    ; preds = %28
  ret void

; <label>:201:                                    ; preds = %16, %7
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* @i, align 4
  %204 = icmp slt i32 %202, %203
  br label %16

; <label>:205:                                    ; preds = %38, %29
  %206 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %206, %struct.student** %4, align 8
  %207 = load %struct.student*, %struct.student** %2, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 2
  %209 = load %struct.student*, %struct.student** %208, align 8
  store %struct.student* %209, %struct.student** %3, align 8
  br label %38

; <label>:210:                                    ; preds = %61, %52
  %211 = load %struct.student*, %struct.student** %3, align 8
  %212 = icmp ne %struct.student* %211, null
  br label %61

; <label>:213:                                    ; preds = %121, %112
  %214 = load %struct.student*, %struct.student** %3, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.student*, %struct.student** %4, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %216, %219
  br label %121

; <label>:221:                                    ; preds = %152, %143
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %223 = load %struct.student*, %struct.student** %3, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %222, i8* %225) #3
  %227 = load %struct.student*, %struct.student** %3, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = load %struct.student*, %struct.student** %4, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 0
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %229, i8* %232) #3
  %234 = load %struct.student*, %struct.student** %4, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 0
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i32 0, i32 0
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %238 = call i8* @strcpy(i8* %236, i8* %237) #3
  %239 = load %struct.student*, %struct.student** %3, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %6, align 4
  %242 = load %struct.student*, %struct.student** %4, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = load %struct.student*, %struct.student** %3, align 8
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 1
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* %6, align 4
  %248 = load %struct.student*, %struct.student** %4, align 8
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 1
  store i32 %247, i32* %249, align 4
  br label %152
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %54, %1
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = icmp ne %struct.student* %4, null
  br i1 %5, label %6, label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %6, %74
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load %struct.student*, %struct.student** %21, align 8
  store %struct.student* %22, %struct.student** %2, align 8
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = icmp ne %struct.student* %23, null
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %15
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %33
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %36, %84
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %45
  br label %3

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %55, %85
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %15, %6
  %75 = load %struct.student*, %struct.student** %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load %struct.student*, %struct.student** %80, align 8
  store %struct.student* %81, %struct.student** %2, align 8
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = icmp ne %struct.student* %82, null
  br label %15

; <label>:84:                                     ; preds = %45, %36
  br label %45

; <label>:85:                                     ; preds = %64, %55
  br label %64
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @create()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  call void @paixu(%struct.student* %12)
  %13 = load %struct.student*, %struct.student** %10, align 8
  call void @print(%struct.student* %13)
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = alloca %struct.student*, align 8
  %25 = call %struct.student* @create()
  store %struct.student* %25, %struct.student** %24, align 8
  %26 = load %struct.student*, %struct.student** %24, align 8
  call void @paixu(%struct.student* %26)
  %27 = load %struct.student*, %struct.student** %24, align 8
  call void @print(%struct.student* %27)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
