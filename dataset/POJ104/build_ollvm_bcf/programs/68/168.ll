; ModuleID = 'source-C-CXX/68/168.c'
source_filename = "source-C-CXX/68/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %502

; <label>:9:                                      ; preds = %0, %502
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1002 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %502

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %55, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %40

; <label>:58:                                     ; preds = %40
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %92, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %17, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %524

; <label>:72:                                     ; preds = %63, %524
  %73 = load i32, i32* %17, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %15, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %524

; <label>:91:                                     ; preds = %72
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %59

; <label>:95:                                     ; preds = %59
  %96 = load i32, i32* %16, align 4
  store i32 %96, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %124, %95
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %98, 999
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %547

; <label>:113:                                    ; preds = %104, %547
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %547

; <label>:124:                                    ; preds = %113
  br label %97

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %17, align 4
  store i32 %126, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %154, %125
  %128 = load i32, i32* %15, align 4
  %129 = icmp slt i32 %128, 999
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %132
  store i8 48, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %566

; <label>:143:                                    ; preds = %134, %566
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %566

; <label>:154:                                    ; preds = %143
  br label %127

; <label>:155:                                    ; preds = %127
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %569

; <label>:164:                                    ; preds = %155, %569
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %17, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %569

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %197

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %573

; <label>:186:                                    ; preds = %177, %573
  %187 = load i32, i32* %16, align 4
  store i32 %187, i32* %18, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %573

; <label>:196:                                    ; preds = %186
  br label %199

; <label>:197:                                    ; preds = %176
  %198 = load i32, i32* %17, align 4
  store i32 %198, i32* %18, align 4
  br label %199

; <label>:199:                                    ; preds = %197, %196
  store i32 0, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %423, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %575

; <label>:209:                                    ; preds = %200, %575
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %575

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %424

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %15, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %266

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %232, %237
  %239 = sub nsw i32 %238, 48
  %240 = load i32, i32* %19, align 4
  %241 = add nsw i32 %239, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %226
  %244 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %244, align 16
  %245 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 1
  store i8 0, i8* %245, align 1
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %424

; <label>:247:                                    ; preds = %226
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %592

; <label>:256:                                    ; preds = %247, %592
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %592

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %223
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %18, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %310

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %593

; <label>:279:                                    ; preds = %270, %593
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 48
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %285, %290
  %292 = sub nsw i32 %291, 48
  %293 = load i32, i32* %19, align 4
  %294 = add nsw i32 %292, %293
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %593

; <label>:304:                                    ; preds = %279
  br i1 %295, label %305, label %309

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  br label %424

; <label>:309:                                    ; preds = %304
  br label %310

; <label>:310:                                    ; preds = %309, %266
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub nsw i32 %315, 48
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %316, %321
  %323 = sub nsw i32 %322, 48
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %323, %324
  %326 = icmp sgt i32 %325, 9
  br i1 %326, label %327, label %347

; <label>:327:                                    ; preds = %310
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = add nsw i32 %332, %337
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %338, %339
  %341 = sub nsw i32 %340, 48
  %342 = sub nsw i32 %341, 10
  %343 = trunc i32 %342 to i8
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  store i32 1, i32* %19, align 4
  br label %384

; <label>:347:                                    ; preds = %310
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %637

; <label>:356:                                    ; preds = %347, %637
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = add nsw i32 %361, %366
  %368 = load i32, i32* %19, align 4
  %369 = add nsw i32 %367, %368
  %370 = sub nsw i32 %369, 48
  %371 = trunc i32 %370 to i8
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %373
  store i8 %371, i8* %374, align 1
  store i32 0, i32* %19, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %637

; <label>:383:                                    ; preds = %356
  br label %384

; <label>:384:                                    ; preds = %383, %327
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %676

; <label>:393:                                    ; preds = %384, %676
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %676

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %677

; <label>:412:                                    ; preds = %403, %677
  %413 = load i32, i32* %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %15, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %677

; <label>:423:                                    ; preds = %412
  br label %200

; <label>:424:                                    ; preds = %305, %243, %222
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %687

; <label>:433:                                    ; preds = %424, %687
  %434 = load i32, i32* %18, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %436
  store i8 0, i8* %437, align 1
  %438 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #3
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %687

; <label>:449:                                    ; preds = %433
  br label %450

; <label>:450:                                    ; preds = %497, %449
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %18, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %500

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %18, align 4
  %456 = sub nsw i32 %455, 1
  %457 = load i32, i32* %15, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 48
  br i1 %463, label %464, label %468

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* %20, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %464
  br label %497

; <label>:468:                                    ; preds = %464, %454
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %705

; <label>:477:                                    ; preds = %468, %705
  store i32 1, i32* %20, align 4
  %478 = load i32, i32* %18, align 4
  %479 = sub nsw i32 %478, 1
  %480 = load i32, i32* %15, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %705

; <label>:495:                                    ; preds = %477
  br label %496

; <label>:496:                                    ; preds = %495
  br label %497

; <label>:497:                                    ; preds = %496, %467
  %498 = load i32, i32* %15, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %15, align 4
  br label %450

; <label>:500:                                    ; preds = %450
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:502:                                    ; preds = %9, %0
  %503 = alloca [1000 x i8], align 16
  %504 = alloca [1000 x i8], align 16
  %505 = alloca [1002 x i8], align 16
  %506 = alloca [1000 x i8], align 16
  %507 = alloca [1000 x i8], align 16
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  store i32 0, i32* %513, align 4
  %514 = getelementptr inbounds [1000 x i8], [1000 x i8]* %503, i32 0, i32 0
  %515 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %514)
  %516 = getelementptr inbounds [1000 x i8], [1000 x i8]* %504, i32 0, i32 0
  %517 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %516)
  %518 = getelementptr inbounds [1000 x i8], [1000 x i8]* %503, i32 0, i32 0
  %519 = call i64 @strlen(i8* %518) #3
  %520 = trunc i64 %519 to i32
  store i32 %520, i32* %509, align 4
  %521 = getelementptr inbounds [1000 x i8], [1000 x i8]* %504, i32 0, i32 0
  %522 = call i64 @strlen(i8* %521) #3
  %523 = trunc i64 %522 to i32
  store i32 %523, i32* %510, align 4
  store i32 0, i32* %508, align 4
  br label %9

; <label>:524:                                    ; preds = %72, %63
  %525 = load i32, i32* %17, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = shl i32 %525, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = shl i32 %525, 1
  %534 = sub nsw i32 %525, 1
  %535 = load i32, i32* %15, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 %534, %535
  %539 = mul i32 %538, %535
  %540 = sub nsw i32 %534, %535
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %545
  store i8 %543, i8* %546, align 1
  br label %72

; <label>:547:                                    ; preds = %113, %104
  %548 = load i32, i32* %15, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = sub i32 %548, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %548
  %557 = add i32 %556, 1
  %558 = sub i32 0, %548
  %559 = add i32 %558, 1
  %560 = shl i32 %548, 1
  %561 = sub i32 0, %548
  %562 = add i32 %561, 1
  %563 = sub i32 0, %548
  %564 = add i32 %563, 1
  %565 = add nsw i32 %548, 1
  store i32 %565, i32* %15, align 4
  br label %113

; <label>:566:                                    ; preds = %143, %134
  %567 = load i32, i32* %15, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %15, align 4
  br label %143

; <label>:569:                                    ; preds = %164, %155
  %570 = load i32, i32* %16, align 4
  %571 = load i32, i32* %17, align 4
  %572 = icmp sgt i32 %570, %571
  br label %164

; <label>:573:                                    ; preds = %186, %177
  %574 = load i32, i32* %16, align 4
  store i32 %574, i32* %18, align 4
  br label %186

; <label>:575:                                    ; preds = %209, %200
  %576 = load i32, i32* %15, align 4
  %577 = load i32, i32* %18, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %577, 1
  %587 = shl i32 %577, 1
  %588 = sub i32 0, %577
  %589 = add i32 %588, 1
  %590 = add nsw i32 %577, 1
  %591 = icmp slt i32 %576, %590
  br label %209

; <label>:592:                                    ; preds = %256, %247
  br label %256

; <label>:593:                                    ; preds = %279, %270
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = sub i32 0, %598
  %600 = add i32 %599, 48
  %601 = sub i32 0, %598
  %602 = add i32 %601, 48
  %603 = sub i32 0, %598
  %604 = add i32 %603, 48
  %605 = sub i32 0, %598
  %606 = add i32 %605, 48
  %607 = shl i32 %598, 48
  %608 = sub i32 %598, 48
  %609 = mul i32 %608, 48
  %610 = sub nsw i32 %598, 48
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = sub i32 %610, %615
  %617 = mul i32 %616, %615
  %618 = shl i32 %610, %615
  %619 = sub i32 0, %610
  %620 = add i32 %619, %615
  %621 = sub i32 0, %610
  %622 = add i32 %621, %615
  %623 = add nsw i32 %610, %615
  %624 = shl i32 %623, 48
  %625 = sub i32 0, %623
  %626 = add i32 %625, 48
  %627 = sub i32 0, %623
  %628 = add i32 %627, 48
  %629 = sub i32 %623, 48
  %630 = mul i32 %629, 48
  %631 = shl i32 %623, 48
  %632 = sub nsw i32 %623, 48
  %633 = load i32, i32* %19, align 4
  %634 = shl i32 %632, %633
  %635 = add nsw i32 %632, %633
  %636 = icmp eq i32 %635, 0
  br label %279

; <label>:637:                                    ; preds = %356, %347
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = sub i32 %642, %647
  %649 = mul i32 %648, %647
  %650 = shl i32 %642, %647
  %651 = sub i32 %642, %647
  %652 = mul i32 %651, %647
  %653 = sub i32 0, %642
  %654 = add i32 %653, %647
  %655 = sub i32 %642, %647
  %656 = mul i32 %655, %647
  %657 = sub i32 %642, %647
  %658 = mul i32 %657, %647
  %659 = sub i32 %642, %647
  %660 = mul i32 %659, %647
  %661 = sub i32 0, %642
  %662 = add i32 %661, %647
  %663 = add nsw i32 %642, %647
  %664 = load i32, i32* %19, align 4
  %665 = shl i32 %663, %664
  %666 = add nsw i32 %663, %664
  %667 = shl i32 %666, 48
  %668 = sub i32 0, %666
  %669 = add i32 %668, 48
  %670 = shl i32 %666, 48
  %671 = sub nsw i32 %666, 48
  %672 = trunc i32 %671 to i8
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %674
  store i8 %672, i8* %675, align 1
  store i32 0, i32* %19, align 4
  br label %356

; <label>:676:                                    ; preds = %393, %384
  br label %393

; <label>:677:                                    ; preds = %412, %403
  %678 = load i32, i32* %15, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = sub i32 %678, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %678, 1
  %686 = add nsw i32 %678, 1
  store i32 %686, i32* %15, align 4
  br label %412

; <label>:687:                                    ; preds = %433, %424
  %688 = load i32, i32* %18, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %688, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %688, 1
  %694 = shl i32 %688, 1
  %695 = sub i32 %688, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %688, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %688, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %700
  store i8 0, i8* %701, align 1
  %702 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i32 0, i32 0
  %703 = call i64 @strlen(i8* %702) #3
  %704 = trunc i64 %703 to i32
  store i32 %704, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %433

; <label>:705:                                    ; preds = %477, %468
  store i32 1, i32* %20, align 4
  %706 = load i32, i32* %18, align 4
  %707 = shl i32 %706, 1
  %708 = shl i32 %706, 1
  %709 = sub i32 %706, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %706
  %712 = add i32 %711, 1
  %713 = sub i32 0, %706
  %714 = add i32 %713, 1
  %715 = shl i32 %706, 1
  %716 = sub nsw i32 %706, 1
  %717 = load i32, i32* %15, align 4
  %718 = sub i32 %716, %717
  %719 = mul i32 %718, %717
  %720 = shl i32 %716, %717
  %721 = sub i32 %716, %717
  %722 = mul i32 %721, %717
  %723 = sub i32 %716, %717
  %724 = mul i32 %723, %717
  %725 = sub i32 0, %716
  %726 = add i32 %725, %717
  %727 = sub nsw i32 %716, %717
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1002 x i8], [1002 x i8]* %12, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %731)
  br label %477
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
