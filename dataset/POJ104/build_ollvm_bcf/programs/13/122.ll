; ModuleID = 'source-C-CXX/13/122.c'
source_filename = "source-C-CXX/13/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %348

; <label>:20:                                     ; preds = %11, %348
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %348

; <label>:57:                                     ; preds = %20
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %6

; <label>:61:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %129, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %1, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %132

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %383

; <label>:76:                                     ; preds = %67, %383
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %383

; <label>:94:                                     ; preds = %76
  br i1 %85, label %95, label %110

; <label>:95:                                     ; preds = %94
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %97 = bitcast %struct.student* %4 to i8*
  %98 = bitcast %struct.student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %101
  %103 = bitcast %struct.student* %99 to i8*
  %104 = bitcast %struct.student* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %106
  %108 = bitcast %struct.student* %107 to i8*
  %109 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 4, i1 false)
  br label %110

; <label>:110:                                    ; preds = %95, %94
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %393

; <label>:119:                                    ; preds = %110, %393
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %393

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %62

; <label>:132:                                    ; preds = %62
  store i32 1, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %200, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %1, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %203

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %394

; <label>:147:                                    ; preds = %138, %394
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %394

; <label>:165:                                    ; preds = %147
  br i1 %156, label %166, label %199

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %404

; <label>:175:                                    ; preds = %166, %404
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %177 = bitcast %struct.student* %4 to i8*
  %178 = bitcast %struct.student* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 4, i1 false)
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %181
  %183 = bitcast %struct.student* %179 to i8*
  %184 = bitcast %struct.student* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 16, i1 false)
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %186
  %188 = bitcast %struct.student* %187 to i8*
  %189 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 4, i1 false)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %404

; <label>:198:                                    ; preds = %175
  br label %199

; <label>:199:                                    ; preds = %198, %165
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %133

; <label>:203:                                    ; preds = %133
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %419

; <label>:212:                                    ; preds = %203, %419
  store i32 2, i32* %3, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %419

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %271, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %420

; <label>:231:                                    ; preds = %222, %420
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %1, align 8
  %235 = icmp slt i64 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %420

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %274

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 3
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %250, %253
  br i1 %254, label %255, label %270

; <label>:255:                                    ; preds = %245
  %256 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %257 = bitcast %struct.student* %4 to i8*
  %258 = bitcast %struct.student* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 16, i32 4, i1 false)
  %259 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %261
  %263 = bitcast %struct.student* %259 to i8*
  %264 = bitcast %struct.student* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 16, i32 16, i1 false)
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %266
  %268 = bitcast %struct.student* %267 to i8*
  %269 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 16, i32 4, i1 false)
  br label %270

; <label>:270:                                    ; preds = %255, %245
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %222

; <label>:274:                                    ; preds = %244
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %425

; <label>:283:                                    ; preds = %274, %425
  store i32 0, i32* %3, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %425

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %346, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %426

; <label>:302:                                    ; preds = %293, %426
  %303 = load i32, i32* %3, align 4
  %304 = icmp sle i32 %303, 2
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %426

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %347

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 16
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %324)
  br label %326

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %429

; <label>:335:                                    ; preds = %326, %429
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %429

; <label>:346:                                    ; preds = %335
  br label %293

; <label>:347:                                    ; preds = %313
  ret void

; <label>:348:                                    ; preds = %20, %11
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 0
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 1
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 2
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %352, i32* %356, i32* %360)
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 2
  %371 = load i32, i32* %370, align 8
  %372 = sub i32 %366, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 0, %366
  %375 = add i32 %374, %371
  %376 = sub i32 0, %366
  %377 = add i32 %376, %371
  %378 = add nsw i32 %366, %371
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 3
  store i32 %378, i32* %382, align 4
  br label %20

; <label>:383:                                    ; preds = %76, %67
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 3
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %390 = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %388, %391
  br label %76

; <label>:393:                                    ; preds = %119, %110
  br label %119

; <label>:394:                                    ; preds = %147, %138
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 3
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 3
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %399, %402
  br label %147

; <label>:404:                                    ; preds = %175, %166
  %405 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %406 = bitcast %struct.student* %4 to i8*
  %407 = bitcast %struct.student* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 16, i32 4, i1 false)
  %408 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %410
  %412 = bitcast %struct.student* %408 to i8*
  %413 = bitcast %struct.student* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 16, i32 16, i1 false)
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %415
  %417 = bitcast %struct.student* %416 to i8*
  %418 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 16, i32 4, i1 false)
  br label %175

; <label>:419:                                    ; preds = %212, %203
  store i32 2, i32* %3, align 4
  br label %212

; <label>:420:                                    ; preds = %231, %222
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, i64* %1, align 8
  %424 = icmp slt i64 %422, %423
  br label %231

; <label>:425:                                    ; preds = %283, %274
  store i32 0, i32* %3, align 4
  br label %283

; <label>:426:                                    ; preds = %302, %293
  %427 = load i32, i32* %3, align 4
  %428 = icmp sle i32 %427, 2
  br label %302

; <label>:429:                                    ; preds = %335, %326
  %430 = load i32, i32* %3, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = sub i32 %430, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %430, 1
  store i32 %438, i32* %3, align 4
  br label %335
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
