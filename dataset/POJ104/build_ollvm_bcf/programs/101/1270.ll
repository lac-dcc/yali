; ModuleID = 'source-C-CXX/101/1270.c'
source_filename = "source-C-CXX/101/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [40 x %struct.student], align 16
  %13 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %331

; <label>:44:                                     ; preds = %35, %331
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %331

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %289, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %290

; <label>:58:                                     ; preds = %54
  store float 3.000000e+00, float* %11, align 4
  store float 3.000000e+00, float* %10, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %160, %58
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %163

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %332

; <label>:73:                                     ; preds = %64, %332
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 109
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %332

; <label>:90:                                     ; preds = %73
  br i1 %81, label %91, label %125

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %341

; <label>:100:                                    ; preds = %91, %341
  store i32 1, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  %106 = load float, float* %10, align 4
  %107 = fcmp olt float %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %341

; <label>:116:                                    ; preds = %100
  br i1 %107, label %117, label %124

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load float, float* %122, align 4
  store float %123, float* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %116
  br label %141

; <label>:125:                                    ; preds = %90
  store i32 1, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = load float, float* %129, align 4
  %131 = load float, float* %11, align 4
  %132 = fcmp olt float %130, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %139 = load float, float* %138, align 4
  store float %139, float* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %125
  br label %141

; <label>:141:                                    ; preds = %140, %124
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %349

; <label>:150:                                    ; preds = %141, %349
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %349

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %60

; <label>:163:                                    ; preds = %60
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %229

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %168
  %170 = bitcast %struct.student* %13 to i8*
  %171 = bitcast %struct.student* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 12, i32 4, i1 false)
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %176
  %178 = bitcast %struct.student* %174 to i8*
  %179 = bitcast %struct.student* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 12, i32 4, i1 false)
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %181
  %183 = bitcast %struct.student* %182 to i8*
  %184 = bitcast %struct.student* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 12, i32 4, i1 false)
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %166
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %350

; <label>:197:                                    ; preds = %188, %350
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %350

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %166
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %352

; <label>:217:                                    ; preds = %208, %352
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %352

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %163
  %230 = load i32, i32* %7, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %271

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %365

; <label>:241:                                    ; preds = %232, %365
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %243
  %245 = bitcast %struct.student* %13 to i8*
  %246 = bitcast %struct.student* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 12, i32 4, i1 false)
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %251
  %253 = bitcast %struct.student* %249 to i8*
  %254 = bitcast %struct.student* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 12, i32 4, i1 false)
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %256
  %258 = bitcast %struct.student* %257 to i8*
  %259 = bitcast %struct.student* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 12, i32 4, i1 false)
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %365

; <label>:270:                                    ; preds = %241
  br label %271

; <label>:271:                                    ; preds = %270, %229
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %393

; <label>:280:                                    ; preds = %271, %393
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %393

; <label>:289:                                    ; preds = %280
  br label %54

; <label>:290:                                    ; preds = %54
  store i32 0, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %308, %290
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %311

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %3, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 1
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %306)
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %291

; <label>:311:                                    ; preds = %291
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %394

; <label>:320:                                    ; preds = %311, %394
  %321 = load i32, i32* %1, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %394

; <label>:330:                                    ; preds = %320
  ret i32 %321

; <label>:331:                                    ; preds = %44, %35
  br label %44

; <label>:332:                                    ; preds = %73, %64
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 0
  %337 = getelementptr inbounds [6 x i8], [6 x i8]* %336, i64 0, i64 0
  %338 = load i8, i8* %337, align 4
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 109
  br label %73

; <label>:341:                                    ; preds = %100, %91
  store i32 1, i32* %6, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 1
  %346 = load float, float* %345, align 4
  %347 = load float, float* %10, align 4
  %348 = fcmp olt float %346, %347
  br label %100

; <label>:349:                                    ; preds = %150, %141
  br label %150

; <label>:350:                                    ; preds = %197, %188
  %351 = load i32, i32* %8, align 4
  store i32 %351, i32* %9, align 4
  br label %197

; <label>:352:                                    ; preds = %217, %208
  %353 = load i32, i32* %4, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = shl i32 %353, 1
  %359 = sub i32 0, %353
  %360 = add i32 %359, 1
  %361 = sub i32 0, %353
  %362 = add i32 %361, 1
  %363 = shl i32 %353, 1
  %364 = add nsw i32 %353, 1
  store i32 %364, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %217

; <label>:365:                                    ; preds = %241, %232
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %367
  %369 = bitcast %struct.student* %13 to i8*
  %370 = bitcast %struct.student* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 12, i32 4, i1 false)
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %375
  %377 = bitcast %struct.student* %373 to i8*
  %378 = bitcast %struct.student* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 12, i32 4, i1 false)
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %12, i64 0, i64 %380
  %382 = bitcast %struct.student* %381 to i8*
  %383 = bitcast %struct.student* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %383, i64 12, i32 4, i1 false)
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, -1
  %387 = sub i32 0, %384
  %388 = add i32 %387, -1
  %389 = shl i32 %384, -1
  %390 = sub i32 %384, -1
  %391 = mul i32 %390, -1
  %392 = add nsw i32 %384, -1
  store i32 %392, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %241

; <label>:393:                                    ; preds = %280, %271
  br label %280

; <label>:394:                                    ; preds = %320, %311
  %395 = load i32, i32* %1, align 4
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
