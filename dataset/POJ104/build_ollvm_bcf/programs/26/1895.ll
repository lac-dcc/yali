; ModuleID = 'source-C-CXX/26/1895.c'
source_filename = "source-C-CXX/26/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.05f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-0.00000\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+%.05fi\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-%.05fi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"x1=x2=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"x1=%s;x2=%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @solve_x(i32, float, float, float) #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %14 = load float, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fmul float %14, %15
  %17 = load float, float* %6, align 4
  %18 = fmul float 4.000000e+00, %17
  %19 = load float, float* %8, align 4
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fpext float %21 to double
  store double %22, double* %9, align 8
  %23 = call noalias i8* @malloc(i64 100) #4
  store i8* %23, i8** %11, align 8
  %24 = load double, double* %9, align 8
  %25 = fcmp oge double %24, 0.000000e+00
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %177

; <label>:35:                                     ; preds = %26, %177
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %177

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %58

; <label>:47:                                     ; preds = %46
  %48 = load float, float* %7, align 4
  %49 = fsub float -0.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = load double, double* %9, align 8
  %52 = call double @sqrt(double %51) #4
  %53 = fadd double %50, %52
  %54 = load float, float* %6, align 4
  %55 = fmul float 2.000000e+00, %54
  %56 = fpext float %55 to double
  %57 = fdiv double %53, %56
  store double %57, double* %10, align 8
  br label %69

; <label>:58:                                     ; preds = %46
  %59 = load float, float* %7, align 4
  %60 = fsub float -0.000000e+00, %59
  %61 = fpext float %60 to double
  %62 = load double, double* %9, align 8
  %63 = call double @sqrt(double %62) #4
  %64 = fsub double %61, %63
  %65 = load float, float* %6, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  store double %68, double* %10, align 8
  br label %69

; <label>:69:                                     ; preds = %58, %47
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %180

; <label>:78:                                     ; preds = %69, %180
  %79 = load i8*, i8** %11, align 8
  %80 = load double, double* %10, align 8
  %81 = call i32 (i8*, i8*, ...) @sprintf(i8* %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %80) #4
  %82 = load i8*, i8** %11, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %180

; <label>:93:                                     ; preds = %78
  br i1 %84, label %97, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %11, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %11, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %93
  br label %175

; <label>:98:                                     ; preds = %4
  %99 = load float, float* %7, align 4
  %100 = fsub float -0.000000e+00, %99
  %101 = load float, float* %6, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  store double %104, double* %12, align 8
  %105 = load double, double* %9, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = call double @sqrt(double %106) #4
  %108 = load float, float* %6, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fpext float %109 to double
  %111 = fdiv double %107, %110
  store double %111, double* %13, align 8
  %112 = load i8*, i8** %11, align 8
  %113 = load double, double* %12, align 8
  %114 = call i32 (i8*, i8*, ...) @sprintf(i8* %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %113) #4
  %115 = load i8*, i8** %11, align 8
  %116 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %98
  %119 = load i8*, i8** %11, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %11, align 8
  br label %121

; <label>:121:                                    ; preds = %118, %98
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i8*, i8** %11, align 8
  %126 = load i8*, i8** %11, align 8
  %127 = call i64 @strlen(i8* %126) #5
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load double, double* %13, align 8
  %130 = call i32 (i8*, i8*, ...) @sprintf(i8* %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %129) #4
  br label %156

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %131, %187
  %141 = load i8*, i8** %11, align 8
  %142 = load i8*, i8** %11, align 8
  %143 = call i64 @strlen(i8* %142) #5
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load double, double* %13, align 8
  %146 = call i32 (i8*, i8*, ...) @sprintf(i8* %144, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %145) #4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %155, %124
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %156, %194
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %194

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %97
  %176 = load i8*, i8** %11, align 8
  ret i8* %176

; <label>:177:                                    ; preds = %35, %26
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 1
  br label %35

; <label>:180:                                    ; preds = %78, %69
  %181 = load i8*, i8** %11, align 8
  %182 = load double, double* %10, align 8
  %183 = call i32 (i8*, i8*, ...) @sprintf(i8* %181, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %182) #4
  %184 = load i8*, i8** %11, align 8
  %185 = call i32 @strcmp(i8* %184, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %186 = icmp ne i32 %185, 0
  br label %78

; <label>:187:                                    ; preds = %140, %131
  %188 = load i8*, i8** %11, align 8
  %189 = load i8*, i8** %11, align 8
  %190 = call i64 @strlen(i8* %189) #5
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load double, double* %13, align 8
  %193 = call i32 (i8*, i8*, ...) @sprintf(i8* %191, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %192) #4
  br label %140

; <label>:194:                                    ; preds = %165, %156
  br label %165
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %114

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %112, %26
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %123

; <label>:36:                                     ; preds = %27, %123
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %11, align 4
  %39 = icmp ne i32 %37, 0
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %113

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %49, %141
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double* %12, double* %13, double* %14)
  %60 = load double, double* %12, align 8
  %61 = fptrunc double %60 to float
  %62 = load double, double* %13, align 8
  %63 = fptrunc double %62 to float
  %64 = load double, double* %14, align 8
  %65 = fptrunc double %64 to float
  %66 = call i8* @solve_x(i32 1, float %61, float %63, float %65)
  store i8* %66, i8** %15, align 8
  %67 = load double, double* %12, align 8
  %68 = fptrunc double %67 to float
  %69 = load double, double* %13, align 8
  %70 = fptrunc double %69 to float
  %71 = load double, double* %14, align 8
  %72 = fptrunc double %71 to float
  %73 = call i8* @solve_x(i32 2, float %68, float %70, float %72)
  store i8* %73, i8** %16, align 8
  %74 = load i8*, i8** %15, align 8
  %75 = load i8*, i8** %16, align 8
  %76 = call i32 @strcmp(i8* %74, i8* %75) #5
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %58
  br i1 %77, label %108, label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %161

; <label>:96:                                     ; preds = %87, %161
  %97 = load i8*, i8** %15, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %97)
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %96
  br label %112

; <label>:108:                                    ; preds = %86
  %109 = load i8*, i8** %15, align 8
  %110 = load i8*, i8** %16, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* %109, i8* %110)
  br label %112

; <label>:112:                                    ; preds = %108, %107
  br label %27

; <label>:113:                                    ; preds = %48
  ret i32 0

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca i8*, align 8
  %121 = alloca i8*, align 8
  store i32 0, i32* %115, align 4
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %116)
  br label %9

; <label>:123:                                    ; preds = %36, %27
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 %124, -1
  %126 = mul i32 %125, -1
  %127 = shl i32 %124, -1
  %128 = sub i32 %124, -1
  %129 = mul i32 %128, -1
  %130 = sub i32 0, %124
  %131 = add i32 %130, -1
  %132 = sub i32 0, %124
  %133 = add i32 %132, -1
  %134 = shl i32 %124, -1
  %135 = sub i32 0, %124
  %136 = add i32 %135, -1
  %137 = sub i32 0, %124
  %138 = add i32 %137, -1
  %139 = add nsw i32 %124, -1
  store i32 %139, i32* %11, align 4
  %140 = icmp ne i32 %124, 0
  br label %36

; <label>:141:                                    ; preds = %58, %49
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double* %12, double* %13, double* %14)
  %143 = load double, double* %12, align 8
  %144 = fptrunc double %143 to float
  %145 = load double, double* %13, align 8
  %146 = fptrunc double %145 to float
  %147 = load double, double* %14, align 8
  %148 = fptrunc double %147 to float
  %149 = call i8* @solve_x(i32 1, float %144, float %146, float %148)
  store i8* %149, i8** %15, align 8
  %150 = load double, double* %12, align 8
  %151 = fptrunc double %150 to float
  %152 = load double, double* %13, align 8
  %153 = fptrunc double %152 to float
  %154 = load double, double* %14, align 8
  %155 = fptrunc double %154 to float
  %156 = call i8* @solve_x(i32 2, float %151, float %153, float %155)
  store i8* %156, i8** %16, align 8
  %157 = load i8*, i8** %15, align 8
  %158 = load i8*, i8** %16, align 8
  %159 = call i32 @strcmp(i8* %157, i8* %158) #5
  %160 = icmp ne i32 %159, 0
  br label %58

; <label>:161:                                    ; preds = %96, %87
  %162 = load i8*, i8** %15, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %162)
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
