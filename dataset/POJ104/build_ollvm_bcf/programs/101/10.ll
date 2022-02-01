; ModuleID = 'source-C-CXX/101/10.c'
source_filename = "source-C-CXX/101/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %7 = alloca [40 x %struct.point], align 16
  %8 = alloca [40 x %struct.point], align 16
  %9 = alloca [40 x %struct.point], align 16
  %10 = alloca %struct.point, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %407

; <label>:25:                                     ; preds = %16, %407
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %407

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %418

; <label>:54:                                     ; preds = %45, %418
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %418

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %421

; <label>:75:                                     ; preds = %66, %421
  store i32 0, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %421

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %128, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %102
  %104 = bitcast %struct.point* %100 to i8*
  %105 = bitcast %struct.point* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 24, i32 8, i1 false)
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %89
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %121
  %123 = bitcast %struct.point* %119 to i8*
  %124 = bitcast %struct.point* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 24, i32 8, i1 false)
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %116, %108
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %85

; <label>:131:                                    ; preds = %85
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %422

; <label>:140:                                    ; preds = %131, %422
  store i32 1, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %422

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %254, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %257

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %423

; <label>:163:                                    ; preds = %154, %423
  store i32 0, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %423

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %232, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %235

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %424

; <label>:188:                                    ; preds = %179, %424
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = fcmp ogt double %193, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %424

; <label>:209:                                    ; preds = %188
  br i1 %200, label %210, label %231

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %212
  %214 = bitcast %struct.point* %10 to i8*
  %215 = bitcast %struct.point* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 24, i32 8, i1 false)
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %221
  %223 = bitcast %struct.point* %218 to i8*
  %224 = bitcast %struct.point* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 24, i32 8, i1 false)
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %227
  %229 = bitcast %struct.point* %228 to i8*
  %230 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 24, i32 8, i1 false)
  br label %231

; <label>:231:                                    ; preds = %210, %209
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %173

; <label>:235:                                    ; preds = %173
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %446

; <label>:244:                                    ; preds = %235, %446
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %446

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %150

; <label>:257:                                    ; preds = %150
  store i32 1, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %308, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %311

; <label>:262:                                    ; preds = %258
  store i32 0, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %304, %262
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %307

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 1
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.point, %struct.point* %278, i32 0, i32 1
  %280 = load double, double* %279, align 8
  %281 = fcmp olt double %274, %280
  br i1 %281, label %282, label %303

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %284
  %286 = bitcast %struct.point* %10 to i8*
  %287 = bitcast %struct.point* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 24, i32 8, i1 false)
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %293
  %295 = bitcast %struct.point* %290 to i8*
  %296 = bitcast %struct.point* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 24, i32 8, i1 false)
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %299
  %301 = bitcast %struct.point* %300 to i8*
  %302 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 24, i32 8, i1 false)
  br label %303

; <label>:303:                                    ; preds = %282, %269
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %263

; <label>:307:                                    ; preds = %263
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %258

; <label>:311:                                    ; preds = %258
  store i32 0, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %370, %311
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %373

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %5, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %344

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %447

; <label>:328:                                    ; preds = %319, %447
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.point, %struct.point* %331, i32 0, i32 1
  %333 = load double, double* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %447

; <label>:343:                                    ; preds = %328
  br label %351

; <label>:344:                                    ; preds = %316
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.point, %struct.point* %347, i32 0, i32 1
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %349)
  br label %351

; <label>:351:                                    ; preds = %344, %343
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %454

; <label>:360:                                    ; preds = %351, %454
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %454

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  br label %312

; <label>:373:                                    ; preds = %312
  store i32 0, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %405, %373
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %4, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %406

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.point, %struct.point* %381, i32 0, i32 1
  %383 = load double, double* %382, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %383)
  br label %385

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %455

; <label>:394:                                    ; preds = %385, %455
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %455

; <label>:405:                                    ; preds = %394
  br label %374

; <label>:406:                                    ; preds = %374
  ret i32 0

; <label>:407:                                    ; preds = %25, %16
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.point, %struct.point* %410, i32 0, i32 0
  %412 = getelementptr inbounds [10 x i8], [10 x i8]* %411, i32 0, i32 0
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.point, %struct.point* %415, i32 0, i32 1
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %412, double* %416)
  br label %25

; <label>:418:                                    ; preds = %54, %45
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  br label %54

; <label>:421:                                    ; preds = %75, %66
  store i32 0, i32* %5, align 4
  br label %75

; <label>:422:                                    ; preds = %140, %131
  store i32 1, i32* %5, align 4
  br label %140

; <label>:423:                                    ; preds = %163, %154
  store i32 0, i32* %6, align 4
  br label %163

; <label>:424:                                    ; preds = %188, %179
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.point, %struct.point* %427, i32 0, i32 1
  %429 = load double, double* %428, align 8
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 %430, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = sub i32 0, %430
  %439 = add i32 %438, 1
  %440 = add nsw i32 %430, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.point, %struct.point* %442, i32 0, i32 1
  %444 = load double, double* %443, align 8
  %445 = fcmp ogt double %429, %444
  br label %188

; <label>:446:                                    ; preds = %244, %235
  br label %244

; <label>:447:                                    ; preds = %328, %319
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.point, %struct.point* %450, i32 0, i32 1
  %452 = load double, double* %451, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %452)
  br label %328

; <label>:454:                                    ; preds = %360, %351
  br label %360

; <label>:455:                                    ; preds = %394, %385
  %456 = load i32, i32* %5, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = add nsw i32 %456, 1
  store i32 %461, i32* %5, align 4
  br label %394
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
