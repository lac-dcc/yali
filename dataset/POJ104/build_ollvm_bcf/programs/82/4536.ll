; ModuleID = 'source-C-CXX/82/4536.c'
source_filename = "source-C-CXX/82/4536.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @ji(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %231

; <label>:10:                                     ; preds = %1, %231
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 90
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %231

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %64

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %236

; <label>:33:                                     ; preds = %24, %236
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %34, 100
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %236

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %64

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %239

; <label>:54:                                     ; preds = %45, %239
  store float 4.000000e+00, float* %11, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %239

; <label>:63:                                     ; preds = %54
  br label %211

; <label>:64:                                     ; preds = %44, %23
  %65 = load i32, i32* %12, align 4
  %66 = icmp sge i32 %65, 85
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %68, 89
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store float 0x400D9999A0000000, float* %11, align 4
  br label %211

; <label>:71:                                     ; preds = %67, %64
  %72 = load i32, i32* %12, align 4
  %73 = icmp sge i32 %72, 82
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %75, 84
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store float 0x400A666660000000, float* %11, align 4
  br label %211

; <label>:78:                                     ; preds = %74, %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %240

; <label>:87:                                     ; preds = %78, %240
  %88 = load i32, i32* %12, align 4
  %89 = icmp sge i32 %88, 78
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %240

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = icmp sle i32 %100, 81
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store float 3.000000e+00, float* %11, align 4
  br label %211

; <label>:103:                                    ; preds = %99, %98
  %104 = load i32, i32* %12, align 4
  %105 = icmp sge i32 %104, 75
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %107, 77
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store float 0x40059999A0000000, float* %11, align 4
  br label %211

; <label>:110:                                    ; preds = %106, %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %243

; <label>:119:                                    ; preds = %110, %243
  %120 = load i32, i32* %12, align 4
  %121 = icmp sge i32 %120, 72
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %243

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %153

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %246

; <label>:140:                                    ; preds = %131, %246
  %141 = load i32, i32* %12, align 4
  %142 = icmp sle i32 %141, 74
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %153

; <label>:152:                                    ; preds = %151
  store float 0x4002666660000000, float* %11, align 4
  br label %211

; <label>:153:                                    ; preds = %151, %130
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %153, %249
  %163 = load i32, i32* %12, align 4
  %164 = icmp sge i32 %163, 68
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %249

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %178

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = icmp sle i32 %175, 71
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  store float 2.000000e+00, float* %11, align 4
  br label %211

; <label>:178:                                    ; preds = %174, %173
  %179 = load i32, i32* %12, align 4
  %180 = icmp sge i32 %179, 64
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %12, align 4
  %183 = icmp sle i32 %182, 67
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %252

; <label>:193:                                    ; preds = %184, %252
  store float 1.500000e+00, float* %11, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %252

; <label>:202:                                    ; preds = %193
  br label %211

; <label>:203:                                    ; preds = %181, %178
  %204 = load i32, i32* %12, align 4
  %205 = icmp sge i32 %204, 60
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %12, align 4
  %208 = icmp sle i32 %207, 63
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  store float 1.000000e+00, float* %11, align 4
  br label %211

; <label>:210:                                    ; preds = %206, %203
  store float 0.000000e+00, float* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %209, %202, %177, %152, %109, %102, %77, %70, %63
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %253

; <label>:220:                                    ; preds = %211, %253
  %221 = load float, float* %11, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %220
  ret float %221

; <label>:231:                                    ; preds = %10, %1
  %232 = alloca float, align 4
  %233 = alloca i32, align 4
  store i32 %0, i32* %233, align 4
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 90
  br label %10

; <label>:236:                                    ; preds = %33, %24
  %237 = load i32, i32* %12, align 4
  %238 = icmp sle i32 %237, 100
  br label %33

; <label>:239:                                    ; preds = %54, %45
  store float 4.000000e+00, float* %11, align 4
  br label %54

; <label>:240:                                    ; preds = %87, %78
  %241 = load i32, i32* %12, align 4
  %242 = icmp sge i32 %241, 78
  br label %87

; <label>:243:                                    ; preds = %119, %110
  %244 = load i32, i32* %12, align 4
  %245 = icmp sge i32 %244, 72
  br label %119

; <label>:246:                                    ; preds = %140, %131
  %247 = load i32, i32* %12, align 4
  %248 = icmp sle i32 %247, 74
  br label %140

; <label>:249:                                    ; preds = %162, %153
  %250 = load i32, i32* %12, align 4
  %251 = icmp sge i32 %250, 68
  br label %162

; <label>:252:                                    ; preds = %193, %184
  store float 1.500000e+00, float* %11, align 4
  br label %193

; <label>:253:                                    ; preds = %220, %211
  %254 = load float, float* %11, align 4
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %25, %105
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %34
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %120

; <label>:55:                                     ; preds = %46, %120
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call float @ji(i32 %77)
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load float, float* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = fmul float %86, %91
  %93 = fadd float %82, %92
  store float %93, float* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  %98 = load float, float* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %98, %100
  store float %101, float* %8, align 4
  %102 = load float, float* %8, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %103)
  ret i32 0

; <label>:105:                                    ; preds = %34, %25
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 1
  %109 = sub i32 0, %106
  %110 = add i32 %109, 1
  %111 = shl i32 %106, 1
  %112 = shl i32 %106, 1
  %113 = shl i32 %106, 1
  %114 = shl i32 %106, 1
  %115 = sub i32 %106, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %106, 1
  %118 = mul i32 %117, 1
  %119 = add nsw i32 %106, 1
  store i32 %119, i32* %6, align 4
  br label %34

; <label>:120:                                    ; preds = %55, %46
  store i32 0, i32* %6, align 4
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
