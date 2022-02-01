; ModuleID = 'source-C-CXX/69/248.c'
source_filename = "source-C-CXX/69/248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { double, double }

@p = common global %struct.dot* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load %struct.dot*, %struct.dot** @p, align 8
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.dot, %struct.dot* %15, i64 %17
  %19 = getelementptr inbounds %struct.dot, %struct.dot* %18, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = load %struct.dot*, %struct.dot** @p, align 8
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.dot, %struct.dot* %21, i64 %23
  %25 = getelementptr inbounds %struct.dot, %struct.dot* %24, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = fsub double %20, %26
  %28 = load %struct.dot*, %struct.dot** @p, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dot, %struct.dot* %28, i64 %30
  %32 = getelementptr inbounds %struct.dot, %struct.dot* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = load %struct.dot*, %struct.dot** @p, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.dot, %struct.dot* %34, i64 %36
  %38 = getelementptr inbounds %struct.dot, %struct.dot* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = fsub double %33, %39
  %41 = fmul double %27, %40
  %42 = load %struct.dot*, %struct.dot** @p, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.dot, %struct.dot* %42, i64 %44
  %46 = getelementptr inbounds %struct.dot, %struct.dot* %45, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = load %struct.dot*, %struct.dot** @p, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.dot, %struct.dot* %48, i64 %50
  %52 = getelementptr inbounds %struct.dot, %struct.dot* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %47, %53
  %55 = load %struct.dot*, %struct.dot** @p, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.dot, %struct.dot* %55, i64 %57
  %59 = getelementptr inbounds %struct.dot, %struct.dot* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = load %struct.dot*, %struct.dot** @p, align 8
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dot, %struct.dot* %61, i64 %63
  %65 = getelementptr inbounds %struct.dot, %struct.dot* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %60, %66
  %68 = fmul double %54, %67
  %69 = fadd double %41, %68
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %14, align 8
  %71 = load double, double* %14, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %11
  ret double %71

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca double, align 8
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  %85 = load %struct.dot*, %struct.dot** @p, align 8
  %86 = load i32, i32* %82, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.dot, %struct.dot* %85, i64 %87
  %89 = getelementptr inbounds %struct.dot, %struct.dot* %88, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = load %struct.dot*, %struct.dot** @p, align 8
  %92 = load i32, i32* %83, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.dot, %struct.dot* %91, i64 %93
  %95 = getelementptr inbounds %struct.dot, %struct.dot* %94, i32 0, i32 0
  %96 = load double, double* %95, align 8
  %97 = fsub double -0.000000e+00, %90
  %98 = fadd double %97, %96
  %99 = fsub double %90, %96
  %100 = load %struct.dot*, %struct.dot** @p, align 8
  %101 = load i32, i32* %82, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.dot, %struct.dot* %100, i64 %102
  %104 = getelementptr inbounds %struct.dot, %struct.dot* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = load %struct.dot*, %struct.dot** @p, align 8
  %107 = load i32, i32* %83, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.dot, %struct.dot* %106, i64 %108
  %110 = getelementptr inbounds %struct.dot, %struct.dot* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = fsub double %105, %111
  %113 = fmul double %112, %111
  %114 = fsub double %105, %111
  %115 = fmul double %114, %111
  %116 = fsub double %105, %111
  %117 = fmul double %116, %111
  %118 = fsub double %105, %111
  %119 = fsub double -0.000000e+00, %99
  %120 = fadd double %119, %118
  %121 = fsub double %99, %118
  %122 = fmul double %121, %118
  %123 = fsub double -0.000000e+00, %99
  %124 = fadd double %123, %118
  %125 = fsub double -0.000000e+00, %99
  %126 = fadd double %125, %118
  %127 = fsub double %99, %118
  %128 = fmul double %127, %118
  %129 = fmul double %99, %118
  %130 = load %struct.dot*, %struct.dot** @p, align 8
  %131 = load i32, i32* %82, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.dot, %struct.dot* %130, i64 %132
  %134 = getelementptr inbounds %struct.dot, %struct.dot* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = load %struct.dot*, %struct.dot** @p, align 8
  %137 = load i32, i32* %83, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.dot, %struct.dot* %136, i64 %138
  %140 = getelementptr inbounds %struct.dot, %struct.dot* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = fsub double -0.000000e+00, %135
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, %135
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %135
  %147 = fadd double %146, %141
  %148 = fsub double -0.000000e+00, %135
  %149 = fadd double %148, %141
  %150 = fsub double %135, %141
  %151 = load %struct.dot*, %struct.dot** @p, align 8
  %152 = load i32, i32* %82, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.dot, %struct.dot* %151, i64 %153
  %155 = getelementptr inbounds %struct.dot, %struct.dot* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = load %struct.dot*, %struct.dot** @p, align 8
  %158 = load i32, i32* %83, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.dot, %struct.dot* %157, i64 %159
  %161 = getelementptr inbounds %struct.dot, %struct.dot* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = fsub double %156, %162
  %164 = fmul double %163, %162
  %165 = fsub double %156, %162
  %166 = fmul double %165, %162
  %167 = fsub double -0.000000e+00, %156
  %168 = fadd double %167, %162
  %169 = fsub double -0.000000e+00, %156
  %170 = fadd double %169, %162
  %171 = fsub double -0.000000e+00, %156
  %172 = fadd double %171, %162
  %173 = fsub double %156, %162
  %174 = fsub double %150, %173
  %175 = fmul double %174, %173
  %176 = fsub double -0.000000e+00, %150
  %177 = fadd double %176, %173
  %178 = fmul double %150, %173
  %179 = fadd double %129, %178
  %180 = call double @sqrt(double %179) #3
  store double %180, double* %84, align 8
  %181 = load double, double* %84, align 8
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %12, align 8
  %16 = load i32, i32* %11, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to %struct.dot*
  store %struct.dot* %20, %struct.dot** @p, align 8
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %174

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %102, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %186

; <label>:39:                                     ; preds = %30, %186
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %186

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %103

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %52, %190
  %62 = load %struct.dot*, %struct.dot** @p, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.dot, %struct.dot* %62, i64 %64
  %66 = getelementptr inbounds %struct.dot, %struct.dot* %65, i32 0, i32 0
  %67 = load %struct.dot*, %struct.dot** @p, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.dot, %struct.dot* %67, i64 %69
  %71 = getelementptr inbounds %struct.dot, %struct.dot* %70, i32 0, i32 1
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %66, double* %71)
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %190

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %202

; <label>:91:                                     ; preds = %82, %202
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %202

; <label>:102:                                    ; preds = %91
  br label %30

; <label>:103:                                    ; preds = %51
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %148, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %151

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %126, %108
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = call double @distance(i32 %116, i32 %117)
  %119 = load double, double* %12, align 8
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = call double @distance(i32 %122, i32 %123)
  store double %124, double* %12, align 8
  br label %125

; <label>:125:                                    ; preds = %121, %115
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %111

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %215

; <label>:138:                                    ; preds = %129, %215
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %215

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %104

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %216

; <label>:160:                                    ; preds = %151, %216
  %161 = load double, double* %12, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %161)
  %163 = load %struct.dot*, %struct.dot** @p, align 8
  %164 = bitcast %struct.dot* %163 to i8*
  call void @free(i8* %164) #3
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %160
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca double, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %176)
  store double 0.000000e+00, double* %177, align 8
  %181 = load i32, i32* %176, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 16, %182
  %184 = call noalias i8* @malloc(i64 %183) #3
  %185 = bitcast i8* %184 to %struct.dot*
  store %struct.dot* %185, %struct.dot** @p, align 8
  store i32 0, i32* %178, align 4
  br label %9

; <label>:186:                                    ; preds = %39, %30
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp slt i32 %187, %188
  br label %39

; <label>:190:                                    ; preds = %61, %52
  %191 = load %struct.dot*, %struct.dot** @p, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.dot, %struct.dot* %191, i64 %193
  %195 = getelementptr inbounds %struct.dot, %struct.dot* %194, i32 0, i32 0
  %196 = load %struct.dot*, %struct.dot** @p, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.dot, %struct.dot* %196, i64 %198
  %200 = getelementptr inbounds %struct.dot, %struct.dot* %199, i32 0, i32 1
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %195, double* %200)
  br label %61

; <label>:202:                                    ; preds = %91, %82
  %203 = load i32, i32* %13, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = sub i32 0, %203
  %208 = add i32 %207, 1
  %209 = sub i32 0, %203
  %210 = add i32 %209, 1
  %211 = sub i32 %203, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %203, 1
  %214 = add nsw i32 %203, 1
  store i32 %214, i32* %13, align 4
  br label %91

; <label>:215:                                    ; preds = %138, %129
  br label %138

; <label>:216:                                    ; preds = %160, %151
  %217 = load double, double* %12, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  %219 = load %struct.dot*, %struct.dot** @p, align 8
  %220 = bitcast %struct.dot* %219 to i8*
  call void @free(i8* %220) #3
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
