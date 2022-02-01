; ModuleID = 'source-C-CXX/36/914.c'
source_filename = "source-C-CXX/36/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.String = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [26 x %struct.String] zeroinitializer, align 16
@c = common global [26 x %struct.String] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %410

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %406, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %409

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %422

; <label>:43:                                     ; preds = %34, %422
  store i32 0, i32* %12, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %422

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %89, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %54, 26
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.String, %struct.String* %59, i32 0, i32 0
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.String, %struct.String* %63, i32 0, i32 1
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.String, %struct.String* %67, i32 0, i32 2
  store i32 1, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %423

; <label>:78:                                     ; preds = %69, %423
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %423

; <label>:89:                                     ; preds = %78
  br label %53

; <label>:90:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %107, %90
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %92, 26
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.String, %struct.String* %97, i32 0, i32 0
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.String, %struct.String* %101, i32 0, i32 1
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.String, %struct.String* %105, i32 0, i32 2
  store i32 1, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %91

; <label>:110:                                    ; preds = %91
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %112 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %111)
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %187, %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %441

; <label>:122:                                    ; preds = %113, %441
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %441

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %188

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 97
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.String, %struct.String* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.String, %struct.String* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.String, %struct.String* %161, i32 0, i32 1
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.String, %struct.String* %165, i32 0, i32 2
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %157, %138
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %448

; <label>:176:                                    ; preds = %167, %448
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %448

; <label>:187:                                    ; preds = %176
  br label %113

; <label>:188:                                    ; preds = %137
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %220, %188
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %190, 26
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.String, %struct.String* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %192
  store i32 0, i32* %16, align 4
  br label %223

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %456

; <label>:209:                                    ; preds = %200, %456
  store i32 1, i32* %16, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %456

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %189

; <label>:223:                                    ; preds = %199, %189
  %224 = load i32, i32* %16, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %382

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %457

; <label>:235:                                    ; preds = %226, %457
  store i32 0, i32* %12, align 4
  store i32 0, i32* %17, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %457

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %309, %244
  %246 = load i32, i32* %12, align 4
  %247 = icmp slt i32 %246, 26
  br i1 %247, label %248, label %312

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %458

; <label>:257:                                    ; preds = %248, %458
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.String, %struct.String* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %458

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %290

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.String, %struct.String* %277, i32 0, i32 0
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.String, %struct.String* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.String, %struct.String* %286, i32 0, i32 1
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  br label %290

; <label>:290:                                    ; preds = %273, %272
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %465

; <label>:299:                                    ; preds = %290, %465
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %465

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %245

; <label>:312:                                    ; preds = %245
  store i32 0, i32* %12, align 4
  br label %313

; <label>:313:                                    ; preds = %357, %312
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %17, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %360

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  store i32 %318, i32* %19, align 4
  %319 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0), align 16
  store i32 %319, i32* %18, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.String, %struct.String* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %19, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %356

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %466

; <label>:336:                                    ; preds = %327, %466
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.String, %struct.String* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %19, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.String, %struct.String* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %18, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %466

; <label>:355:                                    ; preds = %336
  br label %356

; <label>:356:                                    ; preds = %355, %317
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %12, align 4
  br label %313

; <label>:360:                                    ; preds = %313
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %477

; <label>:369:                                    ; preds = %360, %477
  %370 = load i32, i32* %18, align 4
  %371 = add nsw i32 %370, 97
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %477

; <label>:381:                                    ; preds = %369
  br label %406

; <label>:382:                                    ; preds = %223
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %493

; <label>:391:                                    ; preds = %382, %493
  %392 = load i32, i32* %16, align 4
  %393 = icmp eq i32 %392, 1
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %493

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %405

; <label>:403:                                    ; preds = %402
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %405

; <label>:405:                                    ; preds = %403, %402
  br label %406

; <label>:406:                                    ; preds = %405, %381
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  br label %30

; <label>:409:                                    ; preds = %30
  ret i32 0

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca [100 x i8], align 16
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %411, align 4
  store i32 0, i32* %414, align 4
  store i32 1, i32* %417, align 4
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %412)
  br label %9

; <label>:422:                                    ; preds = %43, %34
  store i32 0, i32* %12, align 4
  br label %43

; <label>:423:                                    ; preds = %78, %69
  %424 = load i32, i32* %12, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = shl i32 %424, 1
  %431 = sub i32 %424, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %424, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %424, 1
  %436 = sub i32 %424, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %424
  %439 = add i32 %438, 1
  %440 = add nsw i32 %424, 1
  store i32 %440, i32* %12, align 4
  br label %78

; <label>:441:                                    ; preds = %122, %113
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 0
  br label %122

; <label>:448:                                    ; preds = %176, %167
  %449 = load i32, i32* %12, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 %451, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %449, 1
  store i32 %455, i32* %12, align 4
  br label %176

; <label>:456:                                    ; preds = %209, %200
  store i32 1, i32* %16, align 4
  br label %209

; <label>:457:                                    ; preds = %235, %226
  store i32 0, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %235

; <label>:458:                                    ; preds = %257, %248
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.String, %struct.String* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  br label %257

; <label>:465:                                    ; preds = %299, %290
  br label %299

; <label>:466:                                    ; preds = %336, %327
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.String, %struct.String* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %19, align 4
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.String, %struct.String* %474, i32 0, i32 0
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %18, align 4
  br label %336

; <label>:477:                                    ; preds = %369, %360
  %478 = load i32, i32* %18, align 4
  %479 = shl i32 %478, 97
  %480 = shl i32 %478, 97
  %481 = sub i32 %478, 97
  %482 = mul i32 %481, 97
  %483 = sub i32 %478, 97
  %484 = mul i32 %483, 97
  %485 = sub i32 0, %478
  %486 = add i32 %485, 97
  %487 = sub i32 0, %478
  %488 = add i32 %487, 97
  %489 = sub i32 %478, 97
  %490 = mul i32 %489, 97
  %491 = add nsw i32 %478, 97
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  br label %369

; <label>:493:                                    ; preds = %391, %382
  %494 = load i32, i32* %16, align 4
  %495 = icmp eq i32 %494, 1
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
