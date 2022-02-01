; ModuleID = 'source-C-CXX/20/2102.c'
source_filename = "source-C-CXX/20/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @abss(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load float, float* %3, align 4
  %8 = fsub float -0.000000e+00, %7
  store float %8, float* %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load float, float* %3, align 4
  store float %10, float* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %11, %31
  %21 = load float, float* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  ret float %21

; <label>:31:                                     ; preds = %20, %11
  %32 = load float, float* %2, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load float, float* %5, align 4
  %25 = fadd float %24, %23
  store float %25, float* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %284

; <label>:38:                                     ; preds = %29, %284
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, float* %5, align 4
  %42 = fdiv float %41, %40
  store float %42, float* %5, align 4
  store i32 1, i32* %2, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %284

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %95, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %5, align 4
  %62 = fsub float %60, %61
  %63 = call float @abss(float %62)
  %64 = load float, float* %6, align 4
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %5, align 4
  %72 = fsub float %70, %71
  %73 = call float @abss(float %72)
  store float %73, float* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %295

; <label>:84:                                     ; preds = %75, %295
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %295

; <label>:95:                                     ; preds = %84
  br label %52

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %308

; <label>:105:                                    ; preds = %96, %308
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %308

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %158, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %309

; <label>:128:                                    ; preds = %119, %309
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load float, float* %5, align 4
  %134 = fsub float %132, %133
  %135 = call float @abss(float %134)
  %136 = load float, float* %6, align 4
  %137 = fcmp oeq float %135, %136
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %309

; <label>:146:                                    ; preds = %128
  br i1 %137, label %147, label %157

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %155
  store float %153, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %147, %146
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %115

; <label>:161:                                    ; preds = %115
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %244, %161
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %247

; <label>:167:                                    ; preds = %163
  store i32 1, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %222, %167
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %225

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ogt float %178, %183
  br i1 %184, label %185, label %221

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %327

; <label>:194:                                    ; preds = %185, %327
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  store float %198, float* %9, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %205
  store float %203, float* %206, align 4
  %207 = load float, float* %9, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %210
  store float %207, float* %211, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %327

; <label>:220:                                    ; preds = %194
  br label %221

; <label>:221:                                    ; preds = %220, %174
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %168

; <label>:225:                                    ; preds = %168
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %351

; <label>:234:                                    ; preds = %225, %351
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %351

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %163

; <label>:247:                                    ; preds = %163
  store i32 1, i32* %2, align 4
  br label %248

; <label>:248:                                    ; preds = %280, %247
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %283

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %352

; <label>:261:                                    ; preds = %252, %352
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fpext float %268 to double
  %270 = call i32 (i8*, ...) @printf(i8* %264, double %269)
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %352

; <label>:279:                                    ; preds = %261
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %2, align 4
  br label %248

; <label>:283:                                    ; preds = %248
  ret void

; <label>:284:                                    ; preds = %38, %29
  %285 = load i32, i32* %1, align 4
  %286 = sitofp i32 %285 to float
  %287 = load float, float* %5, align 4
  %288 = fsub float -0.000000e+00, %287
  %289 = fadd float %288, %286
  %290 = fsub float -0.000000e+00, %287
  %291 = fadd float %290, %286
  %292 = fsub float %287, %286
  %293 = fmul float %292, %286
  %294 = fdiv float %287, %286
  store float %294, float* %5, align 4
  store i32 1, i32* %2, align 4
  br label %38

; <label>:295:                                    ; preds = %84, %75
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = shl i32 %296, 1
  %302 = shl i32 %296, 1
  %303 = sub i32 %296, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %296
  %306 = add i32 %305, 1
  %307 = add nsw i32 %296, 1
  store i32 %307, i32* %2, align 4
  br label %84

; <label>:308:                                    ; preds = %105, %96
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %105

; <label>:309:                                    ; preds = %128, %119
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = load float, float* %5, align 4
  %315 = fsub float %313, %314
  %316 = fmul float %315, %314
  %317 = fsub float -0.000000e+00, %313
  %318 = fadd float %317, %314
  %319 = fsub float -0.000000e+00, %313
  %320 = fadd float %319, %314
  %321 = fsub float %313, %314
  %322 = fmul float %321, %314
  %323 = fsub float %313, %314
  %324 = call float @abss(float %323)
  %325 = load float, float* %6, align 4
  %326 = fcmp oeq float %324, %325
  br label %128

; <label>:327:                                    ; preds = %194, %185
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %329
  %331 = load float, float* %330, align 4
  store float %331, float* %9, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %337
  %339 = load float, float* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %341
  store float %339, float* %342, align 4
  %343 = load float, float* %9, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %349
  store float %343, float* %350, align 4
  br label %194

; <label>:351:                                    ; preds = %234, %225
  br label %234

; <label>:352:                                    ; preds = %261, %252
  %353 = load i32, i32* %2, align 4
  %354 = icmp eq i32 %353, 1
  %355 = select i1 %354, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* %355, double %360)
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
