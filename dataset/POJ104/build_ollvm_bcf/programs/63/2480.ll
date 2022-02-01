; ModuleID = 'source-C-CXX/63/2480.c'
source_filename = "source-C-CXX/63/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { %struct.coordinate, %struct.coordinate, double }
%struct.coordinate = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.distance, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %12, align 8
  %23 = alloca %struct.coordinate, i64 %21, align 16
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %391

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %74, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %406

; <label>:46:                                     ; preds = %37, %406
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %48
  %50 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %49, i32 0, i32 0
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %52
  %54 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %53, i32 0, i32 1
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %56
  %58 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %57, i32 0, i32 2
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %54, i32* %58)
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %62
  %64 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %63, i32 0, i32 3
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %406

; <label>:73:                                     ; preds = %46
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  br label %33

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %78, %80
  %82 = sdiv i32 %81, 2
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %15, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca %struct.distance, i64 %84, align 16
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %233, %77
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %234

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %211, %90
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %212

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %425

; <label>:106:                                    ; preds = %97, %425
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %108
  %110 = getelementptr inbounds %struct.distance, %struct.distance* %109, i32 0, i32 0
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %112
  %114 = bitcast %struct.coordinate* %110 to i8*
  %115 = bitcast %struct.coordinate* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %117
  %119 = getelementptr inbounds %struct.distance, %struct.distance* %118, i32 0, i32 1
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %121
  %123 = bitcast %struct.coordinate* %119 to i8*
  %124 = bitcast %struct.coordinate* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %126
  %128 = getelementptr inbounds %struct.distance, %struct.distance* %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %132
  %134 = getelementptr inbounds %struct.distance, %struct.distance* %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = sub nsw i32 %130, %136
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = call double @pow(double %139, double 2.000000e+00) #2
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %142
  %144 = getelementptr inbounds %struct.distance, %struct.distance* %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %148
  %150 = getelementptr inbounds %struct.distance, %struct.distance* %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %146, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = call double @pow(double %155, double 2.000000e+00) #2
  %157 = fadd double %140, %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %159
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %165
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = sub nsw i32 %163, %169
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+00, %171
  %173 = call double @pow(double %172, double 2.000000e+00) #2
  %174 = fadd double %157, %173
  %175 = call double @sqrt(double %174) #2
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %177
  %179 = getelementptr inbounds %struct.distance, %struct.distance* %178, i32 0, i32 2
  store double %175, double* %179, align 8
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %425

; <label>:190:                                    ; preds = %106
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %544

; <label>:200:                                    ; preds = %191, %544
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %544

; <label>:211:                                    ; preds = %200
  br label %93

; <label>:212:                                    ; preds = %93
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %549

; <label>:222:                                    ; preds = %213, %549
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %549

; <label>:233:                                    ; preds = %222
  br label %86

; <label>:234:                                    ; preds = %86
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %564

; <label>:243:                                    ; preds = %234, %564
  store i32 0, i32* %18, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %564

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %318, %252
  %254 = load i32, i32* %18, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %319

; <label>:256:                                    ; preds = %253
  store i32 1, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %297, %256
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %300

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %264
  %266 = getelementptr inbounds %struct.distance, %struct.distance* %265, i32 0, i32 2
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %270
  %272 = getelementptr inbounds %struct.distance, %struct.distance* %271, i32 0, i32 2
  %273 = load double, double* %272, align 8
  %274 = fcmp olt double %267, %273
  br i1 %274, label %275, label %296

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %277
  %279 = bitcast %struct.distance* %17 to i8*
  %280 = bitcast %struct.distance* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 40, i32 8, i1 false)
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %286
  %288 = bitcast %struct.distance* %283 to i8*
  %289 = bitcast %struct.distance* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 40, i32 8, i1 false)
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %292
  %294 = bitcast %struct.distance* %293 to i8*
  %295 = bitcast %struct.distance* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 40, i32 8, i1 false)
  store i32 0, i32* %18, align 4
  br label %296

; <label>:296:                                    ; preds = %275, %262
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  br label %257

; <label>:300:                                    ; preds = %257
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %565

; <label>:309:                                    ; preds = %300, %565
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %565

; <label>:318:                                    ; preds = %309
  br label %253

; <label>:319:                                    ; preds = %253
  store i32 0, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %387, %319
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %15, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %388

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %326
  %328 = getelementptr inbounds %struct.distance, %struct.distance* %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %332
  %334 = getelementptr inbounds %struct.distance, %struct.distance* %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %338
  %340 = getelementptr inbounds %struct.distance, %struct.distance* %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 8
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %344
  %346 = getelementptr inbounds %struct.distance, %struct.distance* %345, i32 0, i32 1
  %347 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %350
  %352 = getelementptr inbounds %struct.distance, %struct.distance* %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %356
  %358 = getelementptr inbounds %struct.distance, %struct.distance* %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %358, i32 0, i32 2
  %360 = load i32, i32* %359, align 8
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %362
  %364 = getelementptr inbounds %struct.distance, %struct.distance* %363, i32 0, i32 2
  %365 = load double, double* %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %336, i32 %342, i32 %348, i32 %354, i32 %360, double %365)
  br label %367

; <label>:367:                                    ; preds = %324
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %566

; <label>:376:                                    ; preds = %367, %566
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %13, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %566

; <label>:387:                                    ; preds = %376
  br label %320

; <label>:388:                                    ; preds = %320
  store i32 0, i32* %10, align 4
  %389 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %389)
  %390 = load i32, i32* %10, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i8*, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca %struct.distance, align 8
  %400 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  %402 = load i32, i32* %393, align 4
  %403 = zext i32 %402 to i64
  %404 = call i8* @llvm.stacksave()
  store i8* %404, i8** %394, align 8
  %405 = alloca %struct.coordinate, i64 %403, align 16
  store i32 0, i32* %395, align 4
  br label %9

; <label>:406:                                    ; preds = %46, %37
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %408
  %410 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %409, i32 0, i32 0
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %412
  %414 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %413, i32 0, i32 1
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %416
  %418 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %417, i32 0, i32 2
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %410, i32* %414, i32* %418)
  %420 = load i32, i32* %13, align 4
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %422
  %424 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %423, i32 0, i32 3
  store i32 %420, i32* %424, align 4
  br label %46

; <label>:425:                                    ; preds = %106, %97
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %427
  %429 = getelementptr inbounds %struct.distance, %struct.distance* %428, i32 0, i32 0
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %431
  %433 = bitcast %struct.coordinate* %429 to i8*
  %434 = bitcast %struct.coordinate* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 16, i32 8, i1 false)
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %436
  %438 = getelementptr inbounds %struct.distance, %struct.distance* %437, i32 0, i32 1
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %23, i64 %440
  %442 = bitcast %struct.coordinate* %438 to i8*
  %443 = bitcast %struct.coordinate* %441 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 16, i32 8, i1 false)
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %445
  %447 = getelementptr inbounds %struct.distance, %struct.distance* %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 8
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %451
  %453 = getelementptr inbounds %struct.distance, %struct.distance* %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 8
  %456 = sub i32 %449, %455
  %457 = mul i32 %456, %455
  %458 = sub i32 %449, %455
  %459 = mul i32 %458, %455
  %460 = sub nsw i32 %449, %455
  %461 = sitofp i32 %460 to double
  %462 = fsub double -0.000000e+00, 1.000000e+00
  %463 = fadd double %462, %461
  %464 = fsub double 1.000000e+00, %461
  %465 = fmul double %464, %461
  %466 = fsub double 1.000000e+00, %461
  %467 = fmul double %466, %461
  %468 = fmul double 1.000000e+00, %461
  %469 = call double @pow(double %468, double 2.000000e+00) #2
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %471
  %473 = getelementptr inbounds %struct.distance, %struct.distance* %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %473, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %477
  %479 = getelementptr inbounds %struct.distance, %struct.distance* %478, i32 0, i32 1
  %480 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %479, i32 0, i32 1
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %475, %481
  %483 = shl i32 %475, %481
  %484 = sub i32 0, %475
  %485 = add i32 %484, %481
  %486 = sub nsw i32 %475, %481
  %487 = sitofp i32 %486 to double
  %488 = fsub double -0.000000e+00, 1.000000e+00
  %489 = fadd double %488, %487
  %490 = fsub double -0.000000e+00, 1.000000e+00
  %491 = fadd double %490, %487
  %492 = fsub double -0.000000e+00, 1.000000e+00
  %493 = fadd double %492, %487
  %494 = fsub double 1.000000e+00, %487
  %495 = fmul double %494, %487
  %496 = fmul double 1.000000e+00, %487
  %497 = call double @pow(double %496, double 2.000000e+00) #2
  %498 = fsub double -0.000000e+00, %469
  %499 = fadd double %498, %497
  %500 = fadd double %469, %497
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %502
  %504 = getelementptr inbounds %struct.distance, %struct.distance* %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %504, i32 0, i32 2
  %506 = load i32, i32* %505, align 8
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %508
  %510 = getelementptr inbounds %struct.distance, %struct.distance* %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %510, i32 0, i32 2
  %512 = load i32, i32* %511, align 8
  %513 = shl i32 %506, %512
  %514 = sub i32 %506, %512
  %515 = mul i32 %514, %512
  %516 = sub nsw i32 %506, %512
  %517 = sitofp i32 %516 to double
  %518 = fsub double -0.000000e+00, 1.000000e+00
  %519 = fadd double %518, %517
  %520 = fsub double 1.000000e+00, %517
  %521 = fmul double %520, %517
  %522 = fsub double 1.000000e+00, %517
  %523 = fmul double %522, %517
  %524 = fsub double -0.000000e+00, 1.000000e+00
  %525 = fadd double %524, %517
  %526 = fsub double 1.000000e+00, %517
  %527 = fmul double %526, %517
  %528 = fmul double 1.000000e+00, %517
  %529 = call double @pow(double %528, double 2.000000e+00) #2
  %530 = fsub double %500, %529
  %531 = fmul double %530, %529
  %532 = fadd double %500, %529
  %533 = call double @sqrt(double %532) #2
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.distance, %struct.distance* %85, i64 %535
  %537 = getelementptr inbounds %struct.distance, %struct.distance* %536, i32 0, i32 2
  store double %533, double* %537, align 8
  %538 = load i32, i32* %16, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = add nsw i32 %538, 1
  store i32 %543, i32* %16, align 4
  br label %106

; <label>:544:                                    ; preds = %200, %191
  %545 = load i32, i32* %14, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = add nsw i32 %545, 1
  store i32 %548, i32* %14, align 4
  br label %200

; <label>:549:                                    ; preds = %222, %213
  %550 = load i32, i32* %13, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %550, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %550
  %560 = add i32 %559, 1
  %561 = sub i32 %550, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %550, 1
  store i32 %563, i32* %13, align 4
  br label %222

; <label>:564:                                    ; preds = %243, %234
  store i32 0, i32* %18, align 4
  br label %243

; <label>:565:                                    ; preds = %309, %300
  br label %309

; <label>:566:                                    ; preds = %376, %367
  %567 = load i32, i32* %13, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = sub i32 %567, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %567, 1
  store i32 %575, i32* %13, align 4
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
