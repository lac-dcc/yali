; ModuleID = 'source-C-CXX/8/1409.c'
source_filename = "source-C-CXX/8/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca [100 x %struct.ID], align 16
  %5 = alloca %struct.ID, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %82, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ID, %struct.ID* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %27, i32* %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ID, %struct.ID* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %44
  %46 = bitcast %struct.ID* %42 to i8*
  %47 = bitcast %struct.ID* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 104, i32 8, i1 false)
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %61

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %55
  %57 = bitcast %struct.ID* %53 to i8*
  %58 = bitcast %struct.ID* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 104, i32 8, i1 false)
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %50, %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %404

; <label>:71:                                     ; preds = %62, %404
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %404

; <label>:82:                                     ; preds = %71
  br label %19

; <label>:83:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %170, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %173

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %168, %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %169

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.ID, %struct.ID* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.ID, %struct.ID* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %415

; <label>:117:                                    ; preds = %108, %415
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %119
  %121 = bitcast %struct.ID* %5 to i8*
  %122 = bitcast %struct.ID* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 104, i32 4, i1 false)
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %128
  %130 = bitcast %struct.ID* %125 to i8*
  %131 = bitcast %struct.ID* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 104, i32 8, i1 false)
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %134
  %136 = bitcast %struct.ID* %135 to i8*
  %137 = bitcast %struct.ID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 104, i32 4, i1 false)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %415

; <label>:146:                                    ; preds = %117
  br label %147

; <label>:147:                                    ; preds = %146, %95
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %457

; <label>:157:                                    ; preds = %148, %457
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %457

; <label>:168:                                    ; preds = %157
  br label %89

; <label>:169:                                    ; preds = %89
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %84

; <label>:173:                                    ; preds = %84
  store i32 0, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %294, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %462

; <label>:183:                                    ; preds = %174, %462
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %462

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %297

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %466

; <label>:205:                                    ; preds = %196, %466
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.ID, %struct.ID* %208, i32 0, i32 0
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #4
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %466

; <label>:221:                                    ; preds = %205
  br label %222

; <label>:222:                                    ; preds = %290, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %474

; <label>:231:                                    ; preds = %222, %474
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %474

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %293

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp ne i32 %245, %247
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.ID, %struct.ID* %252, i32 0, i32 0
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %271

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.ID, %struct.ID* %263, i32 0, i32 0
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %260, %249
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %478

; <label>:280:                                    ; preds = %271, %478
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %478

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  br label %222

; <label>:293:                                    ; preds = %243
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  br label %174

; <label>:297:                                    ; preds = %195
  store i32 0, i32* %16, align 4
  br label %298

; <label>:298:                                    ; preds = %400, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %479

; <label>:307:                                    ; preds = %298, %479
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %479

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %403

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.ID, %struct.ID* %323, i32 0, i32 0
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #4
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %328

; <label>:328:                                    ; preds = %378, %320
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %483

; <label>:337:                                    ; preds = %328, %483
  %338 = load i32, i32* %17, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %483

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %381

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp ne i32 %351, %353
  br i1 %354, label %355, label %366

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.ID, %struct.ID* %358, i32 0, i32 0
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  br label %377

; <label>:366:                                    ; preds = %350
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.ID, %struct.ID* %369, i32 0, i32 0
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %366, %355
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %17, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %17, align 4
  br label %328

; <label>:381:                                    ; preds = %349
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %487

; <label>:390:                                    ; preds = %381, %487
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %487

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %16, align 4
  br label %298

; <label>:403:                                    ; preds = %319
  ret i32 0

; <label>:404:                                    ; preds = %71, %62
  %405 = load i32, i32* %9, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %405, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = sub i32 %405, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %405, 1
  store i32 %414, i32* %9, align 4
  br label %71

; <label>:415:                                    ; preds = %117, %108
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %417
  %419 = bitcast %struct.ID* %5 to i8*
  %420 = bitcast %struct.ID* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 104, i32 4, i1 false)
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %424
  %435 = add i32 %434, 1
  %436 = add nsw i32 %424, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %437
  %439 = bitcast %struct.ID* %423 to i8*
  %440 = bitcast %struct.ID* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 104, i32 8, i1 false)
  %441 = load i32, i32* %11, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1
  %449 = shl i32 %441, 1
  %450 = sub i32 %441, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %441, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %453
  %455 = bitcast %struct.ID* %454 to i8*
  %456 = bitcast %struct.ID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 104, i32 4, i1 false)
  br label %117

; <label>:457:                                    ; preds = %157, %148
  %458 = load i32, i32* %11, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = add nsw i32 %458, 1
  store i32 %461, i32* %11, align 4
  br label %157

; <label>:462:                                    ; preds = %183, %174
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %7, align 4
  %465 = icmp slt i32 %463, %464
  br label %183

; <label>:466:                                    ; preds = %205, %196
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.ID, %struct.ID* %469, i32 0, i32 0
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %470, i32 0, i32 0
  %472 = call i64 @strlen(i8* %471) #4
  %473 = trunc i64 %472 to i32
  store i32 %473, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %205

; <label>:474:                                    ; preds = %231, %222
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %13, align 4
  %477 = icmp slt i32 %475, %476
  br label %231

; <label>:478:                                    ; preds = %280, %271
  br label %280

; <label>:479:                                    ; preds = %307, %298
  %480 = load i32, i32* %16, align 4
  %481 = load i32, i32* %8, align 4
  %482 = icmp slt i32 %480, %481
  br label %307

; <label>:483:                                    ; preds = %337, %328
  %484 = load i32, i32* %17, align 4
  %485 = load i32, i32* %12, align 4
  %486 = icmp slt i32 %484, %485
  br label %337

; <label>:487:                                    ; preds = %390, %381
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
