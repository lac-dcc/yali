; ModuleID = 'source-C-CXX/8/419.c'
source_filename = "source-C-CXX/8/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pb = common global [100 x %struct.P] zeroinitializer, align 16
@pa = common global [100 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %struct.P, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %80, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.P, %struct.P* %10, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.P, %struct.P* %10, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %20)
  %22 = getelementptr inbounds %struct.P, %struct.P* %10, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %27
  %29 = bitcast %struct.P* %28 to i8*
  %30 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 4, i1 false)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %41

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %35
  %37 = bitcast %struct.P* %36 to i8*
  %38 = bitcast %struct.P* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 4, i1 false)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %33, %25
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %310

; <label>:50:                                     ; preds = %41, %310
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %310

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %311

; <label>:69:                                     ; preds = %60, %311
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %311

; <label>:80:                                     ; preds = %69
  br label %13

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %317

; <label>:90:                                     ; preds = %81, %317
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %317

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %224, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %225

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %318

; <label>:113:                                    ; preds = %104, %318
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %318

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %200, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %203

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %319

; <label>:138:                                    ; preds = %129, %319
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.P, %struct.P* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.P, %struct.P* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %143, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %319

; <label>:159:                                    ; preds = %138
  br i1 %150, label %160, label %181

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %162
  %164 = bitcast %struct.P* %11 to i8*
  %165 = bitcast %struct.P* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 4, i1 false)
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %171
  %173 = bitcast %struct.P* %168 to i8*
  %174 = bitcast %struct.P* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 16, i1 false)
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %177
  %179 = bitcast %struct.P* %178 to i8*
  %180 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  br label %181

; <label>:181:                                    ; preds = %160, %159
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %345

; <label>:190:                                    ; preds = %181, %345
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %345

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %123

; <label>:203:                                    ; preds = %123
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
  br i1 %212, label %213, label %346

; <label>:213:                                    ; preds = %204, %346
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %346

; <label>:224:                                    ; preds = %213
  br label %100

; <label>:225:                                    ; preds = %100
  store i32 0, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %255, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %354

; <label>:235:                                    ; preds = %226, %354
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %354

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %258

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.P, %struct.P* %251, i32 0, i32 0
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %252, i32 0, i32 0
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %253)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  br label %226

; <label>:258:                                    ; preds = %247
  store i32 0, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %306, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %358

; <label>:268:                                    ; preds = %259, %358
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %358

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %309

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %362

; <label>:290:                                    ; preds = %281, %362
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.P, %struct.P* %293, i32 0, i32 0
  %295 = getelementptr inbounds [10 x i8], [10 x i8]* %294, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %362

; <label>:305:                                    ; preds = %290
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %259

; <label>:309:                                    ; preds = %280
  ret i32 0

; <label>:310:                                    ; preds = %50, %41
  br label %50

; <label>:311:                                    ; preds = %69, %60
  %312 = load i32, i32* %5, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = add nsw i32 %312, 1
  store i32 %316, i32* %5, align 4
  br label %69

; <label>:317:                                    ; preds = %90, %81
  store i32 0, i32* %6, align 4
  br label %90

; <label>:318:                                    ; preds = %113, %104
  store i32 0, i32* %7, align 4
  br label %113

; <label>:319:                                    ; preds = %138, %129
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.P, %struct.P* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %325, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %325
  %332 = add i32 %331, 1
  %333 = sub i32 %325, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %325
  %336 = add i32 %335, 1
  %337 = sub i32 %325, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %325, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pb, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.P, %struct.P* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %324, %343
  br label %138

; <label>:345:                                    ; preds = %190, %181
  br label %190

; <label>:346:                                    ; preds = %213, %204
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 0, %347
  %351 = add i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = add nsw i32 %347, 1
  store i32 %353, i32* %6, align 4
  br label %213

; <label>:354:                                    ; preds = %235, %226
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %355, %356
  br label %235

; <label>:358:                                    ; preds = %268, %259
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp slt i32 %359, %360
  br label %268

; <label>:362:                                    ; preds = %290, %281
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.P], [100 x %struct.P]* @pa, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.P, %struct.P* %365, i32 0, i32 0
  %367 = getelementptr inbounds [10 x i8], [10 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %367)
  br label %290
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
