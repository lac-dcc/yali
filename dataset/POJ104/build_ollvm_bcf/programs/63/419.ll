; ModuleID = 'source-C-CXX/63/419.c'
source_filename = "source-C-CXX/63/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.loc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca [10 x %struct.loc], align 16
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i32 0, i32 0
  %21 = bitcast [10 x double]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %378

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %392

; <label>:41:                                     ; preds = %32, %392
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %392

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %71

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.loc, %struct.loc* %57, i32 0, i32 0
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.loc, %struct.loc* %61, i32 0, i32 1
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.loc, %struct.loc* %65, i32 0, i32 2
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %62, i32* %66)
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %32

; <label>:71:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %186, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %189

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %164, %77
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %167

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.loc, %struct.loc* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.loc, %struct.loc* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.loc, %struct.loc* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.loc, %struct.loc* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.loc, %struct.loc* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.loc, %struct.loc* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.loc, %struct.loc* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.loc, %struct.loc* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.loc, %struct.loc* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.loc, %struct.loc* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.loc, %struct.loc* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.loc, %struct.loc* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = mul nsw i32 %142, %153
  %155 = add nsw i32 %131, %154
  %156 = sitofp i32 %155 to double
  %157 = call double @sqrt(double %156) #4
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %159
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %160, i64 0, i64 %162
  store double %157, double* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %84
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  br label %80

; <label>:167:                                    ; preds = %80
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %396

; <label>:176:                                    ; preds = %167, %396
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %396

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  br label %72

; <label>:189:                                    ; preds = %72
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %397

; <label>:198:                                    ; preds = %189, %397
  store i32 0, i32* %17, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %397

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %374, %207
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %14, align 4
  %213 = mul nsw i32 %211, %212
  %214 = sdiv i32 %213, 2
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %377

; <label>:216:                                    ; preds = %208
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %308, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %398

; <label>:226:                                    ; preds = %217, %398
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %398

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %311

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  br label %243

; <label>:243:                                    ; preds = %304, %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %415

; <label>:252:                                    ; preds = %243, %415
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %415

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %307

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %268, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load double, double* %13, align 8
  %274 = fcmp ogt double %272, %273
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %419

; <label>:284:                                    ; preds = %275, %419
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x double], [10 x double]* %287, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  store double %291, double* %13, align 8
  %292 = load i32, i32* %15, align 4
  store i32 %292, i32* %18, align 4
  %293 = load i32, i32* %16, align 4
  store i32 %293, i32* %19, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %419

; <label>:302:                                    ; preds = %284
  br label %303

; <label>:303:                                    ; preds = %302, %265
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %16, align 4
  br label %243

; <label>:307:                                    ; preds = %264
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %217

; <label>:311:                                    ; preds = %239
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %429

; <label>:320:                                    ; preds = %311, %429
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.loc, %struct.loc* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.loc, %struct.loc* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.loc, %struct.loc* %333, i32 0, i32 2
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.loc, %struct.loc* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.loc, %struct.loc* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.loc, %struct.loc* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %352
  %354 = load i32, i32* %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x double], [10 x double]* %353, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %330, i32 %335, i32 %340, i32 %345, i32 %350, double %357)
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %360
  %362 = load i32, i32* %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x double], [10 x double]* %361, i64 0, i64 %363
  store double 0.000000e+00, double* %364, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %429

; <label>:373:                                    ; preds = %320
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %17, align 4
  br label %208

; <label>:377:                                    ; preds = %208
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca [10 x %struct.loc], align 16
  %381 = alloca [10 x [10 x double]], align 16
  %382 = alloca double, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %389 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %381, i32 0, i32 0
  %390 = bitcast [10 x double]* %389 to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 800, i32 16, i1 false)
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %383)
  store i32 0, i32* %384, align 4
  br label %9

; <label>:392:                                    ; preds = %41, %32
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* %14, align 4
  %395 = icmp slt i32 %393, %394
  br label %41

; <label>:396:                                    ; preds = %176, %167
  br label %176

; <label>:397:                                    ; preds = %198, %189
  store i32 0, i32* %17, align 4
  br label %198

; <label>:398:                                    ; preds = %226, %217
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %14, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = sub i32 0, %400
  %408 = add i32 %407, 1
  %409 = sub i32 %400, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %400, 1
  %412 = mul i32 %411, 1
  %413 = sub nsw i32 %400, 1
  %414 = icmp slt i32 %399, %413
  br label %226

; <label>:415:                                    ; preds = %252, %243
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %14, align 4
  %418 = icmp slt i32 %416, %417
  br label %252

; <label>:419:                                    ; preds = %284, %275
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %421
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x double], [10 x double]* %422, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  store double %426, double* %13, align 8
  %427 = load i32, i32* %15, align 4
  store i32 %427, i32* %18, align 4
  %428 = load i32, i32* %16, align 4
  store i32 %428, i32* %19, align 4
  br label %284

; <label>:429:                                    ; preds = %320, %311
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.loc, %struct.loc* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.loc, %struct.loc* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %18, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.loc, %struct.loc* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.loc, %struct.loc* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.loc, %struct.loc* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %11, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.loc, %struct.loc* %457, i32 0, i32 2
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %461
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x double], [10 x double]* %462, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %439, i32 %444, i32 %449, i32 %454, i32 %459, double %466)
  %468 = load i32, i32* %18, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %469
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x double], [10 x double]* %470, i64 0, i64 %472
  store double 0.000000e+00, double* %473, align 8
  br label %320
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
