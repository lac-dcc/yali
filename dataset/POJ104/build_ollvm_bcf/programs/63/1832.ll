; ModuleID = 'source-C-CXX/63/1832.c'
source_filename = "source-C-CXX/63/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { [2 x i32], [2 x i32], [2 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i32], align 16
  %19 = alloca [10 x i32], align 16
  %20 = alloca [10 x i32], align 16
  %21 = alloca [100 x double], align 16
  %22 = alloca [100 x %struct.pp], align 16
  %23 = alloca %struct.pp, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %453

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %205, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %208

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %469

; <label>:66:                                     ; preds = %57, %469
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %469

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %203, %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %204

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pp, %struct.pp* %116, i32 0, i32 0
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  store i32 %113, i32* %118, align 16
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pp, %struct.pp* %125, i32 0, i32 0
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pp, %struct.pp* %134, i32 0, i32 1
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  store i32 %131, i32* %136, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pp, %struct.pp* %143, i32 0, i32 1
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  store i32 %140, i32* %145, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pp, %struct.pp* %152, i32 0, i32 2
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  store i32 %149, i32* %154, align 16
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pp, %struct.pp* %161, i32 0, i32 2
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 1
  store i32 %158, i32* %163, align 4
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %14, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %15, align 4
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %16, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  %175 = sitofp i32 %174 to double
  %176 = call double @sqrt(double %175) #4
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pp, %struct.pp* %179, i32 0, i32 3
  store double %176, double* %180, align 8
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %82
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %474

; <label>:192:                                    ; preds = %183, %474
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %474

; <label>:203:                                    ; preds = %192
  br label %78

; <label>:204:                                    ; preds = %78
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %53

; <label>:208:                                    ; preds = %53
  store i32 0, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %342, %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = sdiv i32 %214, 2
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %343

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %480

; <label>:226:                                    ; preds = %217, %480
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 %227, %229
  %231 = sdiv i32 %230, 2
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %480

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %300, %241
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp sge i32 %243, %245
  br i1 %246, label %247, label %303

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %509

; <label>:256:                                    ; preds = %247, %509
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.pp, %struct.pp* %259, i32 0, i32 3
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %13, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.pp, %struct.pp* %265, i32 0, i32 3
  %267 = load double, double* %266, align 8
  %268 = fcmp ogt double %261, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %509

; <label>:277:                                    ; preds = %256
  br i1 %268, label %278, label %299

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %281
  %283 = bitcast %struct.pp* %23 to i8*
  %284 = bitcast %struct.pp* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 32, i32 8, i1 false)
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %290
  %292 = bitcast %struct.pp* %288 to i8*
  %293 = bitcast %struct.pp* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 32, i32 16, i1 false)
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %295
  %297 = bitcast %struct.pp* %296 to i8*
  %298 = bitcast %struct.pp* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 32, i32 8, i1 false)
  br label %299

; <label>:299:                                    ; preds = %278, %277
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %13, align 4
  br label %242

; <label>:303:                                    ; preds = %242
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %524

; <label>:312:                                    ; preds = %303, %524
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %524

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %525

; <label>:331:                                    ; preds = %322, %525
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %525

; <label>:342:                                    ; preds = %331
  br label %209

; <label>:343:                                    ; preds = %209
  store i32 0, i32* %12, align 4
  br label %344

; <label>:344:                                    ; preds = %431, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %535

; <label>:353:                                    ; preds = %344, %535
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %356, 1
  %358 = mul nsw i32 %355, %357
  %359 = sdiv i32 %358, 2
  %360 = icmp slt i32 %354, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %535

; <label>:369:                                    ; preds = %353
  br i1 %360, label %370, label %434

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %567

; <label>:379:                                    ; preds = %370, %567
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.pp, %struct.pp* %382, i32 0, i32 0
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.pp, %struct.pp* %388, i32 0, i32 1
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 8
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.pp, %struct.pp* %394, i32 0, i32 2
  %396 = getelementptr inbounds [2 x i32], [2 x i32]* %395, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.pp, %struct.pp* %400, i32 0, i32 0
  %402 = getelementptr inbounds [2 x i32], [2 x i32]* %401, i64 0, i64 1
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.pp, %struct.pp* %406, i32 0, i32 1
  %408 = getelementptr inbounds [2 x i32], [2 x i32]* %407, i64 0, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.pp, %struct.pp* %412, i32 0, i32 2
  %414 = getelementptr inbounds [2 x i32], [2 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.pp, %struct.pp* %418, i32 0, i32 3
  %420 = load double, double* %419, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %391, i32 %397, i32 %403, i32 %409, i32 %415, double %420)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %567

; <label>:430:                                    ; preds = %379
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %12, align 4
  br label %344

; <label>:434:                                    ; preds = %369
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %610

; <label>:443:                                    ; preds = %434, %610
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %610

; <label>:452:                                    ; preds = %443
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [10 x i32], align 16
  %463 = alloca [10 x i32], align 16
  %464 = alloca [10 x i32], align 16
  %465 = alloca [100 x double], align 16
  %466 = alloca [100 x %struct.pp], align 16
  %467 = alloca %struct.pp, align 8
  store i32 0, i32* %454, align 4
  store i32 0, i32* %461, align 4
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %455)
  store i32 0, i32* %456, align 4
  br label %9

; <label>:469:                                    ; preds = %66, %57
  %470 = load i32, i32* %12, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = add nsw i32 %470, 1
  store i32 %473, i32* %13, align 4
  br label %66

; <label>:474:                                    ; preds = %192, %183
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = add nsw i32 %475, 1
  store i32 %479, i32* %13, align 4
  br label %192

; <label>:480:                                    ; preds = %226, %217
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub nsw i32 %482, 1
  %488 = shl i32 %481, %487
  %489 = sub i32 %481, %487
  %490 = mul i32 %489, %487
  %491 = mul nsw i32 %481, %487
  %492 = shl i32 %491, 2
  %493 = sub i32 %491, 2
  %494 = mul i32 %493, 2
  %495 = shl i32 %491, 2
  %496 = sub i32 0, %491
  %497 = add i32 %496, 2
  %498 = sdiv i32 %491, 2
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = shl i32 %498, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = sub i32 %498, 1
  %507 = mul i32 %506, 1
  %508 = sub nsw i32 %498, 1
  store i32 %508, i32* %13, align 4
  br label %226

; <label>:509:                                    ; preds = %256, %247
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.pp, %struct.pp* %512, i32 0, i32 3
  %514 = load double, double* %513, align 8
  %515 = load i32, i32* %13, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub nsw i32 %515, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.pp, %struct.pp* %520, i32 0, i32 3
  %522 = load double, double* %521, align 8
  %523 = fcmp ogt double %514, %522
  br label %256

; <label>:524:                                    ; preds = %312, %303
  br label %312

; <label>:525:                                    ; preds = %331, %322
  %526 = load i32, i32* %12, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 0, %526
  %529 = add i32 %528, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %526
  %533 = add i32 %532, 1
  %534 = add nsw i32 %526, 1
  store i32 %534, i32* %12, align 4
  br label %331

; <label>:535:                                    ; preds = %353, %344
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %11, align 4
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = sub nsw i32 %538, 1
  %543 = shl i32 %537, %542
  %544 = sub i32 0, %537
  %545 = add i32 %544, %542
  %546 = sub i32 %537, %542
  %547 = mul i32 %546, %542
  %548 = sub i32 %537, %542
  %549 = mul i32 %548, %542
  %550 = sub i32 %537, %542
  %551 = mul i32 %550, %542
  %552 = sub i32 0, %537
  %553 = add i32 %552, %542
  %554 = sub i32 0, %537
  %555 = add i32 %554, %542
  %556 = mul nsw i32 %537, %542
  %557 = shl i32 %556, 2
  %558 = sub i32 %556, 2
  %559 = mul i32 %558, 2
  %560 = shl i32 %556, 2
  %561 = sub i32 %556, 2
  %562 = mul i32 %561, 2
  %563 = shl i32 %556, 2
  %564 = shl i32 %556, 2
  %565 = sdiv i32 %556, 2
  %566 = icmp slt i32 %536, %565
  br label %353

; <label>:567:                                    ; preds = %379, %370
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.pp, %struct.pp* %570, i32 0, i32 0
  %572 = getelementptr inbounds [2 x i32], [2 x i32]* %571, i64 0, i64 0
  %573 = load i32, i32* %572, align 16
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.pp, %struct.pp* %576, i32 0, i32 1
  %578 = getelementptr inbounds [2 x i32], [2 x i32]* %577, i64 0, i64 0
  %579 = load i32, i32* %578, align 8
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.pp, %struct.pp* %582, i32 0, i32 2
  %584 = getelementptr inbounds [2 x i32], [2 x i32]* %583, i64 0, i64 0
  %585 = load i32, i32* %584, align 16
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.pp, %struct.pp* %588, i32 0, i32 0
  %590 = getelementptr inbounds [2 x i32], [2 x i32]* %589, i64 0, i64 1
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.pp, %struct.pp* %594, i32 0, i32 1
  %596 = getelementptr inbounds [2 x i32], [2 x i32]* %595, i64 0, i64 1
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.pp, %struct.pp* %600, i32 0, i32 2
  %602 = getelementptr inbounds [2 x i32], [2 x i32]* %601, i64 0, i64 1
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %12, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %22, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.pp, %struct.pp* %606, i32 0, i32 3
  %608 = load double, double* %607, align 8
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %573, i32 %579, i32 %585, i32 %591, i32 %597, i32 %603, double %608)
  br label %379

; <label>:610:                                    ; preds = %443, %434
  br label %443
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
