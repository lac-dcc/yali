; ModuleID = 'source-C-CXX/82/340.c'
source_filename = "source-C-CXX/82/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %23, %204
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %204

; <label>:43:                                     ; preds = %32
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %95, %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %210

; <label>:56:                                     ; preds = %47, %210
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %210

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %231

; <label>:84:                                     ; preds = %75, %231
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %231

; <label>:95:                                     ; preds = %84
  br label %47

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %238

; <label>:105:                                    ; preds = %96, %238
  store i32 0, i32* %3, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %238

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %129, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call float @change(i32 %124)
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %127
  store float %125, float* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %115

; <label>:132:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %196, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %239

; <label>:147:                                    ; preds = %138, %239
  %148 = load float, float* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = fmul float %152, %157
  %159 = fadd float %148, %158
  store float %159, float* %7, align 4
  %160 = load float, float* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = fadd float %160, %165
  store float %166, float* %8, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %239

; <label>:175:                                    ; preds = %147
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %287

; <label>:185:                                    ; preds = %176, %287
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %287

; <label>:196:                                    ; preds = %185
  br label %133

; <label>:197:                                    ; preds = %133
  %198 = load float, float* %7, align 4
  %199 = load float, float* %8, align 4
  %200 = fdiv float %198, %199
  store float %200, float* %6, align 4
  %201 = load float, float* %6, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %202)
  ret i32 0

; <label>:204:                                    ; preds = %32, %23
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %205, 1
  %209 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  br label %32

; <label>:210:                                    ; preds = %56, %47
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = shl i32 %212, 1
  %214 = sub i32 0, %212
  %215 = add i32 %214, 1
  %216 = sub i32 0, %212
  %217 = add i32 %216, 1
  %218 = sub i32 0, %212
  %219 = add i32 %218, 1
  %220 = sub i32 0, %212
  %221 = add i32 %220, 1
  %222 = sub i32 0, %212
  %223 = add i32 %222, 1
  %224 = sub i32 %212, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %212, 1
  %227 = sub i32 %212, 1
  %228 = mul i32 %227, 1
  %229 = sub nsw i32 %212, 1
  %230 = icmp sle i32 %211, %229
  br label %56

; <label>:231:                                    ; preds = %84, %75
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub i32 %232, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %232, 1
  store i32 %237, i32* %3, align 4
  br label %84

; <label>:238:                                    ; preds = %105, %96
  store i32 0, i32* %3, align 4
  br label %105

; <label>:239:                                    ; preds = %147, %138
  %240 = load float, float* %7, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = fsub float -0.000000e+00, %244
  %251 = fadd float %250, %249
  %252 = fsub float %244, %249
  %253 = fmul float %252, %249
  %254 = fsub float -0.000000e+00, %244
  %255 = fadd float %254, %249
  %256 = fsub float -0.000000e+00, %244
  %257 = fadd float %256, %249
  %258 = fmul float %244, %249
  %259 = fsub float %240, %258
  %260 = fmul float %259, %258
  %261 = fsub float -0.000000e+00, %240
  %262 = fadd float %261, %258
  %263 = fsub float %240, %258
  %264 = fmul float %263, %258
  %265 = fsub float -0.000000e+00, %240
  %266 = fadd float %265, %258
  %267 = fsub float %240, %258
  %268 = fmul float %267, %258
  %269 = fsub float -0.000000e+00, %240
  %270 = fadd float %269, %258
  %271 = fsub float %240, %258
  %272 = fmul float %271, %258
  %273 = fadd float %240, %258
  store float %273, float* %7, align 4
  %274 = load float, float* %8, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to float
  %280 = fsub float %274, %279
  %281 = fmul float %280, %279
  %282 = fsub float -0.000000e+00, %274
  %283 = fadd float %282, %279
  %284 = fsub float %274, %279
  %285 = fmul float %284, %279
  %286 = fadd float %274, %279
  store float %286, float* %8, align 4
  br label %147

; <label>:287:                                    ; preds = %185, %176
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = add nsw i32 %288, 1
  store i32 %295, i32* %3, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @change(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 100
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %241

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 89
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %240

; <label>:17:                                     ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 82
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 84
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %243

; <label>:32:                                     ; preds = %23, %243
  store float 0x400A666660000000, float* %3, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %243

; <label>:41:                                     ; preds = %32
  br label %239

; <label>:42:                                     ; preds = %20, %17
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %244

; <label>:51:                                     ; preds = %42, %244
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 78
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %244

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %85

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %64, 81
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %247

; <label>:75:                                     ; preds = %66, %247
  store float 3.000000e+00, float* %3, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %247

; <label>:84:                                     ; preds = %75
  br label %238

; <label>:85:                                     ; preds = %63, %62
  %86 = load i32, i32* %2, align 4
  %87 = icmp sge i32 %86, 75
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 77
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store float 0x40059999A0000000, float* %3, align 4
  br label %237

; <label>:92:                                     ; preds = %88, %85
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %248

; <label>:101:                                    ; preds = %92, %248
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %102, 72
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %248

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %135

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %114, 74
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %251

; <label>:125:                                    ; preds = %116, %251
  store float 0x4002666660000000, float* %3, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %251

; <label>:134:                                    ; preds = %125
  br label %236

; <label>:135:                                    ; preds = %113, %112
  %136 = load i32, i32* %2, align 4
  %137 = icmp sge i32 %136, 68
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %139, 71
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  store float 2.000000e+00, float* %3, align 4
  br label %235

; <label>:142:                                    ; preds = %138, %135
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %252

; <label>:151:                                    ; preds = %142, %252
  %152 = load i32, i32* %2, align 4
  %153 = icmp sge i32 %152, 64
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %252

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %167

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %164, 67
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store float 1.500000e+00, float* %3, align 4
  br label %234

; <label>:167:                                    ; preds = %163, %162
  %168 = load i32, i32* %2, align 4
  %169 = icmp sge i32 %168, 60
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %171, 63
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %255

; <label>:182:                                    ; preds = %173, %255
  store float 1.000000e+00, float* %3, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %255

; <label>:191:                                    ; preds = %182
  br label %233

; <label>:192:                                    ; preds = %170, %167
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %256

; <label>:201:                                    ; preds = %192, %256
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %202, 60
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %256

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %232

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %259

; <label>:222:                                    ; preds = %213, %259
  store float 0.000000e+00, float* %3, align 4
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %212
  br label %233

; <label>:233:                                    ; preds = %232, %191
  br label %234

; <label>:234:                                    ; preds = %233, %166
  br label %235

; <label>:235:                                    ; preds = %234, %141
  br label %236

; <label>:236:                                    ; preds = %235, %134
  br label %237

; <label>:237:                                    ; preds = %236, %91
  br label %238

; <label>:238:                                    ; preds = %237, %84
  br label %239

; <label>:239:                                    ; preds = %238, %41
  br label %240

; <label>:240:                                    ; preds = %239, %16
  br label %241

; <label>:241:                                    ; preds = %240, %9
  %242 = load float, float* %3, align 4
  ret float %242

; <label>:243:                                    ; preds = %32, %23
  store float 0x400A666660000000, float* %3, align 4
  br label %32

; <label>:244:                                    ; preds = %51, %42
  %245 = load i32, i32* %2, align 4
  %246 = icmp sge i32 %245, 78
  br label %51

; <label>:247:                                    ; preds = %75, %66
  store float 3.000000e+00, float* %3, align 4
  br label %75

; <label>:248:                                    ; preds = %101, %92
  %249 = load i32, i32* %2, align 4
  %250 = icmp sge i32 %249, 72
  br label %101

; <label>:251:                                    ; preds = %125, %116
  store float 0x4002666660000000, float* %3, align 4
  br label %125

; <label>:252:                                    ; preds = %151, %142
  %253 = load i32, i32* %2, align 4
  %254 = icmp sge i32 %253, 64
  br label %151

; <label>:255:                                    ; preds = %182, %173
  store float 1.000000e+00, float* %3, align 4
  br label %182

; <label>:256:                                    ; preds = %201, %192
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %257, 60
  br label %201

; <label>:259:                                    ; preds = %222, %213
  store float 0.000000e+00, float* %3, align 4
  br label %222
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
