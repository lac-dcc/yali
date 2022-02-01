; ModuleID = 'source-C-CXX/21/324.c'
source_filename = "source-C-CXX/21/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %21, %0
  %16 = load i64, i64* %9, align 8
  %17 = icmp sle i64 %16, 500
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %9, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %9, align 8
  br label %15

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %763

; <label>:33:                                     ; preds = %24, %763
  store i64 0, i64* %9, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %763

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %391, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %764

; <label>:52:                                     ; preds = %43, %764
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sub nsw i64 %54, 1
  %56 = icmp sle i64 %53, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %764

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %394

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 44
  br i1 %71, label %72, label %390

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %8, align 8
  store i64 %75, i64* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %384, %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %779

; <label>:85:                                     ; preds = %76, %779
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %9, align 8
  %88 = sub nsw i64 %87, 1
  %89 = icmp sle i64 %86, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %779

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %387

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 48
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %796

; <label>:114:                                    ; preds = %105, %796
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %117, 10
  %119 = add nsw i64 %118, 0
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %796

; <label>:130:                                    ; preds = %114
  br label %131

; <label>:131:                                    ; preds = %130, %99
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %131
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %140, 10
  %142 = add nsw i64 %141, 1
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %137, %131
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 50
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %809

; <label>:160:                                    ; preds = %151, %809
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %163, 10
  %165 = add nsw i64 %164, 2
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %166
  store i64 %165, i64* %167, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %809

; <label>:176:                                    ; preds = %160
  br label %177

; <label>:177:                                    ; preds = %176, %145
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %840

; <label>:186:                                    ; preds = %177, %840
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 51
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %840

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %227

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %846

; <label>:210:                                    ; preds = %201, %846
  %211 = load i64, i64* %6, align 8
  %212 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %213, 10
  %215 = add nsw i64 %214, 3
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %216
  store i64 %215, i64* %217, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %846

; <label>:226:                                    ; preds = %210
  br label %227

; <label>:227:                                    ; preds = %226, %200
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %866

; <label>:236:                                    ; preds = %227, %866
  %237 = load i64, i64* %7, align 8
  %238 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 52
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %866

; <label>:250:                                    ; preds = %236
  br i1 %241, label %251, label %259

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %6, align 8
  %253 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %254, 10
  %256 = add nsw i64 %255, 4
  %257 = load i64, i64* %6, align 8
  %258 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %257
  store i64 %256, i64* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %251, %250
  %260 = load i64, i64* %7, align 8
  %261 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 53
  br i1 %264, label %265, label %273

; <label>:265:                                    ; preds = %259
  %266 = load i64, i64* %6, align 8
  %267 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %268, 10
  %270 = add nsw i64 %269, 5
  %271 = load i64, i64* %6, align 8
  %272 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %271
  store i64 %270, i64* %272, align 8
  br label %273

; <label>:273:                                    ; preds = %265, %259
  %274 = load i64, i64* %7, align 8
  %275 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 54
  br i1 %278, label %279, label %305

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %872

; <label>:288:                                    ; preds = %279, %872
  %289 = load i64, i64* %6, align 8
  %290 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %291, 10
  %293 = add nsw i64 %292, 6
  %294 = load i64, i64* %6, align 8
  %295 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %294
  store i64 %293, i64* %295, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %872

; <label>:304:                                    ; preds = %288
  br label %305

; <label>:305:                                    ; preds = %304, %273
  %306 = load i64, i64* %7, align 8
  %307 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 55
  br i1 %310, label %311, label %319

; <label>:311:                                    ; preds = %305
  %312 = load i64, i64* %6, align 8
  %313 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %314, 10
  %316 = add nsw i64 %315, 7
  %317 = load i64, i64* %6, align 8
  %318 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %317
  store i64 %316, i64* %318, align 8
  br label %319

; <label>:319:                                    ; preds = %311, %305
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %884

; <label>:328:                                    ; preds = %319, %884
  %329 = load i64, i64* %7, align 8
  %330 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 56
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %884

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %351

; <label>:343:                                    ; preds = %342
  %344 = load i64, i64* %6, align 8
  %345 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = mul nsw i64 %346, 10
  %348 = add nsw i64 %347, 8
  %349 = load i64, i64* %6, align 8
  %350 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %349
  store i64 %348, i64* %350, align 8
  br label %351

; <label>:351:                                    ; preds = %343, %342
  %352 = load i64, i64* %7, align 8
  %353 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 57
  br i1 %356, label %357, label %365

; <label>:357:                                    ; preds = %351
  %358 = load i64, i64* %6, align 8
  %359 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = mul nsw i64 %360, 10
  %362 = add nsw i64 %361, 9
  %363 = load i64, i64* %6, align 8
  %364 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %363
  store i64 %362, i64* %364, align 8
  br label %365

; <label>:365:                                    ; preds = %357, %351
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %890

; <label>:374:                                    ; preds = %365, %890
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %890

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i64, i64* %7, align 8
  %386 = add nsw i64 %385, 1
  store i64 %386, i64* %7, align 8
  br label %76

; <label>:387:                                    ; preds = %98
  %388 = load i64, i64* %9, align 8
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %8, align 8
  br label %390

; <label>:390:                                    ; preds = %387, %66
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i64, i64* %9, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %9, align 8
  br label %43

; <label>:394:                                    ; preds = %65
  %395 = load i64, i64* %6, align 8
  %396 = add nsw i64 %395, 1
  store i64 %396, i64* %6, align 8
  %397 = load i64, i64* %8, align 8
  store i64 %397, i64* %7, align 8
  br label %398

; <label>:398:                                    ; preds = %690, %394
  %399 = load i64, i64* %7, align 8
  %400 = load i64, i64* %5, align 8
  %401 = sub nsw i64 %400, 1
  %402 = icmp sle i64 %399, %401
  br i1 %402, label %403, label %691

; <label>:403:                                    ; preds = %398
  %404 = load i64, i64* %7, align 8
  %405 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 48
  br i1 %408, label %409, label %435

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %891

; <label>:418:                                    ; preds = %409, %891
  %419 = load i64, i64* %6, align 8
  %420 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %421, 10
  %423 = add nsw i64 %422, 0
  %424 = load i64, i64* %6, align 8
  %425 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %424
  store i64 %423, i64* %425, align 8
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %891

; <label>:434:                                    ; preds = %418
  br label %435

; <label>:435:                                    ; preds = %434, %403
  %436 = load i64, i64* %7, align 8
  %437 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 49
  br i1 %440, label %441, label %449

; <label>:441:                                    ; preds = %435
  %442 = load i64, i64* %6, align 8
  %443 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = mul nsw i64 %444, 10
  %446 = add nsw i64 %445, 1
  %447 = load i64, i64* %6, align 8
  %448 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %447
  store i64 %446, i64* %448, align 8
  br label %449

; <label>:449:                                    ; preds = %441, %435
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %913

; <label>:458:                                    ; preds = %449, %913
  %459 = load i64, i64* %7, align 8
  %460 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 50
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %913

; <label>:472:                                    ; preds = %458
  br i1 %463, label %473, label %499

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %919

; <label>:482:                                    ; preds = %473, %919
  %483 = load i64, i64* %6, align 8
  %484 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = mul nsw i64 %485, 10
  %487 = add nsw i64 %486, 2
  %488 = load i64, i64* %6, align 8
  %489 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %488
  store i64 %487, i64* %489, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %919

; <label>:498:                                    ; preds = %482
  br label %499

; <label>:499:                                    ; preds = %498, %472
  %500 = load i64, i64* %7, align 8
  %501 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 51
  br i1 %504, label %505, label %513

; <label>:505:                                    ; preds = %499
  %506 = load i64, i64* %6, align 8
  %507 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = mul nsw i64 %508, 10
  %510 = add nsw i64 %509, 3
  %511 = load i64, i64* %6, align 8
  %512 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %511
  store i64 %510, i64* %512, align 8
  br label %513

; <label>:513:                                    ; preds = %505, %499
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %944

; <label>:522:                                    ; preds = %513, %944
  %523 = load i64, i64* %7, align 8
  %524 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 52
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %944

; <label>:536:                                    ; preds = %522
  br i1 %527, label %537, label %545

; <label>:537:                                    ; preds = %536
  %538 = load i64, i64* %6, align 8
  %539 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = mul nsw i64 %540, 10
  %542 = add nsw i64 %541, 4
  %543 = load i64, i64* %6, align 8
  %544 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %543
  store i64 %542, i64* %544, align 8
  br label %545

; <label>:545:                                    ; preds = %537, %536
  %546 = load i64, i64* %7, align 8
  %547 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 53
  br i1 %550, label %551, label %577

; <label>:551:                                    ; preds = %545
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %950

; <label>:560:                                    ; preds = %551, %950
  %561 = load i64, i64* %6, align 8
  %562 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = mul nsw i64 %563, 10
  %565 = add nsw i64 %564, 5
  %566 = load i64, i64* %6, align 8
  %567 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %566
  store i64 %565, i64* %567, align 8
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %950

; <label>:576:                                    ; preds = %560
  br label %577

; <label>:577:                                    ; preds = %576, %545
  %578 = load i64, i64* %7, align 8
  %579 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 54
  br i1 %582, label %583, label %591

; <label>:583:                                    ; preds = %577
  %584 = load i64, i64* %6, align 8
  %585 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = mul nsw i64 %586, 10
  %588 = add nsw i64 %587, 6
  %589 = load i64, i64* %6, align 8
  %590 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %589
  store i64 %588, i64* %590, align 8
  br label %591

; <label>:591:                                    ; preds = %583, %577
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %968

; <label>:600:                                    ; preds = %591, %968
  %601 = load i64, i64* %7, align 8
  %602 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 55
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %968

; <label>:614:                                    ; preds = %600
  br i1 %605, label %615, label %623

; <label>:615:                                    ; preds = %614
  %616 = load i64, i64* %6, align 8
  %617 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = mul nsw i64 %618, 10
  %620 = add nsw i64 %619, 7
  %621 = load i64, i64* %6, align 8
  %622 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %621
  store i64 %620, i64* %622, align 8
  br label %623

; <label>:623:                                    ; preds = %615, %614
  %624 = load i64, i64* %7, align 8
  %625 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 56
  br i1 %628, label %629, label %637

; <label>:629:                                    ; preds = %623
  %630 = load i64, i64* %6, align 8
  %631 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = mul nsw i64 %632, 10
  %634 = add nsw i64 %633, 8
  %635 = load i64, i64* %6, align 8
  %636 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %635
  store i64 %634, i64* %636, align 8
  br label %637

; <label>:637:                                    ; preds = %629, %623
  %638 = load i64, i64* %7, align 8
  %639 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %638
  %640 = load i8, i8* %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 57
  br i1 %642, label %643, label %651

; <label>:643:                                    ; preds = %637
  %644 = load i64, i64* %6, align 8
  %645 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = mul nsw i64 %646, 10
  %648 = add nsw i64 %647, 9
  %649 = load i64, i64* %6, align 8
  %650 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %649
  store i64 %648, i64* %650, align 8
  br label %651

; <label>:651:                                    ; preds = %643, %637
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %974

; <label>:660:                                    ; preds = %651, %974
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %974

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %975

; <label>:679:                                    ; preds = %670, %975
  %680 = load i64, i64* %7, align 8
  %681 = add nsw i64 %680, 1
  store i64 %681, i64* %7, align 8
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %975

; <label>:690:                                    ; preds = %679
  br label %398

; <label>:691:                                    ; preds = %398
  store i64 0, i64* %3, align 8
  store i64 1, i64* %9, align 8
  br label %692

; <label>:692:                                    ; preds = %707, %691
  %693 = load i64, i64* %9, align 8
  %694 = load i64, i64* %6, align 8
  %695 = icmp sle i64 %693, %694
  br i1 %695, label %696, label %710

; <label>:696:                                    ; preds = %692
  %697 = load i64, i64* %9, align 8
  %698 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = load i64, i64* %3, align 8
  %701 = icmp sgt i64 %699, %700
  br i1 %701, label %702, label %706

; <label>:702:                                    ; preds = %696
  %703 = load i64, i64* %9, align 8
  %704 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  store i64 %705, i64* %3, align 8
  br label %706

; <label>:706:                                    ; preds = %702, %696
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i64, i64* %9, align 8
  %709 = add nsw i64 %708, 1
  store i64 %709, i64* %9, align 8
  br label %692

; <label>:710:                                    ; preds = %692
  store i64 -1, i64* %4, align 8
  store i64 1, i64* %9, align 8
  br label %711

; <label>:711:                                    ; preds = %732, %710
  %712 = load i64, i64* %9, align 8
  %713 = load i64, i64* %6, align 8
  %714 = icmp sle i64 %712, %713
  br i1 %714, label %715, label %735

; <label>:715:                                    ; preds = %711
  %716 = load i64, i64* %9, align 8
  %717 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = load i64, i64* %3, align 8
  %720 = icmp ne i64 %718, %719
  br i1 %720, label %721, label %731

; <label>:721:                                    ; preds = %715
  %722 = load i64, i64* %9, align 8
  %723 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = load i64, i64* %4, align 8
  %726 = icmp sgt i64 %724, %725
  br i1 %726, label %727, label %731

; <label>:727:                                    ; preds = %721
  %728 = load i64, i64* %9, align 8
  %729 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  store i64 %730, i64* %4, align 8
  br label %731

; <label>:731:                                    ; preds = %727, %721, %715
  br label %732

; <label>:732:                                    ; preds = %731
  %733 = load i64, i64* %9, align 8
  %734 = add nsw i64 %733, 1
  store i64 %734, i64* %9, align 8
  br label %711

; <label>:735:                                    ; preds = %711
  %736 = load i64, i64* %4, align 8
  %737 = icmp ne i64 %736, -1
  br i1 %737, label %738, label %759

; <label>:738:                                    ; preds = %735
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %983

; <label>:747:                                    ; preds = %738, %983
  %748 = load i64, i64* %4, align 8
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %748)
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %983

; <label>:758:                                    ; preds = %747
  br label %761

; <label>:759:                                    ; preds = %735
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %761

; <label>:761:                                    ; preds = %759, %758
  %762 = load i32, i32* %1, align 4
  ret i32 %762

; <label>:763:                                    ; preds = %33, %24
  store i64 0, i64* %9, align 8
  br label %33

; <label>:764:                                    ; preds = %52, %43
  %765 = load i64, i64* %9, align 8
  %766 = load i64, i64* %5, align 8
  %767 = shl i64 %766, 1
  %768 = sub i64 %766, 1
  %769 = mul i64 %768, 1
  %770 = shl i64 %766, 1
  %771 = sub i64 %766, 1
  %772 = mul i64 %771, 1
  %773 = sub i64 0, %766
  %774 = add i64 %773, 1
  %775 = sub i64 %766, 1
  %776 = mul i64 %775, 1
  %777 = sub nsw i64 %766, 1
  %778 = icmp sle i64 %765, %777
  br label %52

; <label>:779:                                    ; preds = %85, %76
  %780 = load i64, i64* %7, align 8
  %781 = load i64, i64* %9, align 8
  %782 = shl i64 %781, 1
  %783 = sub i64 %781, 1
  %784 = mul i64 %783, 1
  %785 = sub i64 %781, 1
  %786 = mul i64 %785, 1
  %787 = sub i64 %781, 1
  %788 = mul i64 %787, 1
  %789 = sub i64 0, %781
  %790 = add i64 %789, 1
  %791 = sub i64 0, %781
  %792 = add i64 %791, 1
  %793 = shl i64 %781, 1
  %794 = sub nsw i64 %781, 1
  %795 = icmp sle i64 %780, %794
  br label %85

; <label>:796:                                    ; preds = %114, %105
  %797 = load i64, i64* %6, align 8
  %798 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %797
  %799 = load i64, i64* %798, align 8
  %800 = sub i64 %799, 10
  %801 = mul i64 %800, 10
  %802 = sub i64 0, %799
  %803 = add i64 %802, 10
  %804 = mul nsw i64 %799, 10
  %805 = shl i64 %804, 0
  %806 = add nsw i64 %804, 0
  %807 = load i64, i64* %6, align 8
  %808 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %807
  store i64 %806, i64* %808, align 8
  br label %114

; <label>:809:                                    ; preds = %160, %151
  %810 = load i64, i64* %6, align 8
  %811 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 0, %812
  %814 = add i64 %813, 10
  %815 = shl i64 %812, 10
  %816 = sub i64 0, %812
  %817 = add i64 %816, 10
  %818 = sub i64 0, %812
  %819 = add i64 %818, 10
  %820 = sub i64 %812, 10
  %821 = mul i64 %820, 10
  %822 = sub i64 0, %812
  %823 = add i64 %822, 10
  %824 = sub i64 0, %812
  %825 = add i64 %824, 10
  %826 = mul nsw i64 %812, 10
  %827 = sub i64 0, %826
  %828 = add i64 %827, 2
  %829 = sub i64 0, %826
  %830 = add i64 %829, 2
  %831 = shl i64 %826, 2
  %832 = shl i64 %826, 2
  %833 = shl i64 %826, 2
  %834 = shl i64 %826, 2
  %835 = sub i64 0, %826
  %836 = add i64 %835, 2
  %837 = add nsw i64 %826, 2
  %838 = load i64, i64* %6, align 8
  %839 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %838
  store i64 %837, i64* %839, align 8
  br label %160

; <label>:840:                                    ; preds = %186, %177
  %841 = load i64, i64* %7, align 8
  %842 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 51
  br label %186

; <label>:846:                                    ; preds = %210, %201
  %847 = load i64, i64* %6, align 8
  %848 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = sub i64 %849, 10
  %851 = mul i64 %850, 10
  %852 = shl i64 %849, 10
  %853 = sub i64 %849, 10
  %854 = mul i64 %853, 10
  %855 = mul nsw i64 %849, 10
  %856 = sub i64 %855, 3
  %857 = mul i64 %856, 3
  %858 = shl i64 %855, 3
  %859 = sub i64 0, %855
  %860 = add i64 %859, 3
  %861 = sub i64 %855, 3
  %862 = mul i64 %861, 3
  %863 = add nsw i64 %855, 3
  %864 = load i64, i64* %6, align 8
  %865 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %864
  store i64 %863, i64* %865, align 8
  br label %210

; <label>:866:                                    ; preds = %236, %227
  %867 = load i64, i64* %7, align 8
  %868 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 52
  br label %236

; <label>:872:                                    ; preds = %288, %279
  %873 = load i64, i64* %6, align 8
  %874 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %873
  %875 = load i64, i64* %874, align 8
  %876 = sub i64 0, %875
  %877 = add i64 %876, 10
  %878 = mul nsw i64 %875, 10
  %879 = sub i64 0, %878
  %880 = add i64 %879, 6
  %881 = add nsw i64 %878, 6
  %882 = load i64, i64* %6, align 8
  %883 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %882
  store i64 %881, i64* %883, align 8
  br label %288

; <label>:884:                                    ; preds = %328, %319
  %885 = load i64, i64* %7, align 8
  %886 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 56
  br label %328

; <label>:890:                                    ; preds = %374, %365
  br label %374

; <label>:891:                                    ; preds = %418, %409
  %892 = load i64, i64* %6, align 8
  %893 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %892
  %894 = load i64, i64* %893, align 8
  %895 = sub i64 %894, 10
  %896 = mul i64 %895, 10
  %897 = shl i64 %894, 10
  %898 = sub i64 %894, 10
  %899 = mul i64 %898, 10
  %900 = sub i64 0, %894
  %901 = add i64 %900, 10
  %902 = sub i64 0, %894
  %903 = add i64 %902, 10
  %904 = sub i64 %894, 10
  %905 = mul i64 %904, 10
  %906 = sub i64 %894, 10
  %907 = mul i64 %906, 10
  %908 = mul nsw i64 %894, 10
  %909 = shl i64 %908, 0
  %910 = add nsw i64 %908, 0
  %911 = load i64, i64* %6, align 8
  %912 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %911
  store i64 %910, i64* %912, align 8
  br label %418

; <label>:913:                                    ; preds = %458, %449
  %914 = load i64, i64* %7, align 8
  %915 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 50
  br label %458

; <label>:919:                                    ; preds = %482, %473
  %920 = load i64, i64* %6, align 8
  %921 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = shl i64 %922, 10
  %924 = sub i64 0, %922
  %925 = add i64 %924, 10
  %926 = sub i64 %922, 10
  %927 = mul i64 %926, 10
  %928 = shl i64 %922, 10
  %929 = sub i64 0, %922
  %930 = add i64 %929, 10
  %931 = mul nsw i64 %922, 10
  %932 = sub i64 0, %931
  %933 = add i64 %932, 2
  %934 = shl i64 %931, 2
  %935 = sub i64 0, %931
  %936 = add i64 %935, 2
  %937 = sub i64 0, %931
  %938 = add i64 %937, 2
  %939 = sub i64 %931, 2
  %940 = mul i64 %939, 2
  %941 = add nsw i64 %931, 2
  %942 = load i64, i64* %6, align 8
  %943 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %942
  store i64 %941, i64* %943, align 8
  br label %482

; <label>:944:                                    ; preds = %522, %513
  %945 = load i64, i64* %7, align 8
  %946 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %945
  %947 = load i8, i8* %946, align 1
  %948 = sext i8 %947 to i32
  %949 = icmp eq i32 %948, 52
  br label %522

; <label>:950:                                    ; preds = %560, %551
  %951 = load i64, i64* %6, align 8
  %952 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = sub i64 0, %953
  %955 = add i64 %954, 10
  %956 = mul nsw i64 %953, 10
  %957 = sub i64 %956, 5
  %958 = mul i64 %957, 5
  %959 = sub i64 %956, 5
  %960 = mul i64 %959, 5
  %961 = sub i64 %956, 5
  %962 = mul i64 %961, 5
  %963 = shl i64 %956, 5
  %964 = shl i64 %956, 5
  %965 = add nsw i64 %956, 5
  %966 = load i64, i64* %6, align 8
  %967 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %966
  store i64 %965, i64* %967, align 8
  br label %560

; <label>:968:                                    ; preds = %600, %591
  %969 = load i64, i64* %7, align 8
  %970 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 55
  br label %600

; <label>:974:                                    ; preds = %660, %651
  br label %660

; <label>:975:                                    ; preds = %679, %670
  %976 = load i64, i64* %7, align 8
  %977 = sub i64 0, %976
  %978 = add i64 %977, 1
  %979 = sub i64 %976, 1
  %980 = mul i64 %979, 1
  %981 = shl i64 %976, 1
  %982 = add nsw i64 %976, 1
  store i64 %982, i64* %7, align 8
  br label %679

; <label>:983:                                    ; preds = %747, %738
  %984 = load i64, i64* %4, align 8
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %984)
  br label %747
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
