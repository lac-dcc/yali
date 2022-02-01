; ModuleID = 'source-C-CXX/20/1905.c'
source_filename = "source-C-CXX/20/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @my_abs(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %5, %48
  %15 = load float, float* %2, align 4
  %16 = fsub float -0.000000e+00, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %14
  br label %28

; <label>:26:                                     ; preds = %1
  %27 = load float, float* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %25
  %29 = phi float [ %16, %25 ], [ %27, %26 ]
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %28, %63
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %38
  ret float %29

; <label>:48:                                     ; preds = %14, %5
  %49 = load float, float* %2, align 4
  %50 = fsub float -0.000000e+00, -0.000000e+00
  %51 = fadd float %50, %49
  %52 = fsub float -0.000000e+00, -0.000000e+00
  %53 = fadd float %52, %49
  %54 = fsub float -0.000000e+00, %49
  %55 = fmul float %54, %49
  %56 = fsub float -0.000000e+00, -0.000000e+00
  %57 = fadd float %56, %49
  %58 = fsub float -0.000000e+00, -0.000000e+00
  %59 = fadd float %58, %49
  %60 = fsub float -0.000000e+00, -0.000000e+00
  %61 = fadd float %60, %49
  %62 = fsub float -0.000000e+00, %49
  br label %14

; <label>:63:                                     ; preds = %38, %28
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [400 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca [400 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %255

; <label>:26:                                     ; preds = %17, %255
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %255

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %71

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %39, %259
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load float, float* %3, align 4
  %58 = fadd float %57, %56
  store float %58, float* %3, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %259

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %17

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, float* %3, align 4
  %75 = fdiv float %74, %73
  store float %75, float* %3, align 4
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %109, %71
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %286

; <label>:85:                                     ; preds = %76, %286
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %286

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %112

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load float, float* %3, align 4
  %104 = fsub float %102, %103
  %105 = call float @my_abs(float %104)
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %107
  store float %105, float* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %76

; <label>:112:                                    ; preds = %97
  %113 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 0
  %114 = load float, float* %113, align 16
  store float %114, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 1, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %112
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %115
  %120 = load float, float* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp olt float %120, %124
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  store float %130, float* %8, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sitofp i32 %131 to float
  store float %132, float* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %126, %119
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %290

; <label>:142:                                    ; preds = %133, %290
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %290

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %115

; <label>:155:                                    ; preds = %115
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %196, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %291

; <label>:165:                                    ; preds = %156, %291
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %291

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %199

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load float, float* %8, align 4
  %184 = fcmp oeq float %182, %183
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fptosi float %189 to i32
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %185, %178
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %156

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %199
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %208, label %234

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %295

; <label>:217:                                    ; preds = %208, %295
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  store i32 %219, i32* %14, align 4
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  store i32 %221, i32* %222, align 16
  %223 = load i32, i32* %14, align 4
  %224 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  store i32 %223, i32* %224, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %295

; <label>:233:                                    ; preds = %217
  br label %234

; <label>:234:                                    ; preds = %233, %202
  br label %235

; <label>:235:                                    ; preds = %234, %199
  store i32 0, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %251, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %254

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp eq i32 %245, %247
  %249 = select i1 %248, i32 10, i32 44
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %249)
  br label %251

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  br label %236

; <label>:254:                                    ; preds = %236
  ret i32 0

; <label>:255:                                    ; preds = %26, %17
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  br label %26

; <label>:259:                                    ; preds = %48, %39
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %261
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %262)
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = load float, float* %3, align 4
  %269 = fsub float %268, %267
  %270 = fmul float %269, %267
  %271 = fsub float %268, %267
  %272 = fmul float %271, %267
  %273 = fsub float -0.000000e+00, %268
  %274 = fadd float %273, %267
  %275 = fsub float -0.000000e+00, %268
  %276 = fadd float %275, %267
  %277 = fsub float %268, %267
  %278 = fmul float %277, %267
  %279 = fsub float -0.000000e+00, %268
  %280 = fadd float %279, %267
  %281 = fsub float -0.000000e+00, %268
  %282 = fadd float %281, %267
  %283 = fsub float %268, %267
  %284 = fmul float %283, %267
  %285 = fadd float %268, %267
  store float %285, float* %3, align 4
  br label %48

; <label>:286:                                    ; preds = %85, %76
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br label %85

; <label>:290:                                    ; preds = %142, %133
  br label %142

; <label>:291:                                    ; preds = %165, %156
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br label %165

; <label>:295:                                    ; preds = %217, %208
  %296 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  store i32 %297, i32* %14, align 4
  %298 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  store i32 %299, i32* %300, align 16
  %301 = load i32, i32* %14, align 4
  %302 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  store i32 %301, i32* %302, align 4
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
