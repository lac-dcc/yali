; ModuleID = 'source-C-CXX/99/466.c'
source_filename = "source-C-CXX/99/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %217, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %220

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %217 [
    i32 97, label %23
    i32 98, label %27
    i32 99, label %31
    i32 100, label %35
    i32 101, label %39
    i32 102, label %43
    i32 103, label %47
    i32 104, label %51
    i32 105, label %73
    i32 106, label %77
    i32 107, label %81
    i32 108, label %85
    i32 109, label %89
    i32 110, label %111
    i32 111, label %115
    i32 112, label %137
    i32 113, label %141
    i32 114, label %145
    i32 115, label %149
    i32 116, label %153
    i32 117, label %157
    i32 118, label %179
    i32 119, label %183
    i32 120, label %205
    i32 121, label %209
    i32 122, label %213
  ]

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 16
  br label %217

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  br label %217

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %217

; <label>:35:                                     ; preds = %17
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %217

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 16
  br label %217

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %217

; <label>:47:                                     ; preds = %17
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8
  br label %217

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %342

; <label>:60:                                     ; preds = %51, %342
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %342

; <label>:72:                                     ; preds = %60
  br label %217

; <label>:73:                                     ; preds = %17
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %75 = load i32, i32* %74, align 16
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 16
  br label %217

; <label>:77:                                     ; preds = %17
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %217

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 8
  br label %217

; <label>:85:                                     ; preds = %17
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %217

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %357

; <label>:98:                                     ; preds = %89, %357
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %100 = load i32, i32* %99, align 16
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 16
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %357

; <label>:110:                                    ; preds = %98
  br label %217

; <label>:111:                                    ; preds = %17
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %217

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %368

; <label>:124:                                    ; preds = %115, %368
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %368

; <label>:136:                                    ; preds = %124
  br label %217

; <label>:137:                                    ; preds = %17
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %217

; <label>:141:                                    ; preds = %17
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %143 = load i32, i32* %142, align 16
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 16
  br label %217

; <label>:145:                                    ; preds = %17
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  br label %217

; <label>:149:                                    ; preds = %17
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 8
  br label %217

; <label>:153:                                    ; preds = %17
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %217

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %374

; <label>:166:                                    ; preds = %157, %374
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %168 = load i32, i32* %167, align 16
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 16
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %374

; <label>:178:                                    ; preds = %166
  br label %217

; <label>:179:                                    ; preds = %17
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  br label %217

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %389

; <label>:192:                                    ; preds = %183, %389
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %389

; <label>:204:                                    ; preds = %192
  br label %217

; <label>:205:                                    ; preds = %17
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %217

; <label>:209:                                    ; preds = %17
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %211 = load i32, i32* %210, align 16
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 16
  br label %217

; <label>:213:                                    ; preds = %17
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %217

; <label>:217:                                    ; preds = %17, %213, %209, %205, %204, %179, %178, %153, %149, %145, %141, %137, %136, %111, %110, %85, %81, %77, %73, %72, %47, %43, %39, %35, %31, %27, %23
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %10

; <label>:220:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %231, %220
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 26
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  store i32 %230, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %221

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %399

; <label>:246:                                    ; preds = %237, %399
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %399

; <label>:256:                                    ; preds = %246
  br label %341

; <label>:257:                                    ; preds = %234
  store i8 97, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %335, %257
  %259 = load i8, i8* %3, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sle i32 %260, 122
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %4, align 4
  %264 = icmp sle i32 %263, 25
  br i1 %264, label %265, label %340

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %297

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %401

; <label>:280:                                    ; preds = %271, %401
  %281 = load i8, i8* %3, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %401

; <label>:296:                                    ; preds = %280
  br label %316

; <label>:297:                                    ; preds = %265
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %409

; <label>:306:                                    ; preds = %297, %409
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %409

; <label>:315:                                    ; preds = %306
  br label %335

; <label>:316:                                    ; preds = %296
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %410

; <label>:325:                                    ; preds = %316, %410
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %410

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %315
  %336 = load i8, i8* %3, align 1
  %337 = add i8 %336, 1
  store i8 %337, i8* %3, align 1
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  br label %258

; <label>:340:                                    ; preds = %258
  br label %341

; <label>:341:                                    ; preds = %340, %256
  ret i32 0

; <label>:342:                                    ; preds = %60, %51
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = shl i32 %344, 1
  %352 = shl i32 %344, 1
  %353 = shl i32 %344, 1
  %354 = sub i32 0, %344
  %355 = add i32 %354, 1
  %356 = add nsw i32 %344, 1
  store i32 %356, i32* %343, align 4
  br label %60

; <label>:357:                                    ; preds = %98, %89
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %359 = load i32, i32* %358, align 16
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %359, 1
  store i32 %367, i32* %358, align 16
  br label %98

; <label>:368:                                    ; preds = %124, %115
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %370 = load i32, i32* %369, align 8
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = add nsw i32 %370, 1
  store i32 %373, i32* %369, align 8
  br label %124

; <label>:374:                                    ; preds = %166, %157
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %376 = load i32, i32* %375, align 16
  %377 = shl i32 %376, 1
  %378 = sub i32 %376, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %376, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %376, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %376, 1
  store i32 %388, i32* %375, align 16
  br label %166

; <label>:389:                                    ; preds = %192, %183
  %390 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %391 = load i32, i32* %390, align 8
  %392 = shl i32 %391, 1
  %393 = sub i32 %391, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = add nsw i32 %391, 1
  store i32 %398, i32* %390, align 8
  br label %192

; <label>:399:                                    ; preds = %246, %237
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %246

; <label>:401:                                    ; preds = %280, %271
  %402 = load i8, i8* %3, align 1
  %403 = sext i8 %402 to i32
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %403, i32 %407)
  br label %280

; <label>:409:                                    ; preds = %306, %297
  br label %306

; <label>:410:                                    ; preds = %325, %316
  br label %325
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
