; ModuleID = 'source-C-CXX/8/242.c'
source_filename = "source-C-CXX/8/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p2 = common global %struct.data* null, align 8
@p1 = common global %struct.data* null, align 8
@head = common global %struct.data* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q2 = common global %struct.data* null, align 8
@q1 = common global %struct.data* null, align 8
@qhead = common global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** @p2, align 8
  store %struct.data* %15, %struct.data** @p1, align 8
  store %struct.data* %15, %struct.data** @head, align 8
  %16 = load %struct.data*, %struct.data** @head, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 2
  store %struct.data* null, %struct.data** %17, align 8
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %141

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %150

; <label>:40:                                     ; preds = %31, %150
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.data*
  store %struct.data* %42, %struct.data** @p1, align 8
  %43 = load %struct.data*, %struct.data** @p1, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 0
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i32 0, i32 0
  %46 = load %struct.data*, %struct.data** @p1, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %47)
  %49 = load %struct.data*, %struct.data** @p1, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %40
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %61
  %66 = load %struct.data*, %struct.data** @p1, align 8
  %67 = load %struct.data*, %struct.data** @p2, align 8
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 2
  store %struct.data* %66, %struct.data** %68, align 8
  %69 = load %struct.data*, %struct.data** @p1, align 8
  store %struct.data* %69, %struct.data** @p2, align 8
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  br label %27

; <label>:73:                                     ; preds = %27
  %74 = load %struct.data*, %struct.data** @p2, align 8
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 2
  store %struct.data* null, %struct.data** %75, align 8
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.data*
  store %struct.data* %77, %struct.data** @q2, align 8
  store %struct.data* %77, %struct.data** @q1, align 8
  store %struct.data* %77, %struct.data** @qhead, align 8
  %78 = load %struct.data*, %struct.data** @qhead, align 8
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 2
  store %struct.data* null, %struct.data** %79, align 8
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %129, %73
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %87, %163
  %97 = load %struct.data*, %struct.data** @head, align 8
  %98 = load i32, i32* %10, align 4
  %99 = call %struct.data* @sort(%struct.data* %97, i32 %98)
  store %struct.data* %99, %struct.data** @head, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %163

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %109, %167
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %118
  br label %81

; <label>:130:                                    ; preds = %81
  %131 = load %struct.data*, %struct.data** @q2, align 8
  %132 = getelementptr inbounds %struct.data, %struct.data* %131, i32 0, i32 2
  store %struct.data* null, %struct.data** %132, align 8
  %133 = load %struct.data*, %struct.data** @head, align 8
  %134 = getelementptr inbounds %struct.data, %struct.data* %133, i32 0, i32 2
  %135 = load %struct.data*, %struct.data** %134, align 8
  %136 = load %struct.data*, %struct.data** @q2, align 8
  %137 = getelementptr inbounds %struct.data, %struct.data* %136, i32 0, i32 2
  store %struct.data* %135, %struct.data** %137, align 8
  %138 = load %struct.data*, %struct.data** @head, align 8
  %139 = bitcast %struct.data* %138 to i8*
  call void @free(i8* %139) #3
  %140 = load %struct.data*, %struct.data** @qhead, align 8
  call void @print(%struct.data* %140)
  ret void

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32 0, i32* %144, align 4
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  %146 = call noalias i8* @malloc(i64 100) #3
  %147 = bitcast i8* %146 to %struct.data*
  store %struct.data* %147, %struct.data** @p2, align 8
  store %struct.data* %147, %struct.data** @p1, align 8
  store %struct.data* %147, %struct.data** @head, align 8
  %148 = load %struct.data*, %struct.data** @head, align 8
  %149 = getelementptr inbounds %struct.data, %struct.data* %148, i32 0, i32 2
  store %struct.data* null, %struct.data** %149, align 8
  store i32 0, i32* %142, align 4
  br label %9

; <label>:150:                                    ; preds = %40, %31
  %151 = call noalias i8* @malloc(i64 100) #3
  %152 = bitcast i8* %151 to %struct.data*
  store %struct.data* %152, %struct.data** @p1, align 8
  %153 = load %struct.data*, %struct.data** @p1, align 8
  %154 = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 0
  %155 = getelementptr inbounds [11 x i8], [11 x i8]* %154, i32 0, i32 0
  %156 = load %struct.data*, %struct.data** @p1, align 8
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 1
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %155, i32* %157)
  %159 = load %struct.data*, %struct.data** @p1, align 8
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 60
  br label %40

; <label>:163:                                    ; preds = %96, %87
  %164 = load %struct.data*, %struct.data** @head, align 8
  %165 = load i32, i32* %10, align 4
  %166 = call %struct.data* @sort(%struct.data* %164, i32 %165)
  store %struct.data* %166, %struct.data** @head, align 8
  br label %96

; <label>:167:                                    ; preds = %118, %109
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, -1
  %171 = sub i32 %168, -1
  %172 = mul i32 %171, -1
  %173 = shl i32 %168, -1
  %174 = shl i32 %168, -1
  %175 = shl i32 %168, -1
  %176 = sub i32 0, %168
  %177 = add i32 %176, -1
  %178 = add nsw i32 %168, -1
  store i32 %178, i32* %10, align 4
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(%struct.data*, i32) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 59, i32* %5, align 4
  %11 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %7, align 8
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %2
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %133

; <label>:24:                                     ; preds = %15, %133
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %77

; <label>:37:                                     ; preds = %36
  %38 = load %struct.data*, %struct.data** %7, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %37
  %44 = load %struct.data*, %struct.data** %7, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %47, %struct.data** %9, align 8
  %48 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %48, %struct.data** %10, align 8
  br label %49

; <label>:49:                                     ; preds = %43, %37
  %50 = load %struct.data*, %struct.data** %7, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 2
  %52 = load %struct.data*, %struct.data** %51, align 8
  store %struct.data* %52, %struct.data** %7, align 8
  %53 = load %struct.data*, %struct.data** %8, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 2
  %55 = load %struct.data*, %struct.data** %54, align 8
  store %struct.data* %55, %struct.data** %8, align 8
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %56, %137
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %65
  br label %15

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %142

; <label>:86:                                     ; preds = %77, %142
  %87 = call noalias i8* @malloc(i64 100) #3
  %88 = bitcast i8* %87 to %struct.data*
  store %struct.data* %88, %struct.data** @q1, align 8
  %89 = load %struct.data*, %struct.data** @q1, align 8
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 0
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %90, i32 0, i32 0
  %92 = load %struct.data*, %struct.data** %9, align 8
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 0
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %91, i8* %94) #3
  %96 = load %struct.data*, %struct.data** %9, align 8
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.data*, %struct.data** @q1, align 8
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 1
  store i32 %98, i32* %100, align 4
  %101 = load %struct.data*, %struct.data** @q1, align 8
  %102 = load %struct.data*, %struct.data** @q2, align 8
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 2
  store %struct.data* %101, %struct.data** %103, align 8
  %104 = load %struct.data*, %struct.data** @q1, align 8
  store %struct.data* %104, %struct.data** @q2, align 8
  %105 = load %struct.data*, %struct.data** %10, align 8
  %106 = load %struct.data*, %struct.data** %3, align 8
  %107 = icmp eq %struct.data* %105, %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %86
  br i1 %107, label %117, label %123

; <label>:117:                                    ; preds = %116
  %118 = load %struct.data*, %struct.data** %9, align 8
  %119 = getelementptr inbounds %struct.data, %struct.data* %118, i32 0, i32 2
  %120 = load %struct.data*, %struct.data** %119, align 8
  %121 = load %struct.data*, %struct.data** %3, align 8
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 2
  store %struct.data* %120, %struct.data** %122, align 8
  br label %129

; <label>:123:                                    ; preds = %116
  %124 = load %struct.data*, %struct.data** %9, align 8
  %125 = getelementptr inbounds %struct.data, %struct.data* %124, i32 0, i32 2
  %126 = load %struct.data*, %struct.data** %125, align 8
  %127 = load %struct.data*, %struct.data** %10, align 8
  %128 = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 2
  store %struct.data* %126, %struct.data** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %123, %117
  %130 = load %struct.data*, %struct.data** %9, align 8
  %131 = bitcast %struct.data* %130 to i8*
  call void @free(i8* %131) #3
  %132 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %132

; <label>:133:                                    ; preds = %24, %15
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br label %24

; <label>:137:                                    ; preds = %65, %56
  %138 = load i32, i32* %6, align 4
  %139 = shl i32 %138, 1
  %140 = shl i32 %138, 1
  %141 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %65

; <label>:142:                                    ; preds = %86, %77
  %143 = call noalias i8* @malloc(i64 100) #3
  %144 = bitcast i8* %143 to %struct.data*
  store %struct.data* %144, %struct.data** @q1, align 8
  %145 = load %struct.data*, %struct.data** @q1, align 8
  %146 = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 0
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %146, i32 0, i32 0
  %148 = load %struct.data*, %struct.data** %9, align 8
  %149 = getelementptr inbounds %struct.data, %struct.data* %148, i32 0, i32 0
  %150 = getelementptr inbounds [11 x i8], [11 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %147, i8* %150) #3
  %152 = load %struct.data*, %struct.data** %9, align 8
  %153 = getelementptr inbounds %struct.data, %struct.data* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.data*, %struct.data** @q1, align 8
  %156 = getelementptr inbounds %struct.data, %struct.data* %155, i32 0, i32 1
  store i32 %154, i32* %156, align 4
  %157 = load %struct.data*, %struct.data** @q1, align 8
  %158 = load %struct.data*, %struct.data** @q2, align 8
  %159 = getelementptr inbounds %struct.data, %struct.data* %158, i32 0, i32 2
  store %struct.data* %157, %struct.data** %159, align 8
  %160 = load %struct.data*, %struct.data** @q1, align 8
  store %struct.data* %160, %struct.data** @q2, align 8
  %161 = load %struct.data*, %struct.data** %10, align 8
  %162 = load %struct.data*, %struct.data** %3, align 8
  %163 = icmp eq %struct.data* %161, %162
  br label %86
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %1
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %10)
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = icmp ne %struct.data* %16, null
  br i1 %17, label %7, label %18

; <label>:18:                                     ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
