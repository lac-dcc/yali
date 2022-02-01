; ModuleID = 'source-C-CXX/82/5027.c'
source_filename = "source-C-CXX/82/5027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x float], align 16
  %15 = alloca float, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40, i32 16, i1 false)
  %17 = bitcast [10 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %131

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %141

; <label>:37:                                     ; preds = %28, %141
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %141

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %64

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %28

; <label>:64:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %100, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %65, %145
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %103

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %90)
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = call float @tran(float %95)
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %98
  store float %96, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %65

; <label>:103:                                    ; preds = %86
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %121, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = fmul float %112, %117
  %119 = load float, float* %15, align 4
  %120 = fadd float %119, %118
  store float %120, float* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %104

; <label>:124:                                    ; preds = %104
  %125 = load float, float* %15, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %125, %127
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %129)
  ret void

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [10 x i32], align 16
  %136 = alloca [10 x float], align 16
  %137 = alloca float, align 4
  store i32 0, i32* %133, align 4
  store i32 0, i32* %134, align 4
  %138 = bitcast [10 x i32]* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 40, i32 16, i1 false)
  %139 = bitcast [10 x float]* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %137, align 4
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 0, i32* %134, align 4
  br label %9

; <label>:141:                                    ; preds = %37, %28
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  br label %37

; <label>:145:                                    ; preds = %74, %65
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp slt i32 %146, %147
  br label %74
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @tran(float) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %239

; <label>:10:                                     ; preds = %1, %239
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = load float, float* %11, align 4
  %14 = fcmp oge float %13, 9.000000e+01
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %239

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %46

; <label>:24:                                     ; preds = %23
  %25 = load float, float* %11, align 4
  %26 = fcmp ole float %25, 1.000000e+02
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %244

; <label>:36:                                     ; preds = %27, %244
  store float 4.000000e+00, float* %12, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %244

; <label>:45:                                     ; preds = %36
  br label %219

; <label>:46:                                     ; preds = %24, %23
  %47 = load float, float* %11, align 4
  %48 = fcmp oge float %47, 8.500000e+01
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = load float, float* %11, align 4
  %51 = fcmp ole float %50, 8.900000e+01
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %245

; <label>:61:                                     ; preds = %52, %245
  store float 0x400D9999A0000000, float* %12, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %245

; <label>:70:                                     ; preds = %61
  br label %218

; <label>:71:                                     ; preds = %49, %46
  %72 = load float, float* %11, align 4
  %73 = fcmp oge float %72, 8.200000e+01
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %246

; <label>:83:                                     ; preds = %74, %246
  %84 = load float, float* %11, align 4
  %85 = fcmp ole float %84, 8.400000e+01
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %246

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %96

; <label>:95:                                     ; preds = %94
  store float 0x400A666660000000, float* %12, align 4
  br label %217

; <label>:96:                                     ; preds = %94, %71
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %249

; <label>:105:                                    ; preds = %96, %249
  %106 = load float, float* %11, align 4
  %107 = fcmp oge float %106, 7.800000e+01
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %249

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %121

; <label>:117:                                    ; preds = %116
  %118 = load float, float* %11, align 4
  %119 = fcmp ole float %118, 8.100000e+01
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  store float 3.000000e+00, float* %12, align 4
  br label %216

; <label>:121:                                    ; preds = %117, %116
  %122 = load float, float* %11, align 4
  %123 = fcmp oge float %122, 7.500000e+01
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load float, float* %11, align 4
  %126 = fcmp ole float %125, 7.700000e+01
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store float 0x40059999A0000000, float* %12, align 4
  br label %215

; <label>:128:                                    ; preds = %124, %121
  %129 = load float, float* %11, align 4
  %130 = fcmp oge float %129, 7.200000e+01
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128
  %132 = load float, float* %11, align 4
  %133 = fcmp ole float %132, 7.400000e+01
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  store float 0x4002666660000000, float* %12, align 4
  br label %214

; <label>:135:                                    ; preds = %131, %128
  %136 = load float, float* %11, align 4
  %137 = fcmp oge float %136, 6.800000e+01
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %135
  %139 = load float, float* %11, align 4
  %140 = fcmp ole float %139, 7.100000e+01
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %252

; <label>:150:                                    ; preds = %141, %252
  store float 2.000000e+00, float* %12, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %252

; <label>:159:                                    ; preds = %150
  br label %213

; <label>:160:                                    ; preds = %138, %135
  %161 = load float, float* %11, align 4
  %162 = fcmp oge float %161, 6.400000e+01
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %160
  %164 = load float, float* %11, align 4
  %165 = fcmp ole float %164, 6.700000e+01
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store float 1.500000e+00, float* %12, align 4
  br label %212

; <label>:167:                                    ; preds = %163, %160
  %168 = load float, float* %11, align 4
  %169 = fcmp oge float %168, 6.000000e+01
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %167
  %171 = load float, float* %11, align 4
  %172 = fcmp ole float %171, 6.300000e+01
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %253

; <label>:182:                                    ; preds = %173, %253
  store float 1.000000e+00, float* %12, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %253

; <label>:191:                                    ; preds = %182
  br label %211

; <label>:192:                                    ; preds = %170, %167
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %254

; <label>:201:                                    ; preds = %192, %254
  store float 0.000000e+00, float* %12, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %191
  br label %212

; <label>:212:                                    ; preds = %211, %166
  br label %213

; <label>:213:                                    ; preds = %212, %159
  br label %214

; <label>:214:                                    ; preds = %213, %134
  br label %215

; <label>:215:                                    ; preds = %214, %127
  br label %216

; <label>:216:                                    ; preds = %215, %120
  br label %217

; <label>:217:                                    ; preds = %216, %95
  br label %218

; <label>:218:                                    ; preds = %217, %70
  br label %219

; <label>:219:                                    ; preds = %218, %45
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %255

; <label>:228:                                    ; preds = %219, %255
  %229 = load float, float* %12, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %228
  ret float %229

; <label>:239:                                    ; preds = %10, %1
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  store float %0, float* %240, align 4
  store float 0.000000e+00, float* %241, align 4
  %242 = load float, float* %240, align 4
  %243 = fcmp oge float %242, 9.000000e+01
  br label %10

; <label>:244:                                    ; preds = %36, %27
  store float 4.000000e+00, float* %12, align 4
  br label %36

; <label>:245:                                    ; preds = %61, %52
  store float 0x400D9999A0000000, float* %12, align 4
  br label %61

; <label>:246:                                    ; preds = %83, %74
  %247 = load float, float* %11, align 4
  %248 = fcmp ole float %247, 8.400000e+01
  br label %83

; <label>:249:                                    ; preds = %105, %96
  %250 = load float, float* %11, align 4
  %251 = fcmp oge float %250, 7.800000e+01
  br label %105

; <label>:252:                                    ; preds = %150, %141
  store float 2.000000e+00, float* %12, align 4
  br label %150

; <label>:253:                                    ; preds = %182, %173
  store float 1.000000e+00, float* %12, align 4
  br label %182

; <label>:254:                                    ; preds = %201, %192
  store float 0.000000e+00, float* %12, align 4
  br label %201

; <label>:255:                                    ; preds = %228, %219
  %256 = load float, float* %12, align 4
  br label %228
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
