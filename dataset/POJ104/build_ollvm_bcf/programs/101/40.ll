; ModuleID = 'source-C-CXX/101/40.c'
source_filename = "source-C-CXX/101/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.heying = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.heying], align 16
  %10 = alloca %struct.heying, align 8
  %11 = alloca [100 x %struct.heying], align 16
  %12 = alloca [100 x %struct.heying], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %96, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %404

; <label>:23:                                     ; preds = %14, %404
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %404

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %99

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %408

; <label>:45:                                     ; preds = %36, %408
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.heying, %struct.heying* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.heying, %struct.heying* %53, i32 0, i32 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %50, double* %54)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.heying, %struct.heying* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 8
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %408

; <label>:72:                                     ; preds = %45
  br i1 %63, label %73, label %84

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %78
  %80 = bitcast %struct.heying* %76 to i8*
  %81 = bitcast %struct.heying* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 24, i32 8, i1 false)
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %95

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %89
  %91 = bitcast %struct.heying* %87 to i8*
  %92 = bitcast %struct.heying* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 24, i32 8, i1 false)
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %84, %73
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %14

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %185, %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %427

; <label>:111:                                    ; preds = %102, %427
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %427

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %188

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %181, %124
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %184

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.heying, %struct.heying* %134, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.heying, %struct.heying* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %136, %141
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %145
  %147 = bitcast %struct.heying* %10 to i8*
  %148 = bitcast %struct.heying* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 24, i32 8, i1 false)
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %153
  %155 = bitcast %struct.heying* %151 to i8*
  %156 = bitcast %struct.heying* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 24, i32 8, i1 false)
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %158
  %160 = bitcast %struct.heying* %159 to i8*
  %161 = bitcast %struct.heying* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 24, i32 8, i1 false)
  br label %162

; <label>:162:                                    ; preds = %143, %131
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %431

; <label>:171:                                    ; preds = %162, %431
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %431

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %127

; <label>:184:                                    ; preds = %127
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %102

; <label>:188:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %328, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %432

; <label>:198:                                    ; preds = %189, %432
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %432

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %329

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %436

; <label>:220:                                    ; preds = %211, %436
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %436

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %288, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %289

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.heying, %struct.heying* %239, i32 0, i32 1
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.heying, %struct.heying* %244, i32 0, i32 1
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %241, %246
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %250
  %252 = bitcast %struct.heying* %10 to i8*
  %253 = bitcast %struct.heying* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 24, i32 8, i1 false)
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %258
  %260 = bitcast %struct.heying* %256 to i8*
  %261 = bitcast %struct.heying* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 24, i32 8, i1 false)
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %263
  %265 = bitcast %struct.heying* %264 to i8*
  %266 = bitcast %struct.heying* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 24, i32 8, i1 false)
  br label %267

; <label>:267:                                    ; preds = %248, %236
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %449

; <label>:277:                                    ; preds = %268, %449
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %449

; <label>:288:                                    ; preds = %277
  br label %232

; <label>:289:                                    ; preds = %232
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %453

; <label>:298:                                    ; preds = %289, %453
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %453

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %454

; <label>:317:                                    ; preds = %308, %454
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %454

; <label>:328:                                    ; preds = %317
  br label %189

; <label>:329:                                    ; preds = %210
  store i32 0, i32* %4, align 4
  br label %330

; <label>:330:                                    ; preds = %359, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %469

; <label>:339:                                    ; preds = %330, %469
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %7, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %469

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %362

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %11, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.heying, %struct.heying* %355, i32 0, i32 1
  %357 = load double, double* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %357)
  br label %359

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %4, align 4
  br label %330

; <label>:362:                                    ; preds = %351
  store i32 0, i32* %4, align 4
  br label %363

; <label>:363:                                    ; preds = %395, %362
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.heying, %struct.heying* %371, i32 0, i32 1
  %373 = load double, double* %372, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %373)
  br label %375

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %473

; <label>:384:                                    ; preds = %375, %473
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %473

; <label>:395:                                    ; preds = %384
  br label %363

; <label>:396:                                    ; preds = %363
  %397 = load i32, i32* %8, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %12, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.heying, %struct.heying* %400, i32 0, i32 1
  %402 = load double, double* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %402)
  ret i32 0

; <label>:404:                                    ; preds = %23, %14
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp slt i32 %405, %406
  br label %23

; <label>:408:                                    ; preds = %45, %36
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.heying, %struct.heying* %411, i32 0, i32 0
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %412, i32 0, i32 0
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.heying, %struct.heying* %416, i32 0, i32 1
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %413, double* %417)
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %9, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.heying, %struct.heying* %421, i32 0, i32 0
  %423 = getelementptr inbounds [10 x i8], [10 x i8]* %422, i64 0, i64 0
  %424 = load i8, i8* %423, align 8
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 109
  br label %45

; <label>:427:                                    ; preds = %111, %102
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %7, align 4
  %430 = icmp slt i32 %428, %429
  br label %111

; <label>:431:                                    ; preds = %171, %162
  br label %171

; <label>:432:                                    ; preds = %198, %189
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %8, align 4
  %435 = icmp slt i32 %433, %434
  br label %198

; <label>:436:                                    ; preds = %220, %211
  %437 = load i32, i32* %4, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 %437, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %437
  %442 = add i32 %441, 1
  %443 = shl i32 %437, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %437
  %447 = add i32 %446, 1
  %448 = add nsw i32 %437, 1
  store i32 %448, i32* %3, align 4
  br label %220

; <label>:449:                                    ; preds = %277, %268
  %450 = load i32, i32* %3, align 4
  %451 = shl i32 %450, 1
  %452 = add nsw i32 %450, 1
  store i32 %452, i32* %3, align 4
  br label %277

; <label>:453:                                    ; preds = %298, %289
  br label %298

; <label>:454:                                    ; preds = %317, %308
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = shl i32 %455, 1
  %464 = sub i32 0, %455
  %465 = add i32 %464, 1
  %466 = sub i32 %455, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %455, 1
  store i32 %468, i32* %4, align 4
  br label %317

; <label>:469:                                    ; preds = %339, %330
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* %7, align 4
  %472 = icmp slt i32 %470, %471
  br label %339

; <label>:473:                                    ; preds = %384, %375
  %474 = load i32, i32* %4, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 0, %474
  %477 = add i32 %476, 1
  %478 = add nsw i32 %474, 1
  store i32 %478, i32* %4, align 4
  br label %384
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
