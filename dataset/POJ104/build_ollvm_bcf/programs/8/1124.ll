; ModuleID = 'source-C-CXX/8/1124.c'
source_filename = "source-C-CXX/8/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a, align 4
  %3 = alloca %struct.a, align 4
  %4 = alloca [100 x %struct.a], align 16
  %5 = alloca [100 x %struct.a], align 16
  %6 = alloca [100 x %struct.a], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %83, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %40
  %42 = bitcast %struct.a* %38 to i8*
  %43 = bitcast %struct.a* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 16, i1 false)
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %35, %18
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 60
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %58
  %60 = bitcast %struct.a* %56 to i8*
  %61 = bitcast %struct.a* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 16, i1 false)
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %53, %46
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %332

; <label>:73:                                     ; preds = %64, %332
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %332

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %14

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %226, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %333

; <label>:96:                                     ; preds = %87, %333
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %333

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %229

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %337

; <label>:118:                                    ; preds = %109, %337
  store i32 0, i32* %8, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %337

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %224, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %225

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %338

; <label>:142:                                    ; preds = %133, %338
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.a, %struct.a* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %147, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %338

; <label>:163:                                    ; preds = %142
  br i1 %154, label %164, label %203

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %364

; <label>:173:                                    ; preds = %164, %364
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %176
  %178 = bitcast %struct.a* %2 to i8*
  %179 = bitcast %struct.a* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 4, i1 false)
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %185
  %187 = bitcast %struct.a* %183 to i8*
  %188 = bitcast %struct.a* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 16, i1 false)
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %190
  %192 = bitcast %struct.a* %191 to i8*
  %193 = bitcast %struct.a* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 4, i1 false)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %364

; <label>:202:                                    ; preds = %173
  br label %203

; <label>:203:                                    ; preds = %202, %163
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %400

; <label>:213:                                    ; preds = %204, %400
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %400

; <label>:224:                                    ; preds = %213
  br label %128

; <label>:225:                                    ; preds = %128
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  br label %87

; <label>:229:                                    ; preds = %108
  store i32 0, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %279, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %415

; <label>:243:                                    ; preds = %234, %415
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.a, %struct.a* %246, i32 0, i32 0
  %248 = getelementptr inbounds [10 x i8], [10 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %415

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %422

; <label>:268:                                    ; preds = %259, %422
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %422

; <label>:279:                                    ; preds = %268
  br label %230

; <label>:280:                                    ; preds = %230
  store i32 0, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %330, %280
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %331

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %427

; <label>:294:                                    ; preds = %285, %427
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.a, %struct.a* %297, i32 0, i32 0
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %427

; <label>:309:                                    ; preds = %294
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %434

; <label>:319:                                    ; preds = %310, %434
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %434

; <label>:330:                                    ; preds = %319
  br label %281

; <label>:331:                                    ; preds = %281
  ret i32 0

; <label>:332:                                    ; preds = %73, %64
  br label %73

; <label>:333:                                    ; preds = %96, %87
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %9, align 4
  %336 = icmp slt i32 %334, %335
  br label %96

; <label>:337:                                    ; preds = %118, %109
  store i32 0, i32* %8, align 4
  br label %118

; <label>:338:                                    ; preds = %142, %133
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.a, %struct.a* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 %346, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %344, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub i32 %344, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %344, 1
  %356 = sub i32 %344, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %344, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.a, %struct.a* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %343, %362
  br label %142

; <label>:364:                                    ; preds = %173, %164
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = add nsw i32 %365, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %375
  %377 = bitcast %struct.a* %2 to i8*
  %378 = bitcast %struct.a* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 16, i32 4, i1 false)
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = add nsw i32 %379, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %391
  %393 = bitcast %struct.a* %389 to i8*
  %394 = bitcast %struct.a* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 16, i32 16, i1 false)
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %396
  %398 = bitcast %struct.a* %397 to i8*
  %399 = bitcast %struct.a* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 16, i32 4, i1 false)
  br label %173

; <label>:400:                                    ; preds = %213, %204
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %401, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %401, 1
  %411 = shl i32 %401, 1
  %412 = sub i32 0, %401
  %413 = add i32 %412, 1
  %414 = add nsw i32 %401, 1
  store i32 %414, i32* %8, align 4
  br label %213

; <label>:415:                                    ; preds = %243, %234
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.a, %struct.a* %418, i32 0, i32 0
  %420 = getelementptr inbounds [10 x i8], [10 x i8]* %419, i32 0, i32 0
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %420)
  br label %243

; <label>:422:                                    ; preds = %268, %259
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %423, 1
  store i32 %426, i32* %8, align 4
  br label %268

; <label>:427:                                    ; preds = %294, %285
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.a, %struct.a* %430, i32 0, i32 0
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %431, i32 0, i32 0
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %432)
  br label %294

; <label>:434:                                    ; preds = %319, %310
  %435 = load i32, i32* %8, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = add nsw i32 %435, 1
  store i32 %441, i32* %8, align 4
  br label %319
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
