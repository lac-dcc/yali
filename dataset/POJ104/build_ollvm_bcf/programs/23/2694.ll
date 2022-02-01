; ModuleID = 'source-C-CXX/23/2694.c'
source_filename = "source-C-CXX/23/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca [10005 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2005 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [2005 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 8020, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %25 = call i32 @getchar()
  %26 = getelementptr inbounds [10005 x i8], [10005 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [10005 x i8], [10005 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %324

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %108, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %346

; <label>:49:                                     ; preds = %40, %346
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %346

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %111

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %350

; <label>:71:                                     ; preds = %62, %350
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10005 x i8], [10005 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %350

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  br label %107

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10005 x i8], [10005 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 44
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %106

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %97
  br label %107

; <label>:107:                                    ; preds = %106, %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %40

; <label>:111:                                    ; preds = %61
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %357

; <label>:120:                                    ; preds = %111, %357
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %357

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %244, %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %247

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %362

; <label>:147:                                    ; preds = %138, %362
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %362

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %181

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %368

; <label>:171:                                    ; preds = %162, %368
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %368

; <label>:180:                                    ; preds = %171
  br label %244

; <label>:181:                                    ; preds = %161
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %18, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* %14, align 4
  store i32 %193, i32* %20, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %181
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %369

; <label>:203:                                    ; preds = %194, %369
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %369

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %243

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %376

; <label>:228:                                    ; preds = %219, %376
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* %14, align 4
  store i32 %233, i32* %19, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %376

; <label>:242:                                    ; preds = %228
  br label %243

; <label>:243:                                    ; preds = %242, %218
  br label %244

; <label>:244:                                    ; preds = %243, %180
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  br label %134

; <label>:247:                                    ; preds = %134
  %248 = load i32, i32* %19, align 4
  store i32 %248, i32* %21, align 4
  %249 = load i32, i32* %19, align 4
  store i32 %249, i32* %19, align 4
  br label %250

; <label>:250:                                    ; preds = %263, %247
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %21, align 4
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %266

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10005 x i8], [10005 x i8]* %11, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %19, align 4
  br label %250

; <label>:266:                                    ; preds = %250
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %268 = load i32, i32* %20, align 4
  store i32 %268, i32* %22, align 4
  %269 = load i32, i32* %20, align 4
  br label %270

; <label>:270:                                    ; preds = %301, %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %382

; <label>:279:                                    ; preds = %270, %382
  %280 = load i32, i32* %20, align 4
  %281 = load i32, i32* %22, align 4
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %281, %282
  %284 = icmp slt i32 %280, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %382

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %304

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10005 x i8], [10005 x i8]* %11, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %20, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %20, align 4
  br label %270

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %399

; <label>:313:                                    ; preds = %304, %399
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %399

; <label>:323:                                    ; preds = %313
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca [10005 x i8], align 16
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca [2005 x i32], align 16
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %325, align 4
  %338 = bitcast [2005 x i32]* %331 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 8020, i32 16, i1 false)
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  %340 = call i32 @getchar()
  %341 = getelementptr inbounds [10005 x i8], [10005 x i8]* %326, i32 0, i32 0
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %341)
  %343 = getelementptr inbounds [10005 x i8], [10005 x i8]* %326, i32 0, i32 0
  %344 = call i64 @strlen(i8* %343) #4
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %327, align 4
  store i32 0, i32* %329, align 4
  store i32 0, i32* %330, align 4
  br label %9

; <label>:346:                                    ; preds = %49, %40
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %12, align 4
  %349 = icmp slt i32 %347, %348
  br label %49

; <label>:350:                                    ; preds = %71, %62
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10005 x i8], [10005 x i8]* %11, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 32
  br label %71

; <label>:357:                                    ; preds = %120, %111
  %358 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 0
  %359 = load i32, i32* %358, align 16
  store i32 %359, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %360 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  store i32 %361, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %120

; <label>:362:                                    ; preds = %147, %138
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br label %147

; <label>:368:                                    ; preds = %171, %162
  br label %171

; <label>:369:                                    ; preds = %203, %194
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %17, align 4
  %375 = icmp sgt i32 %373, %374
  br label %203

; <label>:376:                                    ; preds = %228, %219
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x i32], [2005 x i32]* %16, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %17, align 4
  %381 = load i32, i32* %14, align 4
  store i32 %381, i32* %19, align 4
  br label %228

; <label>:382:                                    ; preds = %279, %270
  %383 = load i32, i32* %20, align 4
  %384 = load i32, i32* %22, align 4
  %385 = load i32, i32* %18, align 4
  %386 = sub i32 %384, %385
  %387 = mul i32 %386, %385
  %388 = sub i32 0, %384
  %389 = add i32 %388, %385
  %390 = sub i32 0, %384
  %391 = add i32 %390, %385
  %392 = sub i32 %384, %385
  %393 = mul i32 %392, %385
  %394 = sub i32 %384, %385
  %395 = mul i32 %394, %385
  %396 = shl i32 %384, %385
  %397 = add nsw i32 %384, %385
  %398 = icmp slt i32 %383, %397
  br label %279

; <label>:399:                                    ; preds = %313, %304
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %313
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
