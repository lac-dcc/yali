; ModuleID = 'Project_CodeNet_C++1400/p00036/s432019664.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s432019664.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -2089835778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %581
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2089835778, label %15
    i32 1954775150, label %16
    i32 203165213, label %44
    i32 -1875403834, label %74
    i32 477700833, label %77
    i32 -405481792, label %83
    i32 559646183, label %84
    i32 1044536934, label %92
    i32 -571591508, label %107
    i32 -1216395006, label %124
    i32 -2141029747, label %127
    i32 310035957, label %147
    i32 -1858568705, label %162
    i32 1196575266, label %182
    i32 -37755757, label %183
    i32 682529454, label %184
    i32 1151393696, label %190
    i32 425315460, label %191
    i32 213425866, label %195
    i32 1347261954, label %211
    i32 718540055, label %232
    i32 -436909605, label %235
    i32 2063197577, label %246
    i32 837167909, label %274
    i32 -967169303, label %300
    i32 -917435240, label %303
    i32 -1013564365, label %319
    i32 -1465528595, label %336
    i32 95612752, label %337
    i32 403162008, label %347
    i32 -811432198, label %349
    i32 -358678836, label %361
    i32 1740785193, label %376
    i32 2055788236, label %392
    i32 -482779625, label %393
    i32 373350851, label %395
    i32 437096441, label %407
    i32 -532710331, label %422
    i32 496619164, label %460
    i32 -643196332, label %463
    i32 -37173753, label %465
    i32 2084939898, label %476
    i32 1547936940, label %478
    i32 1809639212, label %489
    i32 1255341854, label %491
    i32 -1798512744, label %492
    i32 330784046, label %493
    i32 32859158, label %494
    i32 -2143392765, label %495
    i32 -1971801145, label %500
    i32 2055901125, label %504
    i32 -71399392, label %507
    i32 -1558593085, label %510
    i32 -359545165, label %528
    i32 -1737622308, label %534
    i32 1722985675, label %562
    i32 -2128996937, label %564
    i32 -2050481461, label %566
  ]

; <label>:14:                                     ; preds = %12
  br label %581

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1954775150, i32* %11
  br label %581

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -483478501
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -483478501
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 203165213, i32 2055901125
  store i32 %43, i32* %11
  br label %581

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 8
  store i1 %46, i1* %5
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 334145427
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 334145427
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1875403834, i32 2055901125
  store i32 %73, i32* %11
  br label %581

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 477700833, i32 1151393696
  store i32 %76, i32* %11
  br label %581

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %80 = call i8* @fgets(i8* %78, i32 10, %struct._IO_FILE* %79)
  %81 = icmp eq i8* %80, null
  %82 = select i1 %81, i32 -405481792, i32 559646183
  store i32 %82, i32* %11
  br label %581

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = add i64 %86, -7678653725971598957
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, -7678653725971598957
  %90 = sub i64 %86, 1
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %89
  store i8 0, i8* %91, align 1
  store i32 0, i32* %10, align 4
  store i32 1044536934, i32* %11
  br label %581

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -571591508, i32 -71399392
  store i32 %106, i32* %11
  br label %581

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %108, 8
  store i1 %109, i1* %4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1216395006, i32 -71399392
  store i32 %123, i32* %11
  br label %581

; <label>:124:                                    ; preds = %12
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -2141029747, i32 -37755757
  store i32 %126, i32* %11
  br label %581

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, -109669123
  %134 = sub i32 %133, 48
  %135 = add i32 %134, -109669123
  %136 = sub nsw i32 %132, 48
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 8, %137
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, %139
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %145
  store i32 %135, i32* %146, align 4
  store i32 310035957, i32* %11
  br label %581

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1858568705, i32 -1558593085
  store i32 %161, i32* %11
  br label %581

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, 586702760
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 586702760
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %10, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1196575266, i32 -1558593085
  store i32 %181, i32* %11
  br label %581

; <label>:182:                                    ; preds = %12
  store i32 1044536934, i32* %11
  br label %581

; <label>:183:                                    ; preds = %12
  store i32 682529454, i32* %11
  br label %581

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %185, 405625154
  %187 = add i32 %186, 1
  %188 = add i32 %187, 405625154
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  store i32 1954775150, i32* %11
  br label %581

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 425315460, i32* %11
  br label %581

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %192, 64
  %194 = select i1 %193, i32 213425866, i32 -1971801145
  store i32 %194, i32* %11
  br label %581

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1924299479
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1924299479
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1347261954, i32 -359545165
  store i32 %210, i32* %11
  br label %581

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  store i1 %216, i1* %3
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -634356656
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -634356656
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 718540055, i32 -359545165
  store i32 %231, i32* %11
  br label %581

; <label>:232:                                    ; preds = %12
  %233 = load volatile i1, i1* %3
  %234 = select i1 %233, i32 -436909605, i32 32859158
  store i32 %234, i32* %11
  br label %581

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %236, 599493918
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 599493918
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, i32 2063197577, i32 373350851
  store i32 %245, i32* %11
  br label %581

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -798665088
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -798665088
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 837167909, i32 -1737622308
  store i32 %273, i32* %11
  br label %581

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 2
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 2
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  store i1 %284, i1* %2
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1124975719
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1124975719
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -967169303, i32 -1737622308
  store i32 %299, i32* %11
  br label %581

; <label>:300:                                    ; preds = %12
  %301 = load volatile i1, i1* %2
  %302 = select i1 %301, i32 -917435240, i32 95612752
  store i32 %302, i32* %11
  br label %581

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 731287789
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 731287789
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1013564365, i32 1722985675
  store i32 %318, i32* %11
  br label %581

; <label>:319:                                    ; preds = %12
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1858228282
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1858228282
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1465528595, i32 1722985675
  store i32 %335, i32* %11
  br label %581

; <label>:336:                                    ; preds = %12
  store i32 -1971801145, i32* %11
  br label %581

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 0, 10
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 10
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %345, i32 403162008, i32 -811432198
  store i32 %346, i32* %11
  br label %581

; <label>:347:                                    ; preds = %12
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1971801145, i32* %11
  br label %581

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 7
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 7
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %359, i32 -358678836, i32 -482779625
  store i32 %360, i32* %11
  br label %581

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1740785193, i32 -2128996937
  store i32 %375, i32* %11
  br label %581

; <label>:376:                                    ; preds = %12
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2055788236, i32 -2128996937
  store i32 %391, i32* %11
  br label %581

; <label>:392:                                    ; preds = %12
  store i32 -1971801145, i32* %11
  br label %581

; <label>:393:                                    ; preds = %12
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1971801145, i32* %11
  br label %581

; <label>:395:                                    ; preds = %12
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 8
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 8
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %405, i32 437096441, i32 -1798512744
  store i32 %406, i32* %11
  br label %581

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -532710331, i32 -2050481461
  store i32 %421, i32* %11
  br label %581

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* %9, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 16
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 16
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 1
  store i1 %432, i1* %1
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -895546729
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -895546729
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 496619164, i32 -2050481461
  store i32 %459, i32* %11
  br label %581

; <label>:460:                                    ; preds = %12
  %461 = load volatile i1, i1* %1
  %462 = select i1 %461, i32 -643196332, i32 -37173753
  store i32 %462, i32* %11
  br label %581

; <label>:463:                                    ; preds = %12
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1971801145, i32* %11
  br label %581

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* %9, align 4
  %467 = add i32 %466, 1426747956
  %468 = add i32 %467, 7
  %469 = sub i32 %468, 1426747956
  %470 = add nsw i32 %466, 7
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  %475 = select i1 %474, i32 2084939898, i32 1547936940
  store i32 %475, i32* %11
  br label %581

; <label>:476:                                    ; preds = %12
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1971801145, i32* %11
  br label %581

; <label>:478:                                    ; preds = %12
  %479 = load i32, i32* %9, align 4
  %480 = sub i32 %479, 1338236385
  %481 = add i32 %480, 9
  %482 = add i32 %481, 1338236385
  %483 = add nsw i32 %479, 9
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 1
  %488 = select i1 %487, i32 1809639212, i32 1255341854
  store i32 %488, i32* %11
  br label %581

; <label>:489:                                    ; preds = %12
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1971801145, i32* %11
  br label %581

; <label>:491:                                    ; preds = %12
  store i32 -1798512744, i32* %11
  br label %581

; <label>:492:                                    ; preds = %12
  store i32 330784046, i32* %11
  br label %581

; <label>:493:                                    ; preds = %12
  store i32 32859158, i32* %11
  br label %581

; <label>:494:                                    ; preds = %12
  store i32 -2143392765, i32* %11
  br label %581

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %9, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  store i32 %498, i32* %9, align 4
  store i32 425315460, i32* %11
  br label %581

; <label>:500:                                    ; preds = %12
  %501 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %502 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %503 = call i8* @fgets(i8* %501, i32 10, %struct._IO_FILE* %502)
  store i32 -2089835778, i32* %11
  br label %581

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* %9, align 4
  %506 = icmp slt i32 %505, 8
  store i32 203165213, i32* %11
  br label %581

; <label>:507:                                    ; preds = %12
  %508 = load i32, i32* %10, align 4
  %509 = icmp slt i32 %508, 8
  store i32 -571591508, i32* %11
  br label %581

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* %10, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 0, %511
  %514 = add i32 0, %513
  %515 = sub i32 0, %511
  %516 = sub i32 %514, 779973827
  %517 = add i32 %516, 1
  %518 = add i32 %517, 779973827
  %519 = add i32 %514, 1
  %520 = sub i32 0, 1
  %521 = add i32 %511, %520
  %522 = sub i32 %511, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 %511, -300821172
  %525 = add i32 %524, 1
  %526 = add i32 %525, -300821172
  %527 = add nsw i32 %511, 1
  store i32 %526, i32* %10, align 4
  store i32 -1858568705, i32* %11
  br label %581

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 1
  store i32 1347261954, i32* %11
  br label %581

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* %9, align 4
  %536 = add i32 0, -646276689
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -646276689
  %539 = sub i32 0, %535
  %540 = add i32 %538, -1768550727
  %541 = add i32 %540, 2
  %542 = sub i32 %541, -1768550727
  %543 = add i32 %538, 2
  %544 = shl i32 %535, 2
  %545 = sub i32 0, 2
  %546 = add i32 %535, %545
  %547 = sub i32 %535, 2
  %548 = mul i32 %546, 2
  %549 = shl i32 %535, 2
  %550 = sub i32 0, 2
  %551 = add i32 %535, %550
  %552 = sub i32 %535, 2
  %553 = mul i32 %551, 2
  %554 = sub i32 %535, -755742043
  %555 = add i32 %554, 2
  %556 = add i32 %555, -755742043
  %557 = add nsw i32 %535, 2
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp eq i32 %560, 1
  store i32 837167909, i32* %11
  br label %581

; <label>:562:                                    ; preds = %12
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1013564365, i32* %11
  br label %581

; <label>:564:                                    ; preds = %12
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1740785193, i32* %11
  br label %581

; <label>:566:                                    ; preds = %12
  %567 = load i32, i32* %9, align 4
  %568 = add i32 %567, 1165639267
  %569 = sub i32 %568, 16
  %570 = sub i32 %569, 1165639267
  %571 = sub i32 %567, 16
  %572 = mul i32 %570, 16
  %573 = sub i32 %567, -1099462413
  %574 = add i32 %573, 16
  %575 = add i32 %574, -1099462413
  %576 = add nsw i32 %567, 16
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp eq i32 %579, 1
  store i32 -532710331, i32* %11
  br label %581

; <label>:581:                                    ; preds = %566, %564, %562, %534, %528, %510, %507, %504, %500, %495, %494, %493, %492, %491, %489, %478, %476, %465, %463, %460, %422, %407, %395, %393, %392, %376, %361, %349, %347, %337, %336, %319, %303, %300, %274, %246, %235, %232, %211, %195, %191, %190, %184, %183, %182, %162, %147, %127, %124, %107, %92, %84, %77, %74, %44, %16, %15, %14
  br label %12
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
