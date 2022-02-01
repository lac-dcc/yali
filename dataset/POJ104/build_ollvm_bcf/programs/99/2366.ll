; ModuleID = 'source-C-CXX/99/2366.c'
source_filename = "source-C-CXX/99/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32 }

@ch = common global [52 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %313

; <label>:19:                                     ; preds = %10, %313
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 65, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  store i8 %22, i8* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %313

; <label>:39:                                     ; preds = %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %329

; <label>:52:                                     ; preds = %43, %329
  store i32 26, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %329

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %96, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %330

; <label>:71:                                     ; preds = %62, %330
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 52
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %330

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %99

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 97, %84
  %86 = sub nsw i32 %85, 26
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 0
  store i8 %87, i8* %91, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 1
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %62

; <label>:99:                                     ; preds = %82
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %101 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %100)
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %259, %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %333

; <label>:114:                                    ; preds = %105, %333
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %333

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %260

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 65
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 90
  br i1 %140, label %173, label %141

; <label>:141:                                    ; preds = %134, %127
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %337

; <label>:150:                                    ; preds = %141, %337
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 97
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %337

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %220

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 122
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %166, %134
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %216, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %344

; <label>:183:                                    ; preds = %174, %344
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 52
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %344

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %219

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 0
  %205 = load i8, i8* %204, align 8
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %200, %206
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %195
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %174

; <label>:219:                                    ; preds = %194
  br label %220

; <label>:220:                                    ; preds = %219, %166, %165
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %347

; <label>:229:                                    ; preds = %220, %347
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %347

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %348

; <label>:248:                                    ; preds = %239, %348
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %348

; <label>:259:                                    ; preds = %248
  br label %105

; <label>:260:                                    ; preds = %126
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %312

; <label>:265:                                    ; preds = %260
  store i32 0, i32* %2, align 4
  br label %266

; <label>:266:                                    ; preds = %308, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %360

; <label>:275:                                    ; preds = %266, %360
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %276, 52
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %360

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %311

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.anon, %struct.anon* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %307

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.anon, %struct.anon* %297, i32 0, i32 0
  %299 = load i8, i8* %298, align 8
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %305)
  br label %307

; <label>:307:                                    ; preds = %294, %287
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %266

; <label>:311:                                    ; preds = %286
  br label %312

; <label>:312:                                    ; preds = %311, %263
  ret void

; <label>:313:                                    ; preds = %19, %10
  %314 = load i32, i32* %2, align 4
  %315 = shl i32 65, %314
  %316 = sub i32 0, 65
  %317 = add i32 %316, %314
  %318 = shl i32 65, %314
  %319 = add nsw i32 65, %314
  %320 = trunc i32 %319 to i8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.anon, %struct.anon* %323, i32 0, i32 0
  store i8 %320, i8* %324, align 8
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [52 x %struct.anon], [52 x %struct.anon]* @ch, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.anon, %struct.anon* %327, i32 0, i32 1
  store i32 0, i32* %328, align 4
  br label %19

; <label>:329:                                    ; preds = %52, %43
  store i32 26, i32* %2, align 4
  br label %52

; <label>:330:                                    ; preds = %71, %62
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %331, 52
  br label %71

; <label>:333:                                    ; preds = %114, %105
  %334 = load i32, i32* %2, align 4
  %335 = load i32, i32* %1, align 4
  %336 = icmp slt i32 %334, %335
  br label %114

; <label>:337:                                    ; preds = %150, %141
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sge i32 %342, 97
  br label %150

; <label>:344:                                    ; preds = %183, %174
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %345, 52
  br label %183

; <label>:347:                                    ; preds = %229, %220
  br label %229

; <label>:348:                                    ; preds = %248, %239
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = shl i32 %349, 1
  %359 = add nsw i32 %349, 1
  store i32 %359, i32* %2, align 4
  br label %248

; <label>:360:                                    ; preds = %275, %266
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %361, 52
  br label %275
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
