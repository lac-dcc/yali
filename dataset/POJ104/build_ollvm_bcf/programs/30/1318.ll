; ModuleID = 'source-C-CXX/30/1318.c'
source_filename = "source-C-CXX/30/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], [18 x i8], [2 x i8], i32, float, [12 x i8], %struct.stu* }

@create.end = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca [4 x i8], align 1
  %15 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @create.end, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = call noalias i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %12, align 8
  %18 = load %struct.stu*, %struct.stu** %12, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [9 x i8], [9 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load %struct.stu*, %struct.stu** %12, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [9 x i8], [9 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %24, i8* %25) #6
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %165

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36
  %38 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %38, %struct.stu** %10, align 8
  br label %145

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %184

; <label>:48:                                     ; preds = %39, %184
  %49 = load %struct.stu*, %struct.stu** %12, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = getelementptr inbounds [18 x i8], [18 x i8]* %50, i32 0, i32 0
  %52 = load %struct.stu*, %struct.stu** %12, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %53, i32 0, i32 0
  %55 = load %struct.stu*, %struct.stu** %12, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %12, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %59 = load %struct.stu*, %struct.stu** %12, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %61 = getelementptr inbounds [12 x i8], [12 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %51, i8* %54, i32* %56, float* %58, i8* %61)
  %63 = load %struct.stu*, %struct.stu** %12, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %65, %struct.stu** %13, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %184

; <label>:74:                                     ; preds = %48
  br label %75

; <label>:75:                                     ; preds = %74, %144
  %76 = call noalias i8* @malloc(i64 100) #5
  %77 = bitcast i8* %76 to %struct.stu*
  store %struct.stu* %77, %struct.stu** %12, align 8
  %78 = load %struct.stu*, %struct.stu** %12, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  %80 = getelementptr inbounds [9 x i8], [9 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  %82 = load %struct.stu*, %struct.stu** %12, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 0
  %84 = getelementptr inbounds [9 x i8], [9 x i8]* %83, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %202

; <label>:97:                                     ; preds = %88, %202
  %98 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %98, %struct.stu** %10, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %202

; <label>:107:                                    ; preds = %97
  br label %145

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %204

; <label>:117:                                    ; preds = %108, %204
  %118 = load %struct.stu*, %struct.stu** %12, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %120 = getelementptr inbounds [18 x i8], [18 x i8]* %119, i32 0, i32 0
  %121 = load %struct.stu*, %struct.stu** %12, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 2
  %123 = getelementptr inbounds [2 x i8], [2 x i8]* %122, i32 0, i32 0
  %124 = load %struct.stu*, %struct.stu** %12, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %126 = load %struct.stu*, %struct.stu** %12, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 4
  %128 = load %struct.stu*, %struct.stu** %12, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 5
  %130 = getelementptr inbounds [12 x i8], [12 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %120, i8* %123, i32* %125, float* %127, i8* %130)
  %132 = load %struct.stu*, %struct.stu** %13, align 8
  %133 = load %struct.stu*, %struct.stu** %12, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 6
  store %struct.stu* %132, %struct.stu** %134, align 8
  %135 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %135, %struct.stu** %13, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %117
  br label %75

; <label>:145:                                    ; preds = %107, %37
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %223

; <label>:154:                                    ; preds = %145, %223
  %155 = load %struct.stu*, %struct.stu** %10, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %223

; <label>:164:                                    ; preds = %154
  ret %struct.stu* %155

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca %struct.stu*, align 8
  %167 = alloca %struct.stu*, align 8
  %168 = alloca %struct.stu*, align 8
  %169 = alloca %struct.stu*, align 8
  %170 = alloca [4 x i8], align 1
  %171 = bitcast [4 x i8]* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @create.end, i32 0, i32 0), i64 4, i32 1, i1 false)
  %172 = call noalias i8* @malloc(i64 100) #5
  %173 = bitcast i8* %172 to %struct.stu*
  store %struct.stu* %173, %struct.stu** %168, align 8
  %174 = load %struct.stu*, %struct.stu** %168, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 0
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %176)
  %178 = load %struct.stu*, %struct.stu** %168, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 0
  %180 = getelementptr inbounds [9 x i8], [9 x i8]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %170, i32 0, i32 0
  %182 = call i32 @strcmp(i8* %180, i8* %181) #6
  %183 = icmp eq i32 %182, 0
  br label %9

; <label>:184:                                    ; preds = %48, %39
  %185 = load %struct.stu*, %struct.stu** %12, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 1
  %187 = getelementptr inbounds [18 x i8], [18 x i8]* %186, i32 0, i32 0
  %188 = load %struct.stu*, %struct.stu** %12, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 2
  %190 = getelementptr inbounds [2 x i8], [2 x i8]* %189, i32 0, i32 0
  %191 = load %struct.stu*, %struct.stu** %12, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 3
  %193 = load %struct.stu*, %struct.stu** %12, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 4
  %195 = load %struct.stu*, %struct.stu** %12, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 5
  %197 = getelementptr inbounds [12 x i8], [12 x i8]* %196, i32 0, i32 0
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %187, i8* %190, i32* %192, float* %194, i8* %197)
  %199 = load %struct.stu*, %struct.stu** %12, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %200, align 8
  %201 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %201, %struct.stu** %13, align 8
  br label %48

; <label>:202:                                    ; preds = %97, %88
  %203 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %203, %struct.stu** %10, align 8
  br label %97

; <label>:204:                                    ; preds = %117, %108
  %205 = load %struct.stu*, %struct.stu** %12, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 1
  %207 = getelementptr inbounds [18 x i8], [18 x i8]* %206, i32 0, i32 0
  %208 = load %struct.stu*, %struct.stu** %12, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 2
  %210 = getelementptr inbounds [2 x i8], [2 x i8]* %209, i32 0, i32 0
  %211 = load %struct.stu*, %struct.stu** %12, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 3
  %213 = load %struct.stu*, %struct.stu** %12, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 4
  %215 = load %struct.stu*, %struct.stu** %12, align 8
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 5
  %217 = getelementptr inbounds [12 x i8], [12 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %207, i8* %210, i32* %212, float* %214, i8* %217)
  %219 = load %struct.stu*, %struct.stu** %13, align 8
  %220 = load %struct.stu*, %struct.stu** %12, align 8
  %221 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 6
  store %struct.stu* %219, %struct.stu** %221, align 8
  %222 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %222, %struct.stu** %13, align 8
  br label %117

; <label>:223:                                    ; preds = %154, %145
  %224 = load %struct.stu*, %struct.stu** %10, align 8
  br label %154
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %11, align 8
  %13 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %13, %struct.stu** %12, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %67, %22
  %24 = load %struct.stu*, %struct.stu** %12, align 8
  %25 = icmp ne %struct.stu* %24, null
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %26, %73
  %36 = load %struct.stu*, %struct.stu** %12, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [9 x i8], [9 x i8]* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %12, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [18 x i8], [18 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %12, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** %12, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.stu*, %struct.stu** %12, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  %52 = load %struct.stu*, %struct.stu** %12, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = getelementptr inbounds [12 x i8], [12 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %38, i8* %41, i8* %44, i32 %47, double %51, i8* %54)
  %56 = load %struct.stu*, %struct.stu** %12, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 6
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** %12, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %35
  br label %23

; <label>:68:                                     ; preds = %23
  ret void

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca %struct.stu*, align 8
  %71 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %70, align 8
  %72 = load %struct.stu*, %struct.stu** %70, align 8
  store %struct.stu* %72, %struct.stu** %71, align 8
  br label %10

; <label>:73:                                     ; preds = %35, %26
  %74 = load %struct.stu*, %struct.stu** %12, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %75, i32 0, i32 0
  %77 = load %struct.stu*, %struct.stu** %12, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = getelementptr inbounds [18 x i8], [18 x i8]* %78, i32 0, i32 0
  %80 = load %struct.stu*, %struct.stu** %12, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x i8], [2 x i8]* %81, i32 0, i32 0
  %83 = load %struct.stu*, %struct.stu** %12, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.stu*, %struct.stu** %12, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 4
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = load %struct.stu*, %struct.stu** %12, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 5
  %92 = getelementptr inbounds [12 x i8], [12 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %76, i8* %79, i8* %82, i32 %85, double %89, i8* %92)
  %94 = load %struct.stu*, %struct.stu** %12, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  %96 = load %struct.stu*, %struct.stu** %95, align 8
  store %struct.stu* %96, %struct.stu** %12, align 8
  br label %35
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %49, %1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %4, %51
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = icmp ne %struct.stu* %14, null
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %50

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %25, %54
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %35, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  %38 = load %struct.stu*, %struct.stu** %37, align 8
  store %struct.stu* %38, %struct.stu** %2, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  %40 = bitcast %struct.stu* %39 to i8*
  call void @free(i8* %40) #5
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %34
  br label %4

; <label>:50:                                     ; preds = %24
  ret void

; <label>:51:                                     ; preds = %13, %4
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = icmp ne %struct.stu* %52, null
  br label %13

; <label>:54:                                     ; preds = %34, %25
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %55, %struct.stu** %3, align 8
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 6
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** %2, align 8
  %59 = load %struct.stu*, %struct.stu** %3, align 8
  %60 = bitcast %struct.stu* %59 to i8*
  call void @free(i8* %60) #5
  br label %34
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @create()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  call void @print(%struct.stu* %4)
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  call void @destroy(%struct.stu* %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
