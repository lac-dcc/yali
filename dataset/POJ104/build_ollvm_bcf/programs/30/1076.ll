; ModuleID = 'source-C-CXX/30/1076.c'
source_filename = "source-C-CXX/30/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.Student* }

@create.end = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca %struct.Student*, align 8
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  store i32 0, i32* %13, align 4
  %15 = bitcast [5 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @create.end, i32 0, i32 0), i64 5, i32 1, i1 false)
  %16 = call noalias i8* @malloc(i64 100) #5
  %17 = bitcast i8* %16 to %struct.Student*
  store %struct.Student* %17, %struct.Student** %11, align 8
  %18 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %18, %struct.Student** %12, align 8
  %19 = load %struct.Student*, %struct.Student** %11, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load %struct.Student*, %struct.Student** %11, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = load %struct.Student*, %struct.Student** %11, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 2
  %28 = load %struct.Student*, %struct.Student** %11, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 3
  %30 = load %struct.Student*, %struct.Student** %11, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = load %struct.Student*, %struct.Student** %11, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 5
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %25, i8* %27, i32* %29, float* %31, i8* %34)
  store %struct.Student* null, %struct.Student** %10, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %161

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %156, %44
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %188

; <label>:59:                                     ; preds = %50, %188
  %60 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %60, %struct.Student** %10, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %188

; <label>:69:                                     ; preds = %59
  br label %92

; <label>:70:                                     ; preds = %45
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %190

; <label>:79:                                     ; preds = %70, %190
  %80 = load %struct.Student*, %struct.Student** %10, align 8
  %81 = load %struct.Student*, %struct.Student** %11, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 6
  store %struct.Student* %80, %struct.Student** %82, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %190

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91, %69
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %194

; <label>:101:                                    ; preds = %92, %194
  %102 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %102, %struct.Student** %10, align 8
  %103 = call noalias i8* @malloc(i64 100) #5
  %104 = bitcast i8* %103 to %struct.Student*
  store %struct.Student* %104, %struct.Student** %11, align 8
  %105 = load %struct.Student*, %struct.Student** %11, align 8
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  %109 = load %struct.Student*, %struct.Student** %11, align 8
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 0
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %111, i8* %112) #6
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %101
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  br label %157

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %208

; <label>:134:                                    ; preds = %125, %208
  %135 = load %struct.Student*, %struct.Student** %11, align 8
  %136 = getelementptr inbounds %struct.Student, %struct.Student* %135, i32 0, i32 1
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i32 0, i32 0
  %138 = load %struct.Student*, %struct.Student** %11, align 8
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 2
  %140 = load %struct.Student*, %struct.Student** %11, align 8
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 3
  %142 = load %struct.Student*, %struct.Student** %11, align 8
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 4
  %144 = load %struct.Student*, %struct.Student** %11, align 8
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 5
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %137, i8* %139, i32* %141, float* %143, i8* %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %134
  br label %45

; <label>:157:                                    ; preds = %124
  %158 = load %struct.Student*, %struct.Student** %12, align 8
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %159, align 8
  %160 = load %struct.Student*, %struct.Student** %10, align 8
  ret %struct.Student* %160

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca %struct.Student*, align 8
  %163 = alloca %struct.Student*, align 8
  %164 = alloca %struct.Student*, align 8
  %165 = alloca i32, align 4
  %166 = alloca [5 x i8], align 1
  store i32 0, i32* %165, align 4
  %167 = bitcast [5 x i8]* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @create.end, i32 0, i32 0), i64 5, i32 1, i1 false)
  %168 = call noalias i8* @malloc(i64 100) #5
  %169 = bitcast i8* %168 to %struct.Student*
  store %struct.Student* %169, %struct.Student** %163, align 8
  %170 = load %struct.Student*, %struct.Student** %163, align 8
  store %struct.Student* %170, %struct.Student** %164, align 8
  %171 = load %struct.Student*, %struct.Student** %163, align 8
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 0
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %173)
  %175 = load %struct.Student*, %struct.Student** %163, align 8
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 1
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %176, i32 0, i32 0
  %178 = load %struct.Student*, %struct.Student** %163, align 8
  %179 = getelementptr inbounds %struct.Student, %struct.Student* %178, i32 0, i32 2
  %180 = load %struct.Student*, %struct.Student** %163, align 8
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 3
  %182 = load %struct.Student*, %struct.Student** %163, align 8
  %183 = getelementptr inbounds %struct.Student, %struct.Student* %182, i32 0, i32 4
  %184 = load %struct.Student*, %struct.Student** %163, align 8
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 5
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %177, i8* %179, i32* %181, float* %183, i8* %186)
  store %struct.Student* null, %struct.Student** %162, align 8
  br label %9

; <label>:188:                                    ; preds = %59, %50
  %189 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %189, %struct.Student** %10, align 8
  br label %59

; <label>:190:                                    ; preds = %79, %70
  %191 = load %struct.Student*, %struct.Student** %10, align 8
  %192 = load %struct.Student*, %struct.Student** %11, align 8
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %192, i32 0, i32 6
  store %struct.Student* %191, %struct.Student** %193, align 8
  br label %79

; <label>:194:                                    ; preds = %101, %92
  %195 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %195, %struct.Student** %10, align 8
  %196 = call noalias i8* @malloc(i64 100) #5
  %197 = bitcast i8* %196 to %struct.Student*
  store %struct.Student* %197, %struct.Student** %11, align 8
  %198 = load %struct.Student*, %struct.Student** %11, align 8
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %198, i32 0, i32 0
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %200)
  %202 = load %struct.Student*, %struct.Student** %11, align 8
  %203 = getelementptr inbounds %struct.Student, %struct.Student* %202, i32 0, i32 0
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %203, i32 0, i32 0
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i32 0, i32 0
  %206 = call i32 @strcmp(i8* %204, i8* %205) #6
  %207 = icmp eq i32 %206, 0
  br label %101

; <label>:208:                                    ; preds = %134, %125
  %209 = load %struct.Student*, %struct.Student** %11, align 8
  %210 = getelementptr inbounds %struct.Student, %struct.Student* %209, i32 0, i32 1
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %210, i32 0, i32 0
  %212 = load %struct.Student*, %struct.Student** %11, align 8
  %213 = getelementptr inbounds %struct.Student, %struct.Student* %212, i32 0, i32 2
  %214 = load %struct.Student*, %struct.Student** %11, align 8
  %215 = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 3
  %216 = load %struct.Student*, %struct.Student** %11, align 8
  %217 = getelementptr inbounds %struct.Student, %struct.Student* %216, i32 0, i32 4
  %218 = load %struct.Student*, %struct.Student** %11, align 8
  %219 = getelementptr inbounds %struct.Student, %struct.Student* %218, i32 0, i32 5
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %211, i8* %213, i32* %215, float* %217, i8* %220)
  br label %134
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %4, %struct.Student** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %5, %52
  %15 = load %struct.Student*, %struct.Student** %3, align 8
  %16 = icmp ne %struct.Student* %15, null
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %51

; <label>:26:                                     ; preds = %25
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Student*, %struct.Student** %3, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 4
  %36 = sext i8 %35 to i32
  %37 = load %struct.Student*, %struct.Student** %3, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.Student*, %struct.Student** %3, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 4
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 5
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %29, i8* %32, i32 %36, i32 %39, double %43, i8* %46)
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 6
  %50 = load %struct.Student*, %struct.Student** %49, align 8
  store %struct.Student* %50, %struct.Student** %3, align 8
  br label %5

; <label>:51:                                     ; preds = %25
  ret void

; <label>:52:                                     ; preds = %14, %5
  %53 = load %struct.Student*, %struct.Student** %3, align 8
  %54 = icmp ne %struct.Student* %53, null
  br label %14
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = call %struct.Student* @create()
  store %struct.Student* %2, %struct.Student** %1, align 8
  %3 = load %struct.Student*, %struct.Student** %1, align 8
  call void @print(%struct.Student* %3)
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
