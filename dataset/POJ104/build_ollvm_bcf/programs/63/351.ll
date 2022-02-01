; ModuleID = 'source-C-CXX/63/351.c'
source_filename = "source-C-CXX/63/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cal(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %56, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %15, %20
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %26, %31
  %33 = mul nsw i32 %21, %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %36, %61
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %45
  br label %7

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  ret double %60

; <label>:61:                                     ; preds = %45, %36
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %45
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %86, %2
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %7, %88
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 7
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %87

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %28, %91
  %38 = load double*, double** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = load double, double* %41, align 8
  store double %42, double* %5, align 8
  %43 = load double*, double** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double*, double** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  store double %47, double* %51, align 8
  %52 = load double, double* %5, align 8
  %53 = load double*, double** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  store double %52, double* %56, align 8
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %37
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %66, %111
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %75
  br label %7

; <label>:87:                                     ; preds = %27
  ret i32 0

; <label>:88:                                     ; preds = %16, %7
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 7
  br label %16

; <label>:91:                                     ; preds = %37, %28
  %92 = load double*, double** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %5, align 8
  %97 = load double*, double** %4, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double*, double** %3, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  store double %101, double* %105, align 8
  %106 = load double, double* %5, align 8
  %107 = load double*, double** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  store double %106, double* %110, align 8
  br label %37

; <label>:111:                                    ; preds = %75, %66
  %112 = load i32, i32* %6, align 4
  %113 = shl i32 %112, 1
  %114 = sub i32 0, %112
  %115 = add i32 %114, 1
  %116 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x [7 x double]], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %121, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %122

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %490

; <label>:22:                                     ; preds = %13, %490
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %490

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %491

; <label>:44:                                     ; preds = %35, %491
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %491

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %499

; <label>:70:                                     ; preds = %61, %499
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %499

; <label>:81:                                     ; preds = %70
  br label %32

; <label>:82:                                     ; preds = %32
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %507

; <label>:91:                                     ; preds = %82, %507
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %507

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %508

; <label>:110:                                    ; preds = %101, %508
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %508

; <label>:121:                                    ; preds = %110
  br label %9

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %522

; <label>:131:                                    ; preds = %122, %522
  store i32 0, i32* %1, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %522

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %308, %140
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %311

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %288, %146
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %289

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %190, %153
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %523

; <label>:163:                                    ; preds = %154, %523
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %164, 3
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %523

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %193

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [7 x double], [7 x double]* %186, i64 0, i64 %188
  store double %183, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %154

; <label>:193:                                    ; preds = %174
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %231, %193
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %526

; <label>:203:                                    ; preds = %194, %526
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %204, 3
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %526

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %234

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [7 x double], [7 x double]* %226, i64 0, i64 %229
  store double %223, double* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %194

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %529

; <label>:243:                                    ; preds = %234, %529
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i32 0, i32 0
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i32 0, i32 0
  %252 = call double @cal(i32* %247, i32* %251)
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %254
  %256 = getelementptr inbounds [7 x double], [7 x double]* %255, i64 0, i64 6
  store double %252, double* %256, align 8
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %529

; <label>:267:                                    ; preds = %243
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %553

; <label>:277:                                    ; preds = %268, %553
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %553

; <label>:288:                                    ; preds = %277
  br label %149

; <label>:289:                                    ; preds = %149
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %564

; <label>:298:                                    ; preds = %289, %564
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %564

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %1, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %1, align 4
  br label %141

; <label>:311:                                    ; preds = %141
  store i32 0, i32* %1, align 4
  br label %312

; <label>:312:                                    ; preds = %423, %311
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %565

; <label>:321:                                    ; preds = %312, %565
  %322 = load i32, i32* %1, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %565

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %426

; <label>:334:                                    ; preds = %333
  store i32 0, i32* %2, align 4
  br label %335

; <label>:335:                                    ; preds = %421, %334
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %569

; <label>:344:                                    ; preds = %335, %569
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp slt i32 %345, %347
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %569

; <label>:357:                                    ; preds = %344
  br i1 %348, label %358, label %422

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %360
  %362 = getelementptr inbounds [7 x double], [7 x double]* %361, i64 0, i64 6
  %363 = load double, double* %362, align 8
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %366
  %368 = getelementptr inbounds [7 x double], [7 x double]* %367, i64 0, i64 6
  %369 = load double, double* %368, align 8
  %370 = fcmp olt double %363, %369
  br i1 %370, label %371, label %400

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %584

; <label>:380:                                    ; preds = %371, %584
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %382
  %384 = getelementptr inbounds [7 x double], [7 x double]* %383, i32 0, i32 0
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %387
  %389 = getelementptr inbounds [7 x double], [7 x double]* %388, i32 0, i32 0
  %390 = call i32 @change(double* %384, double* %389)
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %584

; <label>:399:                                    ; preds = %380
  br label %400

; <label>:400:                                    ; preds = %399, %358
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %598

; <label>:410:                                    ; preds = %401, %598
  %411 = load i32, i32* %2, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %2, align 4
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %598

; <label>:421:                                    ; preds = %410
  br label %335

; <label>:422:                                    ; preds = %357
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %1, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %1, align 4
  br label %312

; <label>:426:                                    ; preds = %333
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %609

; <label>:435:                                    ; preds = %426, %609
  store i32 0, i32* %1, align 4
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %609

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %486, %444
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* %5, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %489

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %451
  %453 = getelementptr inbounds [7 x double], [7 x double]* %452, i64 0, i64 0
  %454 = load double, double* %453, align 8
  %455 = load i32, i32* %1, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %456
  %458 = getelementptr inbounds [7 x double], [7 x double]* %457, i64 0, i64 1
  %459 = load double, double* %458, align 8
  %460 = load i32, i32* %1, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %461
  %463 = getelementptr inbounds [7 x double], [7 x double]* %462, i64 0, i64 2
  %464 = load double, double* %463, align 8
  %465 = load i32, i32* %1, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %466
  %468 = getelementptr inbounds [7 x double], [7 x double]* %467, i64 0, i64 3
  %469 = load double, double* %468, align 8
  %470 = load i32, i32* %1, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %471
  %473 = getelementptr inbounds [7 x double], [7 x double]* %472, i64 0, i64 4
  %474 = load double, double* %473, align 8
  %475 = load i32, i32* %1, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %476
  %478 = getelementptr inbounds [7 x double], [7 x double]* %477, i64 0, i64 5
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %1, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %481
  %483 = getelementptr inbounds [7 x double], [7 x double]* %482, i64 0, i64 6
  %484 = load double, double* %483, align 8
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %454, double %459, double %464, double %469, double %474, double %479, double %484)
  br label %486

; <label>:486:                                    ; preds = %449
  %487 = load i32, i32* %1, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %1, align 4
  br label %445

; <label>:489:                                    ; preds = %445
  ret void

; <label>:490:                                    ; preds = %22, %13
  store i32 0, i32* %2, align 4
  br label %22

; <label>:491:                                    ; preds = %44, %35
  %492 = load i32, i32* %1, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %494, i64 0, i64 %496
  %498 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %497)
  br label %44

; <label>:499:                                    ; preds = %70, %61
  %500 = load i32, i32* %2, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 0, %500
  %503 = add i32 %502, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %2, align 4
  br label %70

; <label>:507:                                    ; preds = %91, %82
  br label %91

; <label>:508:                                    ; preds = %110, %101
  %509 = load i32, i32* %1, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %509
  %517 = add i32 %516, 1
  %518 = sub i32 %509, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %509, 1
  %521 = add nsw i32 %509, 1
  store i32 %521, i32* %1, align 4
  br label %110

; <label>:522:                                    ; preds = %131, %122
  store i32 0, i32* %1, align 4
  br label %131

; <label>:523:                                    ; preds = %163, %154
  %524 = load i32, i32* %6, align 4
  %525 = icmp slt i32 %524, 3
  br label %163

; <label>:526:                                    ; preds = %203, %194
  %527 = load i32, i32* %6, align 4
  %528 = icmp slt i32 %527, 3
  br label %203

; <label>:529:                                    ; preds = %243, %234
  %530 = load i32, i32* %1, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %531
  %533 = getelementptr inbounds [3 x i32], [3 x i32]* %532, i32 0, i32 0
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %535
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %536, i32 0, i32 0
  %538 = call double @cal(i32* %533, i32* %537)
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %540
  %542 = getelementptr inbounds [7 x double], [7 x double]* %541, i64 0, i64 6
  store double %538, double* %542, align 8
  %543 = load i32, i32* %5, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 0, %543
  %546 = add i32 %545, 1
  %547 = sub i32 0, %543
  %548 = add i32 %547, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %543, 1
  %552 = add nsw i32 %543, 1
  store i32 %552, i32* %5, align 4
  br label %243

; <label>:553:                                    ; preds = %277, %268
  %554 = load i32, i32* %2, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %554, 1
  store i32 %563, i32* %2, align 4
  br label %277

; <label>:564:                                    ; preds = %298, %289
  br label %298

; <label>:565:                                    ; preds = %321, %312
  %566 = load i32, i32* %1, align 4
  %567 = load i32, i32* %5, align 4
  %568 = icmp slt i32 %566, %567
  br label %321

; <label>:569:                                    ; preds = %344, %335
  %570 = load i32, i32* %2, align 4
  %571 = load i32, i32* %5, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 %571, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %571, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = shl i32 %571, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = shl i32 %571, 1
  %582 = sub nsw i32 %571, 1
  %583 = icmp slt i32 %570, %582
  br label %344

; <label>:584:                                    ; preds = %380, %371
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %586
  %588 = getelementptr inbounds [7 x double], [7 x double]* %587, i32 0, i32 0
  %589 = load i32, i32* %2, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, %589
  %592 = add i32 %591, 1
  %593 = add nsw i32 %589, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %7, i64 0, i64 %594
  %596 = getelementptr inbounds [7 x double], [7 x double]* %595, i32 0, i32 0
  %597 = call i32 @change(double* %588, double* %596)
  br label %380

; <label>:598:                                    ; preds = %410, %401
  %599 = load i32, i32* %2, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 0, %599
  %602 = add i32 %601, 1
  %603 = shl i32 %599, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = shl i32 %599, 1
  %607 = shl i32 %599, 1
  %608 = add nsw i32 %599, 1
  store i32 %608, i32* %2, align 4
  br label %410

; <label>:609:                                    ; preds = %435, %426
  store i32 0, i32* %1, align 4
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
