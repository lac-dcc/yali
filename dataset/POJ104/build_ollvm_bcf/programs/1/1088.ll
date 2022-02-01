; ModuleID = 'source-C-CXX/1/1088.c'
source_filename = "source-C-CXX/1/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [27 x i8], %struct.student* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  store i32 %0, i32* %11, align 4
  %15 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %14, align 8
  store %struct.student* %16, %struct.student** %13, align 8
  %17 = load %struct.student*, %struct.student** %13, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %13, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %21)
  store i32 1, i32* @n, align 4
  store %struct.student* null, %struct.student** %12, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %40, %struct.student** %12, align 8
  br label %45

; <label>:41:                                     ; preds = %36
  %42 = load %struct.student*, %struct.student** %13, align 8
  %43 = load %struct.student*, %struct.student** %14, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  store %struct.student* %42, %struct.student** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %45, %95
  %55 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %55, %struct.student** %14, align 8
  %56 = call noalias i8* @malloc(i64 100) #5
  %57 = bitcast i8* %56 to %struct.student*
  store %struct.student* %57, %struct.student** %13, align 8
  %58 = load %struct.student*, %struct.student** %13, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %13, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = getelementptr inbounds [27 x i8], [27 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %59, i8* %62)
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @n, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %54
  br label %32

; <label>:75:                                     ; preds = %32
  %76 = load %struct.student*, %struct.student** %13, align 8
  %77 = load %struct.student*, %struct.student** %14, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  store %struct.student* %76, %struct.student** %78, align 8
  %79 = load %struct.student*, %struct.student** %13, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  store %struct.student* null, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %81

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca i32, align 4
  %84 = alloca %struct.student*, align 8
  %85 = alloca %struct.student*, align 8
  %86 = alloca %struct.student*, align 8
  store i32 %0, i32* %83, align 4
  %87 = call noalias i8* @malloc(i64 100) #5
  %88 = bitcast i8* %87 to %struct.student*
  store %struct.student* %88, %struct.student** %86, align 8
  store %struct.student* %88, %struct.student** %85, align 8
  %89 = load %struct.student*, %struct.student** %85, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = load %struct.student*, %struct.student** %85, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = getelementptr inbounds [27 x i8], [27 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %90, i8* %93)
  store i32 1, i32* @n, align 4
  store %struct.student* null, %struct.student** %84, align 8
  br label %10

; <label>:95:                                     ; preds = %54, %45
  %96 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %96, %struct.student** %14, align 8
  %97 = call noalias i8* @malloc(i64 100) #5
  %98 = bitcast i8* %97 to %struct.student*
  store %struct.student* %98, %struct.student** %13, align 8
  %99 = load %struct.student*, %struct.student** %13, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = load %struct.student*, %struct.student** %13, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = getelementptr inbounds [27 x i8], [27 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %100, i8* %103)
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = add nsw i32 %105, 1
  store i32 %108, i32* @n, align 4
  br label %54
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [27 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 1, i32* %8, align 4
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [27 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %1, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %18, %struct.student** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %86, %0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = icmp ne %struct.student* %20, null
  br i1 %21, label %22, label %90

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %293

; <label>:31:                                     ; preds = %22, %293
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %293

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %294

; <label>:50:                                     ; preds = %41, %294
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = icmp ult i64 %52, %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %294

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %85

; <label>:67:                                     ; preds = %66
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i8], [27 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %12, align 1
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %82

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %41

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load %struct.student*, %struct.student** %88, align 8
  store %struct.student* %89, %struct.student** %2, align 8
  br label %19

; <label>:90:                                     ; preds = %19
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  store i8 1, i8* %11, align 1
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %167, %90
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %302

; <label>:102:                                    ; preds = %93, %302
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %103, 26
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %302

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %168

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %305

; <label>:123:                                    ; preds = %114, %305
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %305

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %146

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %11, align 1
  br label %146

; <label>:146:                                    ; preds = %139, %138
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %312

; <label>:156:                                    ; preds = %147, %312
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %312

; <label>:167:                                    ; preds = %156
  br label %93

; <label>:168:                                    ; preds = %113
  %169 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %169, %struct.student** %2, align 8
  br label %170

; <label>:170:                                    ; preds = %269, %168
  %171 = load %struct.student*, %struct.student** %2, align 8
  %172 = icmp ne %struct.student* %171, null
  br i1 %172, label %173, label %273

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %317

; <label>:182:                                    ; preds = %173, %317
  store i32 0, i32* %6, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %317

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %267, %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = load %struct.student*, %struct.student** %2, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 1
  %197 = getelementptr inbounds [27 x i8], [27 x i8]* %196, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #6
  %199 = icmp ule i64 %194, %198
  br i1 %199, label %200, label %268

; <label>:200:                                    ; preds = %192
  %201 = load %struct.student*, %struct.student** %2, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [27 x i8], [27 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i8, i8* %11, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, 65
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %246

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %318

; <label>:222:                                    ; preds = %213, %318
  %223 = load %struct.student*, %struct.student** %2, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  %231 = load %struct.student*, %struct.student** %2, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 1
  %233 = getelementptr inbounds [27 x i8], [27 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #6
  %235 = add i64 %234, 1
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %318

; <label>:245:                                    ; preds = %222
  br label %246

; <label>:246:                                    ; preds = %245, %200
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %342

; <label>:256:                                    ; preds = %247, %342
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %342

; <label>:267:                                    ; preds = %256
  br label %192

; <label>:268:                                    ; preds = %192
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load %struct.student*, %struct.student** %2, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 2
  %272 = load %struct.student*, %struct.student** %271, align 8
  store %struct.student* %272, %struct.student** %2, align 8
  br label %170

; <label>:273:                                    ; preds = %170
  %274 = load i8, i8* %11, align 1
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, 64
  %277 = load i32, i32* %7, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %276, i32 %277)
  store i32 1, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %289, %273
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  br label %279

; <label>:292:                                    ; preds = %279
  ret void

; <label>:293:                                    ; preds = %31, %22
  store i32 0, i32* %6, align 4
  br label %31

; <label>:294:                                    ; preds = %50, %41
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = load %struct.student*, %struct.student** %2, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 1
  %299 = getelementptr inbounds [27 x i8], [27 x i8]* %298, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #6
  %301 = icmp ult i64 %296, %300
  br label %50

; <label>:302:                                    ; preds = %102, %93
  %303 = load i32, i32* %5, align 4
  %304 = icmp sle i32 %303, 26
  br label %102

; <label>:305:                                    ; preds = %123, %114
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sgt i32 %309, %310
  br label %123

; <label>:312:                                    ; preds = %156, %147
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %156

; <label>:317:                                    ; preds = %182, %173
  store i32 0, i32* %6, align 4
  br label %182

; <label>:318:                                    ; preds = %222, %213
  %319 = load %struct.student*, %struct.student** %2, align 8
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %8, align 4
  %326 = shl i32 %325, 1
  %327 = add nsw i32 %325, 1
  store i32 %327, i32* %8, align 4
  %328 = load %struct.student*, %struct.student** %2, align 8
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 1
  %330 = getelementptr inbounds [27 x i8], [27 x i8]* %329, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #6
  %332 = sub i64 %331, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 %331, 1
  %335 = mul i64 %334, 1
  %336 = sub i64 0, %331
  %337 = add i64 %336, 1
  %338 = sub i64 0, %331
  %339 = add i64 %338, 1
  %340 = add i64 %331, 1
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %6, align 4
  br label %222

; <label>:342:                                    ; preds = %256, %247
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = sub i32 %343, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %343, 1
  store i32 %350, i32* %6, align 4
  br label %256
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
