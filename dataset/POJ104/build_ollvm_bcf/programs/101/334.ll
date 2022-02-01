; ModuleID = 'source-C-CXX/101/334.c'
source_filename = "source-C-CXX/101/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  store float* %9, float** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %7, align 8
  %12 = load float*, float** %6, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  %16 = fsub float %13, %15
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %46

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %19, %66
  %29 = load float*, float** %6, align 8
  %30 = load float, float* %29, align 4
  %31 = load float*, float** %7, align 8
  %32 = load float, float* %31, align 4
  %33 = fsub float %30, %32
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  store i32 1, i32* %3, align 4
  br label %46

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44, %18
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %46, %87
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %28, %19
  %67 = load float*, float** %6, align 8
  %68 = load float, float* %67, align 4
  %69 = load float*, float** %7, align 8
  %70 = load float, float* %69, align 4
  %71 = fsub float %68, %70
  %72 = fmul float %71, %70
  %73 = fsub float %68, %70
  %74 = fmul float %73, %70
  %75 = fsub float -0.000000e+00, %68
  %76 = fadd float %75, %70
  %77 = fsub float %68, %70
  %78 = fmul float %77, %70
  %79 = fsub float -0.000000e+00, %68
  %80 = fadd float %79, %70
  %81 = fsub float -0.000000e+00, %68
  %82 = fadd float %81, %70
  %83 = fsub float %68, %70
  %84 = fmul float %83, %70
  %85 = fsub float %68, %70
  %86 = fcmp ogt float %85, 0.000000e+00
  br label %28

; <label>:87:                                     ; preds = %55, %46
  %88 = load i32, i32* %3, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  store float* %9, float** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %7, align 8
  %12 = load float*, float** %6, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  %16 = fsub float %13, %15
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %46

; <label>:19:                                     ; preds = %2
  %20 = load float*, float** %6, align 8
  %21 = load float, float* %20, align 4
  %22 = load float*, float** %7, align 8
  %23 = load float, float* %22, align 4
  %24 = fsub float %21, %23
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %26, %66
  store i32 -1, i32* %3, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35
  br label %46

; <label>:45:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44, %18
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %46, %67
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %35, %26
  store i32 -1, i32* %3, align 4
  br label %35

; <label>:67:                                     ; preds = %55, %46
  %68 = load i32, i32* %3, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %11)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %11, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %38

; <label>:31:                                     ; preds = %17
  %32 = load float, float* %11, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %34
  store float %32, float* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %203

; <label>:48:                                     ; preds = %39, %203
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %48
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %210

; <label>:69:                                     ; preds = %60, %210
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %7, align 4
  %72 = getelementptr inbounds [100 x float], [100 x float]* %9, i32 0, i32 0
  %73 = bitcast float* %72 to i8*
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %75, i64 4, i32 (i8*, i8*)* @compare1)
  %76 = getelementptr inbounds [100 x float], [100 x float]* %10, i32 0, i32 0
  %77 = bitcast float* %76 to i8*
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  call void @qsort(i8* %77, i64 %79, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %3, align 4
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %210

; <label>:88:                                     ; preds = %69
  br label %89

; <label>:89:                                     ; preds = %185, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %186

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %221

; <label>:102:                                    ; preds = %93, %221
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %221

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %139

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %224

; <label>:123:                                    ; preds = %114, %224
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %128)
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %224

; <label>:138:                                    ; preds = %123
  br label %146

; <label>:139:                                    ; preds = %113
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %144)
  br label %146

; <label>:146:                                    ; preds = %139, %138
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %231

; <label>:155:                                    ; preds = %146, %231
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %231

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %232

; <label>:174:                                    ; preds = %165, %232
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %232

; <label>:185:                                    ; preds = %174
  br label %89

; <label>:186:                                    ; preds = %89
  store i32 0, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %198, %186
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %196)
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %187

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %48, %39
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = shl i32 %204, 1
  %208 = shl i32 %204, 1
  %209 = add nsw i32 %204, 1
  store i32 %209, i32* %4, align 4
  br label %48

; <label>:210:                                    ; preds = %69, %60
  %211 = load i32, i32* %3, align 4
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %7, align 4
  %213 = getelementptr inbounds [100 x float], [100 x float]* %9, i32 0, i32 0
  %214 = bitcast float* %213 to i8*
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  call void @qsort(i8* %214, i64 %216, i64 4, i32 (i8*, i8*)* @compare1)
  %217 = getelementptr inbounds [100 x float], [100 x float]* %10, i32 0, i32 0
  %218 = bitcast float* %217 to i8*
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  call void @qsort(i8* %218, i64 %220, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %3, align 4
  br label %69

; <label>:221:                                    ; preds = %102, %93
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 0
  br label %102

; <label>:224:                                    ; preds = %123, %114
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %229)
  br label %123

; <label>:231:                                    ; preds = %155, %146
  br label %155

; <label>:232:                                    ; preds = %174, %165
  %233 = load i32, i32* %3, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 0, %233
  %236 = add i32 %235, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %233, 1
  store i32 %239, i32* %3, align 4
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
