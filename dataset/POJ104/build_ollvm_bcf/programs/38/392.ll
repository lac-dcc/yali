; ModuleID = 'source-C-CXX/38/392.c'
source_filename = "source-C-CXX/38/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], float, float, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mon(%struct.student*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %167

; <label>:10:                                     ; preds = %1, %167
  %11 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %11, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  store i32 0, i32* %13, align 4
  %14 = load %struct.student*, %struct.student** %11, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fcmp ogt float %16, 8.000000e+01
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %167

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %37

; <label>:27:                                     ; preds = %26
  %28 = load %struct.student*, %struct.student** %11, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %27
  %33 = load %struct.student*, %struct.student** %11, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %34, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %27, %26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %175

; <label>:46:                                     ; preds = %37, %175
  %47 = load %struct.student*, %struct.student** %11, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load float, float* %48, align 4
  %50 = fcmp ogt float %49, 8.500000e+01
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %175

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %88

; <label>:60:                                     ; preds = %59
  %61 = load %struct.student*, %struct.student** %11, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load float, float* %62, align 8
  %64 = fcmp ogt float %63, 8.000000e+01
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %180

; <label>:74:                                     ; preds = %65, %180
  %75 = load %struct.student*, %struct.student** %11, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 4000
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %180

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87, %60, %59
  %89 = load %struct.student*, %struct.student** %11, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load float, float* %90, align 4
  %92 = fcmp ogt float %91, 9.000000e+01
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88
  %94 = load %struct.student*, %struct.student** %11, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 2000
  store i32 %97, i32* %95, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %88
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %188

; <label>:107:                                    ; preds = %98, %188
  %108 = load %struct.student*, %struct.student** %11, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = fcmp ogt float %110, 8.500000e+01
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %150

; <label>:121:                                    ; preds = %120
  %122 = load %struct.student*, %struct.student** %11, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %193

; <label>:136:                                    ; preds = %127, %193
  %137 = load %struct.student*, %struct.student** %11, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %149, %121, %120
  %151 = load %struct.student*, %struct.student** %11, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load float, float* %152, align 8
  %154 = fcmp ogt float %153, 8.000000e+01
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %150
  %156 = load %struct.student*, %struct.student** %11, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %155
  %162 = load %struct.student*, %struct.student** %11, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %155, %150
  ret void

; <label>:167:                                    ; preds = %10, %1
  %168 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %168, align 8
  %169 = load %struct.student*, %struct.student** %168, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  store i32 0, i32* %170, align 4
  %171 = load %struct.student*, %struct.student** %168, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load float, float* %172, align 4
  %174 = fcmp ogt float %173, 8.000000e+01
  br label %10

; <label>:175:                                    ; preds = %46, %37
  %176 = load %struct.student*, %struct.student** %11, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %178 = load float, float* %177, align 4
  %179 = fcmp ogt float %178, 8.500000e+01
  br label %46

; <label>:180:                                    ; preds = %74, %65
  %181 = load %struct.student*, %struct.student** %11, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, 4000
  %185 = mul i32 %184, 4000
  %186 = shl i32 %183, 4000
  %187 = add nsw i32 %183, 4000
  store i32 %187, i32* %182, align 4
  br label %74

; <label>:188:                                    ; preds = %107, %98
  %189 = load %struct.student*, %struct.student** %11, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 1
  %191 = load float, float* %190, align 4
  %192 = fcmp ogt float %191, 8.500000e+01
  br label %107

; <label>:193:                                    ; preds = %136, %127
  %194 = load %struct.student*, %struct.student** %11, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = shl i32 %196, 1000
  %198 = sub i32 %196, 1000
  %199 = mul i32 %198, 1000
  %200 = shl i32 %196, 1000
  %201 = sub i32 %196, 1000
  %202 = mul i32 %201, 1000
  %203 = shl i32 %196, 1000
  %204 = sub i32 %196, 1000
  %205 = mul i32 %204, 1000
  %206 = add nsw i32 %196, 1000
  store i32 %206, i32* %195, align 4
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, float* %11, float* %13, i8* %15, i8* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %3, align 8
  call void @mon(%struct.student* %21)
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 7
  store %struct.student* null, %struct.student** %23, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %24, %struct.student** %2, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  br label %26

; <label>:26:                                     ; preds = %76, %0
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %77

; <label>:31:                                     ; preds = %26
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.student*
  store %struct.student* %33, %struct.student** %3, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %36, float* %38, float* %40, i8* %42, i8* %44, i32* %46)
  %48 = load %struct.student*, %struct.student** %3, align 8
  call void @mon(%struct.student* %48)
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 7
  store %struct.student* null, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 7
  store %struct.student* %51, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %54, %struct.student** %4, align 8
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  br label %57

; <label>:57:                                     ; preds = %31
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %58, %79
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %67
  br i1 true, label %26, label %77

; <label>:77:                                     ; preds = %76, %30
  %78 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %78

; <label>:79:                                     ; preds = %67, %58
  br label %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %64, %1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %93

; <label>:17:                                     ; preds = %8, %93
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %3, align 4
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %17
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %37, %110
  %47 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %47, %struct.student** %6, align 8
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59, %36
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 7
  %63 = load %struct.student*, %struct.student** %62, align 8
  store %struct.student* %63, %struct.student** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = icmp ne %struct.student* %65, null
  br i1 %66, label %8, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %67, %115
  %77 = load %struct.student*, %struct.student** %6, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %79, i32 %80)
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %76
  ret void

; <label>:93:                                     ; preds = %17, %8
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = shl i32 %97, %96
  %99 = sub i32 %97, %96
  %100 = mul i32 %99, %96
  %101 = sub i32 0, %97
  %102 = add i32 %101, %96
  %103 = shl i32 %97, %96
  %104 = add nsw i32 %97, %96
  store i32 %104, i32* %3, align 4
  %105 = load %struct.student*, %struct.student** %5, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  br label %17

; <label>:110:                                    ; preds = %46, %37
  %111 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %111, %struct.student** %6, align 8
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  br label %46

; <label>:115:                                    ; preds = %76, %67
  %116 = load %struct.student*, %struct.student** %6, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %118, i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %76
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
