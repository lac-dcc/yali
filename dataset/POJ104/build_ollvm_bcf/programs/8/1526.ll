; ModuleID = 'source-C-CXX/8/1526.c'
source_filename = "source-C-CXX/8/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [11 x i8]], align 16
  %8 = alloca [11 x i8], align 1
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %81, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %368

; <label>:39:                                     ; preds = %30, %368
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %368

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %63, i8* %68) #3
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %59, %52
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %30

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %246, %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %372

; <label>:95:                                     ; preds = %86, %372
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %372

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %249

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %387

; <label>:118:                                    ; preds = %109, %387
  store i32 0, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %387

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %244, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %388

; <label>:137:                                    ; preds = %128, %388
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %138, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %388

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %245

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %205

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [11 x i8], [11 x i8]* %185, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %182, i8* %186) #3
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [11 x i8], [11 x i8]* %190, i32 0, i32 0
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds [11 x i8], [11 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %191, i8* %196) #3
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #3
  br label %205

; <label>:205:                                    ; preds = %164, %153
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %398

; <label>:214:                                    ; preds = %205, %398
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %398

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %399

; <label>:233:                                    ; preds = %224, %399
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %399

; <label>:244:                                    ; preds = %233
  br label %128

; <label>:245:                                    ; preds = %152
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %86

; <label>:249:                                    ; preds = %108
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %409

; <label>:258:                                    ; preds = %249, %409
  store i32 0, i32* %3, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %409

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %302, %267
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %303

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %274
  %276 = getelementptr inbounds [11 x i8], [11 x i8]* %275, i32 0, i32 0
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %276, i32 %280)
  br label %282

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %410

; <label>:291:                                    ; preds = %282, %410
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %410

; <label>:302:                                    ; preds = %291
  br label %268

; <label>:303:                                    ; preds = %268
  store i32 0, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %346, %303
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %349

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.patient, %struct.patient* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %313, 60
  br i1 %314, label %315, label %345

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %417

; <label>:324:                                    ; preds = %315, %417
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.patient, %struct.patient* %327, i32 0, i32 0
  %329 = getelementptr inbounds [11 x i8], [11 x i8]* %328, i32 0, i32 0
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.patient, %struct.patient* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %329, i32 %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %417

; <label>:344:                                    ; preds = %324
  br label %345

; <label>:345:                                    ; preds = %344, %308
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  br label %304

; <label>:349:                                    ; preds = %304
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %429

; <label>:358:                                    ; preds = %349, %429
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %429

; <label>:367:                                    ; preds = %358
  ret void

; <label>:368:                                    ; preds = %39, %30
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br label %39

; <label>:372:                                    ; preds = %95, %86
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %374, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %374
  %384 = add i32 %383, 1
  %385 = sub nsw i32 %374, 1
  %386 = icmp slt i32 %373, %385
  br label %95

; <label>:387:                                    ; preds = %118, %109
  store i32 0, i32* %3, align 4
  br label %118

; <label>:388:                                    ; preds = %137, %128
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub nsw i32 %390, 1
  %394 = load i32, i32* %4, align 4
  %395 = shl i32 %393, %394
  %396 = sub nsw i32 %393, %394
  %397 = icmp slt i32 %389, %396
  br label %137

; <label>:398:                                    ; preds = %214, %205
  br label %214

; <label>:399:                                    ; preds = %233, %224
  %400 = load i32, i32* %3, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 %400, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = sub i32 %400, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %400, 1
  store i32 %408, i32* %3, align 4
  br label %233

; <label>:409:                                    ; preds = %258, %249
  store i32 0, i32* %3, align 4
  br label %258

; <label>:410:                                    ; preds = %291, %282
  %411 = load i32, i32* %3, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %411, 1
  store i32 %416, i32* %3, align 4
  br label %291

; <label>:417:                                    ; preds = %324, %315
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.patient, %struct.patient* %420, i32 0, i32 0
  %422 = getelementptr inbounds [11 x i8], [11 x i8]* %421, i32 0, i32 0
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.patient, %struct.patient* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %422, i32 %427)
  br label %324

; <label>:429:                                    ; preds = %358, %349
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
