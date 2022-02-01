; ModuleID = 'source-C-CXX/63/2593.c'
source_filename = "source-C-CXX/63/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @sqr(float) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %11, align 4
  %13 = load float, float* %11, align 4
  %14 = load float, float* %11, align 4
  %15 = fmul float %13, %14
  store float %15, float* %12, align 4
  %16 = load float, float* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret float %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store float %0, float* %27, align 4
  %29 = load float, float* %27, align 4
  %30 = load float, float* %27, align 4
  %31 = fsub float -0.000000e+00, %29
  %32 = fadd float %31, %30
  %33 = fsub float %29, %30
  %34 = fmul float %33, %30
  %35 = fsub float %29, %30
  %36 = fmul float %35, %30
  %37 = fsub float -0.000000e+00, %29
  %38 = fadd float %37, %30
  %39 = fsub float %29, %30
  %40 = fmul float %39, %30
  %41 = fsub float -0.000000e+00, %29
  %42 = fadd float %41, %30
  %43 = fsub float -0.000000e+00, %29
  %44 = fadd float %43, %30
  %45 = fmul float %29, %30
  store float %45, float* %28, align 4
  %46 = load float, float* %28, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define float @work(float*, float*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float, align 4
  store float* %0, float** %12, align 8
  store float* %1, float** %13, align 8
  %15 = load float*, float** %12, align 8
  %16 = getelementptr inbounds float, float* %15, i64 0
  %17 = load float, float* %16, align 4
  %18 = load float*, float** %13, align 8
  %19 = getelementptr inbounds float, float* %18, i64 0
  %20 = load float, float* %19, align 4
  %21 = fsub float %17, %20
  %22 = call float @sqr(float %21)
  %23 = load float*, float** %12, align 8
  %24 = getelementptr inbounds float, float* %23, i64 1
  %25 = load float, float* %24, align 4
  %26 = load float*, float** %13, align 8
  %27 = getelementptr inbounds float, float* %26, i64 1
  %28 = load float, float* %27, align 4
  %29 = fsub float %25, %28
  %30 = call float @sqr(float %29)
  %31 = fadd float %22, %30
  %32 = load float*, float** %12, align 8
  %33 = getelementptr inbounds float, float* %32, i64 2
  %34 = load float, float* %33, align 4
  %35 = load float*, float** %13, align 8
  %36 = getelementptr inbounds float, float* %35, i64 2
  %37 = load float, float* %36, align 4
  %38 = fsub float %34, %37
  %39 = call float @sqr(float %38)
  %40 = fadd float %31, %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fptrunc double %42 to float
  store float %43, float* %14, align 4
  %44 = load float, float* %14, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %11
  ret float %44

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca float*, align 8
  %56 = alloca float*, align 8
  %57 = alloca float, align 4
  store float* %0, float** %55, align 8
  store float* %1, float** %56, align 8
  %58 = load float*, float** %55, align 8
  %59 = getelementptr inbounds float, float* %58, i64 0
  %60 = load float, float* %59, align 4
  %61 = load float*, float** %56, align 8
  %62 = getelementptr inbounds float, float* %61, i64 0
  %63 = load float, float* %62, align 4
  %64 = fsub float %60, %63
  %65 = fmul float %64, %63
  %66 = fsub float -0.000000e+00, %60
  %67 = fadd float %66, %63
  %68 = fsub float -0.000000e+00, %60
  %69 = fadd float %68, %63
  %70 = fsub float %60, %63
  %71 = fmul float %70, %63
  %72 = fsub float %60, %63
  %73 = call float @sqr(float %72)
  %74 = load float*, float** %55, align 8
  %75 = getelementptr inbounds float, float* %74, i64 1
  %76 = load float, float* %75, align 4
  %77 = load float*, float** %56, align 8
  %78 = getelementptr inbounds float, float* %77, i64 1
  %79 = load float, float* %78, align 4
  %80 = fsub float -0.000000e+00, %76
  %81 = fadd float %80, %79
  %82 = fsub float %76, %79
  %83 = fmul float %82, %79
  %84 = fsub float %76, %79
  %85 = fmul float %84, %79
  %86 = fsub float -0.000000e+00, %76
  %87 = fadd float %86, %79
  %88 = fsub float %76, %79
  %89 = fmul float %88, %79
  %90 = fsub float %76, %79
  %91 = fmul float %90, %79
  %92 = fsub float %76, %79
  %93 = call float @sqr(float %92)
  %94 = fsub float -0.000000e+00, %73
  %95 = fadd float %94, %93
  %96 = fsub float -0.000000e+00, %73
  %97 = fadd float %96, %93
  %98 = fsub float %73, %93
  %99 = fmul float %98, %93
  %100 = fsub float -0.000000e+00, %73
  %101 = fadd float %100, %93
  %102 = fadd float %73, %93
  %103 = load float*, float** %55, align 8
  %104 = getelementptr inbounds float, float* %103, i64 2
  %105 = load float, float* %104, align 4
  %106 = load float*, float** %56, align 8
  %107 = getelementptr inbounds float, float* %106, i64 2
  %108 = load float, float* %107, align 4
  %109 = fsub float %105, %108
  %110 = fmul float %109, %108
  %111 = fsub float %105, %108
  %112 = fmul float %111, %108
  %113 = fsub float %105, %108
  %114 = fmul float %113, %108
  %115 = fsub float %105, %108
  %116 = call float @sqr(float %115)
  %117 = fsub float -0.000000e+00, %102
  %118 = fadd float %117, %116
  %119 = fsub float -0.000000e+00, %102
  %120 = fadd float %119, %116
  %121 = fsub float %102, %116
  %122 = fmul float %121, %116
  %123 = fsub float -0.000000e+00, %102
  %124 = fadd float %123, %116
  %125 = fsub float -0.000000e+00, %102
  %126 = fadd float %125, %116
  %127 = fsub float -0.000000e+00, %102
  %128 = fadd float %127, %116
  %129 = fadd float %102, %116
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #4
  %132 = fptrunc double %131 to float
  store float %132, float* %57, align 4
  %133 = load float, float* %57, align 4
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [3 x i32]], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca [11 x [3 x float]], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1212, i32 16, i1 false)
  %12 = bitcast [101 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %114, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %112, %42
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %397

; <label>:54:                                     ; preds = %45, %397
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %397

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %113

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x float], [3 x float]* %70, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i32 0, i32 0
  %76 = call float @work(float* %71, float* %75)
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %401

; <label>:101:                                    ; preds = %92, %401
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %401

; <label>:112:                                    ; preds = %101
  br label %45

; <label>:113:                                    ; preds = %66
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %38

; <label>:117:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %315, %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %409

; <label>:127:                                    ; preds = %118, %409
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %409

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %316

; <label>:141:                                    ; preds = %140
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %293, %141
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %423

; <label>:151:                                    ; preds = %142, %423
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %423

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %294

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %437

; <label>:174:                                    ; preds = %165, %437
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp olt float %178, %183
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %437

; <label>:193:                                    ; preds = %174
  br i1 %184, label %194, label %272

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %460

; <label>:203:                                    ; preds = %194, %460
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  store float %207, float* %10, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %214
  store float %212, float* %215, align 4
  %216 = load float, float* %10, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %219
  store float %216, float* %220, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 1
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 1
  store i32 %236, i32* %241, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 2
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 2
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 2
  store i32 %257, i32* %262, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %460

; <label>:271:                                    ; preds = %203
  br label %272

; <label>:272:                                    ; preds = %271, %193
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %562

; <label>:282:                                    ; preds = %273, %562
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %562

; <label>:293:                                    ; preds = %282
  br label %142

; <label>:294:                                    ; preds = %164
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %569

; <label>:304:                                    ; preds = %295, %569
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %569

; <label>:315:                                    ; preds = %304
  br label %118

; <label>:316:                                    ; preds = %140
  store i32 0, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %392, %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %395

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %584

; <label>:330:                                    ; preds = %321, %584
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %5, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 2
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x float], [3 x float]* %343, i64 0, i64 0
  %345 = load float, float* %344, align 4
  %346 = fptosi float %345 to i32
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x float], [3 x float]* %349, i64 0, i64 1
  %351 = load float, float* %350, align 4
  %352 = fptosi float %351 to i32
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x float], [3 x float]* %355, i64 0, i64 2
  %357 = load float, float* %356, align 4
  %358 = fptosi float %357 to i32
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x float], [3 x float]* %361, i64 0, i64 0
  %363 = load float, float* %362, align 4
  %364 = fptosi float %363 to i32
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x float], [3 x float]* %367, i64 0, i64 1
  %369 = load float, float* %368, align 4
  %370 = fptosi float %369 to i32
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x float], [3 x float]* %373, i64 0, i64 2
  %375 = load float, float* %374, align 4
  %376 = fptosi float %375 to i32
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %378
  %380 = load float, float* %379, align 4
  %381 = fpext float %380 to double
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %352, i32 %358, i32 %364, i32 %370, i32 %376, double %381)
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %584

; <label>:391:                                    ; preds = %330
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  br label %317

; <label>:395:                                    ; preds = %317
  %396 = load i32, i32* %1, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %54, %45
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br label %54

; <label>:401:                                    ; preds = %101, %92
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = add nsw i32 %402, 1
  store i32 %408, i32* %4, align 4
  br label %101

; <label>:409:                                    ; preds = %127, %118
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %411, 1
  %419 = sub i32 0, %411
  %420 = add i32 %419, 1
  %421 = sub nsw i32 %411, 1
  %422 = icmp slt i32 %410, %421
  br label %127

; <label>:423:                                    ; preds = %151, %142
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = sub i32 %425, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %425, 1
  %435 = sub nsw i32 %425, 1
  %436 = icmp slt i32 %424, %435
  br label %151

; <label>:437:                                    ; preds = %174, %165
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %439
  %441 = load float, float* %440, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = shl i32 %442, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = sub i32 %442, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %442, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %456
  %458 = load float, float* %457, align 4
  %459 = fcmp olt float %441, %458
  br label %174

; <label>:460:                                    ; preds = %203, %194
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %462
  %464 = load float, float* %463, align 4
  store float %464, float* %10, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = sub i32 %465, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %465, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %477
  %479 = load float, float* %478, align 4
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %481
  store float %479, float* %482, align 4
  %483 = load float, float* %10, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = add nsw i32 %484, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %490
  store float %483, float* %491, align 4
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %493
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %494, i64 0, i64 1
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %5, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = sub i32 %497, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %497
  %506 = add i32 %505, 1
  %507 = add nsw i32 %497, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %508
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %509, i64 0, i64 1
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %513
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %514, i64 0, i64 1
  store i32 %511, i32* %515, align 4
  %516 = load i32, i32* %5, align 4
  %517 = load i32, i32* %4, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = add nsw i32 %517, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %526
  %528 = getelementptr inbounds [3 x i32], [3 x i32]* %527, i64 0, i64 1
  store i32 %516, i32* %528, align 4
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %530
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %531, i64 0, i64 2
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %5, align 4
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = add nsw i32 %534, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %544
  %546 = getelementptr inbounds [3 x i32], [3 x i32]* %545, i64 0, i64 2
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %549
  %551 = getelementptr inbounds [3 x i32], [3 x i32]* %550, i64 0, i64 2
  store i32 %547, i32* %551, align 4
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %4, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = add nsw i32 %553, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %559
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %560, i64 0, i64 2
  store i32 %552, i32* %561, align 4
  br label %203

; <label>:562:                                    ; preds = %282, %273
  %563 = load i32, i32* %4, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = add nsw i32 %563, 1
  store i32 %568, i32* %4, align 4
  br label %282

; <label>:569:                                    ; preds = %304, %295
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = shl i32 %570, 1
  %579 = sub i32 %570, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %570
  %582 = add i32 %581, 1
  %583 = add nsw i32 %570, 1
  store i32 %583, i32* %3, align 4
  br label %304

; <label>:584:                                    ; preds = %330, %321
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %586
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %587, i64 0, i64 1
  %589 = load i32, i32* %588, align 4
  store i32 %589, i32* %5, align 4
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %7, i64 0, i64 %591
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 2
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %4, align 4
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %596
  %598 = getelementptr inbounds [3 x float], [3 x float]* %597, i64 0, i64 0
  %599 = load float, float* %598, align 4
  %600 = fptosi float %599 to i32
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %602
  %604 = getelementptr inbounds [3 x float], [3 x float]* %603, i64 0, i64 1
  %605 = load float, float* %604, align 4
  %606 = fptosi float %605 to i32
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %608
  %610 = getelementptr inbounds [3 x float], [3 x float]* %609, i64 0, i64 2
  %611 = load float, float* %610, align 4
  %612 = fptosi float %611 to i32
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %614
  %616 = getelementptr inbounds [3 x float], [3 x float]* %615, i64 0, i64 0
  %617 = load float, float* %616, align 4
  %618 = fptosi float %617 to i32
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %620
  %622 = getelementptr inbounds [3 x float], [3 x float]* %621, i64 0, i64 1
  %623 = load float, float* %622, align 4
  %624 = fptosi float %623 to i32
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %9, i64 0, i64 %626
  %628 = getelementptr inbounds [3 x float], [3 x float]* %627, i64 0, i64 2
  %629 = load float, float* %628, align 4
  %630 = fptosi float %629 to i32
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %632
  %634 = load float, float* %633, align 4
  %635 = fpext float %634 to double
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %600, i32 %606, i32 %612, i32 %618, i32 %624, i32 %630, double %635)
  br label %330
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
