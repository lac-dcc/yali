; ModuleID = 'source-C-CXX/8/320.c'
source_filename = "source-C-CXX/8/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.point] zeroinitializer, align 16
@small = common global [100 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i8], align 1
  %19 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %338

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %109, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %350

; <label>:39:                                     ; preds = %30, %350
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %110

; <label>:52:                                     ; preds = %51
  %53 = bitcast [10 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %16, align 4
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %54, i32* %16)
  %56 = load i32, i32* %16, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #4
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %88

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %78, i8* %79) #4
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 1
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %73, %58
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %354

; <label>:98:                                     ; preds = %89, %354
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %354

; <label>:109:                                    ; preds = %98
  br label %30

; <label>:110:                                    ; preds = %51
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %268, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %269

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %366

; <label>:124:                                    ; preds = %115, %366
  store i32 1, i32* %13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %366

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %244, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %367

; <label>:143:                                    ; preds = %134, %367
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %367

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %247

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %163, %170
  br i1 %171, label %172, label %243

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %376

; <label>:181:                                    ; preds = %172, %376
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %17, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 1
  store i32 %193, i32* %199, align 4
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 1
  store i32 %200, i32* %204, align 4
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 0
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %205, i8* %212) #4
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 0
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i32 0, i32 0
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.point, %struct.point* %223, i32 0, i32 0
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = call i8* @strcpy(i8* %220, i8* %225) #4
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.point, %struct.point* %229, i32 0, i32 0
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %233 = call i8* @strcpy(i8* %231, i8* %232) #4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %376

; <label>:242:                                    ; preds = %181
  br label %243

; <label>:243:                                    ; preds = %242, %158
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  br label %134

; <label>:247:                                    ; preds = %157
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %455

; <label>:257:                                    ; preds = %248, %455
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %455

; <label>:268:                                    ; preds = %257
  br label %111

; <label>:269:                                    ; preds = %111
  %270 = load i32, i32* %14, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %12, align 4
  br label %272

; <label>:272:                                    ; preds = %302, %269
  %273 = load i32, i32* %12, align 4
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.point, %struct.point* %278, i32 0, i32 0
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %279, i32 0, i32 0
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %280)
  br label %282

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %459

; <label>:291:                                    ; preds = %282, %459
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %459

; <label>:302:                                    ; preds = %291
  br label %272

; <label>:303:                                    ; preds = %272
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %464

; <label>:312:                                    ; preds = %303, %464
  store i32 0, i32* %12, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %464

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %333, %321
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %15, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %336

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @small, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.point, %struct.point* %329, i32 0, i32 0
  %331 = getelementptr inbounds [10 x i8], [10 x i8]* %330, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %331)
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %12, align 4
  br label %322

; <label>:336:                                    ; preds = %322
  %337 = load i32, i32* %10, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca [10 x i8], align 1
  %348 = alloca [10 x i8], align 1
  store i32 0, i32* %339, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 0, i32* %341, align 4
  br label %9

; <label>:350:                                    ; preds = %39, %30
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %11, align 4
  %353 = icmp slt i32 %351, %352
  br label %39

; <label>:354:                                    ; preds = %98, %89
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %355, 1
  %361 = shl i32 %355, 1
  %362 = shl i32 %355, 1
  %363 = sub i32 0, %355
  %364 = add i32 %363, 1
  %365 = add nsw i32 %355, 1
  store i32 %365, i32* %12, align 4
  br label %98

; <label>:366:                                    ; preds = %124, %115
  store i32 1, i32* %13, align 4
  br label %124

; <label>:367:                                    ; preds = %143, %134
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 %369, %370
  %372 = mul i32 %371, %370
  %373 = shl i32 %369, %370
  %374 = sub nsw i32 %369, %370
  %375 = icmp slt i32 %368, %374
  br label %143

; <label>:376:                                    ; preds = %181, %172
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %13, align 4
  %379 = shl i32 %377, %378
  %380 = sub i32 0, %377
  %381 = add i32 %380, %378
  %382 = add nsw i32 %377, %378
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.point, %struct.point* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %17, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.point, %struct.point* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 %392, %393
  %395 = mul i32 %394, %393
  %396 = add nsw i32 %392, %393
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.point, %struct.point* %398, i32 0, i32 1
  store i32 %391, i32* %399, align 4
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.point, %struct.point* %403, i32 0, i32 1
  store i32 %400, i32* %404, align 4
  %405 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %13, align 4
  %408 = sub i32 0, %406
  %409 = add i32 %408, %407
  %410 = sub i32 0, %406
  %411 = add i32 %410, %407
  %412 = sub i32 0, %406
  %413 = add i32 %412, %407
  %414 = shl i32 %406, %407
  %415 = shl i32 %406, %407
  %416 = add nsw i32 %406, %407
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.point, %struct.point* %418, i32 0, i32 0
  %420 = getelementptr inbounds [10 x i8], [10 x i8]* %419, i32 0, i32 0
  %421 = call i8* @strcpy(i8* %405, i8* %420) #4
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 0, %422
  %425 = add i32 %424, %423
  %426 = sub i32 %422, %423
  %427 = mul i32 %426, %423
  %428 = sub i32 0, %422
  %429 = add i32 %428, %423
  %430 = shl i32 %422, %423
  %431 = sub i32 %422, %423
  %432 = mul i32 %431, %423
  %433 = shl i32 %422, %423
  %434 = sub i32 %422, %423
  %435 = mul i32 %434, %423
  %436 = shl i32 %422, %423
  %437 = add nsw i32 %422, %423
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.point, %struct.point* %439, i32 0, i32 0
  %441 = getelementptr inbounds [10 x i8], [10 x i8]* %440, i32 0, i32 0
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.point, %struct.point* %444, i32 0, i32 0
  %446 = getelementptr inbounds [10 x i8], [10 x i8]* %445, i32 0, i32 0
  %447 = call i8* @strcpy(i8* %441, i8* %446) #4
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @old, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.point, %struct.point* %450, i32 0, i32 0
  %452 = getelementptr inbounds [10 x i8], [10 x i8]* %451, i32 0, i32 0
  %453 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %454 = call i8* @strcpy(i8* %452, i8* %453) #4
  br label %181

; <label>:455:                                    ; preds = %257, %248
  %456 = load i32, i32* %12, align 4
  %457 = shl i32 %456, 1
  %458 = add nsw i32 %456, 1
  store i32 %458, i32* %12, align 4
  br label %257

; <label>:459:                                    ; preds = %291, %282
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, -1
  %462 = mul i32 %461, -1
  %463 = add nsw i32 %460, -1
  store i32 %463, i32* %12, align 4
  br label %291

; <label>:464:                                    ; preds = %312, %303
  store i32 0, i32* %12, align 4
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
