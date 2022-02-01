; ModuleID = 'source-C-CXX/63/27.c'
source_filename = "source-C-CXX/63/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %593

; <label>:9:                                      ; preds = %0, %593
  %10 = alloca [10 x [3 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [45 x %struct.dis], align 16
  %17 = alloca %struct.dis, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %593

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %86, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %603

; <label>:41:                                     ; preds = %32, %603
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %603

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %62, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %51

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %604

; <label>:75:                                     ; preds = %66, %604
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %604

; <label>:86:                                     ; preds = %75
  br label %28

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %617

; <label>:96:                                     ; preds = %87, %617
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %617

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %286, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %287

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %246, %110
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %247

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dis, %struct.dis* %120, i32 0, i32 2
  store double 0.000000e+00, double* %121, align 8
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %210, %117
  %123 = load i32, i32* %13, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %213

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %618

; <label>:134:                                    ; preds = %125, %618
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.dis, %struct.dis* %144, i32 0, i32 0
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.dis, %struct.dis* %158, i32 0, i32 1
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %169, %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %184, %191
  %193 = mul nsw i32 %177, %192
  %194 = sitofp i32 %193 to double
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.dis, %struct.dis* %197, i32 0, i32 2
  %199 = load double, double* %198, align 8
  %200 = fadd double %199, %194
  store double %200, double* %198, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %618

; <label>:209:                                    ; preds = %134
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %122

; <label>:213:                                    ; preds = %122
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.dis, %struct.dis* %216, i32 0, i32 2
  %218 = load double, double* %217, align 8
  %219 = call double @sqrt(double %218) #4
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.dis, %struct.dis* %222, i32 0, i32 2
  store double %219, double* %223, align 8
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %702

; <label>:235:                                    ; preds = %226, %702
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %702

; <label>:246:                                    ; preds = %235
  br label %113

; <label>:247:                                    ; preds = %113
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %719

; <label>:256:                                    ; preds = %247, %719
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %719

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %720

; <label>:275:                                    ; preds = %266, %720
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %720

; <label>:286:                                    ; preds = %275
  br label %106

; <label>:287:                                    ; preds = %106
  store i32 1, i32* %14, align 4
  br label %288

; <label>:288:                                    ; preds = %364, %287
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %15, align 4
  %292 = sub nsw i32 %291, 1
  %293 = mul nsw i32 %290, %292
  %294 = sdiv i32 %293, 2
  %295 = icmp slt i32 %289, %294
  br i1 %295, label %296, label %367

; <label>:296:                                    ; preds = %288
  store i32 0, i32* %13, align 4
  br label %297

; <label>:297:                                    ; preds = %362, %296
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sub nsw i32 %300, 1
  %302 = mul nsw i32 %299, %301
  %303 = sdiv i32 %302, 2
  %304 = load i32, i32* %14, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp slt i32 %298, %305
  br i1 %306, label %307, label %363

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.dis, %struct.dis* %310, i32 0, i32 2
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.dis, %struct.dis* %316, i32 0, i32 2
  %318 = load double, double* %317, align 8
  %319 = fcmp ole double %312, %318
  br i1 %319, label %320, label %341

; <label>:320:                                    ; preds = %307
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %322
  %324 = bitcast %struct.dis* %17 to i8*
  %325 = bitcast %struct.dis* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 32, i32 8, i1 false)
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %327
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %331
  %333 = bitcast %struct.dis* %328 to i8*
  %334 = bitcast %struct.dis* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 32, i32 16, i1 false)
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %337
  %339 = bitcast %struct.dis* %338 to i8*
  %340 = bitcast %struct.dis* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 32, i32 8, i1 false)
  br label %341

; <label>:341:                                    ; preds = %320, %307
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %734

; <label>:351:                                    ; preds = %342, %734
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %13, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %734

; <label>:362:                                    ; preds = %351
  br label %297

; <label>:363:                                    ; preds = %297
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  br label %288

; <label>:367:                                    ; preds = %288
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %737

; <label>:376:                                    ; preds = %367, %737
  %377 = load i32, i32* %14, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %737

; <label>:387:                                    ; preds = %376
  br label %388

; <label>:388:                                    ; preds = %420, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %751

; <label>:397:                                    ; preds = %388, %751
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.dis, %struct.dis* %400, i32 0, i32 2
  %402 = load double, double* %401, align 8
  %403 = load i32, i32* %11, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.dis, %struct.dis* %406, i32 0, i32 2
  %408 = load double, double* %407, align 8
  %409 = fcmp oeq double %402, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %751

; <label>:418:                                    ; preds = %397
  br i1 %409, label %419, label %423

; <label>:419:                                    ; preds = %418
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %11, align 4
  br label %388

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* %14, align 4
  %425 = sub nsw i32 %424, 1
  store i32 %425, i32* %12, align 4
  br label %426

; <label>:426:                                    ; preds = %502, %423
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %11, align 4
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %505

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %764

; <label>:439:                                    ; preds = %430, %764
  %440 = load i32, i32* %14, align 4
  %441 = sub nsw i32 %440, 1
  store i32 %441, i32* %13, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %764

; <label>:450:                                    ; preds = %439
  br label %451

; <label>:451:                                    ; preds = %498, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %769

; <label>:460:                                    ; preds = %451, %769
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %14, align 4
  %464 = add nsw i32 %462, %463
  %465 = load i32, i32* %12, align 4
  %466 = sub nsw i32 %464, %465
  %467 = icmp sge i32 %461, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %769

; <label>:476:                                    ; preds = %460
  br i1 %467, label %477, label %501

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %479
  %481 = bitcast %struct.dis* %17 to i8*
  %482 = bitcast %struct.dis* %480 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* %482, i64 32, i32 8, i1 false)
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %484
  %486 = load i32, i32* %13, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %488
  %490 = bitcast %struct.dis* %485 to i8*
  %491 = bitcast %struct.dis* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 32, i32 16, i1 false)
  %492 = load i32, i32* %13, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %494
  %496 = bitcast %struct.dis* %495 to i8*
  %497 = bitcast %struct.dis* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 32, i32 8, i1 false)
  br label %498

; <label>:498:                                    ; preds = %477
  %499 = load i32, i32* %13, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %13, align 4
  br label %451

; <label>:501:                                    ; preds = %476
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, -1
  store i32 %504, i32* %12, align 4
  br label %426

; <label>:505:                                    ; preds = %426
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %787

; <label>:514:                                    ; preds = %505, %787
  store i32 0, i32* %11, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %787

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %589, %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %788

; <label>:533:                                    ; preds = %524, %788
  %534 = load i32, i32* %11, align 4
  %535 = load i32, i32* %14, align 4
  %536 = icmp slt i32 %534, %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %788

; <label>:545:                                    ; preds = %533
  br i1 %536, label %546, label %592

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.dis, %struct.dis* %549, i32 0, i32 0
  %551 = getelementptr inbounds [3 x i32], [3 x i32]* %550, i64 0, i64 0
  %552 = load i32, i32* %551, align 16
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.dis, %struct.dis* %555, i32 0, i32 0
  %557 = getelementptr inbounds [3 x i32], [3 x i32]* %556, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.dis, %struct.dis* %561, i32 0, i32 0
  %563 = getelementptr inbounds [3 x i32], [3 x i32]* %562, i64 0, i64 2
  %564 = load i32, i32* %563, align 8
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.dis, %struct.dis* %567, i32 0, i32 1
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %568, i64 0, i64 0
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.dis, %struct.dis* %573, i32 0, i32 1
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %574, i64 0, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.dis, %struct.dis* %579, i32 0, i32 1
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %580, i64 0, i64 2
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.dis, %struct.dis* %585, i32 0, i32 2
  %587 = load double, double* %586, align 8
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %552, i32 %558, i32 %564, i32 %570, i32 %576, i32 %582, double %587)
  br label %589

; <label>:589:                                    ; preds = %546
  %590 = load i32, i32* %11, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %11, align 4
  br label %524

; <label>:592:                                    ; preds = %545
  ret void

; <label>:593:                                    ; preds = %9, %0
  %594 = alloca [10 x [3 x i32]], align 16
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca [45 x %struct.dis], align 16
  %601 = alloca %struct.dis, align 8
  %602 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %599)
  store i32 0, i32* %595, align 4
  br label %9

; <label>:603:                                    ; preds = %41, %32
  store i32 0, i32* %12, align 4
  br label %41

; <label>:604:                                    ; preds = %75, %66
  %605 = load i32, i32* %11, align 4
  %606 = shl i32 %605, 1
  %607 = shl i32 %605, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = shl i32 %605, 1
  %612 = sub i32 %605, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %605, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %605, 1
  store i32 %616, i32* %11, align 4
  br label %75

; <label>:617:                                    ; preds = %96, %87
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %96

; <label>:618:                                    ; preds = %134, %125
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %620
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x i32], [3 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %627
  %629 = getelementptr inbounds %struct.dis, %struct.dis* %628, i32 0, i32 0
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3 x i32], [3 x i32]* %629, i64 0, i64 %631
  store i32 %625, i32* %632, align 4
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %634
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x i32], [3 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %641
  %643 = getelementptr inbounds %struct.dis, %struct.dis* %642, i32 0, i32 1
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3 x i32], [3 x i32]* %643, i64 0, i64 %645
  store i32 %639, i32* %646, align 4
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %648
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %649, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %655
  %657 = load i32, i32* %13, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [3 x i32], [3 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %653
  %662 = add i32 %661, %660
  %663 = sub i32 0, %653
  %664 = add i32 %663, %660
  %665 = sub i32 %653, %660
  %666 = mul i32 %665, %660
  %667 = shl i32 %653, %660
  %668 = shl i32 %653, %660
  %669 = sub nsw i32 %653, %660
  %670 = load i32, i32* %11, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %671
  %673 = load i32, i32* %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [3 x i32], [3 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %10, i64 0, i64 %678
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [3 x i32], [3 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 %676, %683
  %685 = mul i32 %684, %683
  %686 = sub nsw i32 %676, %683
  %687 = sub i32 0, %669
  %688 = add i32 %687, %686
  %689 = shl i32 %669, %686
  %690 = mul nsw i32 %669, %686
  %691 = sitofp i32 %690 to double
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.dis, %struct.dis* %694, i32 0, i32 2
  %696 = load double, double* %695, align 8
  %697 = fsub double -0.000000e+00, %696
  %698 = fadd double %697, %691
  %699 = fsub double -0.000000e+00, %696
  %700 = fadd double %699, %691
  %701 = fadd double %696, %691
  store double %701, double* %695, align 8
  br label %134

; <label>:702:                                    ; preds = %235, %226
  %703 = load i32, i32* %12, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = sub i32 0, %703
  %711 = add i32 %710, 1
  %712 = sub i32 0, %703
  %713 = add i32 %712, 1
  %714 = sub i32 0, %703
  %715 = add i32 %714, 1
  %716 = sub i32 0, %703
  %717 = add i32 %716, 1
  %718 = add nsw i32 %703, 1
  store i32 %718, i32* %12, align 4
  br label %235

; <label>:719:                                    ; preds = %256, %247
  br label %256

; <label>:720:                                    ; preds = %275, %266
  %721 = load i32, i32* %11, align 4
  %722 = shl i32 %721, 1
  %723 = sub i32 %721, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %721, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %721, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %721
  %730 = add i32 %729, 1
  %731 = sub i32 0, %721
  %732 = add i32 %731, 1
  %733 = add nsw i32 %721, 1
  store i32 %733, i32* %11, align 4
  br label %275

; <label>:734:                                    ; preds = %351, %342
  %735 = load i32, i32* %13, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %13, align 4
  br label %351

; <label>:737:                                    ; preds = %376, %367
  %738 = load i32, i32* %14, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 0, %738
  %741 = add i32 %740, 1
  %742 = sub i32 0, %738
  %743 = add i32 %742, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %738, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %738
  %749 = add i32 %748, 1
  %750 = sub nsw i32 %738, 1
  store i32 %750, i32* %11, align 4
  br label %376

; <label>:751:                                    ; preds = %397, %388
  %752 = load i32, i32* %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %753
  %755 = getelementptr inbounds %struct.dis, %struct.dis* %754, i32 0, i32 2
  %756 = load double, double* %755, align 8
  %757 = load i32, i32* %11, align 4
  %758 = sub nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* %16, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.dis, %struct.dis* %760, i32 0, i32 2
  %762 = load double, double* %761, align 8
  %763 = fcmp oeq double %756, %762
  br label %397

; <label>:764:                                    ; preds = %439, %430
  %765 = load i32, i32* %14, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub nsw i32 %765, 1
  store i32 %768, i32* %13, align 4
  br label %439

; <label>:769:                                    ; preds = %460, %451
  %770 = load i32, i32* %13, align 4
  %771 = load i32, i32* %11, align 4
  %772 = load i32, i32* %14, align 4
  %773 = sub i32 %771, %772
  %774 = mul i32 %773, %772
  %775 = sub i32 %771, %772
  %776 = mul i32 %775, %772
  %777 = sub i32 0, %771
  %778 = add i32 %777, %772
  %779 = sub i32 0, %771
  %780 = add i32 %779, %772
  %781 = sub i32 %771, %772
  %782 = mul i32 %781, %772
  %783 = add nsw i32 %771, %772
  %784 = load i32, i32* %12, align 4
  %785 = sub nsw i32 %783, %784
  %786 = icmp sge i32 %770, %785
  br label %460

; <label>:787:                                    ; preds = %514, %505
  store i32 0, i32* %11, align 4
  br label %514

; <label>:788:                                    ; preds = %533, %524
  %789 = load i32, i32* %11, align 4
  %790 = load i32, i32* %14, align 4
  %791 = icmp slt i32 %789, %790
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
