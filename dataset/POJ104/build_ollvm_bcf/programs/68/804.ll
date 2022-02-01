; ModuleID = 'source-C-CXX/68/804.c'
source_filename = "source-C-CXX/68/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %53, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %906

; <label>:33:                                     ; preds = %24, %906
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %906

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %58

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %24

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %97, %58
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %909

; <label>:84:                                     ; preds = %75, %909
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %909

; <label>:97:                                     ; preds = %84
  br label %64

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %514

; <label>:105:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %227, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %932

; <label>:115:                                    ; preds = %106, %932
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %932

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %228

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %170

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %936

; <label>:144:                                    ; preds = %135, %936
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = sub nsw i32 %155, 47
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %936

; <label>:169:                                    ; preds = %144
  br label %187

; <label>:170:                                    ; preds = %128
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %175, %180
  %182 = sub nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %170, %169
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 57
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 10
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %197, align 1
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %204
  store i8 1, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %194, %187
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %960

; <label>:216:                                    ; preds = %207, %960
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %960

; <label>:227:                                    ; preds = %216
  br label %106

; <label>:228:                                    ; preds = %127
  %229 = load i32, i32* %10, align 4
  store i32 %229, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %336, %228
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %964

; <label>:239:                                    ; preds = %230, %964
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %964

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %337

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, 1
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  br label %278

; <label>:270:                                    ; preds = %252
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %270, %259
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %968

; <label>:287:                                    ; preds = %278, %968
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sgt i32 %292, 57
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %968

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %315

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 10
  %310 = trunc i32 %309 to i8
  store i8 %310, i8* %306, align 1
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %313
  store i8 1, i8* %314, align 1
  br label %315

; <label>:315:                                    ; preds = %303, %302
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %975

; <label>:325:                                    ; preds = %316, %975
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %975

; <label>:336:                                    ; preds = %325
  br label %230

; <label>:337:                                    ; preds = %251
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %981

; <label>:346:                                    ; preds = %337, %981
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %981

; <label>:361:                                    ; preds = %346
  br i1 %352, label %362, label %388

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %988

; <label>:371:                                    ; preds = %362, %988
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %373
  store i8 49, i8* %374, align 1
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %377
  store i8 0, i8* %378, align 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %988

; <label>:387:                                    ; preds = %371
  br label %410

; <label>:388:                                    ; preds = %361
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1007

; <label>:397:                                    ; preds = %388, %1007
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %399
  store i8 0, i8* %400, align 1
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1007

; <label>:409:                                    ; preds = %397
  br label %410

; <label>:410:                                    ; preds = %409, %387
  store i32 0, i32* %11, align 4
  %411 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #3
  %413 = sub i64 %412, 1
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %7, align 4
  br label %415

; <label>:415:                                    ; preds = %504, %410
  %416 = load i32, i32* %7, align 4
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %507

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 48
  br i1 %424, label %425, label %450

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1011

; <label>:434:                                    ; preds = %425, %1011
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  store i32 1, i32* %11, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1011

; <label>:449:                                    ; preds = %434
  br label %450

; <label>:450:                                    ; preds = %449, %418
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1018

; <label>:459:                                    ; preds = %450, %1018
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 48
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1018

; <label>:474:                                    ; preds = %459
  br i1 %465, label %475, label %503

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %11, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %503

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1025

; <label>:487:                                    ; preds = %478, %1025
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1025

; <label>:502:                                    ; preds = %487
  br label %503

; <label>:503:                                    ; preds = %502, %475, %474
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %7, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, i32* %7, align 4
  br label %415

; <label>:507:                                    ; preds = %415
  %508 = load i32, i32* %11, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

; <label>:510:                                    ; preds = %507
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %512

; <label>:512:                                    ; preds = %510, %507
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %887

; <label>:514:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %515

; <label>:515:                                    ; preds = %636, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1032

; <label>:524:                                    ; preds = %515, %1032
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %9, align 4
  %527 = icmp slt i32 %525, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1032

; <label>:536:                                    ; preds = %524
  br i1 %527, label %537, label %637

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %561

; <label>:544:                                    ; preds = %537
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = add nsw i32 %549, %554
  %556 = sub nsw i32 %555, 47
  %557 = trunc i32 %556 to i8
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %559
  store i8 %557, i8* %560, align 1
  br label %578

; <label>:561:                                    ; preds = %537
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = add nsw i32 %566, %571
  %573 = sub nsw i32 %572, 48
  %574 = trunc i32 %573 to i8
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %576
  store i8 %574, i8* %577, align 1
  br label %578

; <label>:578:                                    ; preds = %561, %544
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1036

; <label>:587:                                    ; preds = %578, %1036
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp sgt i32 %592, 57
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1036

; <label>:602:                                    ; preds = %587
  br i1 %593, label %603, label %615

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = sub nsw i32 %608, 10
  %610 = trunc i32 %609 to i8
  store i8 %610, i8* %606, align 1
  %611 = load i32, i32* %7, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %613
  store i8 1, i8* %614, align 1
  br label %615

; <label>:615:                                    ; preds = %603, %602
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1043

; <label>:625:                                    ; preds = %616, %1043
  %626 = load i32, i32* %7, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %7, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1043

; <label>:636:                                    ; preds = %625
  br label %515

; <label>:637:                                    ; preds = %536
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1046

; <label>:646:                                    ; preds = %637, %1046
  %647 = load i32, i32* %9, align 4
  store i32 %647, i32* %7, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1046

; <label>:656:                                    ; preds = %646
  br label %657

; <label>:657:                                    ; preds = %743, %656
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1048

; <label>:666:                                    ; preds = %657, %1048
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* %10, align 4
  %669 = icmp slt i32 %667, %668
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1048

; <label>:678:                                    ; preds = %666
  br i1 %669, label %679, label %746

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1052

; <label>:688:                                    ; preds = %679, %1052
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 1
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1052

; <label>:703:                                    ; preds = %688
  br i1 %694, label %704, label %715

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = sext i8 %708 to i32
  %710 = add nsw i32 %709, 1
  %711 = trunc i32 %710 to i8
  %712 = load i32, i32* %7, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %713
  store i8 %711, i8* %714, align 1
  br label %723

; <label>:715:                                    ; preds = %703
  %716 = load i32, i32* %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = load i32, i32* %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %721
  store i8 %719, i8* %722, align 1
  br label %723

; <label>:723:                                    ; preds = %715, %704
  %724 = load i32, i32* %7, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp sgt i32 %728, 57
  br i1 %729, label %730, label %742

; <label>:730:                                    ; preds = %723
  %731 = load i32, i32* %7, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = sub nsw i32 %735, 10
  %737 = trunc i32 %736 to i8
  store i8 %737, i8* %733, align 1
  %738 = load i32, i32* %7, align 4
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %740
  store i8 1, i8* %741, align 1
  br label %742

; <label>:742:                                    ; preds = %730, %723
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %7, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %7, align 4
  br label %657

; <label>:746:                                    ; preds = %678
  %747 = load i32, i32* %7, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %779

; <label>:753:                                    ; preds = %746
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1059

; <label>:762:                                    ; preds = %753, %1059
  %763 = load i32, i32* %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %764
  store i8 49, i8* %765, align 1
  %766 = load i32, i32* %7, align 4
  %767 = add nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %768
  store i8 0, i8* %769, align 1
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1059

; <label>:778:                                    ; preds = %762
  br label %783

; <label>:779:                                    ; preds = %746
  %780 = load i32, i32* %7, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %781
  store i8 0, i8* %782, align 1
  br label %783

; <label>:783:                                    ; preds = %779, %778
  store i32 0, i32* %11, align 4
  %784 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %785 = call i64 @strlen(i8* %784) #3
  %786 = sub i64 %785, 1
  %787 = trunc i64 %786 to i32
  store i32 %787, i32* %7, align 4
  br label %788

; <label>:788:                                    ; preds = %841, %783
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1076

; <label>:797:                                    ; preds = %788, %1076
  %798 = load i32, i32* %7, align 4
  %799 = icmp sge i32 %798, 0
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1076

; <label>:808:                                    ; preds = %797
  br i1 %799, label %809, label %844

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %7, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = icmp ne i32 %814, 48
  br i1 %815, label %816, label %823

; <label>:816:                                    ; preds = %809
  %817 = load i32, i32* %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %821)
  store i32 1, i32* %11, align 4
  br label %823

; <label>:823:                                    ; preds = %816, %809
  %824 = load i32, i32* %7, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 48
  br i1 %829, label %830, label %840

; <label>:830:                                    ; preds = %823
  %831 = load i32, i32* %11, align 4
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %840

; <label>:833:                                    ; preds = %830
  %834 = load i32, i32* %7, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %835
  %837 = load i8, i8* %836, align 1
  %838 = sext i8 %837 to i32
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %838)
  br label %840

; <label>:840:                                    ; preds = %833, %830, %823
  br label %841

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* %7, align 4
  %843 = add nsw i32 %842, -1
  store i32 %843, i32* %7, align 4
  br label %788

; <label>:844:                                    ; preds = %808
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1079

; <label>:853:                                    ; preds = %844, %1079
  %854 = load i32, i32* %11, align 4
  %855 = icmp eq i32 %854, 0
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1079

; <label>:864:                                    ; preds = %853
  br i1 %855, label %865, label %867

; <label>:865:                                    ; preds = %864
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %867

; <label>:867:                                    ; preds = %865, %864
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1082

; <label>:876:                                    ; preds = %867, %1082
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1082

; <label>:886:                                    ; preds = %876
  br label %887

; <label>:887:                                    ; preds = %886, %512
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1084

; <label>:896:                                    ; preds = %887, %1084
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1084

; <label>:905:                                    ; preds = %896
  ret i32 0

; <label>:906:                                    ; preds = %33, %24
  %907 = load i32, i32* %7, align 4
  %908 = icmp sge i32 %907, 0
  br label %33

; <label>:909:                                    ; preds = %84, %75
  %910 = load i32, i32* %7, align 4
  %911 = sub i32 %910, -1
  %912 = mul i32 %911, -1
  %913 = shl i32 %910, -1
  %914 = shl i32 %910, -1
  %915 = sub i32 %910, -1
  %916 = mul i32 %915, -1
  %917 = shl i32 %910, -1
  %918 = shl i32 %910, -1
  %919 = sub i32 %910, -1
  %920 = mul i32 %919, -1
  %921 = sub i32 0, %910
  %922 = add i32 %921, -1
  %923 = add nsw i32 %910, -1
  store i32 %923, i32* %7, align 4
  %924 = load i32, i32* %8, align 4
  %925 = sub i32 %924, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 %924, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 %924, 1
  %930 = mul i32 %929, 1
  %931 = add nsw i32 %924, 1
  store i32 %931, i32* %8, align 4
  br label %84

; <label>:932:                                    ; preds = %115, %106
  %933 = load i32, i32* %7, align 4
  %934 = load i32, i32* %10, align 4
  %935 = icmp slt i32 %933, %934
  br label %115

; <label>:936:                                    ; preds = %144, %135
  %937 = load i32, i32* %7, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = load i32, i32* %7, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = sext i8 %945 to i32
  %947 = sub i32 %941, %946
  %948 = mul i32 %947, %946
  %949 = add nsw i32 %941, %946
  %950 = sub i32 %949, 47
  %951 = mul i32 %950, 47
  %952 = shl i32 %949, 47
  %953 = sub i32 0, %949
  %954 = add i32 %953, 47
  %955 = sub nsw i32 %949, 47
  %956 = trunc i32 %955 to i8
  %957 = load i32, i32* %7, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %958
  store i8 %956, i8* %959, align 1
  br label %144

; <label>:960:                                    ; preds = %216, %207
  %961 = load i32, i32* %7, align 4
  %962 = shl i32 %961, 1
  %963 = add nsw i32 %961, 1
  store i32 %963, i32* %7, align 4
  br label %216

; <label>:964:                                    ; preds = %239, %230
  %965 = load i32, i32* %7, align 4
  %966 = load i32, i32* %9, align 4
  %967 = icmp slt i32 %965, %966
  br label %239

; <label>:968:                                    ; preds = %287, %278
  %969 = load i32, i32* %7, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp sgt i32 %973, 57
  br label %287

; <label>:975:                                    ; preds = %325, %316
  %976 = load i32, i32* %7, align 4
  %977 = shl i32 %976, 1
  %978 = sub i32 0, %976
  %979 = add i32 %978, 1
  %980 = add nsw i32 %976, 1
  store i32 %980, i32* %7, align 4
  br label %325

; <label>:981:                                    ; preds = %346, %337
  %982 = load i32, i32* %7, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %983
  %985 = load i8, i8* %984, align 1
  %986 = sext i8 %985 to i32
  %987 = icmp eq i32 %986, 1
  br label %346

; <label>:988:                                    ; preds = %371, %362
  %989 = load i32, i32* %7, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %990
  store i8 49, i8* %991, align 1
  %992 = load i32, i32* %7, align 4
  %993 = sub i32 0, %992
  %994 = add i32 %993, 1
  %995 = sub i32 %992, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %992, 1
  %998 = sub i32 0, %992
  %999 = add i32 %998, 1
  %1000 = shl i32 %992, 1
  %1001 = shl i32 %992, 1
  %1002 = sub i32 %992, 1
  %1003 = mul i32 %1002, 1
  %1004 = add nsw i32 %992, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1005
  store i8 0, i8* %1006, align 1
  br label %371

; <label>:1007:                                   ; preds = %397, %388
  %1008 = load i32, i32* %7, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1009
  store i8 0, i8* %1010, align 1
  br label %397

; <label>:1011:                                   ; preds = %434, %425
  %1012 = load i32, i32* %7, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1013
  %1015 = load i8, i8* %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1016)
  store i32 1, i32* %11, align 4
  br label %434

; <label>:1018:                                   ; preds = %459, %450
  %1019 = load i32, i32* %7, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 48
  br label %459

; <label>:1025:                                   ; preds = %487, %478
  %1026 = load i32, i32* %7, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1027
  %1029 = load i8, i8* %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1030)
  br label %487

; <label>:1032:                                   ; preds = %524, %515
  %1033 = load i32, i32* %7, align 4
  %1034 = load i32, i32* %9, align 4
  %1035 = icmp slt i32 %1033, %1034
  br label %524

; <label>:1036:                                   ; preds = %587, %578
  %1037 = load i32, i32* %7, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1038
  %1040 = load i8, i8* %1039, align 1
  %1041 = sext i8 %1040 to i32
  %1042 = icmp sgt i32 %1041, 57
  br label %587

; <label>:1043:                                   ; preds = %625, %616
  %1044 = load i32, i32* %7, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, i32* %7, align 4
  br label %625

; <label>:1046:                                   ; preds = %646, %637
  %1047 = load i32, i32* %9, align 4
  store i32 %1047, i32* %7, align 4
  br label %646

; <label>:1048:                                   ; preds = %666, %657
  %1049 = load i32, i32* %7, align 4
  %1050 = load i32, i32* %10, align 4
  %1051 = icmp slt i32 %1049, %1050
  br label %666

; <label>:1052:                                   ; preds = %688, %679
  %1053 = load i32, i32* %7, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1054
  %1056 = load i8, i8* %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 1
  br label %688

; <label>:1059:                                   ; preds = %762, %753
  %1060 = load i32, i32* %7, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1061
  store i8 49, i8* %1062, align 1
  %1063 = load i32, i32* %7, align 4
  %1064 = shl i32 %1063, 1
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1067, 1
  %1069 = shl i32 %1063, 1
  %1070 = shl i32 %1063, 1
  %1071 = sub i32 0, %1063
  %1072 = add i32 %1071, 1
  %1073 = add nsw i32 %1063, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %1074
  store i8 0, i8* %1075, align 1
  br label %762

; <label>:1076:                                   ; preds = %797, %788
  %1077 = load i32, i32* %7, align 4
  %1078 = icmp sge i32 %1077, 0
  br label %797

; <label>:1079:                                   ; preds = %853, %844
  %1080 = load i32, i32* %11, align 4
  %1081 = icmp eq i32 %1080, 0
  br label %853

; <label>:1082:                                   ; preds = %876, %867
  %1083 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %876

; <label>:1084:                                   ; preds = %896, %887
  br label %896
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
