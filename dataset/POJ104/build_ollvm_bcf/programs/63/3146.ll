; ModuleID = 'source-C-CXX/63/3146.c'
source_filename = "source-C-CXX/63/3146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [100 x double], align 16
  %20 = alloca [100 x %struct.dian], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %436

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.dian, %struct.dian* %38, i32 0, i32 0
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %42, i32 0, i32 1
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.dian, %struct.dian* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %449

; <label>:58:                                     ; preds = %49, %449
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %449

; <label>:69:                                     ; preds = %58
  br label %31

; <label>:70:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %167, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %457

; <label>:80:                                     ; preds = %71, %457
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %457

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %170

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %161, %93
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %166

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %461

; <label>:109:                                    ; preds = %100, %461
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dian, %struct.dian* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dian, %struct.dian* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dian, %struct.dian* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dian, %struct.dian* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dian, %struct.dian* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = call double @jl(i32 %114, i32 %119, i32 %124, i32 %129, i32 %134, i32 %139)
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %461

; <label>:160:                                    ; preds = %109
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %96

; <label>:166:                                    ; preds = %96
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  br label %71

; <label>:170:                                    ; preds = %92
  store i32 1, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %312, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %504

; <label>:180:                                    ; preds = %171, %504
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sub nsw i32 %183, 1
  %185 = mul nsw i32 %182, %184
  %186 = sdiv i32 %185, 2
  %187 = icmp sle i32 %181, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %504

; <label>:196:                                    ; preds = %180
  br i1 %187, label %197, label %315

; <label>:197:                                    ; preds = %196
  store i32 0, i32* %13, align 4
  br label %198

; <label>:198:                                    ; preds = %308, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %532

; <label>:207:                                    ; preds = %198, %532
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sub nsw i32 %210, 1
  %212 = mul nsw i32 %209, %211
  %213 = sdiv i32 %212, 2
  %214 = load i32, i32* %14, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %208, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %532

; <label>:225:                                    ; preds = %207
  br i1 %216, label %226, label %311

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp ogt double %231, %235
  br i1 %236, label %237, label %289

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  store double %242, double* %18, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %249
  store double %246, double* %250, align 8
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %17, align 4
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load double, double* %18, align 8
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %237, %226
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %562

; <label>:298:                                    ; preds = %289, %562
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %562

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  br label %198

; <label>:311:                                    ; preds = %225
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %171

; <label>:315:                                    ; preds = %196
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %563

; <label>:324:                                    ; preds = %315, %563
  store i32 0, i32* %13, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %563

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %432, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %564

; <label>:343:                                    ; preds = %334, %564
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %15, align 4
  %347 = sub nsw i32 %346, 1
  %348 = mul nsw i32 %345, %347
  %349 = sdiv i32 %348, 2
  %350 = icmp slt i32 %344, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %564

; <label>:359:                                    ; preds = %343
  br i1 %350, label %360, label %435

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %594

; <label>:369:                                    ; preds = %360, %594
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.dian, %struct.dian* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.dian, %struct.dian* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.dian, %struct.dian* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.dian, %struct.dian* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.dian, %struct.dian* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.dian, %struct.dian* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %385, i32 %393, i32 %401, i32 %409, i32 %417, double %421)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %594

; <label>:431:                                    ; preds = %369
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %13, align 4
  br label %334

; <label>:435:                                    ; preds = %359
  ret i32 0

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca [100 x i32], align 16
  %439 = alloca [100 x i32], align 16
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca double, align 8
  %446 = alloca [100 x double], align 16
  %447 = alloca [100 x %struct.dian], align 16
  store i32 0, i32* %437, align 4
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %442)
  store i32 0, i32* %440, align 4
  br label %9

; <label>:449:                                    ; preds = %58, %49
  %450 = load i32, i32* %13, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %450, 1
  store i32 %456, i32* %13, align 4
  br label %58

; <label>:457:                                    ; preds = %80, %71
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %15, align 4
  %460 = icmp slt i32 %458, %459
  br label %80

; <label>:461:                                    ; preds = %109, %100
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.dian, %struct.dian* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.dian, %struct.dian* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.dian, %struct.dian* %474, i32 0, i32 2
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.dian, %struct.dian* %479, i32 0, i32 0
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.dian, %struct.dian* %484, i32 0, i32 1
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.dian, %struct.dian* %489, i32 0, i32 2
  %491 = load i32, i32* %490, align 4
  %492 = call double @jl(i32 %466, i32 %471, i32 %476, i32 %481, i32 %486, i32 %491)
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %494
  store double %492, double* %495, align 8
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  %500 = load i32, i32* %16, align 4
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  br label %109

; <label>:504:                                    ; preds = %180, %171
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %15, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = shl i32 %507, 1
  %516 = shl i32 %507, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %507, 1
  %520 = shl i32 %506, %519
  %521 = sub i32 0, %506
  %522 = add i32 %521, %519
  %523 = shl i32 %506, %519
  %524 = sub i32 0, %506
  %525 = add i32 %524, %519
  %526 = mul nsw i32 %506, %519
  %527 = sub i32 %526, 2
  %528 = mul i32 %527, 2
  %529 = shl i32 %526, 2
  %530 = sdiv i32 %526, 2
  %531 = icmp sle i32 %505, %530
  br label %180

; <label>:532:                                    ; preds = %207, %198
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %15, align 4
  %535 = load i32, i32* %15, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = sub nsw i32 %535, 1
  %542 = sub i32 0, %534
  %543 = add i32 %542, %541
  %544 = mul nsw i32 %534, %541
  %545 = shl i32 %544, 2
  %546 = sdiv i32 %544, 2
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 0, %546
  %549 = add i32 %548, %547
  %550 = sub i32 %546, %547
  %551 = mul i32 %550, %547
  %552 = sub i32 0, %546
  %553 = add i32 %552, %547
  %554 = sub i32 0, %546
  %555 = add i32 %554, %547
  %556 = shl i32 %546, %547
  %557 = sub i32 %546, %547
  %558 = mul i32 %557, %547
  %559 = shl i32 %546, %547
  %560 = sub nsw i32 %546, %547
  %561 = icmp slt i32 %533, %560
  br label %207

; <label>:562:                                    ; preds = %298, %289
  br label %298

; <label>:563:                                    ; preds = %324, %315
  store i32 0, i32* %13, align 4
  br label %324

; <label>:564:                                    ; preds = %343, %334
  %565 = load i32, i32* %13, align 4
  %566 = load i32, i32* %15, align 4
  %567 = load i32, i32* %15, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = shl i32 %567, 1
  %573 = sub i32 0, %567
  %574 = add i32 %573, 1
  %575 = sub nsw i32 %567, 1
  %576 = shl i32 %566, %575
  %577 = sub i32 0, %566
  %578 = add i32 %577, %575
  %579 = sub i32 0, %566
  %580 = add i32 %579, %575
  %581 = shl i32 %566, %575
  %582 = mul nsw i32 %566, %575
  %583 = sub i32 %582, 2
  %584 = mul i32 %583, 2
  %585 = sub i32 %582, 2
  %586 = mul i32 %585, 2
  %587 = shl i32 %582, 2
  %588 = shl i32 %582, 2
  %589 = sub i32 %582, 2
  %590 = mul i32 %589, 2
  %591 = shl i32 %582, 2
  %592 = sdiv i32 %582, 2
  %593 = icmp slt i32 %565, %592
  br label %343

; <label>:594:                                    ; preds = %369, %360
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.dian, %struct.dian* %600, i32 0, i32 0
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.dian, %struct.dian* %608, i32 0, i32 1
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.dian, %struct.dian* %616, i32 0, i32 2
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.dian, %struct.dian* %624, i32 0, i32 0
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.dian, %struct.dian* %632, i32 0, i32 1
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %20, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.dian, %struct.dian* %640, i32 0, i32 2
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %602, i32 %610, i32 %618, i32 %626, i32 %634, i32 %642, double %646)
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @jl(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sitofp i32 %20 to double
  %22 = fmul double %17, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %26, %27
  %29 = mul nsw i32 %25, %28
  %30 = sitofp i32 %29 to double
  %31 = fadd double %22, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sub nsw i32 %35, %36
  %38 = mul nsw i32 %34, %37
  %39 = sitofp i32 %38 to double
  %40 = fadd double %31, %39
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %13, align 8
  %42 = load double, double* %13, align 8
  ret double %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
