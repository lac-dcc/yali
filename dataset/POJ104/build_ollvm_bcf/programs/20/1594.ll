; ModuleID = 'source-C-CXX/20/1594.c'
source_filename = "source-C-CXX/20/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @cc(i32, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store float %1, float* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to float
  %8 = load float, float* %5, align 4
  %9 = fcmp ogt float %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %10, %58
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to float
  %22 = load float, float* %5, align 4
  %23 = fsub float %21, %22
  store float %23, float* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %19
  br label %38

; <label>:33:                                     ; preds = %2
  %34 = load float, float* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to float
  %37 = fsub float %34, %36
  store float %37, float* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %38, %67
  %48 = load float, float* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %47
  ret float %48

; <label>:58:                                     ; preds = %19, %10
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %5, align 4
  %62 = fsub float %60, %61
  %63 = fmul float %62, %61
  %64 = fsub float -0.000000e+00, %60
  %65 = fadd float %64, %61
  %66 = fsub float %60, %61
  store float %66, float* %3, align 4
  br label %19

; <label>:67:                                     ; preds = %47, %38
  %68 = load float, float* %3, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [301 x i32], align 16
  %17 = alloca [301 x i32], align 16
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %361

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %371

; <label>:41:                                     ; preds = %32, %371
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %14, align 4
  %52 = fadd float %51, %50
  store float %52, float* %14, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %371

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %399

; <label>:74:                                     ; preds = %65, %399
  %75 = load float, float* %14, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %75, %77
  store float %78, float* %14, align 4
  store i32 1, i32* %11, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %399

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %165, %87
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %166

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load float, float* %14, align 4
  %98 = call float @cc(i32 %96, float %97)
  %99 = load float, float* %15, align 4
  %100 = fcmp ogt float %98, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %414

; <label>:110:                                    ; preds = %101, %414
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load float, float* %14, align 4
  %116 = call float @cc(i32 %114, float %115)
  store float %116, float* %15, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %414

; <label>:125:                                    ; preds = %110
  br label %126

; <label>:126:                                    ; preds = %125, %92
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %421

; <label>:135:                                    ; preds = %126, %421
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %421

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %422

; <label>:154:                                    ; preds = %145, %422
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %422

; <label>:165:                                    ; preds = %154
  br label %88

; <label>:166:                                    ; preds = %88
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %436

; <label>:175:                                    ; preds = %166, %436
  store i32 1, i32* %11, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %436

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %209, %184
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load float, float* %14, align 4
  %195 = call float @cc(i32 %193, float %194)
  %196 = load float, float* %15, align 4
  %197 = fcmp oeq float %195, %196
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %198, %189
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  br label %185

; <label>:212:                                    ; preds = %185
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %437

; <label>:221:                                    ; preds = %212, %437
  store i32 1, i32* %11, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %437

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %296, %230
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %438

; <label>:240:                                    ; preds = %231, %438
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %12, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %438

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %299

; <label>:253:                                    ; preds = %252
  store i32 1, i32* %13, align 4
  br label %254

; <label>:254:                                    ; preds = %292, %253
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %260, label %295

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to float
  store float %276, float* %15, align 4
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load float, float* %15, align 4
  %286 = fptosi float %285 to i32
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %271, %260
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %254

; <label>:295:                                    ; preds = %254
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  br label %231

; <label>:299:                                    ; preds = %252
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %442

; <label>:308:                                    ; preds = %299, %442
  %309 = load i32, i32* %12, align 4
  %310 = icmp eq i32 %309, 1
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %442

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %324

; <label>:320:                                    ; preds = %319
  %321 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  br label %360

; <label>:324:                                    ; preds = %319
  %325 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  store i32 2, i32* %11, align 4
  br label %328

; <label>:328:                                    ; preds = %358, %324
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %359

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [301 x i32], [301 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %445

; <label>:347:                                    ; preds = %338, %445
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %11, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %445

; <label>:358:                                    ; preds = %347
  br label %328

; <label>:359:                                    ; preds = %328
  br label %360

; <label>:360:                                    ; preds = %359, %320
  ret void

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca float, align 4
  %367 = alloca float, align 4
  %368 = alloca [301 x i32], align 16
  %369 = alloca [301 x i32], align 16
  store i32 0, i32* %364, align 4
  store float 0.000000e+00, float* %366, align 4
  store float 0.000000e+00, float* %367, align 4
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  store i32 1, i32* %363, align 4
  br label %9

; <label>:371:                                    ; preds = %41, %32
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %373
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sitofp i32 %379 to float
  %381 = load float, float* %14, align 4
  %382 = fsub float -0.000000e+00, %381
  %383 = fadd float %382, %380
  %384 = fsub float -0.000000e+00, %381
  %385 = fadd float %384, %380
  %386 = fsub float %381, %380
  %387 = fmul float %386, %380
  %388 = fsub float -0.000000e+00, %381
  %389 = fadd float %388, %380
  %390 = fsub float %381, %380
  %391 = fmul float %390, %380
  %392 = fsub float %381, %380
  %393 = fmul float %392, %380
  %394 = fsub float %381, %380
  %395 = fmul float %394, %380
  %396 = fsub float -0.000000e+00, %381
  %397 = fadd float %396, %380
  %398 = fadd float %381, %380
  store float %398, float* %14, align 4
  br label %41

; <label>:399:                                    ; preds = %74, %65
  %400 = load float, float* %14, align 4
  %401 = load i32, i32* %10, align 4
  %402 = sitofp i32 %401 to float
  %403 = fsub float %400, %402
  %404 = fmul float %403, %402
  %405 = fsub float %400, %402
  %406 = fmul float %405, %402
  %407 = fsub float %400, %402
  %408 = fmul float %407, %402
  %409 = fsub float -0.000000e+00, %400
  %410 = fadd float %409, %402
  %411 = fsub float %400, %402
  %412 = fmul float %411, %402
  %413 = fdiv float %400, %402
  store float %413, float* %14, align 4
  store i32 1, i32* %11, align 4
  br label %74

; <label>:414:                                    ; preds = %110, %101
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load float, float* %14, align 4
  %420 = call float @cc(i32 %418, float %419)
  store float %420, float* %15, align 4
  br label %110

; <label>:421:                                    ; preds = %135, %126
  br label %135

; <label>:422:                                    ; preds = %154, %145
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %423, 1
  %435 = add nsw i32 %423, 1
  store i32 %435, i32* %11, align 4
  br label %154

; <label>:436:                                    ; preds = %175, %166
  store i32 1, i32* %11, align 4
  br label %175

; <label>:437:                                    ; preds = %221, %212
  store i32 1, i32* %11, align 4
  br label %221

; <label>:438:                                    ; preds = %240, %231
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %12, align 4
  %441 = icmp slt i32 %439, %440
  br label %240

; <label>:442:                                    ; preds = %308, %299
  %443 = load i32, i32* %12, align 4
  %444 = icmp eq i32 %443, 1
  br label %308

; <label>:445:                                    ; preds = %347, %338
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = shl i32 %446, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = add nsw i32 %446, 1
  store i32 %455, i32* %11, align 4
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
