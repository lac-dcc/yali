; ModuleID = 'source-C-CXX/99/2528.c'
source_filename = "source-C-CXX/99/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x %struct.zimu], align 16
  %10 = alloca %struct.zimu, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [400 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %171, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %174

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 65, %26
  br i1 %27, label %28, label %152

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %680

; <label>:37:                                     ; preds = %28, %680
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %680

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %152

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %687

; <label>:62:                                     ; preds = %53, %687
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %687

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %115, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %701

; <label>:99:                                     ; preds = %90, %701
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %701

; <label>:113:                                    ; preds = %99
  br label %114

; <label>:114:                                    ; preds = %113, %78
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %74

; <label>:118:                                    ; preds = %74
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %712

; <label>:127:                                    ; preds = %118, %712
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zimu, %struct.zimu* %134, i32 0, i32 0
  store i8 %131, i8* %135, align 8
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.zimu, %struct.zimu* %139, i32 0, i32 1
  store i32 %136, i32* %140, align 4
  store i32 0, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %712

; <label>:151:                                    ; preds = %127
  br label %152

; <label>:152:                                    ; preds = %151, %52, %21
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %741

; <label>:161:                                    ; preds = %152, %741
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %741

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %17

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %742

; <label>:183:                                    ; preds = %174, %742
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %742

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %327

; <label>:195:                                    ; preds = %194
  store i32 1, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %266, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %269

; <label>:201:                                    ; preds = %196
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %244, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %247

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.zimu, %struct.zimu* %210, i32 0, i32 0
  %212 = load i8, i8* %211, align 8
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.zimu, %struct.zimu* %217, i32 0, i32 0
  %219 = load i8, i8* %218, align 8
  %220 = sext i8 %219 to i32
  %221 = icmp sgt i32 %213, %220
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %224
  %226 = bitcast %struct.zimu* %10 to i8*
  %227 = bitcast %struct.zimu* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 4, i1 false)
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %233
  %235 = bitcast %struct.zimu* %230 to i8*
  %236 = bitcast %struct.zimu* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 8, i1 false)
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %239
  %241 = bitcast %struct.zimu* %240 to i8*
  %242 = bitcast %struct.zimu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 4, i1 false)
  br label %243

; <label>:243:                                    ; preds = %222, %207
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %202

; <label>:247:                                    ; preds = %202
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %745

; <label>:256:                                    ; preds = %247, %745
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %745

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %196

; <label>:269:                                    ; preds = %196
  store i32 0, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %307, %269
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %308

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.zimu, %struct.zimu* %277, i32 0, i32 0
  %279 = load i8, i8* %278, align 8
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.zimu, %struct.zimu* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %280, i32 %285)
  br label %287

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %746

; <label>:296:                                    ; preds = %287, %746
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %746

; <label>:307:                                    ; preds = %296
  br label %270

; <label>:308:                                    ; preds = %270
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %756

; <label>:317:                                    ; preds = %308, %756
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %756

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %194
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %482, %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %485

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sle i32 97, %337
  br i1 %338, label %339, label %463

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sle i32 %344, 122
  br i1 %345, label %346, label %463

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %757

; <label>:355:                                    ; preds = %346, %757
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %757

; <label>:366:                                    ; preds = %355
  br label %367

; <label>:367:                                    ; preds = %444, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %776

; <label>:376:                                    ; preds = %367, %776
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp slt i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %776

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %447

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %394, %399
  br i1 %400, label %401, label %425

; <label>:401:                                    ; preds = %389
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %780

; <label>:410:                                    ; preds = %401, %780
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %8, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %414
  store i8 0, i8* %415, align 1
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %780

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %424, %389
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %797

; <label>:434:                                    ; preds = %425, %797
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %797

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %4, align 4
  br label %367

; <label>:447:                                    ; preds = %388
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.zimu, %struct.zimu* %454, i32 0, i32 0
  store i8 %451, i8* %455, align 8
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.zimu, %struct.zimu* %459, i32 0, i32 1
  store i32 %456, i32* %460, align 4
  store i32 2, i32* %7, align 4
  %461 = load i32, i32* %5, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %463

; <label>:463:                                    ; preds = %447, %339, %332
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %798

; <label>:472:                                    ; preds = %463, %798
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %798

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  br label %328

; <label>:485:                                    ; preds = %328
  %486 = load i32, i32* %7, align 4
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %656

; <label>:488:                                    ; preds = %485
  store i32 1, i32* %3, align 4
  br label %489

; <label>:489:                                    ; preds = %579, %488
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sub nsw i32 %491, 1
  %493 = icmp sle i32 %490, %492
  br i1 %493, label %494, label %580

; <label>:494:                                    ; preds = %489
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %799

; <label>:503:                                    ; preds = %494, %799
  store i32 0, i32* %4, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %799

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %555, %512
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sub nsw i32 %515, 1
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %558

; <label>:518:                                    ; preds = %513
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.zimu, %struct.zimu* %521, i32 0, i32 0
  %523 = load i8, i8* %522, align 8
  %524 = sext i8 %523 to i32
  %525 = load i32, i32* %4, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.zimu, %struct.zimu* %528, i32 0, i32 0
  %530 = load i8, i8* %529, align 8
  %531 = sext i8 %530 to i32
  %532 = icmp sgt i32 %524, %531
  br i1 %532, label %533, label %554

; <label>:533:                                    ; preds = %518
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %535
  %537 = bitcast %struct.zimu* %10 to i8*
  %538 = bitcast %struct.zimu* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %537, i8* %538, i64 8, i32 4, i1 false)
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %540
  %542 = load i32, i32* %4, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %544
  %546 = bitcast %struct.zimu* %541 to i8*
  %547 = bitcast %struct.zimu* %545 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %547, i64 8, i32 8, i1 false)
  %548 = load i32, i32* %4, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %550
  %552 = bitcast %struct.zimu* %551 to i8*
  %553 = bitcast %struct.zimu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %552, i8* %553, i64 8, i32 4, i1 false)
  br label %554

; <label>:554:                                    ; preds = %533, %518
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %4, align 4
  br label %513

; <label>:558:                                    ; preds = %513
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %800

; <label>:568:                                    ; preds = %559, %800
  %569 = load i32, i32* %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %3, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %800

; <label>:579:                                    ; preds = %568
  br label %489

; <label>:580:                                    ; preds = %489
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %812

; <label>:589:                                    ; preds = %580, %812
  store i32 0, i32* %3, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %812

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %654, %598
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %813

; <label>:608:                                    ; preds = %599, %813
  %609 = load i32, i32* %3, align 4
  %610 = load i32, i32* %5, align 4
  %611 = icmp slt i32 %609, %610
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %813

; <label>:620:                                    ; preds = %608
  br i1 %611, label %621, label %655

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.zimu, %struct.zimu* %624, i32 0, i32 0
  %626 = load i8, i8* %625, align 8
  %627 = sext i8 %626 to i32
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.zimu, %struct.zimu* %630, i32 0, i32 1
  %632 = load i32, i32* %631, align 4
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %627, i32 %632)
  br label %634

; <label>:634:                                    ; preds = %621
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %817

; <label>:643:                                    ; preds = %634, %817
  %644 = load i32, i32* %3, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %3, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %817

; <label>:654:                                    ; preds = %643
  br label %599

; <label>:655:                                    ; preds = %620
  br label %656

; <label>:656:                                    ; preds = %655, %485
  %657 = load i32, i32* %7, align 4
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %679

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %827

; <label>:668:                                    ; preds = %659, %827
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %827

; <label>:678:                                    ; preds = %668
  br label %679

; <label>:679:                                    ; preds = %678, %656
  ret i32 0

; <label>:680:                                    ; preds = %37, %28
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp sle i32 %685, 90
  br label %37

; <label>:687:                                    ; preds = %62, %53
  %688 = load i32, i32* %3, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = sub i32 %688, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %688, 1
  %696 = shl i32 %688, 1
  %697 = shl i32 %688, 1
  %698 = sub i32 %688, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %688, 1
  store i32 %700, i32* %4, align 4
  br label %62

; <label>:701:                                    ; preds = %99, %90
  %702 = load i32, i32* %8, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 %702, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %702, 1
  store i32 %708, i32* %8, align 4
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %710
  store i8 0, i8* %711, align 1
  br label %99

; <label>:712:                                    ; preds = %127, %118
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %718
  %720 = getelementptr inbounds %struct.zimu, %struct.zimu* %719, i32 0, i32 0
  store i8 %716, i8* %720, align 8
  %721 = load i32, i32* %8, align 4
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %9, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.zimu, %struct.zimu* %724, i32 0, i32 1
  store i32 %721, i32* %725, align 4
  store i32 0, i32* %7, align 4
  %726 = load i32, i32* %5, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = sub i32 0, %726
  %731 = add i32 %730, 1
  %732 = sub i32 %726, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %726, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %726
  %737 = add i32 %736, 1
  %738 = sub i32 %726, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %726, 1
  store i32 %740, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %127

; <label>:741:                                    ; preds = %161, %152
  br label %161

; <label>:742:                                    ; preds = %183, %174
  %743 = load i32, i32* %7, align 4
  %744 = icmp eq i32 %743, 0
  br label %183

; <label>:745:                                    ; preds = %256, %247
  br label %256

; <label>:746:                                    ; preds = %296, %287
  %747 = load i32, i32* %3, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = shl i32 %747, 1
  %751 = shl i32 %747, 1
  %752 = shl i32 %747, 1
  %753 = sub i32 %747, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %747, 1
  store i32 %755, i32* %3, align 4
  br label %296

; <label>:756:                                    ; preds = %317, %308
  br label %317

; <label>:757:                                    ; preds = %355, %346
  %758 = load i32, i32* %3, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %758
  %762 = add i32 %761, 1
  %763 = shl i32 %758, 1
  %764 = sub i32 0, %758
  %765 = add i32 %764, 1
  %766 = sub i32 %758, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %758, 1
  %769 = sub i32 0, %758
  %770 = add i32 %769, 1
  %771 = sub i32 %758, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %758, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %758, 1
  store i32 %775, i32* %4, align 4
  br label %355

; <label>:776:                                    ; preds = %376, %367
  %777 = load i32, i32* %4, align 4
  %778 = load i32, i32* %6, align 4
  %779 = icmp slt i32 %777, %778
  br label %376

; <label>:780:                                    ; preds = %410, %401
  %781 = load i32, i32* %8, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = sub i32 0, %781
  %787 = add i32 %786, 1
  %788 = shl i32 %781, 1
  %789 = sub i32 0, %781
  %790 = add i32 %789, 1
  %791 = sub i32 0, %781
  %792 = add i32 %791, 1
  %793 = add nsw i32 %781, 1
  store i32 %793, i32* %8, align 4
  %794 = load i32, i32* %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %795
  store i8 0, i8* %796, align 1
  br label %410

; <label>:797:                                    ; preds = %434, %425
  br label %434

; <label>:798:                                    ; preds = %472, %463
  br label %472

; <label>:799:                                    ; preds = %503, %494
  store i32 0, i32* %4, align 4
  br label %503

; <label>:800:                                    ; preds = %568, %559
  %801 = load i32, i32* %3, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 0, %801
  %804 = add i32 %803, 1
  %805 = sub i32 0, %801
  %806 = add i32 %805, 1
  %807 = sub i32 %801, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %801
  %810 = add i32 %809, 1
  %811 = add nsw i32 %801, 1
  store i32 %811, i32* %3, align 4
  br label %568

; <label>:812:                                    ; preds = %589, %580
  store i32 0, i32* %3, align 4
  br label %589

; <label>:813:                                    ; preds = %608, %599
  %814 = load i32, i32* %3, align 4
  %815 = load i32, i32* %5, align 4
  %816 = icmp slt i32 %814, %815
  br label %608

; <label>:817:                                    ; preds = %643, %634
  %818 = load i32, i32* %3, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = sub i32 %818, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %818, 1
  %825 = mul i32 %824, 1
  %826 = add nsw i32 %818, 1
  store i32 %826, i32* %3, align 4
  br label %643

; <label>:827:                                    ; preds = %668, %659
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %668
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
