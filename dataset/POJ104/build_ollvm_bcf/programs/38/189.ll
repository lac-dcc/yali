; ModuleID = 'source-C-CXX/38/189.c'
source_filename = "source-C-CXX/38/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %453

; <label>:21:                                     ; preds = %12, %453
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %453

; <label>:56:                                     ; preds = %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %8

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %480

; <label>:69:                                     ; preds = %60, %480
  store i32 0, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %480

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %296, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %481

; <label>:88:                                     ; preds = %79, %481
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %481

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %299

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %485

; <label>:121:                                    ; preds = %112, %485
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %485

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %144

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 8000
  store i32 %143, i32* %141, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %136, %101
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 85
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 80
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 4000
  store i32 %164, i32* %162, align 4
  br label %165

; <label>:165:                                    ; preds = %158, %151, %144
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %492

; <label>:174:                                    ; preds = %165, %492
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 90
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %492

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %197

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 2000
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %190, %189
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %499

; <label>:206:                                    ; preds = %197, %499
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 85
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %499

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %255

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %506

; <label>:231:                                    ; preds = %222, %506
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 4
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 89
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %506

; <label>:247:                                    ; preds = %231
  br i1 %238, label %248, label %255

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 6
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1000
  store i32 %254, i32* %252, align 4
  br label %255

; <label>:255:                                    ; preds = %248, %247, %221
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 80
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 3
  %267 = load i8, i8* %266, align 4
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 89
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 6
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 850
  store i32 %276, i32* %274, align 4
  br label %277

; <label>:277:                                    ; preds = %270, %262, %255
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %514

; <label>:286:                                    ; preds = %277, %514
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %514

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  br label %79

; <label>:299:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %388, %299
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %1, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %389

; <label>:304:                                    ; preds = %300
  store i32 0, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %366, %304
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %367

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 6
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %317, %322
  br i1 %323, label %324, label %345

; <label>:324:                                    ; preds = %311
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %326
  %328 = bitcast %struct.student* %6 to i8*
  %329 = bitcast %struct.student* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 44, i32 4, i1 false)
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %331
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %335
  %337 = bitcast %struct.student* %332 to i8*
  %338 = bitcast %struct.student* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 44, i32 4, i1 false)
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %341
  %343 = bitcast %struct.student* %342 to i8*
  %344 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 44, i32 4, i1 false)
  br label %345

; <label>:345:                                    ; preds = %324, %311
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %515

; <label>:355:                                    ; preds = %346, %515
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %515

; <label>:366:                                    ; preds = %355
  br label %305

; <label>:367:                                    ; preds = %305
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %522

; <label>:377:                                    ; preds = %368, %522
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %522

; <label>:388:                                    ; preds = %377
  br label %300

; <label>:389:                                    ; preds = %300
  store i32 0, i32* %2, align 4
  br label %390

; <label>:390:                                    ; preds = %423, %389
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %1, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %424

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.student, %struct.student* %397, i32 0, i32 6
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, i64* %4, align 8
  %402 = add nsw i64 %401, %400
  store i64 %402, i64* %4, align 8
  br label %403

; <label>:403:                                    ; preds = %394
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %531

; <label>:412:                                    ; preds = %403, %531
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %2, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %531

; <label>:423:                                    ; preds = %412
  br label %390

; <label>:424:                                    ; preds = %390
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %542

; <label>:433:                                    ; preds = %424, %542
  %434 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %435 = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 0
  %436 = getelementptr inbounds [21 x i8], [21 x i8]* %435, i32 0, i32 0
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %436)
  %438 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 6
  %440 = load i32, i32* %439, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %440)
  %442 = load i64, i64* %4, align 8
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %442)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %542

; <label>:452:                                    ; preds = %433
  ret void

; <label>:453:                                    ; preds = %21, %12
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 0
  %458 = getelementptr inbounds [21 x i8], [21 x i8]* %457, i32 0, i32 0
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 1
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.student, %struct.student* %465, i32 0, i32 2
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 3
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 4
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.student, %struct.student* %477, i32 0, i32 5
  %479 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %458, i32* %462, i32* %466, i8* %470, i8* %474, i32* %478)
  br label %21

; <label>:480:                                    ; preds = %69, %60
  store i32 0, i32* %2, align 4
  br label %69

; <label>:481:                                    ; preds = %88, %79
  %482 = load i32, i32* %2, align 4
  %483 = load i32, i32* %1, align 4
  %484 = icmp slt i32 %482, %483
  br label %88

; <label>:485:                                    ; preds = %121, %112
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 5
  %490 = load i32, i32* %489, align 4
  %491 = icmp sgt i32 %490, 0
  br label %121

; <label>:492:                                    ; preds = %174, %165
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.student, %struct.student* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = icmp sgt i32 %497, 90
  br label %174

; <label>:499:                                    ; preds = %206, %197
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.student, %struct.student* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %504, 85
  br label %206

; <label>:506:                                    ; preds = %231, %222
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 4
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 89
  br label %231

; <label>:514:                                    ; preds = %286, %277
  br label %286

; <label>:515:                                    ; preds = %355, %346
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = shl i32 %516, 1
  %521 = add nsw i32 %516, 1
  store i32 %521, i32* %2, align 4
  br label %355

; <label>:522:                                    ; preds = %377, %368
  %523 = load i32, i32* %3, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = shl i32 %523, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = add nsw i32 %523, 1
  store i32 %530, i32* %3, align 4
  br label %377

; <label>:531:                                    ; preds = %412, %403
  %532 = load i32, i32* %2, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 %532, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %532, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %532, 1
  store i32 %541, i32* %2, align 4
  br label %412

; <label>:542:                                    ; preds = %433, %424
  %543 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %544 = getelementptr inbounds %struct.student, %struct.student* %543, i32 0, i32 0
  %545 = getelementptr inbounds [21 x i8], [21 x i8]* %544, i32 0, i32 0
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %545)
  %547 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %5, i64 0, i64 0
  %548 = getelementptr inbounds %struct.student, %struct.student* %547, i32 0, i32 6
  %549 = load i32, i32* %548, align 8
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  %551 = load i64, i64* %4, align 8
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %551)
  br label %433
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
