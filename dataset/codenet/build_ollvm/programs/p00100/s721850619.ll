; ModuleID = 'Project_CodeNet_C++1400/p00100/s721850619.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s721850619.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emp = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [4000 x %struct.emp]*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -289004481, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %795
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -289004481, label %31
    i32 1481627928, label %39
    i32 -1733491436, label %80
    i32 -769069682, label %81
    i32 1017767094, label %91
    i32 356014305, label %92
    i32 1047458437, label %94
    i32 -1512577738, label %101
    i32 -2031442075, label %111
    i32 1709813631, label %118
    i32 1613005067, label %133
    i32 -2056994162, label %170
    i32 -898060036, label %173
    i32 -55161803, label %201
    i32 -1771103603, label %235
    i32 1655585905, label %236
    i32 1302449323, label %237
    i32 -1667928637, label %245
    i32 -1606228224, label %272
    i32 -302801127, label %290
    i32 -638332721, label %293
    i32 -2092697889, label %320
    i32 -619377606, label %321
    i32 1950575202, label %349
    i32 -464926809, label %373
    i32 -605201476, label %374
    i32 -1223246699, label %390
    i32 337054807, label %407
    i32 -1104929100, label %408
    i32 953536045, label %435
    i32 591115423, label %468
    i32 -1247208266, label %471
    i32 -1023436479, label %481
    i32 1889028280, label %509
    i32 480351778, label %545
    i32 -1709023836, label %546
    i32 1834507158, label %547
    i32 -1002012592, label %575
    i32 807282729, label %609
    i32 1552863547, label %610
    i32 1673048483, label %615
    i32 -1907760180, label %617
    i32 -1845636461, label %618
    i32 645433446, label %632
    i32 -1423252138, label %643
    i32 43575090, label %718
    i32 -1325738689, label %722
    i32 730101569, label %741
    i32 1367738496, label %743
    i32 1860401242, label %749
    i32 882464282, label %759
  ]

; <label>:30:                                     ; preds = %28
  br label %795

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1481627928, i32 -1845636461
  store i32 %38, i32* %27
  br label %795

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca [4000 x %struct.emp], align 16
  store [4000 x %struct.emp]* %49, [4000 x %struct.emp]** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  store i32 0, i32* %40, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -428123895
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -428123895
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1733491436, i32 -1845636461
  store i32 %79, i32* %27
  br label %795

; <label>:80:                                     ; preds = %28
  store i32 -769069682, i32* %27
  br label %795

; <label>:81:                                     ; preds = %28
  %82 = load volatile i32*, i32** %13
  store i32 0, i32* %82, align 4
  %83 = load volatile i32*, i32** %11
  store i32 0, i32* %83, align 4
  %84 = load volatile i32*, i32** %10
  store i32 0, i32* %84, align 4
  %85 = load volatile i32*, i32** %15
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load volatile i32*, i32** %15
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1017767094, i32 356014305
  store i32 %90, i32* %27
  br label %795

; <label>:91:                                     ; preds = %28
  ret i32 0

; <label>:92:                                     ; preds = %28
  %93 = load volatile i32*, i32** %6
  store i32 0, i32* %93, align 4
  store i32 1047458437, i32* %27
  br label %795

; <label>:94:                                     ; preds = %28
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %15
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1512577738, i32 -605201476
  store i32 %100, i32* %27
  br label %795

; <label>:101:                                    ; preds = %28
  %102 = load volatile i32*, i32** %14
  %103 = load volatile i64*, i64** %9
  %104 = load volatile i64*, i64** %8
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %102, i64* %103, i64* %104)
  %106 = load volatile i32*, i32** %13
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %12
  store i32 %107, i32* %108, align 4
  %109 = load volatile i32*, i32** %11
  store i32 0, i32* %109, align 4
  %110 = load volatile i32*, i32** %5
  store i32 0, i32* %110, align 4
  store i32 -2031442075, i32* %27
  br label %795

; <label>:111:                                    ; preds = %28
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %13
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 1709813631, i32 -1667928637
  store i32 %117, i32* %27
  br label %795

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1613005067, i32 645433446
  store i32 %132, i32* %27
  br label %795

; <label>:133:                                    ; preds = %28
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %138 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %137, i64 0, i64 %136
  %139 = getelementptr inbounds %struct.emp, %struct.emp* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 16
  %141 = load volatile i32*, i32** %14
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  store i1 %143, i1* %3
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2056994162, i32 645433446
  store i32 %169, i32* %27
  br label %795

; <label>:170:                                    ; preds = %28
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -898060036, i32 1655585905
  store i32 %172, i32* %27
  br label %795

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1625859599
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1625859599
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -55161803, i32 -1423252138
  store i32 %200, i32* %27
  br label %795

; <label>:201:                                    ; preds = %28
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %203, %205
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %211 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %210, i64 0, i64 %209
  %212 = getelementptr inbounds %struct.emp, %struct.emp* %211, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, %206
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, %206
  store i64 %217, i64* %212, align 8
  %219 = load volatile i32*, i32** %11
  store i32 1, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1367819528
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1367819528
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1771103603, i32 -1423252138
  store i32 %234, i32* %27
  br label %795

; <label>:235:                                    ; preds = %28
  store i32 -1667928637, i32* %27
  br label %795

; <label>:236:                                    ; preds = %28
  store i32 1302449323, i32* %27
  br label %795

; <label>:237:                                    ; preds = %28
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -1735752421
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1735752421
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %5
  store i32 %242, i32* %244, align 4
  store i32 -2031442075, i32* %27
  br label %795

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1606228224, i32 43575090
  store i32 %271, i32* %27
  br label %795

; <label>:272:                                    ; preds = %28
  %273 = load volatile i32*, i32** %11
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %274, 0
  store i1 %275, i1* %2
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -302801127, i32 43575090
  store i32 %289, i32* %27
  br label %795

; <label>:290:                                    ; preds = %28
  %291 = load volatile i1, i1* %2
  %292 = select i1 %291, i32 -2092697889, i32 -638332721
  store i32 %292, i32* %27
  br label %795

; <label>:293:                                    ; preds = %28
  %294 = load volatile i32*, i32** %14
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %13
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %300 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %299, i64 0, i64 %298
  %301 = getelementptr inbounds %struct.emp, %struct.emp* %300, i32 0, i32 0
  store i32 %295, i32* %301, align 16
  %302 = load volatile i64*, i64** %9
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %303, %305
  %307 = load volatile i32*, i32** %13
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %311 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %310, i64 0, i64 %309
  %312 = getelementptr inbounds %struct.emp, %struct.emp* %311, i32 0, i32 1
  store i64 %306, i64* %312, align 8
  %313 = load volatile i32*, i32** %13
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 670929837
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 670929837
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %13
  store i32 %317, i32* %319, align 4
  store i32 -2092697889, i32* %27
  br label %795

; <label>:320:                                    ; preds = %28
  store i32 -619377606, i32* %27
  br label %795

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 660448956
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 660448956
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1950575202, i32 -1325738689
  store i32 %348, i32* %27
  br label %795

; <label>:349:                                    ; preds = %28
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = load volatile i32*, i32** %6
  store i32 %355, i32* %357, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 19535212
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 19535212
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -464926809, i32 -1325738689
  store i32 %372, i32* %27
  br label %795

; <label>:373:                                    ; preds = %28
  store i32 1047458437, i32* %27
  br label %795

; <label>:374:                                    ; preds = %28
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -752032087
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -752032087
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1223246699, i32 730101569
  store i32 %389, i32* %27
  br label %795

; <label>:390:                                    ; preds = %28
  %391 = load volatile i32*, i32** %4
  store i32 0, i32* %391, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 80632435
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 80632435
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 337054807, i32 730101569
  store i32 %406, i32* %27
  br label %795

; <label>:407:                                    ; preds = %28
  store i32 -1104929100, i32* %27
  br label %795

; <label>:408:                                    ; preds = %28
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 953536045, i32 1367738496
  store i32 %434, i32* %27
  br label %795

; <label>:435:                                    ; preds = %28
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %13
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %437, %439
  store i1 %440, i1* %1
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -796062705
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -796062705
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 591115423, i32 1367738496
  store i32 %467, i32* %27
  br label %795

; <label>:468:                                    ; preds = %28
  %469 = load volatile i1, i1* %1
  %470 = select i1 %469, i32 -1247208266, i32 1552863547
  store i32 %470, i32* %27
  br label %795

; <label>:471:                                    ; preds = %28
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %476 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %475, i64 0, i64 %474
  %477 = getelementptr inbounds %struct.emp, %struct.emp* %476, i32 0, i32 1
  %478 = load i64, i64* %477, align 8
  %479 = icmp sge i64 %478, 1000000
  %480 = select i1 %479, i32 -1023436479, i32 -1709023836
  store i32 %480, i32* %27
  br label %795

; <label>:481:                                    ; preds = %28
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 851657951
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 851657951
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1889028280, i32 1860401242
  store i32 %508, i32* %27
  br label %795

; <label>:509:                                    ; preds = %28
  %510 = load volatile i32*, i32** %4
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %514 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %513, i64 0, i64 %512
  %515 = getelementptr inbounds %struct.emp, %struct.emp* %514, i32 0, i32 0
  %516 = load i32, i32* %515, align 16
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %516)
  %518 = load volatile i32*, i32** %10
  store i32 1, i32* %518, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 480351778, i32 1860401242
  store i32 %544, i32* %27
  br label %795

; <label>:545:                                    ; preds = %28
  store i32 -1709023836, i32* %27
  br label %795

; <label>:546:                                    ; preds = %28
  store i32 1834507158, i32* %27
  br label %795

; <label>:547:                                    ; preds = %28
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1686670413
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1686670413
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1002012592, i32 882464282
  store i32 %574, i32* %27
  br label %795

; <label>:575:                                    ; preds = %28
  %576 = load volatile i32*, i32** %4
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  %581 = load volatile i32*, i32** %4
  store i32 %579, i32* %581, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -966258579
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -966258579
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 807282729, i32 882464282
  store i32 %608, i32* %27
  br label %795

; <label>:609:                                    ; preds = %28
  store i32 -1104929100, i32* %27
  br label %795

; <label>:610:                                    ; preds = %28
  %611 = load volatile i32*, i32** %10
  %612 = load i32, i32* %611, align 4
  %613 = icmp ne i32 %612, 0
  %614 = select i1 %613, i32 -1907760180, i32 1673048483
  store i32 %614, i32* %27
  br label %795

; <label>:615:                                    ; preds = %28
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1907760180, i32* %27
  br label %795

; <label>:617:                                    ; preds = %28
  store i32 -769069682, i32* %27
  br label %795

; <label>:618:                                    ; preds = %28
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca [4000 x %struct.emp], align 16
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  store i32 0, i32* %619, align 4
  store i32 1481627928, i32* %27
  br label %795

; <label>:632:                                    ; preds = %28
  %633 = load volatile i32*, i32** %5
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %637 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %636, i64 0, i64 %635
  %638 = getelementptr inbounds %struct.emp, %struct.emp* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 16
  %640 = load volatile i32*, i32** %14
  %641 = load i32, i32* %640, align 4
  %642 = icmp eq i32 %639, %641
  store i32 1613005067, i32* %27
  br label %795

; <label>:643:                                    ; preds = %28
  %644 = load volatile i64*, i64** %9
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64*, i64** %8
  %647 = load i64, i64* %646, align 8
  %648 = add i64 %645, 2319574146813239569
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, 2319574146813239569
  %651 = sub i64 %645, %647
  %652 = mul i64 %650, %647
  %653 = shl i64 %645, %647
  %654 = shl i64 %645, %647
  %655 = sub i64 0, %645
  %656 = add i64 0, %655
  %657 = sub i64 0, %645
  %658 = sub i64 %656, 5620151608015815243
  %659 = add i64 %658, %647
  %660 = add i64 %659, 5620151608015815243
  %661 = add i64 %656, %647
  %662 = shl i64 %645, %647
  %663 = sub i64 0, %647
  %664 = add i64 %645, %663
  %665 = sub i64 %645, %647
  %666 = mul i64 %664, %647
  %667 = sub i64 %645, 6500961789216503557
  %668 = sub i64 %667, %647
  %669 = add i64 %668, 6500961789216503557
  %670 = sub i64 %645, %647
  %671 = mul i64 %669, %647
  %672 = mul nsw i64 %645, %647
  %673 = load volatile i32*, i32** %5
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %677 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %676, i64 0, i64 %675
  %678 = getelementptr inbounds %struct.emp, %struct.emp* %677, i32 0, i32 1
  %679 = load i64, i64* %678, align 8
  %680 = shl i64 %679, %672
  %681 = sub i64 %679, 4209664097726188766
  %682 = sub i64 %681, %672
  %683 = add i64 %682, 4209664097726188766
  %684 = sub i64 %679, %672
  %685 = mul i64 %683, %672
  %686 = sub i64 0, %679
  %687 = add i64 0, %686
  %688 = sub i64 0, %679
  %689 = sub i64 0, %687
  %690 = sub i64 0, %672
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, %672
  %694 = sub i64 0, %679
  %695 = add i64 0, %694
  %696 = sub i64 0, %679
  %697 = sub i64 0, %672
  %698 = sub i64 %695, %697
  %699 = add i64 %695, %672
  %700 = sub i64 0, %672
  %701 = add i64 %679, %700
  %702 = sub i64 %679, %672
  %703 = mul i64 %701, %672
  %704 = add i64 0, 5817547578459839320
  %705 = sub i64 %704, %679
  %706 = sub i64 %705, 5817547578459839320
  %707 = sub i64 0, %679
  %708 = add i64 %706, 1168410589462286007
  %709 = add i64 %708, %672
  %710 = sub i64 %709, 1168410589462286007
  %711 = add i64 %706, %672
  %712 = shl i64 %679, %672
  %713 = sub i64 %679, -5889339550213743882
  %714 = add i64 %713, %672
  %715 = add i64 %714, -5889339550213743882
  %716 = add nsw i64 %679, %672
  store i64 %715, i64* %678, align 8
  %717 = load volatile i32*, i32** %11
  store i32 1, i32* %717, align 4
  store i32 -55161803, i32* %27
  br label %795

; <label>:718:                                    ; preds = %28
  %719 = load volatile i32*, i32** %11
  %720 = load i32, i32* %719, align 4
  %721 = icmp ne i32 %720, 0
  store i32 -1606228224, i32* %27
  br label %795

; <label>:722:                                    ; preds = %28
  %723 = load volatile i32*, i32** %6
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 %724, 1
  %728 = mul i32 %726, 1
  %729 = shl i32 %724, 1
  %730 = sub i32 %724, -1630070311
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1630070311
  %733 = sub i32 %724, 1
  %734 = mul i32 %732, 1
  %735 = shl i32 %724, 1
  %736 = add i32 %724, -1616620689
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1616620689
  %739 = add nsw i32 %724, 1
  %740 = load volatile i32*, i32** %6
  store i32 %738, i32* %740, align 4
  store i32 1950575202, i32* %27
  br label %795

; <label>:741:                                    ; preds = %28
  %742 = load volatile i32*, i32** %4
  store i32 0, i32* %742, align 4
  store i32 -1223246699, i32* %27
  br label %795

; <label>:743:                                    ; preds = %28
  %744 = load volatile i32*, i32** %4
  %745 = load i32, i32* %744, align 4
  %746 = load volatile i32*, i32** %13
  %747 = load i32, i32* %746, align 4
  %748 = icmp slt i32 %745, %747
  store i32 953536045, i32* %27
  br label %795

; <label>:749:                                    ; preds = %28
  %750 = load volatile i32*, i32** %4
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = load volatile [4000 x %struct.emp]*, [4000 x %struct.emp]** %7
  %754 = getelementptr inbounds [4000 x %struct.emp], [4000 x %struct.emp]* %753, i64 0, i64 %752
  %755 = getelementptr inbounds %struct.emp, %struct.emp* %754, i32 0, i32 0
  %756 = load i32, i32* %755, align 16
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %756)
  %758 = load volatile i32*, i32** %10
  store i32 1, i32* %758, align 4
  store i32 1889028280, i32* %27
  br label %795

; <label>:759:                                    ; preds = %28
  %760 = load volatile i32*, i32** %4
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %764 = sub i32 0, %761
  %765 = sub i32 %763, -1710399512
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1710399512
  %768 = add i32 %763, 1
  %769 = add i32 %761, -1172220523
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1172220523
  %772 = sub i32 %761, 1
  %773 = mul i32 %771, 1
  %774 = add i32 0, 648184377
  %775 = sub i32 %774, %761
  %776 = sub i32 %775, 648184377
  %777 = sub i32 0, %761
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = sub i32 0, 336915192
  %782 = sub i32 %781, %761
  %783 = add i32 %782, 336915192
  %784 = sub i32 0, %761
  %785 = sub i32 0, %783
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, 1
  %790 = add i32 %761, -1731313881
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1731313881
  %793 = add nsw i32 %761, 1
  %794 = load volatile i32*, i32** %4
  store i32 %792, i32* %794, align 4
  store i32 -1002012592, i32* %27
  br label %795

; <label>:795:                                    ; preds = %759, %749, %743, %741, %722, %718, %643, %632, %618, %617, %615, %610, %609, %575, %547, %546, %545, %509, %481, %471, %468, %435, %408, %407, %390, %374, %373, %349, %321, %320, %293, %290, %272, %245, %237, %236, %235, %201, %173, %170, %133, %118, %111, %101, %94, %92, %81, %80, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
