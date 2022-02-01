; ModuleID = 'source-C-CXX/101/371.c'
source_filename = "source-C-CXX/101/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %374

; <label>:25:                                     ; preds = %16, %374
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %30, float* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %374

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %385

; <label>:54:                                     ; preds = %45, %385
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %385

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %104, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %103

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %392

; <label>:91:                                     ; preds = %82, %392
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %392

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %79
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %67

; <label>:107:                                    ; preds = %67
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %230, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %405

; <label>:117:                                    ; preds = %108, %405
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %405

; <label>:130:                                    ; preds = %117
  br i1 %121, label %131, label %231

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %190, %131
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %191

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = fcmp ogt float %143, %148
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %152
  %154 = bitcast %struct.student* %3 to i8*
  %155 = bitcast %struct.student* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 12, i32 4, i1 false)
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %160
  %162 = bitcast %struct.student* %158 to i8*
  %163 = bitcast %struct.student* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 12, i32 4, i1 false)
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %165
  %167 = bitcast %struct.student* %166 to i8*
  %168 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 12, i32 4, i1 false)
  br label %169

; <label>:169:                                    ; preds = %150, %138
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %417

; <label>:179:                                    ; preds = %170, %417
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %417

; <label>:190:                                    ; preds = %179
  br label %134

; <label>:191:                                    ; preds = %134
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %422

; <label>:200:                                    ; preds = %191, %422
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %422

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %423

; <label>:219:                                    ; preds = %210, %423
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %423

; <label>:230:                                    ; preds = %219
  br label %108

; <label>:231:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %289, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %433

; <label>:241:                                    ; preds = %232, %433
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %433

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %292

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 0
  %259 = getelementptr inbounds [7 x i8], [7 x i8]* %258, i32 0, i32 0
  %260 = call i32 @strcmp(i8* %259, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %270

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 1
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %268)
  br label %270

; <label>:270:                                    ; preds = %262, %254
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %437

; <label>:279:                                    ; preds = %270, %437
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %437

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %232

; <label>:292:                                    ; preds = %253
  store i32 0, i32* %10, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %349, %292
  %296 = load i32, i32* %4, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %352

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 0
  %303 = getelementptr inbounds [7 x i8], [7 x i8]* %302, i32 0, i32 0
  %304 = call i32 @strcmp(i8* %303, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %330

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp ne i32 %307, %309
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 1
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %317)
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %10, align 4
  br label %329

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 1
  %326 = load float, float* %325, align 4
  %327 = fpext float %326 to double
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %327)
  br label %329

; <label>:329:                                    ; preds = %321, %311
  br label %330

; <label>:330:                                    ; preds = %329, %298
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %438

; <label>:339:                                    ; preds = %330, %438
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %438

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %4, align 4
  br label %295

; <label>:352:                                    ; preds = %295
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %439

; <label>:361:                                    ; preds = %352, %439
  %362 = call i32 @getchar()
  %363 = call i32 @getchar()
  %364 = load i32, i32* %1, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %439

; <label>:373:                                    ; preds = %361
  ret i32 %364

; <label>:374:                                    ; preds = %25, %16
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 0
  %379 = getelementptr inbounds [7 x i8], [7 x i8]* %378, i32 0, i32 0
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 1
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %379, float* %383)
  br label %25

; <label>:385:                                    ; preds = %54, %45
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = add nsw i32 %386, 1
  store i32 %391, i32* %4, align 4
  br label %54

; <label>:392:                                    ; preds = %91, %82
  %393 = load i32, i32* %9, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 0, %393
  %396 = add i32 %395, 1
  %397 = shl i32 %393, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 0, %393
  %401 = add i32 %400, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %393, 1
  store i32 %404, i32* %9, align 4
  br label %91

; <label>:405:                                    ; preds = %117, %108
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %407, 1
  %416 = icmp slt i32 %406, %415
  br label %117

; <label>:417:                                    ; preds = %179, %170
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %418, 1
  store i32 %421, i32* %5, align 4
  br label %179

; <label>:422:                                    ; preds = %200, %191
  br label %200

; <label>:423:                                    ; preds = %219, %210
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = add nsw i32 %424, 1
  store i32 %432, i32* %4, align 4
  br label %219

; <label>:433:                                    ; preds = %241, %232
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %7, align 4
  %436 = icmp slt i32 %434, %435
  br label %241

; <label>:437:                                    ; preds = %279, %270
  br label %279

; <label>:438:                                    ; preds = %339, %330
  br label %339

; <label>:439:                                    ; preds = %361, %352
  %440 = call i32 @getchar()
  %441 = call i32 @getchar()
  %442 = load i32, i32* %1, align 4
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
