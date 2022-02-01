; ModuleID = 'source-C-CXX/26/491.c'
source_filename = "source-C-CXX/26/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"\0Ax1=x2=%5.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"\0Ax1=%5.5f;x2=%5.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\0Ax1=%5.5f+%5.5fi;x2=%5.5f-%5.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jie(float, float, float) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %4, align 4
  %14 = fmul float 2.000000e+00, %13
  %15 = fdiv float %12, %14
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %17, %177
  %27 = load float, float* %5, align 4
  %28 = fsub float -0.000000e+00, %27
  %29 = load float, float* %4, align 4
  %30 = fmul float 2.000000e+00, %29
  %31 = fdiv float %28, %30
  store float %31, float* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %26
  br label %64

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %203

; <label>:50:                                     ; preds = %41, %203
  %51 = load float, float* %5, align 4
  %52 = load float, float* %4, align 4
  %53 = fmul float 2.000000e+00, %52
  %54 = fdiv float %51, %53
  store float %54, float* %7, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %203

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63, %40
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %210

; <label>:73:                                     ; preds = %64, %210
  %74 = load float, float* %5, align 4
  %75 = load float, float* %5, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %4, align 4
  %78 = fmul float 4.000000e+00, %77
  %79 = load float, float* %6, align 4
  %80 = fmul float %78, %79
  %81 = fsub float %76, %80
  store float %81, float* %8, align 4
  %82 = load float, float* %8, align 4
  %83 = fcmp oeq float %82, 0.000000e+00
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %210

; <label>:92:                                     ; preds = %73
  br i1 %83, label %93, label %97

; <label>:93:                                     ; preds = %92
  %94 = load float, float* %7, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %95)
  br label %176

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %267

; <label>:106:                                    ; preds = %97, %267
  %107 = load float, float* %8, align 4
  %108 = fcmp oge float %107, 0.000000e+00
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %267

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %138

; <label>:118:                                    ; preds = %117
  %119 = load float, float* %8, align 4
  %120 = fpext float %119 to double
  %121 = call double @sqrt(double %120) #3
  %122 = load float, float* %4, align 4
  %123 = fmul float 2.000000e+00, %122
  %124 = fpext float %123 to double
  %125 = fdiv double %121, %124
  %126 = fptrunc double %125 to float
  store float %126, float* %9, align 4
  %127 = load float, float* %7, align 4
  %128 = load float, float* %9, align 4
  %129 = fadd float %127, %128
  store float %129, float* %10, align 4
  %130 = load float, float* %7, align 4
  %131 = load float, float* %9, align 4
  %132 = fsub float %130, %131
  store float %132, float* %11, align 4
  %133 = load float, float* %10, align 4
  %134 = fpext float %133 to double
  %135 = load float, float* %11, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), double %134, double %136)
  br label %175

; <label>:138:                                    ; preds = %117
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %270

; <label>:147:                                    ; preds = %138, %270
  %148 = load float, float* %8, align 4
  %149 = fsub float -0.000000e+00, %148
  %150 = fpext float %149 to double
  %151 = call double @sqrt(double %150) #3
  %152 = load float, float* %4, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %151, %154
  %156 = fptrunc double %155 to float
  store float %156, float* %9, align 4
  %157 = load float, float* %7, align 4
  %158 = fpext float %157 to double
  %159 = load float, float* %9, align 4
  %160 = fpext float %159 to double
  %161 = load float, float* %7, align 4
  %162 = fpext float %161 to double
  %163 = load float, float* %9, align 4
  %164 = fpext float %163 to double
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), double %158, double %160, double %162, double %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %270

; <label>:174:                                    ; preds = %147
  br label %175

; <label>:175:                                    ; preds = %174, %118
  br label %176

; <label>:176:                                    ; preds = %175, %93
  ret void

; <label>:177:                                    ; preds = %26, %17
  %178 = load float, float* %5, align 4
  %179 = fsub float -0.000000e+00, -0.000000e+00
  %180 = fadd float %179, %178
  %181 = fsub float -0.000000e+00, %178
  %182 = fmul float %181, %178
  %183 = fsub float -0.000000e+00, %178
  %184 = fmul float %183, %178
  %185 = fsub float -0.000000e+00, -0.000000e+00
  %186 = fadd float %185, %178
  %187 = fsub float -0.000000e+00, %178
  %188 = fmul float %187, %178
  %189 = fsub float -0.000000e+00, %178
  %190 = load float, float* %4, align 4
  %191 = fmul float 2.000000e+00, %190
  %192 = fsub float %189, %191
  %193 = fmul float %192, %191
  %194 = fsub float -0.000000e+00, %189
  %195 = fadd float %194, %191
  %196 = fsub float %189, %191
  %197 = fmul float %196, %191
  %198 = fsub float %189, %191
  %199 = fmul float %198, %191
  %200 = fsub float %189, %191
  %201 = fmul float %200, %191
  %202 = fdiv float %189, %191
  store float %202, float* %7, align 4
  br label %26

; <label>:203:                                    ; preds = %50, %41
  %204 = load float, float* %5, align 4
  %205 = load float, float* %4, align 4
  %206 = fmul float 2.000000e+00, %205
  %207 = fsub float -0.000000e+00, %204
  %208 = fadd float %207, %206
  %209 = fdiv float %204, %206
  store float %209, float* %7, align 4
  br label %50

; <label>:210:                                    ; preds = %73, %64
  %211 = load float, float* %5, align 4
  %212 = load float, float* %5, align 4
  %213 = fsub float -0.000000e+00, %211
  %214 = fadd float %213, %212
  %215 = fsub float -0.000000e+00, %211
  %216 = fadd float %215, %212
  %217 = fsub float %211, %212
  %218 = fmul float %217, %212
  %219 = fsub float %211, %212
  %220 = fmul float %219, %212
  %221 = fmul float %211, %212
  %222 = load float, float* %4, align 4
  %223 = fsub float -0.000000e+00, 4.000000e+00
  %224 = fadd float %223, %222
  %225 = fsub float 4.000000e+00, %222
  %226 = fmul float %225, %222
  %227 = fsub float 4.000000e+00, %222
  %228 = fmul float %227, %222
  %229 = fsub float -0.000000e+00, 4.000000e+00
  %230 = fadd float %229, %222
  %231 = fsub float -0.000000e+00, 4.000000e+00
  %232 = fadd float %231, %222
  %233 = fsub float -0.000000e+00, 4.000000e+00
  %234 = fadd float %233, %222
  %235 = fsub float 4.000000e+00, %222
  %236 = fmul float %235, %222
  %237 = fsub float -0.000000e+00, 4.000000e+00
  %238 = fadd float %237, %222
  %239 = fmul float 4.000000e+00, %222
  %240 = load float, float* %6, align 4
  %241 = fsub float %239, %240
  %242 = fmul float %241, %240
  %243 = fsub float %239, %240
  %244 = fmul float %243, %240
  %245 = fsub float -0.000000e+00, %239
  %246 = fadd float %245, %240
  %247 = fsub float %239, %240
  %248 = fmul float %247, %240
  %249 = fsub float -0.000000e+00, %239
  %250 = fadd float %249, %240
  %251 = fsub float %239, %240
  %252 = fmul float %251, %240
  %253 = fsub float -0.000000e+00, %239
  %254 = fadd float %253, %240
  %255 = fmul float %239, %240
  %256 = fsub float %221, %255
  %257 = fmul float %256, %255
  %258 = fsub float %221, %255
  %259 = fmul float %258, %255
  %260 = fsub float %221, %255
  %261 = fmul float %260, %255
  %262 = fsub float %221, %255
  %263 = fmul float %262, %255
  %264 = fsub float %221, %255
  store float %264, float* %8, align 4
  %265 = load float, float* %8, align 4
  %266 = fcmp oeq float %265, 0.000000e+00
  br label %73

; <label>:267:                                    ; preds = %106, %97
  %268 = load float, float* %8, align 4
  %269 = fcmp oge float %268, 0.000000e+00
  br label %106

; <label>:270:                                    ; preds = %147, %138
  %271 = load float, float* %8, align 4
  %272 = fsub float -0.000000e+00, %271
  %273 = fmul float %272, %271
  %274 = fsub float -0.000000e+00, -0.000000e+00
  %275 = fadd float %274, %271
  %276 = fsub float -0.000000e+00, -0.000000e+00
  %277 = fadd float %276, %271
  %278 = fsub float -0.000000e+00, %271
  %279 = fmul float %278, %271
  %280 = fsub float -0.000000e+00, %271
  %281 = fmul float %280, %271
  %282 = fsub float -0.000000e+00, %271
  %283 = fpext float %282 to double
  %284 = call double @sqrt(double %283) #3
  %285 = load float, float* %4, align 4
  %286 = fsub float -0.000000e+00, 2.000000e+00
  %287 = fadd float %286, %285
  %288 = fsub float 2.000000e+00, %285
  %289 = fmul float %288, %285
  %290 = fsub float 2.000000e+00, %285
  %291 = fmul float %290, %285
  %292 = fsub float 2.000000e+00, %285
  %293 = fmul float %292, %285
  %294 = fmul float 2.000000e+00, %285
  %295 = fpext float %294 to double
  %296 = fsub double -0.000000e+00, %284
  %297 = fadd double %296, %295
  %298 = fsub double %284, %295
  %299 = fmul double %298, %295
  %300 = fdiv double %284, %295
  %301 = fptrunc double %300 to float
  store float %301, float* %9, align 4
  %302 = load float, float* %7, align 4
  %303 = fpext float %302 to double
  %304 = load float, float* %9, align 4
  %305 = fpext float %304 to double
  %306 = load float, float* %7, align 4
  %307 = fpext float %306 to double
  %308 = load float, float* %9, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), double %303, double %305, double %307, double %309)
  br label %147
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %14)
  %17 = load i32, i32* %14, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to float*
  store float* %21, float** %11, align 8
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %12, align 8
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to float*
  store float* %31, float** %13, align 8
  store i32 1, i32* %15, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %77, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %145

; <label>:50:                                     ; preds = %41, %145
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %145

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %80

; <label>:63:                                     ; preds = %62
  %64 = load float*, float** %11, align 8
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %64, i64 %66
  %68 = load float*, float** %12, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %68, i64 %70
  %72 = load float*, float** %13, align 8
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, float* %72, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), float* %67, float* %71, float* %75)
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %41

; <label>:80:                                     ; preds = %62
  store i32 1, i32* %15, align 4
  br label %81

; <label>:81:                                     ; preds = %101, %80
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81
  %86 = load float*, float** %11, align 8
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %86, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load float*, float** %12, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %91, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load float*, float** %13, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, float* %96, i64 %98
  %100 = load float, float* %99, align 4
  call void @jie(float %90, float %95, float %100)
  br label %101

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %81

; <label>:104:                                    ; preds = %81
  ret i32 0

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca float*, align 8
  %108 = alloca float*, align 8
  %109 = alloca float*, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %110)
  %113 = load i32, i32* %110, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %114, 4
  %116 = mul i64 %115, 4
  %117 = sub i64 0, %114
  %118 = add i64 %117, 4
  %119 = sub i64 %114, 4
  %120 = mul i64 %119, 4
  %121 = shl i64 %114, 4
  %122 = mul i64 %114, 4
  %123 = call noalias i8* @malloc(i64 %122) #3
  %124 = bitcast i8* %123 to float*
  store float* %124, float** %107, align 8
  %125 = load i32, i32* %110, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 4
  %128 = call noalias i8* @malloc(i64 %127) #3
  %129 = bitcast i8* %128 to float*
  store float* %129, float** %108, align 8
  %130 = load i32, i32* %110, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = add i64 %132, 4
  %134 = sub i64 0, %131
  %135 = add i64 %134, 4
  %136 = shl i64 %131, 4
  %137 = shl i64 %131, 4
  %138 = shl i64 %131, 4
  %139 = sub i64 0, %131
  %140 = add i64 %139, 4
  %141 = shl i64 %131, 4
  %142 = mul i64 %131, 4
  %143 = call noalias i8* @malloc(i64 %142) #3
  %144 = bitcast i8* %143 to float*
  store float* %144, float** %109, align 8
  store i32 1, i32* %111, align 4
  br label %9

; <label>:145:                                    ; preds = %50, %41
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp sle i32 %146, %147
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
