; ModuleID = 'source-C-CXX/101/1341.c'
source_filename = "source-C-CXX/101/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %1.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [50 x %struct.anon], align 16
  %4 = alloca [50 x %struct.anon], align 16
  %5 = alloca %struct.anon, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %416

; <label>:22:                                     ; preds = %13, %416
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %416

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %48

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %39, float* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %13

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %420

; <label>:57:                                     ; preds = %48, %420
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %420

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %158, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %159

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 0
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %84
  %86 = bitcast %struct.anon* %82 to i8*
  %87 = bitcast %struct.anon* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %119

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %421

; <label>:99:                                     ; preds = %90, %421
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %104
  %106 = bitcast %struct.anon* %102 to i8*
  %107 = bitcast %struct.anon* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 12, i32 4, i1 false)
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %421

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118, %79
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %443

; <label>:128:                                    ; preds = %119, %443
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %443

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %444

; <label>:147:                                    ; preds = %138, %444
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %444

; <label>:158:                                    ; preds = %147
  br label %67

; <label>:159:                                    ; preds = %67
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  store i32 %161, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %266, %159
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %269

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %455

; <label>:175:                                    ; preds = %166, %455
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %455

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %262, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %462

; <label>:196:                                    ; preds = %187, %462
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %462

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %265

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %466

; <label>:218:                                    ; preds = %209, %466
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %221, i32 0, i32 1
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 1
  %229 = load float, float* %228, align 4
  %230 = fcmp olt float %223, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %466

; <label>:239:                                    ; preds = %218
  br i1 %230, label %240, label %261

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %242
  %244 = bitcast %struct.anon* %5 to i8*
  %245 = bitcast %struct.anon* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 12, i32 4, i1 false)
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %251
  %253 = bitcast %struct.anon* %248 to i8*
  %254 = bitcast %struct.anon* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 12, i32 4, i1 false)
  %255 = load i32, i32* %8, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %257
  %259 = bitcast %struct.anon* %258 to i8*
  %260 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 12, i32 4, i1 false)
  br label %261

; <label>:261:                                    ; preds = %240, %239
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %8, align 4
  br label %187

; <label>:265:                                    ; preds = %208
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %162

; <label>:269:                                    ; preds = %162
  store i32 0, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %320, %269
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %323

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %11, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %316, %274
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %319

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.anon, %struct.anon* %284, i32 0, i32 1
  %286 = load float, float* %285, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.anon, %struct.anon* %290, i32 0, i32 1
  %292 = load float, float* %291, align 4
  %293 = fcmp ogt float %286, %292
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %296
  %298 = bitcast %struct.anon* %5 to i8*
  %299 = bitcast %struct.anon* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 12, i32 4, i1 false)
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %305
  %307 = bitcast %struct.anon* %302 to i8*
  %308 = bitcast %struct.anon* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 12, i32 4, i1 false)
  %309 = load i32, i32* %8, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %311
  %313 = bitcast %struct.anon* %312 to i8*
  %314 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 12, i32 4, i1 false)
  br label %315

; <label>:315:                                    ; preds = %294, %281
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %8, align 4
  br label %277

; <label>:319:                                    ; preds = %277
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  br label %270

; <label>:323:                                    ; preds = %270
  %324 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 0
  %325 = getelementptr inbounds %struct.anon, %struct.anon* %324, i32 0, i32 1
  %326 = load float, float* %325, align 8
  %327 = fpext float %326 to double
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %327)
  store i32 1, i32* %7, align 4
  br label %329

; <label>:329:                                    ; preds = %377, %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %483

; <label>:338:                                    ; preds = %329, %483
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %10, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %483

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %380

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %487

; <label>:360:                                    ; preds = %351, %487
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.anon, %struct.anon* %363, i32 0, i32 1
  %365 = load float, float* %364, align 4
  %366 = fpext float %365 to double
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %487

; <label>:376:                                    ; preds = %360
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %7, align 4
  br label %329

; <label>:380:                                    ; preds = %350
  store i32 0, i32* %7, align 4
  br label %381

; <label>:381:                                    ; preds = %411, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %495

; <label>:390:                                    ; preds = %381, %495
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %11, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %495

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %414

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.anon, %struct.anon* %406, i32 0, i32 1
  %408 = load float, float* %407, align 4
  %409 = fpext float %408 to double
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %409)
  br label %411

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %7, align 4
  br label %381

; <label>:414:                                    ; preds = %402
  %415 = load i32, i32* %1, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %22, %13
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %6, align 4
  %419 = icmp slt i32 %417, %418
  br label %22

; <label>:420:                                    ; preds = %57, %48
  store i32 0, i32* %7, align 4
  br label %57

; <label>:421:                                    ; preds = %99, %90
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %423
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %426
  %428 = bitcast %struct.anon* %424 to i8*
  %429 = bitcast %struct.anon* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 12, i32 4, i1 false)
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 %430, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %430, 1
  %437 = sub i32 %430, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %430, 1
  %442 = add nsw i32 %430, 1
  store i32 %442, i32* %9, align 4
  br label %99

; <label>:443:                                    ; preds = %128, %119
  br label %128

; <label>:444:                                    ; preds = %147, %138
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = shl i32 %445, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = add nsw i32 %445, 1
  store i32 %454, i32* %7, align 4
  br label %147

; <label>:455:                                    ; preds = %175, %166
  %456 = load i32, i32* %10, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = sub nsw i32 %456, 1
  store i32 %461, i32* %8, align 4
  br label %175

; <label>:462:                                    ; preds = %196, %187
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %7, align 4
  %465 = icmp sgt i32 %463, %464
  br label %196

; <label>:466:                                    ; preds = %218, %209
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.anon, %struct.anon* %469, i32 0, i32 1
  %471 = load float, float* %470, align 4
  %472 = load i32, i32* %8, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = shl i32 %472, 1
  %477 = sub nsw i32 %472, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.anon, %struct.anon* %479, i32 0, i32 1
  %481 = load float, float* %480, align 4
  %482 = fcmp olt float %471, %481
  br label %218

; <label>:483:                                    ; preds = %338, %329
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* %10, align 4
  %486 = icmp slt i32 %484, %485
  br label %338

; <label>:487:                                    ; preds = %360, %351
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.anon, %struct.anon* %490, i32 0, i32 1
  %492 = load float, float* %491, align 4
  %493 = fpext float %492 to double
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %493)
  br label %360

; <label>:495:                                    ; preds = %390, %381
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* %11, align 4
  %498 = icmp slt i32 %496, %497
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
