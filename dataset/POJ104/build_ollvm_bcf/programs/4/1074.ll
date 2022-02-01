; ModuleID = 'source-C-CXX/4/1074.c'
source_filename = "source-C-CXX/4/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [501 x i8]], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %11 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %11)
  %13 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %13)
  %15 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %4, align 8
  %19 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to double
  store double %22, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %150, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %310

; <label>:32:                                     ; preds = %23, %310
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %4, align 8
  %36 = fcmp olt double %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %310

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %153

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %315

; <label>:71:                                     ; preds = %62, %315
  %72 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 67
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %315

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %114

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %323

; <label>:97:                                     ; preds = %88, %323
  %98 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 84
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %323

; <label>:113:                                    ; preds = %97
  br i1 %104, label %146, label %114

; <label>:114:                                    ; preds = %113, %87, %54, %46
  %115 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 65
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %114
  %123 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 71
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 67
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %130
  %139 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 84
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %138, %113
  %147 = load double, double* %9, align 8
  %148 = fadd double %147, 1.000000e+00
  store double %148, double* %9, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %138, %130, %122, %114
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %23

; <label>:153:                                    ; preds = %45
  %154 = load double, double* %5, align 8
  %155 = load double, double* %4, align 8
  %156 = fcmp une double %154, %155
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %153
  %158 = load double, double* %9, align 8
  %159 = fcmp ogt double %158, 0.000000e+00
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157, %153
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %291

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %331

; <label>:171:                                    ; preds = %162, %331
  store i32 0, i32* %2, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %331

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %260, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %332

; <label>:190:                                    ; preds = %181, %332
  %191 = load i32, i32* %2, align 4
  %192 = sitofp i32 %191 to double
  %193 = load double, double* %4, align 8
  %194 = fcmp olt double %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %332

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %261

; <label>:204:                                    ; preds = %203
  %205 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [501 x i8], [501 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 2
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x i8], [501 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %210, %216
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %337

; <label>:227:                                    ; preds = %218, %337
  %228 = load double, double* %7, align 8
  %229 = fadd double %228, 1.000000e+00
  store double %229, double* %7, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %337

; <label>:238:                                    ; preds = %227
  br label %239

; <label>:239:                                    ; preds = %238, %204
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %348

; <label>:249:                                    ; preds = %240, %348
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %348

; <label>:260:                                    ; preds = %249
  br label %181

; <label>:261:                                    ; preds = %203
  %262 = load double, double* %7, align 8
  %263 = load double, double* %4, align 8
  %264 = fdiv double %262, %263
  store double %264, double* %8, align 8
  %265 = load double, double* %8, align 8
  %266 = load double, double* %6, align 8
  %267 = fcmp ogt double %265, %266
  br i1 %267, label %268, label %288

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %360

; <label>:277:                                    ; preds = %268, %360
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %360

; <label>:287:                                    ; preds = %277
  br label %290

; <label>:288:                                    ; preds = %261
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %287
  br label %291

; <label>:291:                                    ; preds = %290, %160
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %362

; <label>:300:                                    ; preds = %291, %362
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %362

; <label>:309:                                    ; preds = %300
  ret i32 0

; <label>:310:                                    ; preds = %32, %23
  %311 = load i32, i32* %2, align 4
  %312 = sitofp i32 %311 to double
  %313 = load double, double* %4, align 8
  %314 = fcmp olt double %312, %313
  br label %32

; <label>:315:                                    ; preds = %71, %62
  %316 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [501 x i8], [501 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 67
  br label %71

; <label>:323:                                    ; preds = %97, %88
  %324 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %3, i64 0, i64 1
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [501 x i8], [501 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 84
  br label %97

; <label>:331:                                    ; preds = %171, %162
  store i32 0, i32* %2, align 4
  br label %171

; <label>:332:                                    ; preds = %190, %181
  %333 = load i32, i32* %2, align 4
  %334 = sitofp i32 %333 to double
  %335 = load double, double* %4, align 8
  %336 = fcmp olt double %334, %335
  br label %190

; <label>:337:                                    ; preds = %227, %218
  %338 = load double, double* %7, align 8
  %339 = fsub double -0.000000e+00, %338
  %340 = fadd double %339, 1.000000e+00
  %341 = fsub double -0.000000e+00, %338
  %342 = fadd double %341, 1.000000e+00
  %343 = fsub double -0.000000e+00, %338
  %344 = fadd double %343, 1.000000e+00
  %345 = fsub double -0.000000e+00, %338
  %346 = fadd double %345, 1.000000e+00
  %347 = fadd double %338, 1.000000e+00
  store double %347, double* %7, align 8
  br label %227

; <label>:348:                                    ; preds = %249, %240
  %349 = load i32, i32* %2, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 %349, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %349, 1
  %356 = shl i32 %349, 1
  %357 = sub i32 0, %349
  %358 = add i32 %357, 1
  %359 = add nsw i32 %349, 1
  store i32 %359, i32* %2, align 4
  br label %249

; <label>:360:                                    ; preds = %277, %268
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %277

; <label>:362:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
