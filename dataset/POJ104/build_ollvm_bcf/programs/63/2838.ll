; ModuleID = 'source-C-CXX/63/2838.c'
source_filename = "source-C-CXX/63/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.dian], align 16
  %6 = alloca [50 x %struct.diandui], align 16
  %7 = alloca %struct.diandui, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %442

; <label>:18:                                     ; preds = %9, %442
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %442

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %48

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.dian, %struct.dian* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.dian, %struct.dian* %38, i32 0, i32 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %35, float* %39, float* %43)
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %9

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %446

; <label>:57:                                     ; preds = %48, %446
  store i32 0, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %446

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %217, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %220

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %447

; <label>:80:                                     ; preds = %71, %447
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %447

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %213, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %216

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %453

; <label>:105:                                    ; preds = %96, %453
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.diandui, %struct.diandui* %108, i32 0, i32 0
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %111
  %113 = bitcast %struct.dian* %109 to i8*
  %114 = bitcast %struct.dian* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 12, i32 4, i1 false)
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.diandui, %struct.diandui* %117, i32 0, i32 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %120
  %122 = bitcast %struct.dian* %118 to i8*
  %123 = bitcast %struct.dian* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 12, i32 4, i1 false)
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %126, i32 0, i32 0
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.dian, %struct.dian* %131, i32 0, i32 0
  %133 = load float, float* %132, align 4
  %134 = fsub float %128, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dian, %struct.dian* %137, i32 0, i32 0
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dian, %struct.dian* %142, i32 0, i32 0
  %144 = load float, float* %143, align 4
  %145 = fsub float %139, %144
  %146 = fmul float %134, %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dian, %struct.dian* %149, i32 0, i32 1
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.dian, %struct.dian* %154, i32 0, i32 1
  %156 = load float, float* %155, align 4
  %157 = fsub float %151, %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.dian, %struct.dian* %160, i32 0, i32 1
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.dian, %struct.dian* %165, i32 0, i32 1
  %167 = load float, float* %166, align 4
  %168 = fsub float %162, %167
  %169 = fmul float %157, %168
  %170 = fadd float %146, %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dian, %struct.dian* %173, i32 0, i32 2
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.dian, %struct.dian* %178, i32 0, i32 2
  %180 = load float, float* %179, align 4
  %181 = fsub float %175, %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.dian, %struct.dian* %184, i32 0, i32 2
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dian, %struct.dian* %189, i32 0, i32 2
  %191 = load float, float* %190, align 4
  %192 = fsub float %186, %191
  %193 = fmul float %181, %192
  %194 = fadd float %170, %193
  %195 = fpext float %194 to double
  %196 = call double @sqrt(double %195) #4
  %197 = fptrunc double %196 to float
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.diandui, %struct.diandui* %200, i32 0, i32 2
  store float %197, float* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %453

; <label>:212:                                    ; preds = %105
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %92

; <label>:216:                                    ; preds = %92
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %67

; <label>:220:                                    ; preds = %67
  store i32 0, i32* %2, align 4
  br label %221

; <label>:221:                                    ; preds = %346, %220
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %347

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %304, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %634

; <label>:235:                                    ; preds = %226, %634
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %236, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %634

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %307

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %666

; <label>:260:                                    ; preds = %251, %666
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.diandui, %struct.diandui* %263, i32 0, i32 2
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.diandui, %struct.diandui* %269, i32 0, i32 2
  %271 = load float, float* %270, align 4
  %272 = fcmp olt float %265, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %666

; <label>:281:                                    ; preds = %260
  br i1 %272, label %282, label %303

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %284
  %286 = bitcast %struct.diandui* %7 to i8*
  %287 = bitcast %struct.diandui* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 28, i32 4, i1 false)
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %293
  %295 = bitcast %struct.diandui* %290 to i8*
  %296 = bitcast %struct.diandui* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 28, i32 4, i1 false)
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %299
  %301 = bitcast %struct.diandui* %300 to i8*
  %302 = bitcast %struct.diandui* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 28, i32 4, i1 false)
  br label %303

; <label>:303:                                    ; preds = %282, %281
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %226

; <label>:307:                                    ; preds = %250
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %679

; <label>:316:                                    ; preds = %307, %679
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %679

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %680

; <label>:335:                                    ; preds = %326, %680
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %680

; <label>:346:                                    ; preds = %335
  br label %221

; <label>:347:                                    ; preds = %221
  store i32 0, i32* %2, align 4
  br label %348

; <label>:348:                                    ; preds = %420, %347
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %423

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %694

; <label>:361:                                    ; preds = %352, %694
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.diandui, %struct.diandui* %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.dian, %struct.dian* %365, i32 0, i32 0
  %367 = load float, float* %366, align 4
  %368 = fpext float %367 to double
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.diandui, %struct.diandui* %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.dian, %struct.dian* %372, i32 0, i32 1
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.diandui, %struct.diandui* %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.dian, %struct.dian* %379, i32 0, i32 2
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.diandui, %struct.diandui* %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.dian, %struct.dian* %386, i32 0, i32 0
  %388 = load float, float* %387, align 4
  %389 = fpext float %388 to double
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.diandui, %struct.diandui* %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.dian, %struct.dian* %393, i32 0, i32 1
  %395 = load float, float* %394, align 4
  %396 = fpext float %395 to double
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.diandui, %struct.diandui* %399, i32 0, i32 1
  %401 = getelementptr inbounds %struct.dian, %struct.dian* %400, i32 0, i32 2
  %402 = load float, float* %401, align 4
  %403 = fpext float %402 to double
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.diandui, %struct.diandui* %406, i32 0, i32 2
  %408 = load float, float* %407, align 4
  %409 = fpext float %408 to double
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %368, double %375, double %382, double %389, double %396, double %403, double %409)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %694

; <label>:419:                                    ; preds = %361
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %2, align 4
  br label %348

; <label>:423:                                    ; preds = %348
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %744

; <label>:432:                                    ; preds = %423, %744
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %744

; <label>:441:                                    ; preds = %432
  ret void

; <label>:442:                                    ; preds = %18, %9
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %1, align 4
  %445 = icmp slt i32 %443, %444
  br label %18

; <label>:446:                                    ; preds = %57, %48
  store i32 0, i32* %2, align 4
  br label %57

; <label>:447:                                    ; preds = %80, %71
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = add nsw i32 %448, 1
  store i32 %452, i32* %3, align 4
  br label %80

; <label>:453:                                    ; preds = %105, %96
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.diandui, %struct.diandui* %456, i32 0, i32 0
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %459
  %461 = bitcast %struct.dian* %457 to i8*
  %462 = bitcast %struct.dian* %460 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %462, i64 12, i32 4, i1 false)
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.diandui, %struct.diandui* %465, i32 0, i32 1
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %468
  %470 = bitcast %struct.dian* %466 to i8*
  %471 = bitcast %struct.dian* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 12, i32 4, i1 false)
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.dian, %struct.dian* %474, i32 0, i32 0
  %476 = load float, float* %475, align 4
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.dian, %struct.dian* %479, i32 0, i32 0
  %481 = load float, float* %480, align 4
  %482 = fsub float %476, %481
  %483 = fmul float %482, %481
  %484 = fsub float -0.000000e+00, %476
  %485 = fadd float %484, %481
  %486 = fsub float %476, %481
  %487 = fmul float %486, %481
  %488 = fsub float -0.000000e+00, %476
  %489 = fadd float %488, %481
  %490 = fsub float %476, %481
  %491 = fmul float %490, %481
  %492 = fsub float %476, %481
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.dian, %struct.dian* %495, i32 0, i32 0
  %497 = load float, float* %496, align 4
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.dian, %struct.dian* %500, i32 0, i32 0
  %502 = load float, float* %501, align 4
  %503 = fsub float %497, %502
  %504 = fmul float %503, %502
  %505 = fsub float -0.000000e+00, %497
  %506 = fadd float %505, %502
  %507 = fsub float -0.000000e+00, %497
  %508 = fadd float %507, %502
  %509 = fsub float -0.000000e+00, %497
  %510 = fadd float %509, %502
  %511 = fsub float -0.000000e+00, %497
  %512 = fadd float %511, %502
  %513 = fsub float %497, %502
  %514 = fsub float -0.000000e+00, %492
  %515 = fadd float %514, %513
  %516 = fsub float -0.000000e+00, %492
  %517 = fadd float %516, %513
  %518 = fsub float -0.000000e+00, %492
  %519 = fadd float %518, %513
  %520 = fmul float %492, %513
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.dian, %struct.dian* %523, i32 0, i32 1
  %525 = load float, float* %524, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.dian, %struct.dian* %528, i32 0, i32 1
  %530 = load float, float* %529, align 4
  %531 = fsub float -0.000000e+00, %525
  %532 = fadd float %531, %530
  %533 = fsub float %525, %530
  %534 = fmul float %533, %530
  %535 = fsub float -0.000000e+00, %525
  %536 = fadd float %535, %530
  %537 = fsub float %525, %530
  %538 = fmul float %537, %530
  %539 = fsub float %525, %530
  %540 = fmul float %539, %530
  %541 = fsub float %525, %530
  %542 = fmul float %541, %530
  %543 = fsub float %525, %530
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.dian, %struct.dian* %546, i32 0, i32 1
  %548 = load float, float* %547, align 4
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.dian, %struct.dian* %551, i32 0, i32 1
  %553 = load float, float* %552, align 4
  %554 = fsub float -0.000000e+00, %548
  %555 = fadd float %554, %553
  %556 = fsub float %548, %553
  %557 = fmul float %556, %553
  %558 = fsub float %548, %553
  %559 = fsub float %543, %558
  %560 = fmul float %559, %558
  %561 = fmul float %543, %558
  %562 = fsub float -0.000000e+00, %520
  %563 = fadd float %562, %561
  %564 = fsub float %520, %561
  %565 = fmul float %564, %561
  %566 = fsub float -0.000000e+00, %520
  %567 = fadd float %566, %561
  %568 = fsub float -0.000000e+00, %520
  %569 = fadd float %568, %561
  %570 = fsub float -0.000000e+00, %520
  %571 = fadd float %570, %561
  %572 = fsub float %520, %561
  %573 = fmul float %572, %561
  %574 = fsub float -0.000000e+00, %520
  %575 = fadd float %574, %561
  %576 = fsub float -0.000000e+00, %520
  %577 = fadd float %576, %561
  %578 = fadd float %520, %561
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.dian, %struct.dian* %581, i32 0, i32 2
  %583 = load float, float* %582, align 4
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.dian, %struct.dian* %586, i32 0, i32 2
  %588 = load float, float* %587, align 4
  %589 = fsub float %583, %588
  %590 = fmul float %589, %588
  %591 = fsub float %583, %588
  %592 = fmul float %591, %588
  %593 = fsub float -0.000000e+00, %583
  %594 = fadd float %593, %588
  %595 = fsub float %583, %588
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.dian, %struct.dian* %598, i32 0, i32 2
  %600 = load float, float* %599, align 4
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %5, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.dian, %struct.dian* %603, i32 0, i32 2
  %605 = load float, float* %604, align 4
  %606 = fsub float %600, %605
  %607 = fmul float %606, %605
  %608 = fsub float %600, %605
  %609 = fmul float %595, %608
  %610 = fsub float -0.000000e+00, %578
  %611 = fadd float %610, %609
  %612 = fadd float %578, %609
  %613 = fpext float %612 to double
  %614 = call double @sqrt(double %613) #4
  %615 = fptrunc double %614 to float
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.diandui, %struct.diandui* %618, i32 0, i32 2
  store float %615, float* %619, align 4
  %620 = load i32, i32* %4, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %620
  %630 = add i32 %629, 1
  %631 = sub i32 %620, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %620, 1
  store i32 %633, i32* %4, align 4
  br label %105

; <label>:634:                                    ; preds = %235, %226
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = sub i32 %636, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %636, 1
  %644 = shl i32 %636, 1
  %645 = sub i32 %636, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %636
  %648 = add i32 %647, 1
  %649 = sub i32 0, %636
  %650 = add i32 %649, 1
  %651 = sub nsw i32 %636, 1
  %652 = load i32, i32* %2, align 4
  %653 = shl i32 %651, %652
  %654 = shl i32 %651, %652
  %655 = shl i32 %651, %652
  %656 = shl i32 %651, %652
  %657 = sub i32 %651, %652
  %658 = mul i32 %657, %652
  %659 = shl i32 %651, %652
  %660 = sub i32 %651, %652
  %661 = mul i32 %660, %652
  %662 = sub i32 0, %651
  %663 = add i32 %662, %652
  %664 = sub nsw i32 %651, %652
  %665 = icmp slt i32 %635, %664
  br label %235

; <label>:666:                                    ; preds = %260, %251
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.diandui, %struct.diandui* %669, i32 0, i32 2
  %671 = load float, float* %670, align 4
  %672 = load i32, i32* %3, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.diandui, %struct.diandui* %675, i32 0, i32 2
  %677 = load float, float* %676, align 4
  %678 = fcmp olt float %671, %677
  br label %260

; <label>:679:                                    ; preds = %316, %307
  br label %316

; <label>:680:                                    ; preds = %335, %326
  %681 = load i32, i32* %2, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = shl i32 %681, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = shl i32 %681, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %681, 1
  %691 = sub i32 %681, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %681, 1
  store i32 %693, i32* %2, align 4
  br label %335

; <label>:694:                                    ; preds = %361, %352
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.diandui, %struct.diandui* %697, i32 0, i32 0
  %699 = getelementptr inbounds %struct.dian, %struct.dian* %698, i32 0, i32 0
  %700 = load float, float* %699, align 4
  %701 = fpext float %700 to double
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %703
  %705 = getelementptr inbounds %struct.diandui, %struct.diandui* %704, i32 0, i32 0
  %706 = getelementptr inbounds %struct.dian, %struct.dian* %705, i32 0, i32 1
  %707 = load float, float* %706, align 4
  %708 = fpext float %707 to double
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.diandui, %struct.diandui* %711, i32 0, i32 0
  %713 = getelementptr inbounds %struct.dian, %struct.dian* %712, i32 0, i32 2
  %714 = load float, float* %713, align 4
  %715 = fpext float %714 to double
  %716 = load i32, i32* %2, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %717
  %719 = getelementptr inbounds %struct.diandui, %struct.diandui* %718, i32 0, i32 1
  %720 = getelementptr inbounds %struct.dian, %struct.dian* %719, i32 0, i32 0
  %721 = load float, float* %720, align 4
  %722 = fpext float %721 to double
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.diandui, %struct.diandui* %725, i32 0, i32 1
  %727 = getelementptr inbounds %struct.dian, %struct.dian* %726, i32 0, i32 1
  %728 = load float, float* %727, align 4
  %729 = fpext float %728 to double
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %731
  %733 = getelementptr inbounds %struct.diandui, %struct.diandui* %732, i32 0, i32 1
  %734 = getelementptr inbounds %struct.dian, %struct.dian* %733, i32 0, i32 2
  %735 = load float, float* %734, align 4
  %736 = fpext float %735 to double
  %737 = load i32, i32* %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %6, i64 0, i64 %738
  %740 = getelementptr inbounds %struct.diandui, %struct.diandui* %739, i32 0, i32 2
  %741 = load float, float* %740, align 4
  %742 = fpext float %741 to double
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %701, double %708, double %715, double %722, double %729, double %736, double %742)
  br label %361

; <label>:744:                                    ; preds = %432, %423
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
