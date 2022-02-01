; ModuleID = 'source-C-CXX/8/47.c'
source_filename = "source-C-CXX/8/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = alloca %struct.anon, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %63, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %333

; <label>:16:                                     ; preds = %7, %333
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %333

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %66

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %337

; <label>:38:                                     ; preds = %29, %337
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %47)
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 2
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %337

; <label>:62:                                     ; preds = %38
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %7

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %353

; <label>:75:                                     ; preds = %66, %353
  store i32 1, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %353

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %260, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %263

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %256, %89
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %259

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 60
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %354

; <label>:112:                                    ; preds = %103, %354
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 60
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %354

; <label>:127:                                    ; preds = %112
  br i1 %118, label %236, label %128

; <label>:128:                                    ; preds = %127, %96
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %361

; <label>:137:                                    ; preds = %128, %361
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %361

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %172

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 60
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %236, label %172

; <label>:172:                                    ; preds = %160, %153, %152
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 60
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 60
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %203, %208
  br i1 %209, label %236, label %210

; <label>:210:                                    ; preds = %198, %186, %179, %172
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 60
  br i1 %216, label %217, label %255

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %222, 60
  br i1 %223, label %224, label %255

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %229, %234
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %224, %198, %160, %127
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %238
  %240 = bitcast %struct.anon* %5 to i8*
  %241 = bitcast %struct.anon* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 20, i32 4, i1 false)
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %246
  %248 = bitcast %struct.anon* %244 to i8*
  %249 = bitcast %struct.anon* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 20, i32 4, i1 false)
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %251
  %253 = bitcast %struct.anon* %252 to i8*
  %254 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 20, i32 4, i1 false)
  br label %255

; <label>:255:                                    ; preds = %236, %224, %217, %210
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %92

; <label>:259:                                    ; preds = %92
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  br label %85

; <label>:263:                                    ; preds = %85
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %368

; <label>:272:                                    ; preds = %263, %368
  store i32 1, i32* %2, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %368

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %331, %281
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %1, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %332

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %369

; <label>:295:                                    ; preds = %286, %369
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %298, i32 0, i32 0
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %369

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %376

; <label>:320:                                    ; preds = %311, %376
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %2, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %376

; <label>:331:                                    ; preds = %320
  br label %282

; <label>:332:                                    ; preds = %282
  ret void

; <label>:333:                                    ; preds = %16, %7
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %1, align 4
  %336 = icmp sle i32 %334, %335
  br label %16

; <label>:337:                                    ; preds = %38, %29
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.anon, %struct.anon* %340, i32 0, i32 0
  %342 = getelementptr inbounds [10 x i8], [10 x i8]* %341, i32 0, i32 0
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %345, i32 0, i32 1
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %342, i32* %346)
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %351, i32 0, i32 2
  store i32 %348, i32* %352, align 4
  br label %38

; <label>:353:                                    ; preds = %75, %66
  store i32 1, i32* %2, align 4
  br label %75

; <label>:354:                                    ; preds = %112, %103
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.anon, %struct.anon* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %359, 60
  br label %112

; <label>:361:                                    ; preds = %137, %128
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.anon, %struct.anon* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %366, 60
  br label %137

; <label>:368:                                    ; preds = %272, %263
  store i32 1, i32* %2, align 4
  br label %272

; <label>:369:                                    ; preds = %295, %286
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.anon, %struct.anon* %372, i32 0, i32 0
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %373, i32 0, i32 0
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %374)
  br label %295

; <label>:376:                                    ; preds = %320, %311
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %377, 1
  store i32 %384, i32* %2, align 4
  br label %320
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
