; ModuleID = 'source-C-CXX/20/1670.c'
source_filename = "source-C-CXX/20/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x %struct.number], align 16
  %8 = alloca %struct.number, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.number, %struct.number* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load float, float* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.number, %struct.number* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = uitofp i32 %34 to float
  %36 = fadd float %29, %35
  store float %36, float* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  %41 = load float, float* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %41, %43
  store float %44, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %103, %40
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %390

; <label>:58:                                     ; preds = %49, %390
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.number, %struct.number* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = uitofp i32 %63 to float
  %65 = load float, float* %5, align 4
  %66 = fsub float %64, %65
  %67 = fpext float %66 to double
  %68 = call double @fabs(double %67) #4
  %69 = fptrunc double %68 to float
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.number, %struct.number* %72, i32 0, i32 1
  store float %69, float* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %390

; <label>:82:                                     ; preds = %58
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %414

; <label>:92:                                     ; preds = %83, %414
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %414

; <label>:103:                                    ; preds = %92
  br label %45

; <label>:104:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %315, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %420

; <label>:114:                                    ; preds = %105, %420
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %420

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %316

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %293, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %294

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.number, %struct.number* %138, i32 0, i32 1
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.number, %struct.number* %144, i32 0, i32 1
  %146 = load float, float* %145, align 4
  %147 = fcmp ogt float %140, %146
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %424

; <label>:157:                                    ; preds = %148, %424
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %159
  %161 = bitcast %struct.number* %8 to i8*
  %162 = bitcast %struct.number* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %168
  %170 = bitcast %struct.number* %165 to i8*
  %171 = bitcast %struct.number* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %174
  %176 = bitcast %struct.number* %175 to i8*
  %177 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %424

; <label>:186:                                    ; preds = %157
  br label %272

; <label>:187:                                    ; preds = %135
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %455

; <label>:196:                                    ; preds = %187, %455
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.number, %struct.number* %199, i32 0, i32 1
  %201 = load float, float* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.number, %struct.number* %205, i32 0, i32 1
  %207 = load float, float* %206, align 4
  %208 = fcmp oeq float %201, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %455

; <label>:217:                                    ; preds = %196
  br i1 %208, label %218, label %271

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %483

; <label>:227:                                    ; preds = %218, %483
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.number, %struct.number* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.number, %struct.number* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = icmp ugt i32 %232, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %483

; <label>:248:                                    ; preds = %227
  br i1 %239, label %249, label %270

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %251
  %253 = bitcast %struct.number* %8 to i8*
  %254 = bitcast %struct.number* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 4, i1 false)
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %256
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %260
  %262 = bitcast %struct.number* %257 to i8*
  %263 = bitcast %struct.number* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 8, i1 false)
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %266
  %268 = bitcast %struct.number* %267 to i8*
  %269 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 4, i1 false)
  br label %270

; <label>:270:                                    ; preds = %249, %248
  br label %271

; <label>:271:                                    ; preds = %270, %217
  br label %272

; <label>:272:                                    ; preds = %271, %186
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %501

; <label>:282:                                    ; preds = %273, %501
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %501

; <label>:293:                                    ; preds = %282
  br label %128

; <label>:294:                                    ; preds = %128
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %510

; <label>:304:                                    ; preds = %295, %510
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %510

; <label>:315:                                    ; preds = %304
  br label %105

; <label>:316:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %317

; <label>:317:                                    ; preds = %361, %316
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %364

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %521

; <label>:331:                                    ; preds = %322, %521
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.number, %struct.number* %334, i32 0, i32 1
  %336 = load float, float* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.number, %struct.number* %340, i32 0, i32 1
  %342 = load float, float* %341, align 4
  %343 = fcmp oeq float %336, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %521

; <label>:352:                                    ; preds = %331
  br i1 %343, label %353, label %360

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.number, %struct.number* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %353, %352
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %2, align 4
  br label %317

; <label>:364:                                    ; preds = %317
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %537

; <label>:373:                                    ; preds = %364, %537
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.number, %struct.number* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %537

; <label>:389:                                    ; preds = %373
  ret i32 1

; <label>:390:                                    ; preds = %58, %49
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.number, %struct.number* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = uitofp i32 %395 to float
  %397 = load float, float* %5, align 4
  %398 = fsub float -0.000000e+00, %396
  %399 = fadd float %398, %397
  %400 = fsub float -0.000000e+00, %396
  %401 = fadd float %400, %397
  %402 = fsub float -0.000000e+00, %396
  %403 = fadd float %402, %397
  %404 = fsub float %396, %397
  %405 = fmul float %404, %397
  %406 = fsub float %396, %397
  %407 = fpext float %406 to double
  %408 = call double @fabs(double %407) #4
  %409 = fptrunc double %408 to float
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.number, %struct.number* %412, i32 0, i32 1
  store float %409, float* %413, align 4
  br label %58

; <label>:414:                                    ; preds = %92, %83
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = add nsw i32 %415, 1
  store i32 %419, i32* %2, align 4
  br label %92

; <label>:420:                                    ; preds = %114, %105
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %4, align 4
  %423 = icmp slt i32 %421, %422
  br label %114

; <label>:424:                                    ; preds = %157, %148
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %426
  %428 = bitcast %struct.number* %8 to i8*
  %429 = bitcast %struct.number* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 8, i32 4, i1 false)
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %431
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = add nsw i32 %433, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %439
  %441 = bitcast %struct.number* %432 to i8*
  %442 = bitcast %struct.number* %440 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 8, i32 8, i1 false)
  %443 = load i32, i32* %2, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = add nsw i32 %443, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %451
  %453 = bitcast %struct.number* %452 to i8*
  %454 = bitcast %struct.number* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 8, i32 4, i1 false)
  br label %157

; <label>:455:                                    ; preds = %196, %187
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.number, %struct.number* %458, i32 0, i32 1
  %460 = load float, float* %459, align 4
  %461 = load i32, i32* %2, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = sub i32 0, %461
  %471 = add i32 %470, 1
  %472 = shl i32 %461, 1
  %473 = sub i32 %461, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %461, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %461, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.number, %struct.number* %479, i32 0, i32 1
  %481 = load float, float* %480, align 4
  %482 = fcmp oeq float %460, %481
  br label %196

; <label>:483:                                    ; preds = %227, %218
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.number, %struct.number* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 8
  %489 = load i32, i32* %2, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = shl i32 %489, 1
  %495 = add nsw i32 %489, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.number, %struct.number* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 8
  %500 = icmp ugt i32 %488, %499
  br label %227

; <label>:501:                                    ; preds = %282, %273
  %502 = load i32, i32* %2, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %502, 1
  %509 = add nsw i32 %502, 1
  store i32 %509, i32* %2, align 4
  br label %282

; <label>:510:                                    ; preds = %304, %295
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = shl i32 %511, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %511, 1
  store i32 %520, i32* %3, align 4
  br label %304

; <label>:521:                                    ; preds = %331, %322
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.number, %struct.number* %524, i32 0, i32 1
  %526 = load float, float* %525, align 4
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.number, %struct.number* %533, i32 0, i32 1
  %535 = load float, float* %534, align 4
  %536 = fcmp oeq float %526, %535
  br label %331

; <label>:537:                                    ; preds = %373, %364
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %538, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %7, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.number, %struct.number* %545, i32 0, i32 0
  %547 = load i32, i32* %546, align 8
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %547)
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
