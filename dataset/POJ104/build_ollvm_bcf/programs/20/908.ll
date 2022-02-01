; ModuleID = 'source-C-CXX/20/908.c'
source_filename = "source-C-CXX/20/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data1 = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %306

; <label>:9:                                      ; preds = %0, %306
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.data1], align 16
  %12 = alloca %struct.data1, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %306

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.data1, %struct.data1* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.data1, %struct.data1* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sitofp i32 %42 to float
  %44 = load float, float* %16, align 4
  %45 = fadd float %44, %43
  store float %45, float* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = load float, float* %16, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %16, align 4
  store i32 0, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %114, %49
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.data1, %struct.data1* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %16, align 4
  %66 = fcmp oge float %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.data1, %struct.data1* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sitofp i32 %72 to float
  %74 = load float, float* %16, align 4
  %75 = fsub float %73, %74
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.data1, %struct.data1* %78, i32 0, i32 1
  store float %75, float* %79, align 4
  br label %93

; <label>:80:                                     ; preds = %58
  %81 = load float, float* %16, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.data1, %struct.data1* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sitofp i32 %86 to float
  %88 = fsub float %81, %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.data1, %struct.data1* %91, i32 0, i32 1
  store float %88, float* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %80, %67
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %316

; <label>:103:                                    ; preds = %94, %316
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %316

; <label>:114:                                    ; preds = %103
  br label %54

; <label>:115:                                    ; preds = %54
  store i32 0, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %237, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %240

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %320

; <label>:129:                                    ; preds = %120, %320
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %320

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %217, %140
  %142 = load i32, i32* %15, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.data1, %struct.data1* %147, i32 0, i32 1
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.data1, %struct.data1* %153, i32 0, i32 1
  %155 = load float, float* %154, align 4
  %156 = fcmp ogt float %149, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %159
  %161 = bitcast %struct.data1* %12 to i8*
  %162 = bitcast %struct.data1* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %164
  %166 = load i32, i32* %15, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %168
  %170 = bitcast %struct.data1* %165 to i8*
  %171 = bitcast %struct.data1* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %174
  %176 = bitcast %struct.data1* %175 to i8*
  %177 = bitcast %struct.data1* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  br label %178

; <label>:178:                                    ; preds = %157, %144
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %327

; <label>:187:                                    ; preds = %178, %327
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %327

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %328

; <label>:206:                                    ; preds = %197, %328
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %328

; <label>:217:                                    ; preds = %206
  br label %141

; <label>:218:                                    ; preds = %141
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %335

; <label>:227:                                    ; preds = %218, %335
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %335

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  br label %116

; <label>:240:                                    ; preds = %116
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %336

; <label>:249:                                    ; preds = %240, %336
  %250 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 0
  %251 = getelementptr inbounds %struct.data1, %struct.data1* %250, i32 0, i32 1
  %252 = load float, float* %251, align 4
  store float %252, float* %17, align 4
  %253 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 0
  %254 = getelementptr inbounds %struct.data1, %struct.data1* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 16
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 1, i32* %14, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %336

; <label>:265:                                    ; preds = %249
  br label %266

; <label>:266:                                    ; preds = %284, %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.data1, %struct.data1* %269, i32 0, i32 1
  %271 = load float, float* %270, align 4
  %272 = load float, float* %17, align 4
  %273 = fsub float %271, %272
  %274 = fpext float %273 to double
  %275 = call double @fabs(double %274) #4
  %276 = fcmp olt double %275, 1.000000e-06
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.data1, %struct.data1* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  br label %266

; <label>:287:                                    ; preds = %266
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %344

; <label>:296:                                    ; preds = %287, %344
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %344

; <label>:305:                                    ; preds = %296
  ret i32 0

; <label>:306:                                    ; preds = %9, %0
  %307 = alloca i32, align 4
  %308 = alloca [1000 x %struct.data1], align 16
  %309 = alloca %struct.data1, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca float, align 4
  %314 = alloca float, align 4
  store i32 0, i32* %307, align 4
  store float 0.000000e+00, float* %313, align 4
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %310)
  store i32 0, i32* %311, align 4
  br label %9

; <label>:316:                                    ; preds = %103, %94
  %317 = load i32, i32* %14, align 4
  %318 = shl i32 %317, 1
  %319 = add nsw i32 %317, 1
  store i32 %319, i32* %14, align 4
  br label %103

; <label>:320:                                    ; preds = %129, %120
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = sub nsw i32 %321, 1
  store i32 %326, i32* %15, align 4
  br label %129

; <label>:327:                                    ; preds = %187, %178
  br label %187

; <label>:328:                                    ; preds = %206, %197
  %329 = load i32, i32* %15, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, -1
  %332 = sub i32 %329, -1
  %333 = mul i32 %332, -1
  %334 = add nsw i32 %329, -1
  store i32 %334, i32* %15, align 4
  br label %206

; <label>:335:                                    ; preds = %227, %218
  br label %227

; <label>:336:                                    ; preds = %249, %240
  %337 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 0
  %338 = getelementptr inbounds %struct.data1, %struct.data1* %337, i32 0, i32 1
  %339 = load float, float* %338, align 4
  store float %339, float* %17, align 4
  %340 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %11, i64 0, i64 0
  %341 = getelementptr inbounds %struct.data1, %struct.data1* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 16
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 1, i32* %14, align 4
  br label %249

; <label>:344:                                    ; preds = %296, %287
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
