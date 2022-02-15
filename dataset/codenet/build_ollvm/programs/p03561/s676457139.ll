; ModuleID = 'Project_CodeNet_C++1400/p03561/s676457139.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s676457139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %11 = load i32, i32* @k, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2146136397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %596
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2146136397, label %17
    i32 -1300773646, label %21
    i32 48766702, label %25
    i32 -673172843, label %30
    i32 2055062944, label %46
    i32 710731014, label %63
    i32 238373611, label %64
    i32 1485029050, label %70
    i32 -1134817598, label %97
    i32 1517318859, label %112
    i32 1390619621, label %113
    i32 -1290180614, label %114
    i32 -1832938983, label %142
    i32 -1770256972, label %173
    i32 -542048562, label %176
    i32 377874140, label %187
    i32 -301664330, label %194
    i32 -1182302370, label %196
    i32 1719341407, label %202
    i32 -1519174825, label %209
    i32 -1570065185, label %215
    i32 1668858233, label %243
    i32 -134488326, label %285
    i32 1426957646, label %286
    i32 -1959457591, label %291
    i32 226197097, label %296
    i32 -98164474, label %302
    i32 656836602, label %304
    i32 -1808857824, label %305
    i32 -406094337, label %311
    i32 -548870770, label %312
    i32 -119672602, label %327
    i32 2115838628, label %345
    i32 9117678, label %348
    i32 1992624444, label %354
    i32 856430759, label %382
    i32 -1577445878, label %404
    i32 -501067980, label %405
    i32 739558656, label %433
    i32 -750121990, label %461
    i32 1267552086, label %462
    i32 -222417360, label %463
    i32 1987006045, label %466
    i32 909289889, label %467
    i32 -1327968068, label %471
    i32 -963591078, label %547
    i32 -799888705, label %551
    i32 2102852110, label %595
  ]

; <label>:16:                                     ; preds = %14
  br label %596

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1300773646, i32 1390619621
  store i32 %20, i32* %13
  br label %596

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @k, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 2, i32* %5, align 4
  store i32 48766702, i32* %13
  br label %596

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -673172843, i32 1485029050
  store i32 %29, i32* %13
  br label %596

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -684174129
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -684174129
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2055062944, i32 -222417360
  store i32 %45, i32* %13
  br label %596

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @k, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 710731014, i32 -222417360
  store i32 %62, i32* %13
  br label %596

; <label>:63:                                     ; preds = %14
  store i32 238373611, i32* %13
  br label %596

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -1836810632
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1836810632
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  store i32 48766702, i32* %13
  br label %596

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1134817598, i32 1987006045
  store i32 %96, i32* %13
  br label %596

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1517318859, i32 1987006045
  store i32 %111, i32* %13
  br label %596

; <label>:112:                                    ; preds = %14
  store i32 1267552086, i32* %13
  br label %596

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1290180614, i32* %13
  br label %596

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -25770290
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -25770290
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1832938983, i32 909289889
  store i32 %141, i32* %13
  br label %596

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  store i1 %145, i1* %2
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1022748702
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1022748702
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1770256972, i32 909289889
  store i32 %172, i32* %13
  br label %596

; <label>:173:                                    ; preds = %14
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 -542048562, i32 -301664330
  store i32 %175, i32* %13
  br label %596

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* @k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sdiv i32 %181, 2
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 377874140, i32* %13
  br label %596

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %6, align 4
  store i32 -1290180614, i32* %13
  br label %596

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @n, align 4
  store i32 %195, i32* @tot, align 4
  store i32 1, i32* %7, align 4
  store i32 -1182302370, i32* %13
  br label %596

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* @n, align 4
  %199 = sdiv i32 %198, 2
  %200 = icmp sle i32 %197, %199
  %201 = select i1 %200, i32 1719341407, i32 -406094337
  store i32 %201, i32* %13
  br label %596

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* @tot, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1519174825, i32 -1570065185
  store i32 %208, i32* %13
  br label %596

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @tot, align 4
  %211 = sub i32 %210, 710580223
  %212 = add i32 %211, -1
  %213 = add i32 %212, 710580223
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* @tot, align 4
  store i32 656836602, i32* %13
  br label %596

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1366254677
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1366254677
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1668858233, i32 -1327968068
  store i32 %242, i32* %13
  br label %596

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* @tot, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, -1
  store i32 %251, i32* %246, align 4
  %253 = load i32, i32* @tot, align 4
  %254 = add i32 %253, -1638914140
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1638914140
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %8, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -20735403
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -20735403
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -134488326, i32 -1327968068
  store i32 %284, i32* %13
  br label %596

; <label>:285:                                    ; preds = %14
  store i32 1426957646, i32* %13
  br label %596

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -1959457591, i32 -98164474
  store i32 %290, i32* %13
  br label %596

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* @k, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  store i32 226197097, i32* %13
  br label %596

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 %297, 964243057
  %299 = add i32 %298, 1
  %300 = add i32 %299, 964243057
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %8, align 4
  store i32 1426957646, i32* %13
  br label %596

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* @n, align 4
  store i32 %303, i32* @tot, align 4
  store i32 656836602, i32* %13
  br label %596

; <label>:304:                                    ; preds = %14
  store i32 -1808857824, i32* %13
  br label %596

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 %306, -1530491508
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1530491508
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %7, align 4
  store i32 -1182302370, i32* %13
  br label %596

; <label>:311:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -548870770, i32* %13
  br label %596

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -119672602, i32 -963591078
  store i32 %326, i32* %13
  br label %596

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* @tot, align 4
  %330 = icmp sle i32 %328, %329
  store i1 %330, i1* %1
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2115838628, i32 -963591078
  store i32 %344, i32* %13
  br label %596

; <label>:345:                                    ; preds = %14
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 9117678, i32 -501067980
  store i32 %347, i32* %13
  br label %596

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 1992624444, i32* %13
  br label %596

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -653854019
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -653854019
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 856430759, i32 -799888705
  store i32 %381, i32* %13
  br label %596

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %9, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 2060011409
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2060011409
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1577445878, i32 -799888705
  store i32 %403, i32* %13
  br label %596

; <label>:404:                                    ; preds = %14
  store i32 -548870770, i32* %13
  br label %596

; <label>:405:                                    ; preds = %14
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1792291848
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1792291848
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 739558656, i32 2102852110
  store i32 %432, i32* %13
  br label %596

; <label>:433:                                    ; preds = %14
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1436921079
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1436921079
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -750121990, i32 2102852110
  store i32 %460, i32* %13
  br label %596

; <label>:461:                                    ; preds = %14
  store i32 1267552086, i32* %13
  br label %596

; <label>:462:                                    ; preds = %14
  ret i32 0

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* @k, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  store i32 2055062944, i32* %13
  br label %596

; <label>:466:                                    ; preds = %14
  store i32 -1134817598, i32* %13
  br label %596

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* @n, align 4
  %470 = icmp sle i32 %468, %469
  store i32 -1832938983, i32* %13
  br label %596

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* @tot, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, 1119494728
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 1119494728
  %479 = sub i32 0, %475
  %480 = sub i32 %478, 986554976
  %481 = add i32 %480, -1
  %482 = add i32 %481, 986554976
  %483 = add i32 %478, -1
  %484 = shl i32 %475, -1
  %485 = sub i32 0, 1522075885
  %486 = sub i32 %485, %475
  %487 = add i32 %486, 1522075885
  %488 = sub i32 0, %475
  %489 = sub i32 0, %487
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, -1
  %494 = add i32 0, -2085155534
  %495 = sub i32 %494, %475
  %496 = sub i32 %495, -2085155534
  %497 = sub i32 0, %475
  %498 = sub i32 0, -1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, -1
  %501 = shl i32 %475, -1
  %502 = sub i32 %475, -1380935045
  %503 = sub i32 %502, -1
  %504 = add i32 %503, -1380935045
  %505 = sub i32 %475, -1
  %506 = mul i32 %504, -1
  %507 = shl i32 %475, -1
  %508 = sub i32 %475, -1283696081
  %509 = add i32 %508, -1
  %510 = add i32 %509, -1283696081
  %511 = add nsw i32 %475, -1
  store i32 %510, i32* %474, align 4
  %512 = load i32, i32* @tot, align 4
  %513 = sub i32 0, -789500133
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -789500133
  %516 = sub i32 0, %512
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = add i32 0, 880000247
  %523 = sub i32 %522, %512
  %524 = sub i32 %523, 880000247
  %525 = sub i32 0, %512
  %526 = sub i32 %524, 1482445184
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1482445184
  %529 = add i32 %524, 1
  %530 = sub i32 %512, -101476657
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -101476657
  %533 = sub i32 %512, 1
  %534 = mul i32 %532, 1
  %535 = add i32 0, -362482718
  %536 = sub i32 %535, %512
  %537 = sub i32 %536, -362482718
  %538 = sub i32 0, %512
  %539 = sub i32 %537, 1689651325
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1689651325
  %542 = add i32 %537, 1
  %543 = sub i32 %512, -852682514
  %544 = add i32 %543, 1
  %545 = add i32 %544, -852682514
  %546 = add nsw i32 %512, 1
  store i32 %545, i32* %8, align 4
  store i32 1668858233, i32* %13
  br label %596

; <label>:547:                                    ; preds = %14
  %548 = load i32, i32* %9, align 4
  %549 = load i32, i32* @tot, align 4
  %550 = icmp sle i32 %548, %549
  store i32 -119672602, i32* %13
  br label %596

; <label>:551:                                    ; preds = %14
  %552 = load i32, i32* %9, align 4
  %553 = sub i32 %552, -1914738410
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1914738410
  %556 = sub i32 %552, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, %552
  %559 = add i32 0, %558
  %560 = sub i32 0, %552
  %561 = sub i32 %559, 376003159
  %562 = add i32 %561, 1
  %563 = add i32 %562, 376003159
  %564 = add i32 %559, 1
  %565 = shl i32 %552, 1
  %566 = shl i32 %552, 1
  %567 = shl i32 %552, 1
  %568 = sub i32 0, %552
  %569 = add i32 0, %568
  %570 = sub i32 0, %552
  %571 = sub i32 %569, -78867196
  %572 = add i32 %571, 1
  %573 = add i32 %572, -78867196
  %574 = add i32 %569, 1
  %575 = sub i32 %552, -1947989868
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1947989868
  %578 = sub i32 %552, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, -45248213
  %581 = sub i32 %580, %552
  %582 = add i32 %581, -45248213
  %583 = sub i32 0, %552
  %584 = sub i32 0, 1
  %585 = sub i32 %582, %584
  %586 = add i32 %582, 1
  %587 = add i32 %552, 144818863
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 144818863
  %590 = sub i32 %552, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %552, %592
  %594 = add nsw i32 %552, 1
  store i32 %593, i32* %9, align 4
  store i32 856430759, i32* %13
  br label %596

; <label>:595:                                    ; preds = %14
  store i32 739558656, i32* %13
  br label %596

; <label>:596:                                    ; preds = %595, %551, %547, %471, %467, %466, %463, %461, %433, %405, %404, %382, %354, %348, %345, %327, %312, %311, %305, %304, %302, %296, %291, %286, %285, %243, %215, %209, %202, %196, %194, %187, %176, %173, %142, %114, %113, %112, %97, %70, %64, %63, %46, %30, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
