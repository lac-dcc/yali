; ModuleID = 'source-C-CXX/82/225.c'
source_filename = "source-C-CXX/82/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @GPA(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %168

; <label>:15:                                     ; preds = %6, %168
  store float 4.000000e+00, float* %2, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %168

; <label>:24:                                     ; preds = %15
  br label %166

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 85
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %169

; <label>:37:                                     ; preds = %28, %169
  store float 0x400D9999A0000000, float* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %169

; <label>:46:                                     ; preds = %37
  br label %166

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 82
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store float 0x400A666660000000, float* %2, align 4
  br label %166

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 78
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store float 3.000000e+00, float* %2, align 4
  br label %166

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %170

; <label>:64:                                     ; preds = %55, %170
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 75
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %170

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %95

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %173

; <label>:85:                                     ; preds = %76, %173
  store float 0x40059999A0000000, float* %2, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %173

; <label>:94:                                     ; preds = %85
  br label %166

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 72
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store float 0x4002666660000000, float* %2, align 4
  br label %166

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %99, %174
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %109, 68
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  store float 2.000000e+00, float* %2, align 4
  br label %166

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %121, %177
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 64
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %143

; <label>:142:                                    ; preds = %141
  store float 1.500000e+00, float* %2, align 4
  br label %166

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %3, align 4
  %145 = icmp sge i32 %144, 60
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %146, %180
  store float 1.000000e+00, float* %2, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %155
  br label %166

; <label>:165:                                    ; preds = %143
  store float 0.000000e+00, float* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %164, %142, %120, %98, %94, %54, %50, %46, %24
  %167 = load float, float* %2, align 4
  ret float %167

; <label>:168:                                    ; preds = %15, %6
  store float 4.000000e+00, float* %2, align 4
  br label %15

; <label>:169:                                    ; preds = %37, %28
  store float 0x400D9999A0000000, float* %2, align 4
  br label %37

; <label>:170:                                    ; preds = %64, %55
  %171 = load i32, i32* %3, align 4
  %172 = icmp sge i32 %171, 75
  br label %64

; <label>:173:                                    ; preds = %85, %76
  store float 0x40059999A0000000, float* %2, align 4
  br label %85

; <label>:174:                                    ; preds = %108, %99
  %175 = load i32, i32* %3, align 4
  %176 = icmp sge i32 %175, 68
  br label %108

; <label>:177:                                    ; preds = %130, %121
  %178 = load i32, i32* %3, align 4
  %179 = icmp sge i32 %178, 64
  br label %130

; <label>:180:                                    ; preds = %155, %146
  store float 1.000000e+00, float* %2, align 4
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %63

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %126

; <label>:23:                                     ; preds = %14, %126
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, float* %6, align 4
  %28 = fadd float %27, %26
  store float %28, float* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %126

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %42, %150
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %150

; <label>:62:                                     ; preds = %51
  br label %10

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %100, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %64
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %70 = load i32, i32* %3, align 4
  %71 = call float @GPA(i32 %70)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fmul float %71, %76
  %78 = load float, float* %5, align 4
  %79 = fadd float %78, %77
  store float %79, float* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %165

; <label>:89:                                     ; preds = %80, %165
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %165

; <label>:100:                                    ; preds = %89
  br label %64

; <label>:101:                                    ; preds = %64
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %177

; <label>:110:                                    ; preds = %101, %177
  %111 = load float, float* %5, align 4
  %112 = load float, float* %6, align 4
  %113 = fdiv float %111, %112
  store float %113, float* %7, align 4
  %114 = load float, float* %7, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %115)
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %110
  ret void

; <label>:126:                                    ; preds = %23, %14
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %128 = load i32, i32* %3, align 4
  %129 = sitofp i32 %128 to float
  %130 = load float, float* %6, align 4
  %131 = fsub float -0.000000e+00, %130
  %132 = fadd float %131, %129
  %133 = fsub float -0.000000e+00, %130
  %134 = fadd float %133, %129
  %135 = fsub float -0.000000e+00, %130
  %136 = fadd float %135, %129
  %137 = fsub float %130, %129
  %138 = fmul float %137, %129
  %139 = fsub float -0.000000e+00, %130
  %140 = fadd float %139, %129
  %141 = fsub float %130, %129
  %142 = fmul float %141, %129
  %143 = fsub float -0.000000e+00, %130
  %144 = fadd float %143, %129
  %145 = fadd float %130, %129
  store float %145, float* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %23

; <label>:150:                                    ; preds = %51, %42
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = sub i32 %151, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %151, 1
  %159 = sub i32 %151, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %151
  %162 = add i32 %161, 1
  %163 = shl i32 %151, 1
  %164 = add nsw i32 %151, 1
  store i32 %164, i32* %2, align 4
  br label %51

; <label>:165:                                    ; preds = %89, %80
  %166 = load i32, i32* %2, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 0, %166
  %169 = add i32 %168, 1
  %170 = shl i32 %166, 1
  %171 = shl i32 %166, 1
  %172 = sub i32 %166, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %166
  %175 = add i32 %174, 1
  %176 = add nsw i32 %166, 1
  store i32 %176, i32* %2, align 4
  br label %89

; <label>:177:                                    ; preds = %110, %101
  %178 = load float, float* %5, align 4
  %179 = load float, float* %6, align 4
  %180 = fsub float -0.000000e+00, %178
  %181 = fadd float %180, %179
  %182 = fdiv float %178, %179
  store float %182, float* %7, align 4
  %183 = load float, float* %7, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %184)
  br label %110
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
