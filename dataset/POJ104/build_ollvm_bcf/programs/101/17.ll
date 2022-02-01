; ModuleID = 'source-C-CXX/101/17.c'
source_filename = "source-C-CXX/101/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x %struct.a], align 16
  %8 = alloca [40 x %struct.a], align 16
  %9 = alloca [40 x %struct.a], align 16
  %10 = alloca %struct.a, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %96, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %449

; <label>:21:                                     ; preds = %12, %449
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %449

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %97

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 1
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, double* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %58
  %60 = bitcast %struct.a* %56 to i8*
  %61 = bitcast %struct.a* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 16, i1 false)
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %75

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %7, i64 0, i64 %69
  %71 = bitcast %struct.a* %67 to i8*
  %72 = bitcast %struct.a* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 16, i1 false)
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %64, %53
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %453

; <label>:85:                                     ; preds = %76, %453
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %453

; <label>:96:                                     ; preds = %85
  br label %12

; <label>:97:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %168, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %467

; <label>:107:                                    ; preds = %98, %467
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %467

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %171

; <label>:121:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %164, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.a, %struct.a* %132, i32 0, i32 0
  %134 = load double, double* %133, align 16
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.a, %struct.a* %138, i32 0, i32 0
  %140 = load double, double* %139, align 16
  %141 = fcmp ogt double %134, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %144
  %146 = bitcast %struct.a* %10 to i8*
  %147 = bitcast %struct.a* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 8, i1 false)
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %153
  %155 = bitcast %struct.a* %150 to i8*
  %156 = bitcast %struct.a* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 16, i1 false)
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %159
  %161 = bitcast %struct.a* %160 to i8*
  %162 = bitcast %struct.a* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  br label %163

; <label>:163:                                    ; preds = %142, %129
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %122

; <label>:167:                                    ; preds = %122
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  br label %98

; <label>:171:                                    ; preds = %120
  store i32 0, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %278, %171
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %281

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %472

; <label>:186:                                    ; preds = %177, %472
  store i32 0, i32* %6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %472

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %274, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %473

; <label>:205:                                    ; preds = %196, %473
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %206, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %473

; <label>:220:                                    ; preds = %205
  br i1 %211, label %221, label %277

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %504

; <label>:230:                                    ; preds = %221, %504
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.a, %struct.a* %233, i32 0, i32 0
  %235 = load double, double* %234, align 16
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.a, %struct.a* %239, i32 0, i32 0
  %241 = load double, double* %240, align 16
  %242 = fcmp olt double %235, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %504

; <label>:251:                                    ; preds = %230
  br i1 %242, label %252, label %273

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %254
  %256 = bitcast %struct.a* %10 to i8*
  %257 = bitcast %struct.a* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 16, i32 8, i1 false)
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %263
  %265 = bitcast %struct.a* %260 to i8*
  %266 = bitcast %struct.a* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 16, i32 16, i1 false)
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %269
  %271 = bitcast %struct.a* %270 to i8*
  %272 = bitcast %struct.a* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 16, i32 8, i1 false)
  br label %273

; <label>:273:                                    ; preds = %252, %251
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  br label %196

; <label>:277:                                    ; preds = %220
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %2, align 4
  br label %172

; <label>:281:                                    ; preds = %172
  store i32 0, i32* %2, align 4
  br label %282

; <label>:282:                                    ; preds = %376, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %523

; <label>:291:                                    ; preds = %282, %523
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %523

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %379

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %332

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %527

; <label>:316:                                    ; preds = %307, %527
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.a, %struct.a* %319, i32 0, i32 0
  %321 = load double, double* %320, align 16
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %527

; <label>:331:                                    ; preds = %316
  br label %357

; <label>:332:                                    ; preds = %304
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %534

; <label>:341:                                    ; preds = %332, %534
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.a, %struct.a* %344, i32 0, i32 0
  %346 = load double, double* %345, align 16
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %534

; <label>:356:                                    ; preds = %341
  br label %357

; <label>:357:                                    ; preds = %356, %331
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %541

; <label>:366:                                    ; preds = %357, %541
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %541

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  br label %282

; <label>:379:                                    ; preds = %303
  store i32 0, i32* %2, align 4
  br label %380

; <label>:380:                                    ; preds = %429, %379
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %430

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %542

; <label>:393:                                    ; preds = %384, %542
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.a, %struct.a* %396, i32 0, i32 0
  %398 = load double, double* %397, align 16
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %398)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %542

; <label>:408:                                    ; preds = %393
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %549

; <label>:418:                                    ; preds = %409, %549
  %419 = load i32, i32* %2, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %2, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %549

; <label>:429:                                    ; preds = %418
  br label %380

; <label>:430:                                    ; preds = %380
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %559

; <label>:439:                                    ; preds = %430, %559
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %559

; <label>:448:                                    ; preds = %439
  ret i32 0

; <label>:449:                                    ; preds = %21, %12
  %450 = load i32, i32* %2, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp slt i32 %450, %451
  br label %21

; <label>:453:                                    ; preds = %85, %76
  %454 = load i32, i32* %2, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 %454, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 %454, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %454, 1
  %466 = add nsw i32 %454, 1
  store i32 %466, i32* %2, align 4
  br label %85

; <label>:467:                                    ; preds = %107, %98
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %4, align 4
  %470 = sub nsw i32 %469, 1
  %471 = icmp slt i32 %468, %470
  br label %107

; <label>:472:                                    ; preds = %186, %177
  store i32 0, i32* %6, align 4
  br label %186

; <label>:473:                                    ; preds = %205, %196
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %5, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = sub nsw i32 %475, 1
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 %483, %484
  %486 = mul i32 %485, %484
  %487 = sub i32 %483, %484
  %488 = mul i32 %487, %484
  %489 = sub i32 0, %483
  %490 = add i32 %489, %484
  %491 = sub i32 %483, %484
  %492 = mul i32 %491, %484
  %493 = sub i32 %483, %484
  %494 = mul i32 %493, %484
  %495 = sub i32 %483, %484
  %496 = mul i32 %495, %484
  %497 = sub i32 %483, %484
  %498 = mul i32 %497, %484
  %499 = sub i32 %483, %484
  %500 = mul i32 %499, %484
  %501 = shl i32 %483, %484
  %502 = sub nsw i32 %483, %484
  %503 = icmp slt i32 %474, %502
  br label %205

; <label>:504:                                    ; preds = %230, %221
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.a, %struct.a* %507, i32 0, i32 0
  %509 = load double, double* %508, align 16
  %510 = load i32, i32* %6, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = add nsw i32 %510, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.a, %struct.a* %519, i32 0, i32 0
  %521 = load double, double* %520, align 16
  %522 = fcmp olt double %509, %521
  br label %230

; <label>:523:                                    ; preds = %291, %282
  %524 = load i32, i32* %2, align 4
  %525 = load i32, i32* %4, align 4
  %526 = icmp slt i32 %524, %525
  br label %291

; <label>:527:                                    ; preds = %316, %307
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.a, %struct.a* %530, i32 0, i32 0
  %532 = load double, double* %531, align 16
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %532)
  br label %316

; <label>:534:                                    ; preds = %341, %332
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %8, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.a, %struct.a* %537, i32 0, i32 0
  %539 = load double, double* %538, align 16
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %539)
  br label %341

; <label>:541:                                    ; preds = %366, %357
  br label %366

; <label>:542:                                    ; preds = %393, %384
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.a, %struct.a* %545, i32 0, i32 0
  %547 = load double, double* %546, align 16
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %547)
  br label %393

; <label>:549:                                    ; preds = %418, %409
  %550 = load i32, i32* %2, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %550, 1
  %558 = add nsw i32 %550, 1
  store i32 %558, i32* %2, align 4
  br label %418

; <label>:559:                                    ; preds = %439, %430
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
