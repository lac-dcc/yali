; ModuleID = 'source-C-CXX/8/102.c'
source_filename = "source-C-CXX/8/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca %struct.people, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.people, %struct.people* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.people, %struct.people* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %341

; <label>:37:                                     ; preds = %28, %341
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %341

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %90

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.people, %struct.people* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %62
  %64 = bitcast %struct.people* %60 to i8*
  %65 = bitcast %struct.people* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 16, i1 false)
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %57, %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %345

; <label>:78:                                     ; preds = %69, %345
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %345

; <label>:89:                                     ; preds = %78
  br label %28

; <label>:90:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %132, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.people, %struct.people* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %352

; <label>:111:                                    ; preds = %102, %352
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %116
  %118 = bitcast %struct.people* %114 to i8*
  %119 = bitcast %struct.people* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 16, i1 false)
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %352

; <label>:130:                                    ; preds = %111
  br label %131

; <label>:131:                                    ; preds = %130, %95
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %91

; <label>:135:                                    ; preds = %91
  store i32 0, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %288, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %289

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %376

; <label>:150:                                    ; preds = %141, %376
  store i32 0, i32* %4, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %376

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %246, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %249

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %377

; <label>:176:                                    ; preds = %167, %377
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.people, %struct.people* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.people, %struct.people* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %181, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %377

; <label>:197:                                    ; preds = %176
  br i1 %188, label %198, label %245

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.people, %struct.people* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 60
  br i1 %205, label %206, label %245

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %403

; <label>:215:                                    ; preds = %206, %403
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %217
  %219 = bitcast %struct.people* %3 to i8*
  %220 = bitcast %struct.people* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 4, i1 false)
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %226
  %228 = bitcast %struct.people* %223 to i8*
  %229 = bitcast %struct.people* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 16, i1 false)
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %232
  %234 = bitcast %struct.people* %233 to i8*
  %235 = bitcast %struct.people* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 16, i32 4, i1 false)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %403

; <label>:244:                                    ; preds = %215
  br label %245

; <label>:245:                                    ; preds = %244, %198, %197
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %160

; <label>:249:                                    ; preds = %160
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %444

; <label>:258:                                    ; preds = %249, %444
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %444

; <label>:267:                                    ; preds = %258
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
  br i1 %276, label %277, label %445

; <label>:277:                                    ; preds = %268, %445
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %445

; <label>:288:                                    ; preds = %277
  br label %136

; <label>:289:                                    ; preds = %136
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %452

; <label>:298:                                    ; preds = %289, %452
  store i32 0, i32* %4, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %452

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %337, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %453

; <label>:317:                                    ; preds = %308, %453
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %453

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %340

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.people, %struct.people* %333, i32 0, i32 0
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %334, i32 0, i32 0
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %335)
  br label %337

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  br label %308

; <label>:340:                                    ; preds = %329
  ret void

; <label>:341:                                    ; preds = %37, %28
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp slt i32 %342, %343
  br label %37

; <label>:345:                                    ; preds = %78, %69
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = add nsw i32 %346, 1
  store i32 %351, i32* %4, align 4
  br label %78

; <label>:352:                                    ; preds = %111, %102
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %357
  %359 = bitcast %struct.people* %355 to i8*
  %360 = bitcast %struct.people* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 16, i32 16, i1 false)
  %361 = load i32, i32* %6, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 0, %361
  %364 = add i32 %363, 1
  %365 = sub i32 0, %361
  %366 = add i32 %365, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %361
  %370 = add i32 %369, 1
  %371 = sub i32 0, %361
  %372 = add i32 %371, 1
  %373 = sub i32 %361, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %361, 1
  store i32 %375, i32* %6, align 4
  br label %111

; <label>:376:                                    ; preds = %150, %141
  store i32 0, i32* %4, align 4
  br label %150

; <label>:377:                                    ; preds = %176, %167
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.people, %struct.people* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %4, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 0, %383
  %386 = add i32 %385, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %383
  %390 = add i32 %389, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %383, 1
  %394 = shl i32 %383, 1
  %395 = sub i32 0, %383
  %396 = add i32 %395, 1
  %397 = add nsw i32 %383, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.people, %struct.people* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %382, %401
  br label %176

; <label>:403:                                    ; preds = %215, %206
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %405
  %407 = bitcast %struct.people* %3 to i8*
  %408 = bitcast %struct.people* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 16, i32 4, i1 false)
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %412
  %423 = add i32 %422, 1
  %424 = add nsw i32 %412, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %425
  %427 = bitcast %struct.people* %411 to i8*
  %428 = bitcast %struct.people* %426 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %428, i64 16, i32 16, i1 false)
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = shl i32 %429, 1
  %439 = add nsw i32 %429, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %440
  %442 = bitcast %struct.people* %441 to i8*
  %443 = bitcast %struct.people* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 16, i32 4, i1 false)
  br label %215

; <label>:444:                                    ; preds = %258, %249
  br label %258

; <label>:445:                                    ; preds = %277, %268
  %446 = load i32, i32* %7, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = add nsw i32 %446, 1
  store i32 %451, i32* %7, align 4
  br label %277

; <label>:452:                                    ; preds = %298, %289
  store i32 0, i32* %4, align 4
  br label %298

; <label>:453:                                    ; preds = %317, %308
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %5, align 4
  %456 = icmp slt i32 %454, %455
  br label %317
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
