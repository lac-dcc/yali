; ModuleID = 'source-C-CXX/8/889.c'
source_filename = "source-C-CXX/8/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %0, %79
  %10 = alloca %struct.pat*, align 8
  %11 = alloca %struct.pat*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.pat*
  store %struct.pat* %16, %struct.pat** %10, align 8
  %17 = load %struct.pat*, %struct.pat** %10, align 8
  store %struct.pat* %17, %struct.pat** %11, align 8
  %18 = load %struct.pat*, %struct.pat** %11, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %19, align 8
  %20 = load %struct.pat*, %struct.pat** %11, align 8
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load %struct.pat*, %struct.pat** %11, align 8
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24)
  store i32 1, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %75, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %35
  %40 = call noalias i8* @malloc(i64 24) #3
  %41 = bitcast i8* %40 to %struct.pat*
  %42 = load %struct.pat*, %struct.pat** %11, align 8
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 2
  store %struct.pat* %41, %struct.pat** %43, align 8
  %44 = load %struct.pat*, %struct.pat** %11, align 8
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 2
  %46 = load %struct.pat*, %struct.pat** %45, align 8
  store %struct.pat* %46, %struct.pat** %11, align 8
  %47 = load %struct.pat*, %struct.pat** %11, align 8
  %48 = getelementptr inbounds %struct.pat, %struct.pat* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = load %struct.pat*, %struct.pat** %11, align 8
  %51 = getelementptr inbounds %struct.pat, %struct.pat* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %49, i32* %51)
  %53 = load %struct.pat*, %struct.pat** %11, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %55, %96
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %64
  br label %35

; <label>:76:                                     ; preds = %35
  %77 = load %struct.pat*, %struct.pat** %10, align 8
  %78 = load i32, i32* %13, align 4
  call void @search(%struct.pat* %77, i32 %78)
  ret void

; <label>:79:                                     ; preds = %9, %0
  %80 = alloca %struct.pat*, align 8
  %81 = alloca %struct.pat*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = call noalias i8* @malloc(i64 24) #3
  %86 = bitcast i8* %85 to %struct.pat*
  store %struct.pat* %86, %struct.pat** %80, align 8
  %87 = load %struct.pat*, %struct.pat** %80, align 8
  store %struct.pat* %87, %struct.pat** %81, align 8
  %88 = load %struct.pat*, %struct.pat** %81, align 8
  %89 = getelementptr inbounds %struct.pat, %struct.pat* %88, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %89, align 8
  %90 = load %struct.pat*, %struct.pat** %81, align 8
  %91 = getelementptr inbounds %struct.pat, %struct.pat* %90, i32 0, i32 0
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load %struct.pat*, %struct.pat** %81, align 8
  %94 = getelementptr inbounds %struct.pat, %struct.pat* %93, i32 0, i32 1
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %92, i32* %94)
  store i32 1, i32* %82, align 4
  br label %9

; <label>:96:                                     ; preds = %64, %55
  %97 = load i32, i32* %12, align 4
  %98 = shl i32 %97, 1
  %99 = sub i32 0, %97
  %100 = add i32 %99, 1
  %101 = add nsw i32 %97, 1
  store i32 %101, i32* %12, align 4
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.pat*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %190

; <label>:11:                                     ; preds = %2, %190
  %12 = alloca %struct.pat*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.pat*, align 8
  %18 = alloca %struct.pat*, align 8
  %19 = alloca %struct.pat*, align 8
  %20 = alloca %struct.pat*, align 8
  %21 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = load %struct.pat*, %struct.pat** %12, align 8
  store %struct.pat* %22, %struct.pat** %19, align 8
  %23 = call noalias i8* @malloc(i64 24) #3
  %24 = bitcast i8* %23 to %struct.pat*
  store %struct.pat* %24, %struct.pat** %17, align 8
  %25 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %25 to %struct.pat*
  store %struct.pat* %26, %struct.pat** %18, align 8
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %163, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %164

; <label>:40:                                     ; preds = %36
  %41 = load %struct.pat*, %struct.pat** %19, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %45
  %51 = load %struct.pat*, %struct.pat** %17, align 8
  store %struct.pat* %51, %struct.pat** %20, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %45
  %53 = load %struct.pat*, %struct.pat** %17, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = load %struct.pat*, %struct.pat** %19, align 8
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %55, i8* %58) #3
  %60 = load %struct.pat*, %struct.pat** %19, align 8
  %61 = getelementptr inbounds %struct.pat, %struct.pat* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.pat*, %struct.pat** %17, align 8
  %64 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = call noalias i8* @malloc(i64 24) #3
  %66 = bitcast i8* %65 to %struct.pat*
  %67 = load %struct.pat*, %struct.pat** %17, align 8
  %68 = getelementptr inbounds %struct.pat, %struct.pat* %67, i32 0, i32 2
  store %struct.pat* %66, %struct.pat** %68, align 8
  %69 = load %struct.pat*, %struct.pat** %17, align 8
  %70 = getelementptr inbounds %struct.pat, %struct.pat* %69, i32 0, i32 2
  %71 = load %struct.pat*, %struct.pat** %70, align 8
  store %struct.pat* %71, %struct.pat** %17, align 8
  %72 = load %struct.pat*, %struct.pat** %17, align 8
  %73 = getelementptr inbounds %struct.pat, %struct.pat* %72, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %73, align 8
  br label %139

; <label>:74:                                     ; preds = %40
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %206

; <label>:83:                                     ; preds = %74, %206
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp eq i32 %86, 1
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %206

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %117

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %214

; <label>:106:                                    ; preds = %97, %214
  %107 = load %struct.pat*, %struct.pat** %18, align 8
  store %struct.pat* %107, %struct.pat** %21, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %214

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %116, %96
  %118 = load %struct.pat*, %struct.pat** %18, align 8
  %119 = getelementptr inbounds %struct.pat, %struct.pat* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = load %struct.pat*, %struct.pat** %19, align 8
  %122 = getelementptr inbounds %struct.pat, %struct.pat* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %120, i8* %123) #3
  %125 = load %struct.pat*, %struct.pat** %19, align 8
  %126 = getelementptr inbounds %struct.pat, %struct.pat* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.pat*, %struct.pat** %18, align 8
  %129 = getelementptr inbounds %struct.pat, %struct.pat* %128, i32 0, i32 1
  store i32 %127, i32* %129, align 4
  %130 = call noalias i8* @malloc(i64 24) #3
  %131 = bitcast i8* %130 to %struct.pat*
  %132 = load %struct.pat*, %struct.pat** %18, align 8
  %133 = getelementptr inbounds %struct.pat, %struct.pat* %132, i32 0, i32 2
  store %struct.pat* %131, %struct.pat** %133, align 8
  %134 = load %struct.pat*, %struct.pat** %18, align 8
  %135 = getelementptr inbounds %struct.pat, %struct.pat* %134, i32 0, i32 2
  %136 = load %struct.pat*, %struct.pat** %135, align 8
  store %struct.pat* %136, %struct.pat** %18, align 8
  %137 = load %struct.pat*, %struct.pat** %18, align 8
  %138 = getelementptr inbounds %struct.pat, %struct.pat* %137, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %138, align 8
  br label %139

; <label>:139:                                    ; preds = %117, %52
  %140 = load %struct.pat*, %struct.pat** %19, align 8
  %141 = getelementptr inbounds %struct.pat, %struct.pat* %140, i32 0, i32 2
  %142 = load %struct.pat*, %struct.pat** %141, align 8
  store %struct.pat* %142, %struct.pat** %19, align 8
  br label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %216

; <label>:152:                                    ; preds = %143, %216
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %216

; <label>:163:                                    ; preds = %152
  br label %36

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %229

; <label>:173:                                    ; preds = %164, %229
  %174 = load %struct.pat*, %struct.pat** %20, align 8
  %175 = load i32, i32* %15, align 4
  %176 = call %struct.pat* @sort(%struct.pat* %174, i32 %175)
  %177 = load %struct.pat*, %struct.pat** %20, align 8
  %178 = load %struct.pat*, %struct.pat** %21, align 8
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %16, align 4
  call void @print(%struct.pat* %177, %struct.pat* %178, i32 %179, i32 %180)
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %229

; <label>:189:                                    ; preds = %173
  ret void

; <label>:190:                                    ; preds = %11, %2
  %191 = alloca %struct.pat*, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca %struct.pat*, align 8
  %197 = alloca %struct.pat*, align 8
  %198 = alloca %struct.pat*, align 8
  %199 = alloca %struct.pat*, align 8
  %200 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %191, align 8
  store i32 %1, i32* %192, align 4
  store i32 0, i32* %194, align 4
  store i32 0, i32* %195, align 4
  %201 = load %struct.pat*, %struct.pat** %191, align 8
  store %struct.pat* %201, %struct.pat** %198, align 8
  %202 = call noalias i8* @malloc(i64 24) #3
  %203 = bitcast i8* %202 to %struct.pat*
  store %struct.pat* %203, %struct.pat** %196, align 8
  %204 = call noalias i8* @malloc(i64 24) #3
  %205 = bitcast i8* %204 to %struct.pat*
  store %struct.pat* %205, %struct.pat** %197, align 8
  store i32 0, i32* %193, align 4
  br label %11

; <label>:206:                                    ; preds = %83, %74
  %207 = load i32, i32* %16, align 4
  %208 = shl i32 %207, 1
  %209 = sub i32 %207, 1
  %210 = mul i32 %209, 1
  %211 = add nsw i32 %207, 1
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp eq i32 %212, 1
  br label %83

; <label>:214:                                    ; preds = %106, %97
  %215 = load %struct.pat*, %struct.pat** %18, align 8
  store %struct.pat* %215, %struct.pat** %21, align 8
  br label %106

; <label>:216:                                    ; preds = %152, %143
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %217
  %223 = add i32 %222, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %217
  %227 = add i32 %226, 1
  %228 = add nsw i32 %217, 1
  store i32 %228, i32* %14, align 4
  br label %152

; <label>:229:                                    ; preds = %173, %164
  %230 = load %struct.pat*, %struct.pat** %20, align 8
  %231 = load i32, i32* %15, align 4
  %232 = call %struct.pat* @sort(%struct.pat* %230, i32 %231)
  %233 = load %struct.pat*, %struct.pat** %20, align 8
  %234 = load %struct.pat*, %struct.pat** %21, align 8
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %16, align 4
  call void @print(%struct.pat* %233, %struct.pat* %234, i32 %235, i32 %236)
  br label %173
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @sort(%struct.pat*, i32) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %125, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %128

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %16, %130
  %26 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %26, %struct.pat** %9, align 8
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %130

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %103, %35
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %132

; <label>:45:                                     ; preds = %36, %132
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %106

; <label>:61:                                     ; preds = %60
  %62 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %62, %struct.pat** %10, align 8
  %63 = load %struct.pat*, %struct.pat** %9, align 8
  %64 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 2
  %65 = load %struct.pat*, %struct.pat** %64, align 8
  store %struct.pat* %65, %struct.pat** %9, align 8
  %66 = load %struct.pat*, %struct.pat** %9, align 8
  %67 = getelementptr inbounds %struct.pat, %struct.pat* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.pat*, %struct.pat** %10, align 8
  %70 = getelementptr inbounds %struct.pat, %struct.pat* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %61
  %74 = load %struct.pat*, %struct.pat** %9, align 8
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load %struct.pat*, %struct.pat** %10, align 8
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.pat*, %struct.pat** %9, align 8
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 1
  store i32 %79, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load %struct.pat*, %struct.pat** %10, align 8
  %84 = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 1
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %86 = load %struct.pat*, %struct.pat** %9, align 8
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %85, i8* %88) #3
  %90 = load %struct.pat*, %struct.pat** %9, align 8
  %91 = getelementptr inbounds %struct.pat, %struct.pat* %90, i32 0, i32 0
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load %struct.pat*, %struct.pat** %10, align 8
  %94 = getelementptr inbounds %struct.pat, %struct.pat* %93, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %92, i8* %95) #3
  %97 = load %struct.pat*, %struct.pat** %10, align 8
  %98 = getelementptr inbounds %struct.pat, %struct.pat* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #3
  br label %102

; <label>:102:                                    ; preds = %73, %61
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %36

; <label>:106:                                    ; preds = %60
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %106, %155
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %11

; <label>:128:                                    ; preds = %11
  %129 = load %struct.pat*, %struct.pat** %3, align 8
  ret %struct.pat* %129

; <label>:130:                                    ; preds = %25, %16
  %131 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %131, %struct.pat** %9, align 8
  store i32 0, i32* %6, align 4
  br label %25

; <label>:132:                                    ; preds = %45, %36
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %134, %135
  %137 = mul i32 %136, %135
  %138 = shl i32 %134, %135
  %139 = sub i32 0, %134
  %140 = add i32 %139, %135
  %141 = shl i32 %134, %135
  %142 = sub i32 0, %134
  %143 = add i32 %142, %135
  %144 = shl i32 %134, %135
  %145 = shl i32 %134, %135
  %146 = sub i32 0, %134
  %147 = add i32 %146, %135
  %148 = sub nsw i32 %134, %135
  %149 = sub i32 0, %148
  %150 = add i32 %149, 1
  %151 = sub i32 %148, 1
  %152 = mul i32 %151, 1
  %153 = sub nsw i32 %148, 1
  %154 = icmp slt i32 %133, %153
  br label %45

; <label>:155:                                    ; preds = %115, %106
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.pat*, %struct.pat*, i32, i32) #0 {
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %5, align 8
  store %struct.pat* %1, %struct.pat** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %11, %struct.pat** %10, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load %struct.pat*, %struct.pat** %10, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  %21 = load %struct.pat*, %struct.pat** %10, align 8
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %21, i32 0, i32 2
  %23 = load %struct.pat*, %struct.pat** %22, align 8
  store %struct.pat* %23, %struct.pat** %10, align 8
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %28, %struct.pat** %10, align 8
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %27
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load %struct.pat*, %struct.pat** %10, align 8
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  %38 = load %struct.pat*, %struct.pat** %10, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 2
  %40 = load %struct.pat*, %struct.pat** %39, align 8
  store %struct.pat* %40, %struct.pat** %10, align 8
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %44, %63
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %53
  ret void

; <label>:63:                                     ; preds = %53, %44
  br label %53
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
