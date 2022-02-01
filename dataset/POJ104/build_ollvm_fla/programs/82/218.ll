; ModuleID = 'source-C-CXX/82/218.c'
source_filename = "source-C-CXX/82/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1975744066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %272
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1975744066, label %14
    i32 -525257649, label %20
    i32 -902803628, label %25
    i32 1177910879, label %28
    i32 914627392, label %29
    i32 1643438362, label %35
    i32 673750920, label %40
    i32 518494074, label %43
    i32 1156434388, label %44
    i32 201896599, label %50
    i32 1333616272, label %57
    i32 -1548598457, label %68
    i32 2129086383, label %75
    i32 27444451, label %86
    i32 -540490033, label %93
    i32 -1838526544, label %104
    i32 604727446, label %111
    i32 431114435, label %122
    i32 -134695958, label %129
    i32 127372916, label %140
    i32 1951594235, label %147
    i32 759243021, label %158
    i32 -2029383830, label %165
    i32 -238682013, label %176
    i32 1465313411, label %183
    i32 -1975949429, label %194
    i32 1821688510, label %201
    i32 1872043893, label %212
    i32 1325610395, label %216
    i32 252374304, label %217
    i32 1415515199, label %218
    i32 -459315018, label %219
    i32 -91309591, label %220
    i32 1904931386, label %221
    i32 430453400, label %222
    i32 -969907254, label %223
    i32 28058484, label %224
    i32 -1050157716, label %225
    i32 -663150217, label %228
    i32 786380639, label %229
    i32 -1380991969, label %235
    i32 -472466891, label %242
    i32 1149878488, label %245
    i32 -1392325628, label %246
    i32 -390035663, label %252
    i32 -2099451597, label %261
    i32 1902531392, label %264
  ]

; <label>:13:                                     ; preds = %11
  br label %272

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -525257649, i32 1177910879
  store i32 %19, i32* %10
  br label %272

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  store i32 -902803628, i32* %10
  br label %272

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1975744066, i32* %10
  br label %272

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 914627392, i32* %10
  br label %272

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 1643438362, i32 518494074
  store i32 %34, i32* %10
  br label %272

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 673750920, i32* %10
  br label %272

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 914627392, i32* %10
  br label %272

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1156434388, i32* %10
  br label %272

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 201896599, i32 -663150217
  store i32 %49, i32* %10
  br label %272

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 1333616272, i32 -1548598457
  store i32 %56, i32* %10
  br label %272

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = fmul double 4.000000e+00, %62
  %64 = fptrunc double %63 to float
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %66
  store float %64, float* %67, align 4
  store i32 28058484, i32* %10
  br label %272

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  %74 = select i1 %73, i32 2129086383, i32 27444451
  store i32 %74, i32* %10
  br label %272

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fmul double 3.700000e+00, %80
  %82 = fptrunc double %81 to float
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %84
  store float %82, float* %85, align 4
  store i32 -969907254, i32* %10
  br label %272

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 -540490033, i32 -1838526544
  store i32 %92, i32* %10
  br label %272

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = fmul double 3.300000e+00, %98
  %100 = fptrunc double %99 to float
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %102
  store float %100, float* %103, align 4
  store i32 430453400, i32* %10
  br label %272

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 78
  %110 = select i1 %109, i32 604727446, i32 431114435
  store i32 %110, i32* %10
  br label %272

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = fmul double 3.000000e+00, %116
  %118 = fptrunc double %117 to float
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %120
  store float %118, float* %121, align 4
  store i32 1904931386, i32* %10
  br label %272

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 75
  %128 = select i1 %127, i32 -134695958, i32 127372916
  store i32 %128, i32* %10
  br label %272

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = fmul double 2.700000e+00, %134
  %136 = fptrunc double %135 to float
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %138
  store float %136, float* %139, align 4
  store i32 -91309591, i32* %10
  br label %272

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 72
  %146 = select i1 %145, i32 1951594235, i32 759243021
  store i32 %146, i32* %10
  br label %272

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = fmul double 2.300000e+00, %152
  %154 = fptrunc double %153 to float
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %156
  store float %154, float* %157, align 4
  store i32 -459315018, i32* %10
  br label %272

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 68
  %164 = select i1 %163, i32 -2029383830, i32 -238682013
  store i32 %164, i32* %10
  br label %272

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = fmul double 2.000000e+00, %170
  %172 = fptrunc double %171 to float
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %174
  store float %172, float* %175, align 4
  store i32 1415515199, i32* %10
  br label %272

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 64
  %182 = select i1 %181, i32 1465313411, i32 -1975949429
  store i32 %182, i32* %10
  br label %272

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = fmul double 1.500000e+00, %188
  %190 = fptrunc double %189 to float
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %192
  store float %190, float* %193, align 4
  store i32 252374304, i32* %10
  br label %272

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 60
  %200 = select i1 %199, i32 1821688510, i32 1872043893
  store i32 %200, i32* %10
  br label %272

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = fmul double 1.000000e+00, %206
  %208 = fptrunc double %207 to float
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %210
  store float %208, float* %211, align 4
  store i32 1325610395, i32* %10
  br label %272

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %214
  store float 0.000000e+00, float* %215, align 4
  store i32 1325610395, i32* %10
  br label %272

; <label>:216:                                    ; preds = %11
  store i32 252374304, i32* %10
  br label %272

; <label>:217:                                    ; preds = %11
  store i32 1415515199, i32* %10
  br label %272

; <label>:218:                                    ; preds = %11
  store i32 -459315018, i32* %10
  br label %272

; <label>:219:                                    ; preds = %11
  store i32 -91309591, i32* %10
  br label %272

; <label>:220:                                    ; preds = %11
  store i32 1904931386, i32* %10
  br label %272

; <label>:221:                                    ; preds = %11
  store i32 430453400, i32* %10
  br label %272

; <label>:222:                                    ; preds = %11
  store i32 -969907254, i32* %10
  br label %272

; <label>:223:                                    ; preds = %11
  store i32 28058484, i32* %10
  br label %272

; <label>:224:                                    ; preds = %11
  store i32 -1050157716, i32* %10
  br label %272

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 1156434388, i32* %10
  br label %272

; <label>:228:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 786380639, i32* %10
  br label %272

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -1380991969, i32 1149878488
  store i32 %234, i32* %10
  br label %272

; <label>:235:                                    ; preds = %11
  %236 = load float, float* %8, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fadd float %236, %240
  store float %241, float* %8, align 4
  store i32 -472466891, i32* %10
  br label %272

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 786380639, i32* %10
  br label %272

; <label>:245:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1392325628, i32* %10
  br label %272

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %1, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  %251 = select i1 %250, i32 -390035663, i32 1902531392
  store i32 %251, i32* %10
  br label %272

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %3, align 4
  %254 = sitofp i32 %253 to float
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fadd float %254, %258
  %260 = fptosi float %259 to i32
  store i32 %260, i32* %3, align 4
  store i32 -2099451597, i32* %10
  br label %272

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 -1392325628, i32* %10
  br label %272

; <label>:264:                                    ; preds = %11
  %265 = load float, float* %8, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sitofp i32 %266 to float
  %268 = fdiv float %265, %267
  store float %268, float* %7, align 4
  %269 = load float, float* %7, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %270)
  ret void

; <label>:272:                                    ; preds = %261, %252, %246, %245, %242, %235, %229, %228, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %212, %201, %194, %183, %176, %165, %158, %147, %140, %129, %122, %111, %104, %93, %86, %75, %68, %57, %50, %44, %43, %40, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
