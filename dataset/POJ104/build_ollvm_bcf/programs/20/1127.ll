; ModuleID = 'source-C-CXX/20/1127.c'
source_filename = "source-C-CXX/20/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %538

; <label>:9:                                      ; preds = %0, %538
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %538

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %553

; <label>:51:                                     ; preds = %42, %553
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %553

; <label>:62:                                     ; preds = %51
  br label %33

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %130, %63
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %128, %69
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %89, %78
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %568

; <label>:117:                                    ; preds = %108, %568
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %568

; <label>:128:                                    ; preds = %117
  br label %71

; <label>:129:                                    ; preds = %71
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %64

; <label>:133:                                    ; preds = %64
  store i32 0, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %165, %133
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %577

; <label>:154:                                    ; preds = %145, %577
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %577

; <label>:165:                                    ; preds = %154
  br label %134

; <label>:166:                                    ; preds = %134
  %167 = load i32, i32* %14, align 4
  %168 = sitofp i32 %167 to float
  %169 = load i32, i32* %11, align 4
  %170 = sitofp i32 %169 to float
  %171 = fdiv float %168, %170
  store float %171, float* %17, align 4
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = sitofp i32 %173 to float
  %175 = load float, float* %17, align 4
  %176 = fsub float %174, %175
  store float %176, float* %18, align 4
  %177 = load float, float* %18, align 4
  %178 = fcmp olt float %177, 0.000000e+00
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %166
  %180 = load float, float* %18, align 4
  %181 = fsub float -0.000000e+00, %180
  store float %181, float* %18, align 4
  br label %182

; <label>:182:                                    ; preds = %179, %166
  store i32 1, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %266, %182
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %269

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %582

; <label>:196:                                    ; preds = %187, %582
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to float
  %202 = load float, float* %17, align 4
  %203 = fsub float %201, %202
  store float %203, float* %19, align 4
  %204 = load float, float* %19, align 4
  %205 = fcmp oge float %204, 0.000000e+00
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %582

; <label>:214:                                    ; preds = %196
  br i1 %205, label %215, label %219

; <label>:215:                                    ; preds = %214
  %216 = load float, float* %19, align 4
  %217 = load float, float* %18, align 4
  %218 = fcmp ogt float %216, %217
  br i1 %218, label %245, label %219

; <label>:219:                                    ; preds = %215, %214
  %220 = load float, float* %19, align 4
  %221 = fcmp ole float %220, 0.000000e+00
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %608

; <label>:231:                                    ; preds = %222, %608
  %232 = load float, float* %19, align 4
  %233 = load float, float* %18, align 4
  %234 = fadd float %232, %233
  %235 = fcmp olt float %234, 0.000000e+00
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %608

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %247

; <label>:245:                                    ; preds = %244, %215
  %246 = load float, float* %19, align 4
  store float %246, float* %18, align 4
  br label %247

; <label>:247:                                    ; preds = %245, %244, %219
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %627

; <label>:256:                                    ; preds = %247, %627
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %627

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %183

; <label>:269:                                    ; preds = %183
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %628

; <label>:278:                                    ; preds = %269, %628
  %279 = load float, float* %18, align 4
  %280 = fcmp olt float %279, 0.000000e+00
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %628

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %293

; <label>:290:                                    ; preds = %289
  %291 = load float, float* %18, align 4
  %292 = fsub float -0.000000e+00, %291
  store float %292, float* %18, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %289
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 6
  %295 = load i32, i32* %294, align 8
  %296 = icmp eq i32 %295, 15
  br i1 %296, label %297, label %348

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %631

; <label>:306:                                    ; preds = %297, %631
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = icmp eq i32 %308, 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %631

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %348

; <label>:319:                                    ; preds = %318
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %348

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %11, align 4
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %326, label %348

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %635

; <label>:335:                                    ; preds = %326, %635
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 6
  %337 = load i32, i32* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %635

; <label>:347:                                    ; preds = %335
  br label %348

; <label>:348:                                    ; preds = %347, %323, %319, %318, %293
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %639

; <label>:357:                                    ; preds = %348, %639
  store i32 0, i32* %13, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %639

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %453, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %640

; <label>:376:                                    ; preds = %367, %640
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp slt i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %640

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %456

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sitofp i32 %393 to float
  %395 = load float, float* %17, align 4
  %396 = fsub float %394, %395
  %397 = load float, float* %18, align 4
  %398 = fcmp oeq float %396, %397
  br i1 %398, label %428, label %399

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %644

; <label>:408:                                    ; preds = %399, %644
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sitofp i32 %412 to float
  %414 = load float, float* %17, align 4
  %415 = fsub float %413, %414
  %416 = load float, float* %18, align 4
  %417 = fsub float -0.000000e+00, %416
  %418 = fcmp oeq float %415, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %644

; <label>:427:                                    ; preds = %408
  br i1 %418, label %428, label %452

; <label>:428:                                    ; preds = %427, %389
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %685

; <label>:437:                                    ; preds = %428, %685
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %685

; <label>:451:                                    ; preds = %437
  br label %456

; <label>:452:                                    ; preds = %427
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %13, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %13, align 4
  br label %367

; <label>:456:                                    ; preds = %451, %388
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %691

; <label>:465:                                    ; preds = %456, %691
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %11, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp slt i32 %466, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %691

; <label>:478:                                    ; preds = %465
  br i1 %469, label %479, label %535

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %15, align 4
  br label %482

; <label>:482:                                    ; preds = %531, %479
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* %11, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %534

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %701

; <label>:495:                                    ; preds = %486, %701
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sitofp i32 %499 to float
  %501 = load float, float* %17, align 4
  %502 = fsub float %500, %501
  %503 = load float, float* %18, align 4
  %504 = fcmp oeq float %502, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %701

; <label>:513:                                    ; preds = %495
  br i1 %504, label %524, label %514

; <label>:514:                                    ; preds = %513
  %515 = load float, float* %17, align 4
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sitofp i32 %519 to float
  %521 = fsub float %515, %520
  %522 = load float, float* %18, align 4
  %523 = fcmp oeq float %521, %522
  br i1 %523, label %524, label %530

; <label>:524:                                    ; preds = %514, %513
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %528)
  br label %530

; <label>:530:                                    ; preds = %524, %514
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %15, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %15, align 4
  br label %482

; <label>:534:                                    ; preds = %482
  br label %535

; <label>:535:                                    ; preds = %534, %478
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %537 = load i32, i32* %10, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %9, %0
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca [300 x i32], align 16
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca float, align 4
  %547 = alloca float, align 4
  %548 = alloca float, align 4
  store i32 0, i32* %539, align 4
  %549 = bitcast [300 x i32]* %541 to i8*
  call void @llvm.memset.p0i8.i64(i8* %549, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %543, align 4
  store float 0.000000e+00, float* %546, align 4
  store float 0.000000e+00, float* %547, align 4
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %540)
  %551 = getelementptr inbounds [300 x i32], [300 x i32]* %541, i64 0, i64 0
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %551)
  store i32 1, i32* %542, align 4
  br label %9

; <label>:553:                                    ; preds = %51, %42
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = shl i32 %554, 1
  %559 = sub i32 %554, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %554
  %562 = add i32 %561, 1
  %563 = sub i32 0, %554
  %564 = add i32 %563, 1
  %565 = shl i32 %554, 1
  %566 = shl i32 %554, 1
  %567 = add nsw i32 %554, 1
  store i32 %567, i32* %13, align 4
  br label %51

; <label>:568:                                    ; preds = %117, %108
  %569 = load i32, i32* %15, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = shl i32 %569, 1
  %576 = add nsw i32 %569, 1
  store i32 %576, i32* %15, align 4
  br label %117

; <label>:577:                                    ; preds = %154, %145
  %578 = load i32, i32* %13, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = add nsw i32 %578, 1
  store i32 %581, i32* %13, align 4
  br label %154

; <label>:582:                                    ; preds = %196, %187
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sitofp i32 %586 to float
  %588 = load float, float* %17, align 4
  %589 = fsub float -0.000000e+00, %587
  %590 = fadd float %589, %588
  %591 = fsub float %587, %588
  %592 = fmul float %591, %588
  %593 = fsub float %587, %588
  %594 = fmul float %593, %588
  %595 = fsub float %587, %588
  %596 = fmul float %595, %588
  %597 = fsub float %587, %588
  %598 = fmul float %597, %588
  %599 = fsub float %587, %588
  %600 = fmul float %599, %588
  %601 = fsub float %587, %588
  %602 = fmul float %601, %588
  %603 = fsub float %587, %588
  %604 = fmul float %603, %588
  %605 = fsub float %587, %588
  store float %605, float* %19, align 4
  %606 = load float, float* %19, align 4
  %607 = fcmp oge float %606, 0.000000e+00
  br label %196

; <label>:608:                                    ; preds = %231, %222
  %609 = load float, float* %19, align 4
  %610 = load float, float* %18, align 4
  %611 = fsub float -0.000000e+00, %609
  %612 = fadd float %611, %610
  %613 = fsub float %609, %610
  %614 = fmul float %613, %610
  %615 = fsub float -0.000000e+00, %609
  %616 = fadd float %615, %610
  %617 = fsub float %609, %610
  %618 = fmul float %617, %610
  %619 = fsub float -0.000000e+00, %609
  %620 = fadd float %619, %610
  %621 = fsub float -0.000000e+00, %609
  %622 = fadd float %621, %610
  %623 = fsub float %609, %610
  %624 = fmul float %623, %610
  %625 = fadd float %609, %610
  %626 = fcmp olt float %625, 0.000000e+00
  br label %231

; <label>:627:                                    ; preds = %256, %247
  br label %256

; <label>:628:                                    ; preds = %278, %269
  %629 = load float, float* %18, align 4
  %630 = fcmp olt float %629, 0.000000e+00
  br label %278

; <label>:631:                                    ; preds = %306, %297
  %632 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %633 = load i32, i32* %632, align 16
  %634 = icmp eq i32 %633, 1
  br label %306

; <label>:635:                                    ; preds = %335, %326
  %636 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 6
  %637 = load i32, i32* %636, align 8
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  br label %335

; <label>:639:                                    ; preds = %357, %348
  store i32 0, i32* %13, align 4
  br label %357

; <label>:640:                                    ; preds = %376, %367
  %641 = load i32, i32* %13, align 4
  %642 = load i32, i32* %11, align 4
  %643 = icmp slt i32 %641, %642
  br label %376

; <label>:644:                                    ; preds = %408, %399
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sitofp i32 %648 to float
  %650 = load float, float* %17, align 4
  %651 = fsub float %649, %650
  %652 = fmul float %651, %650
  %653 = fsub float %649, %650
  %654 = fmul float %653, %650
  %655 = fsub float -0.000000e+00, %649
  %656 = fadd float %655, %650
  %657 = fsub float -0.000000e+00, %649
  %658 = fadd float %657, %650
  %659 = fsub float -0.000000e+00, %649
  %660 = fadd float %659, %650
  %661 = fsub float %649, %650
  %662 = fmul float %661, %650
  %663 = fsub float -0.000000e+00, %649
  %664 = fadd float %663, %650
  %665 = fsub float %649, %650
  %666 = load float, float* %18, align 4
  %667 = fsub float -0.000000e+00, -0.000000e+00
  %668 = fadd float %667, %666
  %669 = fsub float -0.000000e+00, %666
  %670 = fmul float %669, %666
  %671 = fsub float -0.000000e+00, %666
  %672 = fmul float %671, %666
  %673 = fsub float -0.000000e+00, %666
  %674 = fmul float %673, %666
  %675 = fsub float -0.000000e+00, %666
  %676 = fmul float %675, %666
  %677 = fsub float -0.000000e+00, %666
  %678 = fmul float %677, %666
  %679 = fsub float -0.000000e+00, -0.000000e+00
  %680 = fadd float %679, %666
  %681 = fsub float -0.000000e+00, -0.000000e+00
  %682 = fadd float %681, %666
  %683 = fsub float -0.000000e+00, %666
  %684 = fcmp oeq float %665, %683
  br label %408

; <label>:685:                                    ; preds = %437, %428
  %686 = load i32, i32* %13, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  br label %437

; <label>:691:                                    ; preds = %465, %456
  %692 = load i32, i32* %13, align 4
  %693 = load i32, i32* %11, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 0, %693
  %696 = add i32 %695, 1
  %697 = sub i32 0, %693
  %698 = add i32 %697, 1
  %699 = sub nsw i32 %693, 1
  %700 = icmp slt i32 %692, %699
  br label %465

; <label>:701:                                    ; preds = %495, %486
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sitofp i32 %705 to float
  %707 = load float, float* %17, align 4
  %708 = fsub float %706, %707
  %709 = fmul float %708, %707
  %710 = fsub float -0.000000e+00, %706
  %711 = fadd float %710, %707
  %712 = fsub float %706, %707
  %713 = fmul float %712, %707
  %714 = fsub float -0.000000e+00, %706
  %715 = fadd float %714, %707
  %716 = fsub float -0.000000e+00, %706
  %717 = fadd float %716, %707
  %718 = fsub float %706, %707
  %719 = load float, float* %18, align 4
  %720 = fcmp oeq float %718, %719
  br label %495
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
