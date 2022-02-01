; ModuleID = 'source-C-CXX/82/2139.c'
source_filename = "source-C-CXX/82/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %149

; <label>:20:                                     ; preds = %11, %149
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %149

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %153

; <label>:42:                                     ; preds = %33, %153
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %153

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %11

; <label>:59:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %69, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %60

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %158

; <label>:81:                                     ; preds = %72, %158
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %142, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call double @JiDian(i32 %103)
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %104, %109
  %111 = load double, double* %7, align 8
  %112 = fadd double %111, %110
  store double %112, double* %7, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %8, align 8
  %119 = fadd double %118, %117
  store double %119, double* %8, align 8
  br label %120

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %120, %159
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %129
  br label %91

; <label>:143:                                    ; preds = %91
  %144 = load double, double* %7, align 8
  %145 = load double, double* %8, align 8
  %146 = fdiv double %144, %145
  store double %146, double* %9, align 8
  %147 = load double, double* %9, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %147)
  ret i32 0

; <label>:149:                                    ; preds = %20, %11
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br label %20

; <label>:153:                                    ; preds = %42, %33
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %156)
  br label %42

; <label>:158:                                    ; preds = %81, %72
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %81

; <label>:159:                                    ; preds = %129, %120
  %160 = load i32, i32* %5, align 4
  %161 = shl i32 %160, 1
  %162 = sub i32 0, %160
  %163 = add i32 %162, 1
  %164 = shl i32 %160, 1
  %165 = shl i32 %160, 1
  %166 = sub i32 0, %160
  %167 = add i32 %166, 1
  %168 = sub i32 0, %160
  %169 = add i32 %168, 1
  %170 = sub i32 0, %160
  %171 = add i32 %170, 1
  %172 = sub i32 %160, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %160, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @JiDian(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %293

; <label>:10:                                     ; preds = %1, %293
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp sle i32 %13, 100
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %293

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %25, 90
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store double 4.000000e+00, double* %12, align 8
  br label %273

; <label>:28:                                     ; preds = %24, %23
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 89
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %298

; <label>:40:                                     ; preds = %31, %298
  %41 = load i32, i32* %11, align 4
  %42 = icmp sge i32 %41, 85
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %298

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store double 3.700000e+00, double* %12, align 8
  br label %272

; <label>:53:                                     ; preds = %51, %28
  %54 = load i32, i32* %11, align 4
  %55 = icmp sle i32 %54, 84
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = icmp sge i32 %57, 82
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store double 3.300000e+00, double* %12, align 8
  br label %271

; <label>:60:                                     ; preds = %56, %53
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %301

; <label>:69:                                     ; preds = %60, %301
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %70, 81
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %301

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %103

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %304

; <label>:90:                                     ; preds = %81, %304
  %91 = load i32, i32* %11, align 4
  %92 = icmp sge i32 %91, 78
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %304

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  store double 3.000000e+00, double* %12, align 8
  br label %270

; <label>:103:                                    ; preds = %101, %80
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %104, 77
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = icmp sge i32 %107, 75
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %307

; <label>:118:                                    ; preds = %109, %307
  store double 2.700000e+00, double* %12, align 8
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %307

; <label>:127:                                    ; preds = %118
  br label %269

; <label>:128:                                    ; preds = %106, %103
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %308

; <label>:137:                                    ; preds = %128, %308
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %138, 74
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %308

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %189

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %311

; <label>:158:                                    ; preds = %149, %311
  %159 = load i32, i32* %11, align 4
  %160 = icmp sge i32 %159, 72
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %311

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %189

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %314

; <label>:179:                                    ; preds = %170, %314
  store double 2.300000e+00, double* %12, align 8
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %314

; <label>:188:                                    ; preds = %179
  br label %268

; <label>:189:                                    ; preds = %169, %148
  %190 = load i32, i32* %11, align 4
  %191 = icmp sle i32 %190, 71
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %11, align 4
  %194 = icmp sge i32 %193, 68
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %315

; <label>:204:                                    ; preds = %195, %315
  store double 2.000000e+00, double* %12, align 8
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %315

; <label>:213:                                    ; preds = %204
  br label %267

; <label>:214:                                    ; preds = %192, %189
  %215 = load i32, i32* %11, align 4
  %216 = icmp sle i32 %215, 67
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %11, align 4
  %219 = icmp sge i32 %218, 64
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  store double 1.500000e+00, double* %12, align 8
  br label %266

; <label>:221:                                    ; preds = %217, %214
  %222 = load i32, i32* %11, align 4
  %223 = icmp sle i32 %222, 63
  br i1 %223, label %224, label %246

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %11, align 4
  %226 = icmp sge i32 %225, 60
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %316

; <label>:236:                                    ; preds = %227, %316
  store double 1.000000e+00, double* %12, align 8
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %316

; <label>:245:                                    ; preds = %236
  br label %247

; <label>:246:                                    ; preds = %224, %221
  store double 0.000000e+00, double* %12, align 8
  br label %247

; <label>:247:                                    ; preds = %246, %245
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %317

; <label>:256:                                    ; preds = %247, %317
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %317

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %220
  br label %267

; <label>:267:                                    ; preds = %266, %213
  br label %268

; <label>:268:                                    ; preds = %267, %188
  br label %269

; <label>:269:                                    ; preds = %268, %127
  br label %270

; <label>:270:                                    ; preds = %269, %102
  br label %271

; <label>:271:                                    ; preds = %270, %59
  br label %272

; <label>:272:                                    ; preds = %271, %52
  br label %273

; <label>:273:                                    ; preds = %272, %27
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %318

; <label>:282:                                    ; preds = %273, %318
  %283 = load double, double* %12, align 8
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %318

; <label>:292:                                    ; preds = %282
  ret double %283

; <label>:293:                                    ; preds = %10, %1
  %294 = alloca i32, align 4
  %295 = alloca double, align 8
  store i32 %0, i32* %294, align 4
  %296 = load i32, i32* %294, align 4
  %297 = icmp sle i32 %296, 100
  br label %10

; <label>:298:                                    ; preds = %40, %31
  %299 = load i32, i32* %11, align 4
  %300 = icmp sge i32 %299, 85
  br label %40

; <label>:301:                                    ; preds = %69, %60
  %302 = load i32, i32* %11, align 4
  %303 = icmp sle i32 %302, 81
  br label %69

; <label>:304:                                    ; preds = %90, %81
  %305 = load i32, i32* %11, align 4
  %306 = icmp sge i32 %305, 78
  br label %90

; <label>:307:                                    ; preds = %118, %109
  store double 2.700000e+00, double* %12, align 8
  br label %118

; <label>:308:                                    ; preds = %137, %128
  %309 = load i32, i32* %11, align 4
  %310 = icmp sle i32 %309, 74
  br label %137

; <label>:311:                                    ; preds = %158, %149
  %312 = load i32, i32* %11, align 4
  %313 = icmp sge i32 %312, 72
  br label %158

; <label>:314:                                    ; preds = %179, %170
  store double 2.300000e+00, double* %12, align 8
  br label %179

; <label>:315:                                    ; preds = %204, %195
  store double 2.000000e+00, double* %12, align 8
  br label %204

; <label>:316:                                    ; preds = %236, %227
  store double 1.000000e+00, double* %12, align 8
  br label %236

; <label>:317:                                    ; preds = %256, %247
  br label %256

; <label>:318:                                    ; preds = %282, %273
  %319 = load double, double* %12, align 8
  br label %282
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
