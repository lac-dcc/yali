; ModuleID = 'source-C-CXX/63/3459.c'
source_filename = "source-C-CXX/63/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.dis = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [10 x %struct.point] zeroinitializer, align 16
@di = common global [60 x %struct.dis] zeroinitializer, align 16
@x = common global %struct.dis zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %447

; <label>:18:                                     ; preds = %9, %447
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %447

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %66

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %451

; <label>:40:                                     ; preds = %31, %451
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48, i32* %52)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %451

; <label>:62:                                     ; preds = %40
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %9

; <label>:66:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %220, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %223

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %465

; <label>:80:                                     ; preds = %71, %465
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %465

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %216, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %468

; <label>:101:                                    ; preds = %92, %468
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %468

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %219

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fsub double %120, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fsub double %133, %139
  %141 = fmul double %127, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fsub double %147, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fsub double %160, %166
  %168 = fmul double %154, %167
  %169 = fadd double %141, %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.point, %struct.point* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fsub double %175, %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fsub double %188, %194
  %196 = fmul double %182, %195
  %197 = fadd double %169, %196
  store double %197, double* %7, align 8
  %198 = load double, double* %7, align 8
  %199 = call double @sqrt(double %198) #4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.dis, %struct.dis* %202, i32 0, i32 0
  store double %199, double* %203, align 16
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.dis, %struct.dis* %207, i32 0, i32 1
  store i32 %204, i32* %208, align 8
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.dis, %struct.dis* %212, i32 0, i32 2
  store i32 %209, i32* %213, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %114
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %92

; <label>:219:                                    ; preds = %113
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %67

; <label>:223:                                    ; preds = %67
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %315, %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %472

; <label>:233:                                    ; preds = %224, %472
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 %235, %237
  %239 = sdiv i32 %238, 2
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %234, %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %472

; <label>:250:                                    ; preds = %233
  br i1 %241, label %251, label %318

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %513

; <label>:260:                                    ; preds = %251, %513
  store i32 0, i32* %2, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %513

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %311, %269
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = mul nsw i32 %272, %274
  %276 = sdiv i32 %275, 2
  %277 = icmp slt i32 %271, %276
  br i1 %277, label %278, label %314

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.dis, %struct.dis* %282, i32 0, i32 0
  %284 = load double, double* %283, align 16
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.dis, %struct.dis* %287, i32 0, i32 0
  %289 = load double, double* %288, align 16
  %290 = fcmp ogt double %284, %289
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %293
  %295 = bitcast %struct.dis* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @x to i8*), i8* %295, i64 16, i32 8, i1 false)
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %297
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %301
  %303 = bitcast %struct.dis* %298 to i8*
  %304 = bitcast %struct.dis* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 16, i32 16, i1 false)
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %307
  %309 = bitcast %struct.dis* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* bitcast (%struct.dis* @x to i8*), i64 16, i32 8, i1 false)
  br label %310

; <label>:310:                                    ; preds = %291, %278
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %2, align 4
  br label %270

; <label>:314:                                    ; preds = %270
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  br label %224

; <label>:318:                                    ; preds = %250
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %514

; <label>:327:                                    ; preds = %318, %514
  store i32 0, i32* %2, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %514

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %444, %336
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = mul nsw i32 %339, %341
  %343 = sdiv i32 %342, 2
  %344 = icmp slt i32 %338, %343
  br i1 %344, label %345, label %445

; <label>:345:                                    ; preds = %337
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %515

; <label>:354:                                    ; preds = %345, %515
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.dis, %struct.dis* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.point, %struct.point* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.dis, %struct.dis* %366, i32 0, i32 1
  %368 = load i32, i32* %367, align 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.point, %struct.point* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.dis, %struct.dis* %375, i32 0, i32 1
  %377 = load i32, i32* %376, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.point, %struct.point* %379, i32 0, i32 2
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.dis, %struct.dis* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.point, %struct.point* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.dis, %struct.dis* %393, i32 0, i32 2
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.point, %struct.point* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.dis, %struct.dis* %402, i32 0, i32 2
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.point, %struct.point* %406, i32 0, i32 2
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.dis, %struct.dis* %411, i32 0, i32 0
  %413 = load double, double* %412, align 16
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %372, i32 %381, i32 %390, i32 %399, i32 %408, double %413)
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %515

; <label>:423:                                    ; preds = %354
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %576

; <label>:433:                                    ; preds = %424, %576
  %434 = load i32, i32* %2, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %2, align 4
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %576

; <label>:444:                                    ; preds = %433
  br label %337

; <label>:445:                                    ; preds = %337
  %446 = load i32, i32* %1, align 4
  ret i32 %446

; <label>:447:                                    ; preds = %18, %9
  %448 = load i32, i32* %2, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp slt i32 %448, %449
  br label %18

; <label>:451:                                    ; preds = %40, %31
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.point, %struct.point* %454, i32 0, i32 0
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.point, %struct.point* %458, i32 0, i32 1
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.point, %struct.point* %462, i32 0, i32 2
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %455, i32* %459, i32* %463)
  br label %40

; <label>:465:                                    ; preds = %80, %71
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %4, align 4
  br label %80

; <label>:468:                                    ; preds = %101, %92
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %5, align 4
  %471 = icmp slt i32 %469, %470
  br label %101

; <label>:472:                                    ; preds = %233, %224
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %475, 1
  %479 = sub i32 %474, %478
  %480 = mul i32 %479, %478
  %481 = sub i32 0, %474
  %482 = add i32 %481, %478
  %483 = sub i32 %474, %478
  %484 = mul i32 %483, %478
  %485 = sub i32 %474, %478
  %486 = mul i32 %485, %478
  %487 = shl i32 %474, %478
  %488 = sub i32 %474, %478
  %489 = mul i32 %488, %478
  %490 = shl i32 %474, %478
  %491 = mul nsw i32 %474, %478
  %492 = sub i32 0, %491
  %493 = add i32 %492, 2
  %494 = sub i32 0, %491
  %495 = add i32 %494, 2
  %496 = sub i32 %491, 2
  %497 = mul i32 %496, 2
  %498 = sub i32 0, %491
  %499 = add i32 %498, 2
  %500 = sub i32 0, %491
  %501 = add i32 %500, 2
  %502 = shl i32 %491, 2
  %503 = shl i32 %491, 2
  %504 = sub i32 %491, 2
  %505 = mul i32 %504, 2
  %506 = sdiv i32 %491, 2
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = shl i32 %506, 1
  %511 = sub nsw i32 %506, 1
  %512 = icmp slt i32 %473, %511
  br label %233

; <label>:513:                                    ; preds = %260, %251
  store i32 0, i32* %2, align 4
  br label %260

; <label>:514:                                    ; preds = %327, %318
  store i32 0, i32* %2, align 4
  br label %327

; <label>:515:                                    ; preds = %354, %345
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.dis, %struct.dis* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 8
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.point, %struct.point* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.dis, %struct.dis* %527, i32 0, i32 1
  %529 = load i32, i32* %528, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.point, %struct.point* %531, i32 0, i32 1
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.dis, %struct.dis* %536, i32 0, i32 1
  %538 = load i32, i32* %537, align 8
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.point, %struct.point* %540, i32 0, i32 2
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.dis, %struct.dis* %545, i32 0, i32 2
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.point, %struct.point* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.dis, %struct.dis* %554, i32 0, i32 2
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.point, %struct.point* %558, i32 0, i32 1
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.dis, %struct.dis* %563, i32 0, i32 2
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.point, %struct.point* %567, i32 0, i32 2
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.dis, %struct.dis* %572, i32 0, i32 0
  %574 = load double, double* %573, align 16
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %524, i32 %533, i32 %542, i32 %551, i32 %560, i32 %569, double %574)
  br label %354

; <label>:576:                                    ; preds = %433, %424
  %577 = load i32, i32* %2, align 4
  %578 = shl i32 %577, 1
  %579 = shl i32 %577, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %577, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %577, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %577, 1
  store i32 %590, i32* %2, align 4
  br label %433
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
