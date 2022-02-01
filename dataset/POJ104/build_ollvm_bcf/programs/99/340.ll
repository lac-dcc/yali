; ModuleID = 'source-C-CXX/99/340.c'
source_filename = "source-C-CXX/99/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i8 97, i8* %10, align 1
  br label %20

; <label>:20:                                     ; preds = %93, %0
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %69, %24
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %303

; <label>:40:                                     ; preds = %31, %303
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %303

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %72

; <label>:53:                                     ; preds = %52
  %54 = load i8, i8* %10, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %31

; <label>:72:                                     ; preds = %52
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %307

; <label>:82:                                     ; preds = %73, %307
  %83 = load i8, i8* %10, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %10, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %307

; <label>:93:                                     ; preds = %82
  br label %20

; <label>:94:                                     ; preds = %20
  store i8 97, i8* %10, align 1
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %10, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 97
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %318

; <label>:117:                                    ; preds = %108, %318
  %118 = load i8, i8* %10, align 1
  %119 = sext i8 %118 to i32
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %318

; <label>:128:                                    ; preds = %117
  br label %133

; <label>:129:                                    ; preds = %99
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8, i8* %10, align 1
  %132 = add i8 %131, 1
  store i8 %132, i8* %10, align 1
  br label %95

; <label>:133:                                    ; preds = %128, %95
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %302

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %321

; <label>:147:                                    ; preds = %138, %321
  %148 = load i32, i32* %9, align 4
  %149 = icmp ne i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %321

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %301

; <label>:159:                                    ; preds = %158
  store i8 97, i8* %10, align 1
  br label %160

; <label>:160:                                    ; preds = %299, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %324

; <label>:169:                                    ; preds = %160, %324
  %170 = load i8, i8* %10, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 122
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %324

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %300

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %328

; <label>:191:                                    ; preds = %182, %328
  %192 = load i8, i8* %10, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 97
  store i32 %194, i32* %7, align 4
  %195 = load i8, i8* %10, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %328

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %240

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %337

; <label>:223:                                    ; preds = %214, %337
  %224 = load i8, i8* %10, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %337

; <label>:239:                                    ; preds = %223
  br label %278

; <label>:240:                                    ; preds = %208, %207
  %241 = load i8, i8* %10, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %9, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %277

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %277

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %345

; <label>:260:                                    ; preds = %251, %345
  %261 = load i8, i8* %10, align 1
  %262 = sext i8 %261 to i32
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %262, i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %345

; <label>:276:                                    ; preds = %260
  br label %277

; <label>:277:                                    ; preds = %276, %245, %240
  br label %278

; <label>:278:                                    ; preds = %277, %239
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %353

; <label>:288:                                    ; preds = %279, %353
  %289 = load i8, i8* %10, align 1
  %290 = add i8 %289, 1
  store i8 %290, i8* %10, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %353

; <label>:299:                                    ; preds = %288
  br label %160

; <label>:300:                                    ; preds = %181
  br label %301

; <label>:301:                                    ; preds = %300, %158
  br label %302

; <label>:302:                                    ; preds = %301, %136
  ret i32 0

; <label>:303:                                    ; preds = %40, %31
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp slt i32 %304, %305
  br label %40

; <label>:307:                                    ; preds = %82, %73
  %308 = load i8, i8* %10, align 1
  %309 = shl i8 %308, 1
  %310 = sub i8 0, %308
  %311 = add i8 %310, 1
  %312 = shl i8 %308, 1
  %313 = sub i8 %308, 1
  %314 = mul i8 %313, 1
  %315 = sub i8 0, %308
  %316 = add i8 %315, 1
  %317 = add i8 %308, 1
  store i8 %317, i8* %10, align 1
  br label %82

; <label>:318:                                    ; preds = %117, %108
  %319 = load i8, i8* %10, align 1
  %320 = sext i8 %319 to i32
  store i32 %320, i32* %9, align 4
  br label %117

; <label>:321:                                    ; preds = %147, %138
  %322 = load i32, i32* %9, align 4
  %323 = icmp ne i32 %322, 0
  br label %147

; <label>:324:                                    ; preds = %169, %160
  %325 = load i8, i8* %10, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sle i32 %326, 122
  br label %169

; <label>:328:                                    ; preds = %191, %182
  %329 = load i8, i8* %10, align 1
  %330 = sext i8 %329 to i32
  %331 = shl i32 %330, 97
  %332 = sub nsw i32 %330, 97
  store i32 %332, i32* %7, align 4
  %333 = load i8, i8* %10, align 1
  %334 = sext i8 %333 to i32
  %335 = load i32, i32* %9, align 4
  %336 = icmp eq i32 %334, %335
  br label %191

; <label>:337:                                    ; preds = %223, %214
  %338 = load i8, i8* %10, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %339, i32 %343)
  br label %223

; <label>:345:                                    ; preds = %260, %251
  %346 = load i8, i8* %10, align 1
  %347 = sext i8 %346 to i32
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %347, i32 %351)
  br label %260

; <label>:353:                                    ; preds = %288, %279
  %354 = load i8, i8* %10, align 1
  %355 = sub i8 0, %354
  %356 = add i8 %355, 1
  %357 = shl i8 %354, 1
  %358 = shl i8 %354, 1
  %359 = shl i8 %354, 1
  %360 = add i8 %354, 1
  store i8 %360, i8* %10, align 1
  br label %288
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
