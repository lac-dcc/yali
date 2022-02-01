; ModuleID = 'source-C-CXX/36/1139.c'
source_filename = "source-C-CXX/36/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@a = common global [100 x [100000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [27 x %struct.anon]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %230, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %233

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %378

; <label>:24:                                     ; preds = %15, %378
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1
  store i8 %34, i8* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 0
  store i32 1, i32* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 1, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %378

; <label>:56:                                     ; preds = %24
  br label %57

; <label>:57:                                     ; preds = %208, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %211

; <label>:67:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %126, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %129

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 1
  %91 = load i8, i8* %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %83, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  br label %125

; <label>:104:                                    ; preds = %75
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %402

; <label>:113:                                    ; preds = %104, %402
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %402

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %94
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %68

; <label>:129:                                    ; preds = %68
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %189

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %413

; <label>:145:                                    ; preds = %136, %413
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i8], [100000 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %160, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 1
  store i8 %157, i8* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %171, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 0
  store i32 1, i32* %179, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %413

; <label>:188:                                    ; preds = %145
  br label %189

; <label>:189:                                    ; preds = %188, %129
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %474

; <label>:198:                                    ; preds = %189, %474
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %474

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %57

; <label>:211:                                    ; preds = %57
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %475

; <label>:220:                                    ; preds = %211, %475
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %475

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %11

; <label>:233:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %358, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %359

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %476

; <label>:247:                                    ; preds = %238, %476
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %476

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %334, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %477

; <label>:266:                                    ; preds = %257, %477
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %267, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %477

; <label>:281:                                    ; preds = %266
  br i1 %272, label %282, label %337

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %285, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.anon, %struct.anon* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 8
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %303

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %295, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %298, i32 0, i32 1
  %300 = load i8, i8* %299, align 4
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %337

; <label>:303:                                    ; preds = %282
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %484

; <label>:315:                                    ; preds = %306, %484
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %316, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %484

; <label>:330:                                    ; preds = %315
  br i1 %321, label %331, label %333

; <label>:331:                                    ; preds = %330
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %330
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  br label %257

; <label>:337:                                    ; preds = %292, %281
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %491

; <label>:347:                                    ; preds = %338, %491
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %491

; <label>:358:                                    ; preds = %347
  br label %234

; <label>:359:                                    ; preds = %234
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %506

; <label>:368:                                    ; preds = %359, %506
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %506

; <label>:377:                                    ; preds = %368
  ret i32 0

; <label>:378:                                    ; preds = %24, %15
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %380
  %382 = getelementptr inbounds [100000 x i8], [100000 x i8]* %381, i32 0, i32 0
  %383 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %382)
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %385
  %387 = getelementptr inbounds [100000 x i8], [100000 x i8]* %386, i64 0, i64 0
  %388 = load i8, i8* %387, align 16
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %390
  %392 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %391, i64 0, i64 0
  %393 = getelementptr inbounds %struct.anon, %struct.anon* %392, i32 0, i32 1
  store i8 %388, i8* %393, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %396, i64 0, i64 0
  %398 = getelementptr inbounds %struct.anon, %struct.anon* %397, i32 0, i32 0
  store i32 1, i32* %398, align 8
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %400
  store i32 1, i32* %401, align 4
  store i32 1, i32* %5, align 4
  br label %24

; <label>:402:                                    ; preds = %113, %104
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = shl i32 %403, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = add nsw i32 %403, 1
  store i32 %412, i32* %7, align 4
  br label %113

; <label>:413:                                    ; preds = %145, %136
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = shl i32 %417, 1
  %421 = shl i32 %417, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %417, 1
  store i32 %424, i32* %416, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100000 x i8], [100000 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = sub i32 %438, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %438, 1
  %448 = sub nsw i32 %438, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %434, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.anon, %struct.anon* %450, i32 0, i32 1
  store i8 %431, i8* %451, align 4
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 0, %458
  %461 = add i32 %460, 1
  %462 = shl i32 %458, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = shl i32 %458, 1
  %467 = sub i32 0, %458
  %468 = add i32 %467, 1
  %469 = shl i32 %458, 1
  %470 = sub nsw i32 %458, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %454, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.anon, %struct.anon* %472, i32 0, i32 0
  store i32 1, i32* %473, align 8
  br label %145

; <label>:474:                                    ; preds = %198, %189
  br label %198

; <label>:475:                                    ; preds = %220, %211
  br label %220

; <label>:476:                                    ; preds = %247, %238
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %247

; <label>:477:                                    ; preds = %266, %257
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %478, %482
  br label %266

; <label>:484:                                    ; preds = %315, %306
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %485, %489
  br label %315

; <label>:491:                                    ; preds = %347, %338
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 %492, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %492, 1
  %498 = sub i32 0, %492
  %499 = add i32 %498, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = sub i32 0, %492
  %503 = add i32 %502, 1
  %504 = shl i32 %492, 1
  %505 = add nsw i32 %492, 1
  store i32 %505, i32* %4, align 4
  br label %347

; <label>:506:                                    ; preds = %368, %359
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
