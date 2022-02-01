; ModuleID = 'source-C-CXX/13/1451.c'
source_filename = "source-C-CXX/13/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
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
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %0, %32
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %13 = call %struct.student* @creat()
  store %struct.student* %13, %struct.student** %11, align 8
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  %27 = load %struct.student*, %struct.student** %11, align 8
  call void @shuchu(%struct.student* %27)
  br label %28

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %23

; <label>:31:                                     ; preds = %23
  ret void

; <label>:32:                                     ; preds = %9, %0
  %33 = alloca i32, align 4
  %34 = alloca %struct.student*, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %36 = call %struct.student* @creat()
  store %struct.student* %36, %struct.student** %34, align 8
  store i32 0, i32* %33, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  store i32 0, i32* %11, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %14, align 8
  store %struct.student* %16, %struct.student** %13, align 8
  %17 = load %struct.student*, %struct.student** %13, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %13, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %13, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %18, i32* %20, i32* %22)
  %24 = load %struct.student*, %struct.student** %13, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.student*, %struct.student** %13, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %26, %29
  %31 = load %struct.student*, %struct.student** %13, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  store i32 %30, i32* %32, align 8
  store %struct.student* null, %struct.student** %12, align 8
  store i32 0, i32* %10, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %138

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %113, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %171

; <label>:51:                                     ; preds = %42, %171
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %171

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %116

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %70, %struct.student** %12, align 8
  br label %75

; <label>:71:                                     ; preds = %64
  %72 = load %struct.student*, %struct.student** %13, align 8
  %73 = load %struct.student*, %struct.student** %14, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  store %struct.student* %72, %struct.student** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %69
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %175

; <label>:84:                                     ; preds = %75, %175
  %85 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %85, %struct.student** %14, align 8
  %86 = call noalias i8* @malloc(i64 100) #3
  %87 = bitcast i8* %86 to %struct.student*
  store %struct.student* %87, %struct.student** %13, align 8
  %88 = load %struct.student*, %struct.student** %13, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %13, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load %struct.student*, %struct.student** %13, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %89, i32* %91, i32* %93)
  %95 = load %struct.student*, %struct.student** %13, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.student*, %struct.student** %13, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %97, %100
  %102 = load %struct.student*, %struct.student** %13, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  store i32 %101, i32* %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %175

; <label>:112:                                    ; preds = %84
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %42

; <label>:116:                                    ; preds = %63
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %202

; <label>:125:                                    ; preds = %116, %202
  %126 = load %struct.student*, %struct.student** %14, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  store %struct.student* null, %struct.student** %127, align 8
  %128 = load %struct.student*, %struct.student** %12, align 8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %202

; <label>:137:                                    ; preds = %125
  ret %struct.student* %128

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca %struct.student*, align 8
  %142 = alloca %struct.student*, align 8
  %143 = alloca %struct.student*, align 8
  store i32 0, i32* %140, align 4
  %144 = call noalias i8* @malloc(i64 100) #3
  %145 = bitcast i8* %144 to %struct.student*
  store %struct.student* %145, %struct.student** %143, align 8
  store %struct.student* %145, %struct.student** %142, align 8
  %146 = load %struct.student*, %struct.student** %142, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load %struct.student*, %struct.student** %142, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load %struct.student*, %struct.student** %142, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %147, i32* %149, i32* %151)
  %153 = load %struct.student*, %struct.student** %142, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.student*, %struct.student** %142, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = shl i32 %155, %158
  %160 = sub i32 %155, %158
  %161 = mul i32 %160, %158
  %162 = shl i32 %155, %158
  %163 = shl i32 %155, %158
  %164 = shl i32 %155, %158
  %165 = shl i32 %155, %158
  %166 = sub i32 %155, %158
  %167 = mul i32 %166, %158
  %168 = add nsw i32 %155, %158
  %169 = load %struct.student*, %struct.student** %142, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  store i32 %168, i32* %170, align 8
  store %struct.student* null, %struct.student** %141, align 8
  store i32 0, i32* %139, align 4
  br label %9

; <label>:171:                                    ; preds = %51, %42
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp slt i32 %172, %173
  br label %51

; <label>:175:                                    ; preds = %84, %75
  %176 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %176, %struct.student** %14, align 8
  %177 = call noalias i8* @malloc(i64 100) #3
  %178 = bitcast i8* %177 to %struct.student*
  store %struct.student* %178, %struct.student** %13, align 8
  %179 = load %struct.student*, %struct.student** %13, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 0
  %181 = load %struct.student*, %struct.student** %13, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 1
  %183 = load %struct.student*, %struct.student** %13, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 2
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %180, i32* %182, i32* %184)
  %186 = load %struct.student*, %struct.student** %13, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = load %struct.student*, %struct.student** %13, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 8
  %192 = sub i32 %188, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %188, %191
  %195 = sub i32 %188, %191
  %196 = mul i32 %195, %191
  %197 = sub i32 0, %188
  %198 = add i32 %197, %191
  %199 = add nsw i32 %188, %191
  %200 = load %struct.student*, %struct.student** %13, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  store i32 %199, i32* %201, align 8
  br label %84

; <label>:202:                                    ; preds = %125, %116
  %203 = load %struct.student*, %struct.student** %14, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 4
  store %struct.student* null, %struct.student** %204, align 8
  %205 = load %struct.student*, %struct.student** %12, align 8
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %1
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %14, %97
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %44, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %93, %49
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %51, %103
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %96

; <label>:73:                                     ; preds = %72
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %73
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %82, i32 %85)
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  store i32 0, i32* %88, align 8
  br label %96

; <label>:89:                                     ; preds = %73
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %92 = load %struct.student*, %struct.student** %91, align 8
  store %struct.student* %92, %struct.student** %3, align 8
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %51

; <label>:96:                                     ; preds = %79, %72
  ret void

; <label>:97:                                     ; preds = %23, %14
  %98 = load %struct.student*, %struct.student** %3, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %100, %101
  br label %23

; <label>:103:                                    ; preds = %60, %51
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  br label %60
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
