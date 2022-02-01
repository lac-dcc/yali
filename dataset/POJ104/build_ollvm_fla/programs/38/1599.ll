; ModuleID = 'source-C-CXX/38/1599.c'
source_filename = "source-C-CXX/38/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [111 x i8], i32, i32, [2 x i8], [2 x i8], i32, float, %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  %8 = load %struct.stu*, %struct.stu** %4, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [111 x i8], [111 x i8]* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 4
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12, i32* %14, [2 x i8]* %16, [2 x i8]* %18, i32* %20)
  store %struct.stu* null, %struct.stu** %3, align 8
  %22 = alloca i32
  store i32 141205582, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %69
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 141205582, label %26
    i32 2030722773, label %32
    i32 1568209669, label %38
    i32 347341098, label %40
    i32 2003663151, label %44
    i32 -2141368493, label %62
  ]

; <label>:25:                                     ; preds = %23
  br label %69

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 2030722773, i32 -2141368493
  store i32 %31, i32* %22
  br label %69

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @n, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1568209669, i32 347341098
  store i32 %37, i32* %22
  br label %69

; <label>:38:                                     ; preds = %23
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %39, %struct.stu** %3, align 8
  store i32 2003663151, i32* %22
  br label %69

; <label>:40:                                     ; preds = %23
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 7
  store %struct.stu* %41, %struct.stu** %43, align 8
  store i32 2003663151, i32* %22
  br label %69

; <label>:44:                                     ; preds = %23
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %45, %struct.stu** %5, align 8
  %46 = call noalias i8* @malloc(i64 100) #5
  %47 = bitcast i8* %46 to %struct.stu*
  store %struct.stu* %47, %struct.stu** %4, align 8
  %48 = load %struct.stu*, %struct.stu** %4, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = getelementptr inbounds [111 x i8], [111 x i8]* %49, i32 0, i32 0
  %51 = load %struct.stu*, %struct.stu** %4, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %50, i32* %52, i32* %54, [2 x i8]* %56, [2 x i8]* %58, i32* %60)
  store i32 141205582, i32* %22
  br label %69

; <label>:62:                                     ; preds = %23
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  %66 = load %struct.stu*, %struct.stu** %5, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* %65, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %68

; <label>:69:                                     ; preds = %44, %40, %38, %32, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.stu, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store float 0.000000e+00, float* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %11, %struct.stu** %7, align 8
  %12 = alloca i32
  store i32 -41347110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -41347110, label %16
    i32 372415527, label %20
    i32 1805206618, label %28
    i32 95209513, label %34
    i32 230206032, label %41
    i32 1816759374, label %47
    i32 1595980342, label %53
    i32 -1858691159, label %60
    i32 985976853, label %66
    i32 -1853399305, label %73
    i32 -1064818418, label %79
    i32 -1843541800, label %86
    i32 -1120761744, label %93
    i32 1924940028, label %99
    i32 -578726010, label %106
    i32 373611081, label %113
    i32 -400489080, label %122
    i32 -1866790809, label %125
    i32 -137634459, label %129
    i32 -828985320, label %137
    i32 834962815, label %141
    i32 353418247, label %145
    i32 2108337569, label %149
    i32 -1341908020, label %153
    i32 -925701628, label %161
    i32 -715125979, label %169
    i32 -1712725809, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = icmp ne %struct.stu* %17, null
  %19 = select i1 %18, i32 372415527, i32 -400489080
  store i32 %19, i32* %12
  br label %181

; <label>:20:                                     ; preds = %13
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 6
  store float 0.000000e+00, float* %22, align 8
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, 80
  %27 = select i1 %26, i32 1805206618, i32 230206032
  store i32 %27, i32* %12
  br label %181

; <label>:28:                                     ; preds = %13
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 95209513, i32 230206032
  store i32 %33, i32* %12
  br label %181

; <label>:34:                                     ; preds = %13
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 6
  %37 = load float, float* %36, align 8
  %38 = fadd float %37, 8.000000e+03
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 6
  store float %38, float* %40, align 8
  store i32 230206032, i32* %12
  br label %181

; <label>:41:                                     ; preds = %13
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 85
  %46 = select i1 %45, i32 1816759374, i32 -1858691159
  store i32 %46, i32* %12
  br label %181

; <label>:47:                                     ; preds = %13
  %48 = load %struct.stu*, %struct.stu** %5, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 1595980342, i32 -1858691159
  store i32 %52, i32* %12
  br label %181

; <label>:53:                                     ; preds = %13
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  %56 = load float, float* %55, align 8
  %57 = fadd float %56, 4.000000e+03
  %58 = load %struct.stu*, %struct.stu** %5, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  store float %57, float* %59, align 8
  store i32 -1858691159, i32* %12
  br label %181

; <label>:60:                                     ; preds = %13
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 90
  %65 = select i1 %64, i32 985976853, i32 -1853399305
  store i32 %65, i32* %12
  br label %181

; <label>:66:                                     ; preds = %13
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 6
  %69 = load float, float* %68, align 8
  %70 = fadd float %69, 2.000000e+03
  %71 = load %struct.stu*, %struct.stu** %5, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 6
  store float %70, float* %72, align 8
  store i32 -1853399305, i32* %12
  br label %181

; <label>:73:                                     ; preds = %13
  %74 = load %struct.stu*, %struct.stu** %5, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 85
  %78 = select i1 %77, i32 -1064818418, i32 -1120761744
  store i32 %78, i32* %12
  br label %181

; <label>:79:                                     ; preds = %13
  %80 = load %struct.stu*, %struct.stu** %5, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x i8], [2 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1843541800, i32 -1120761744
  store i32 %85, i32* %12
  br label %181

; <label>:86:                                     ; preds = %13
  %87 = load %struct.stu*, %struct.stu** %5, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 6
  %89 = load float, float* %88, align 8
  %90 = fadd float %89, 1.000000e+03
  %91 = load %struct.stu*, %struct.stu** %5, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 6
  store float %90, float* %92, align 8
  store i32 -1120761744, i32* %12
  br label %181

; <label>:93:                                     ; preds = %13
  %94 = load %struct.stu*, %struct.stu** %5, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 1924940028, i32 373611081
  store i32 %98, i32* %12
  br label %181

; <label>:99:                                     ; preds = %13
  %100 = load %struct.stu*, %struct.stu** %5, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 3
  %102 = getelementptr inbounds [2 x i8], [2 x i8]* %101, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -578726010, i32 373611081
  store i32 %105, i32* %12
  br label %181

; <label>:106:                                    ; preds = %13
  %107 = load %struct.stu*, %struct.stu** %5, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 6
  %109 = load float, float* %108, align 8
  %110 = fadd float %109, 8.500000e+02
  %111 = load %struct.stu*, %struct.stu** %5, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 6
  store float %110, float* %112, align 8
  store i32 373611081, i32* %12
  br label %181

; <label>:113:                                    ; preds = %13
  %114 = load float, float* %3, align 4
  %115 = load %struct.stu*, %struct.stu** %5, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  %117 = load float, float* %116, align 8
  %118 = fadd float %114, %117
  store float %118, float* %3, align 4
  %119 = load %struct.stu*, %struct.stu** %5, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 7
  %121 = load %struct.stu*, %struct.stu** %120, align 8
  store %struct.stu* %121, %struct.stu** %5, align 8
  store i32 -41347110, i32* %12
  br label %181

; <label>:122:                                    ; preds = %13
  %123 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %123, %struct.stu** %5, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store float 0.000000e+00, float* %124, align 8
  store i32 -1866790809, i32* %12
  br label %181

; <label>:125:                                    ; preds = %13
  %126 = load %struct.stu*, %struct.stu** %5, align 8
  %127 = icmp ne %struct.stu* %126, null
  %128 = select i1 %127, i32 -137634459, i32 353418247
  store i32 %128, i32* %12
  br label %181

; <label>:129:                                    ; preds = %13
  %130 = load %struct.stu*, %struct.stu** %5, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  %132 = load float, float* %131, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %134 = load float, float* %133, align 8
  %135 = fcmp ogt float %132, %134
  %136 = select i1 %135, i32 -828985320, i32 834962815
  store i32 %136, i32* %12
  br label %181

; <label>:137:                                    ; preds = %13
  %138 = load %struct.stu*, %struct.stu** %5, align 8
  %139 = bitcast %struct.stu* %4 to i8*
  %140 = bitcast %struct.stu* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 144, i32 8, i1 false)
  store i32 834962815, i32* %12
  br label %181

; <label>:141:                                    ; preds = %13
  %142 = load %struct.stu*, %struct.stu** %5, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 7
  %144 = load %struct.stu*, %struct.stu** %143, align 8
  store %struct.stu* %144, %struct.stu** %5, align 8
  store i32 -1866790809, i32* %12
  br label %181

; <label>:145:                                    ; preds = %13
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %147 = load float, float* %146, align 8
  store float %147, float* %2, align 4
  %148 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %148, %struct.stu** %5, align 8
  store i32 2108337569, i32* %12
  br label %181

; <label>:149:                                    ; preds = %13
  %150 = load %struct.stu*, %struct.stu** %5, align 8
  %151 = icmp ne %struct.stu* %150, null
  %152 = select i1 %151, i32 -1341908020, i32 -1712725809
  store i32 %152, i32* %12
  br label %181

; <label>:153:                                    ; preds = %13
  %154 = load %struct.stu*, %struct.stu** %5, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 6
  %156 = load float, float* %155, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %158 = load float, float* %157, align 8
  %159 = fcmp oeq float %156, %158
  %160 = select i1 %159, i32 -925701628, i32 -715125979
  store i32 %160, i32* %12
  br label %181

; <label>:161:                                    ; preds = %13
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  %163 = load float, float* %162, align 8
  %164 = load %struct.stu*, %struct.stu** %5, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 6
  %166 = load float, float* %165, align 8
  %167 = fadd float %163, %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 6
  store float %167, float* %168, align 8
  store i32 -715125979, i32* %12
  br label %181

; <label>:169:                                    ; preds = %13
  %170 = load %struct.stu*, %struct.stu** %5, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 7
  %172 = load %struct.stu*, %struct.stu** %171, align 8
  store %struct.stu* %172, %struct.stu** %5, align 8
  store i32 2108337569, i32* %12
  br label %181

; <label>:173:                                    ; preds = %13
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %175 = getelementptr inbounds [111 x i8], [111 x i8]* %174, i32 0, i32 0
  %176 = load float, float* %2, align 4
  %177 = fpext float %176 to double
  %178 = load float, float* %3, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %175, double %177, double %179)
  ret void

; <label>:181:                                    ; preds = %169, %161, %153, %149, %145, %141, %137, %129, %125, %122, %113, %106, %99, %93, %86, %79, %73, %66, %60, %53, %47, %41, %34, %28, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
