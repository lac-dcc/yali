; ModuleID = 'Project_CodeNet_C++1400/p03247/s312866983.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s312866983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@d = global [1100 x i32] zeroinitializer, align 16
@v = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1142542616, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %928
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1142542616, label %27
    i32 -1057799723, label %35
    i32 943217114, label %59
    i32 949447151, label %60
    i32 -533003125, label %66
    i32 894996684, label %101
    i32 -557646628, label %110
    i32 119943300, label %114
    i32 1964543084, label %118
    i32 -1037485227, label %146
    i32 -356907841, label %176
    i32 1936063878, label %177
    i32 540388299, label %181
    i32 1389669400, label %188
    i32 -1214282743, label %203
    i32 1030157504, label %232
    i32 1120137063, label %233
    i32 -989653591, label %261
    i32 -961756550, label %280
    i32 181414456, label %283
    i32 429213083, label %311
    i32 -1436746839, label %348
    i32 -337088704, label %349
    i32 -1328904410, label %358
    i32 1708406774, label %362
    i32 -83332927, label %390
    i32 1065960375, label %410
    i32 291436316, label %413
    i32 -581614258, label %420
    i32 104678693, label %428
    i32 -1354444706, label %435
    i32 -1755906512, label %441
    i32 1169677178, label %443
    i32 321810534, label %449
    i32 -738604447, label %464
    i32 -1511646457, label %492
    i32 1207570564, label %526
    i32 -579889332, label %529
    i32 853029707, label %545
    i32 111904554, label %561
    i32 65691447, label %603
    i32 956392089, label %604
    i32 402031546, label %631
    i32 -165915671, label %659
    i32 -497656789, label %660
    i32 129677729, label %676
    i32 -535483699, label %698
    i32 433260886, label %701
    i32 888920852, label %716
    i32 -42791201, label %733
    i32 -1907279989, label %734
    i32 -942783196, label %735
    i32 963157908, label %742
    i32 310107021, label %744
    i32 948949335, label %752
    i32 -487769997, label %754
    i32 25878944, label %770
    i32 1623802259, label %800
    i32 -651932315, label %802
    i32 1443878805, label %810
    i32 -1254450566, label %813
    i32 795372027, label %815
    i32 -532898163, label %819
    i32 115917486, label %867
    i32 -1217667457, label %872
    i32 -341311880, label %879
    i32 1888899658, label %917
    i32 -2118438650, label %918
    i32 -710196802, label %925
  ]

; <label>:26:                                     ; preds = %24
  br label %928

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1057799723, i32 -651932315
  store i32 %34, i32* %23
  br label %928

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = load volatile i32*, i32** %11
  store i32 0, i32* %42, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %44 = load volatile i32*, i32** %10
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 943217114, i32 -651932315
  store i32 %58, i32* %23
  br label %928

; <label>:59:                                     ; preds = %24
  store i32 949447151, i32* %23
  br label %928

; <label>:60:                                     ; preds = %24
  %61 = load volatile i32*, i32** %10
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -533003125, i32 -557646628
  store i32 %65, i32* %23
  br label %928

; <label>:66:                                     ; preds = %24
  %67 = load volatile i32*, i32** %10
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %69
  %71 = load volatile i32*, i32** %10
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %70, i32* %74)
  %76 = load volatile i32*, i32** %10
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %80
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %80, %85
  %91 = xor i32 %89, -1
  %92 = xor i32 1, -1
  %93 = xor i32 -308076715, -1
  %94 = or i32 %91, %92
  %95 = or i32 -308076715, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %89, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %99
  store i8 1, i8* %100, align 1
  store i32 894996684, i32* %23
  br label %928

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = load volatile i32*, i32** %10
  store i32 %107, i32* %109, align 4
  store i32 949447151, i32* %23
  br label %928

; <label>:110:                                    ; preds = %24
  %111 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 119943300, i32 1936063878
  store i32 %113, i32* %23
  br label %928

; <label>:114:                                    ; preds = %24
  %115 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 1), align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 1964543084, i32 1936063878
  store i32 %117, i32* %23
  br label %928

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -835183460
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -835183460
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1037485227, i32 1443878805
  store i32 %145, i32* %23
  br label %928

; <label>:146:                                    ; preds = %24
  %147 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %148 = load volatile i32*, i32** %11
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 1918057272
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1918057272
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -356907841, i32 1443878805
  store i32 %175, i32* %23
  br label %928

; <label>:176:                                    ; preds = %24
  store i32 -487769997, i32* %23
  br label %928

; <label>:177:                                    ; preds = %24
  %178 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %179 = trunc i8 %178 to i1
  %180 = select i1 %179, i32 540388299, i32 1389669400
  store i32 %180, i32* %23
  br label %928

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @m, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* @m, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  store i32 1389669400, i32* %23
  br label %928

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1214282743, i32 -1254450566
  store i32 %202, i32* %23
  br label %928

; <label>:203:                                    ; preds = %24
  %204 = load volatile i32*, i32** %9
  store i32 30, i32* %204, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, -51824867
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -51824867
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1030157504, i32 -1254450566
  store i32 %231, i32* %23
  br label %928

; <label>:232:                                    ; preds = %24
  store i32 1120137063, i32* %23
  br label %928

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 544061556
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 544061556
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -989653591, i32 795372027
  store i32 %260, i32* %23
  br label %928

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %9
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 0
  store i1 %264, i1* %5
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -1481188130
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1481188130
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -961756550, i32 795372027
  store i32 %279, i32* %23
  br label %928

; <label>:280:                                    ; preds = %24
  %281 = load volatile i1, i1* %5
  %282 = select i1 %281, i32 181414456, i32 -1328904410
  store i32 %282, i32* %23
  br label %928

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 447010150
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 447010150
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 429213083, i32 -532898163
  store i32 %310, i32* %23
  br label %928

; <label>:311:                                    ; preds = %24
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  %314 = shl i32 1, %313
  %315 = load i32, i32* @m, align 4
  %316 = sub i32 %315, 2106537121
  %317 = add i32 %316, 1
  %318 = add i32 %317, 2106537121
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* @m, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %320
  store i32 %314, i32* %321, align 4
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1436746839, i32 -532898163
  store i32 %347, i32* %23
  br label %928

; <label>:348:                                    ; preds = %24
  store i32 -337088704, i32* %23
  br label %928

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32*, i32** %9
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  %357 = load volatile i32*, i32** %9
  store i32 %355, i32* %357, align 4
  store i32 1120137063, i32* %23
  br label %928

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* @m, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  %361 = load volatile i32*, i32** %8
  store i32 1, i32* %361, align 4
  store i32 1708406774, i32* %23
  br label %928

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, -1918530626
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1918530626
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -83332927, i32 115917486
  store i32 %389, i32* %23
  br label %928

; <label>:390:                                    ; preds = %24
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* @m, align 4
  %394 = icmp slt i32 %392, %393
  store i1 %394, i1* %4
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = add i32 %395, 1661335248
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1661335248
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1065960375, i32 115917486
  store i32 %409, i32* %23
  br label %928

; <label>:410:                                    ; preds = %24
  %411 = load volatile i1, i1* %4
  %412 = select i1 %411, i32 291436316, i32 104678693
  store i32 %412, i32* %23
  br label %928

; <label>:413:                                    ; preds = %24
  %414 = load volatile i32*, i32** %8
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %418)
  store i32 -581614258, i32* %23
  br label %928

; <label>:420:                                    ; preds = %24
  %421 = load volatile i32*, i32** %8
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -785144260
  %424 = add i32 %423, 1
  %425 = add i32 %424, -785144260
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %8
  store i32 %425, i32* %427, align 4
  store i32 1708406774, i32* %23
  br label %928

; <label>:428:                                    ; preds = %24
  %429 = load i32, i32* @m, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %432)
  %434 = load volatile i32*, i32** %7
  store i32 1, i32* %434, align 4
  store i32 -1354444706, i32* %23
  br label %928

; <label>:435:                                    ; preds = %24
  %436 = load volatile i32*, i32** %7
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* @n, align 4
  %439 = icmp sle i32 %437, %438
  %440 = select i1 %439, i32 -1755906512, i32 948949335
  store i32 %440, i32* %23
  br label %928

; <label>:441:                                    ; preds = %24
  %442 = load volatile i32*, i32** %6
  store i32 1, i32* %442, align 4
  store i32 1169677178, i32* %23
  br label %928

; <label>:443:                                    ; preds = %24
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* @m, align 4
  %447 = icmp sle i32 %445, %446
  %448 = select i1 %447, i32 321810534, i32 963157908
  store i32 %448, i32* %23
  br label %928

; <label>:449:                                    ; preds = %24
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 @abs(i32 %454) #3
  %456 = load volatile i32*, i32** %7
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 @abs(i32 %460) #3
  %462 = icmp sgt i32 %455, %461
  %463 = select i1 %462, i32 -738604447, i32 -497656789
  store i32 %463, i32* %23
  br label %928

; <label>:464:                                    ; preds = %24
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, -558788003
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -558788003
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1511646457, i32 -1217667457
  store i32 %491, i32* %23
  br label %928

; <label>:492:                                    ; preds = %24
  %493 = load volatile i32*, i32** %7
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp sgt i32 %497, 0
  store i1 %498, i1* %3
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = add i32 %499, 1879370205
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1879370205
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1207570564, i32 -1217667457
  store i32 %525, i32* %23
  br label %928

; <label>:526:                                    ; preds = %24
  %527 = load volatile i1, i1* %3
  %528 = select i1 %527, i32 -579889332, i32 853029707
  store i32 %528, i32* %23
  br label %928

; <label>:529:                                    ; preds = %24
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %539, 1772910374
  %541 = sub i32 %540, %534
  %542 = sub i32 %541, 1772910374
  %543 = sub nsw i32 %539, %534
  store i32 %542, i32* %538, align 4
  %544 = call i32 @putchar(i32 82)
  store i32 956392089, i32* %23
  br label %928

; <label>:545:                                    ; preds = %24
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = add i32 %546, -1100122507
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1100122507
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 111904554, i32 -341311880
  store i32 %560, i32* %23
  br label %928

; <label>:561:                                    ; preds = %24
  %562 = load volatile i32*, i32** %6
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %7
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %571, -36097359
  %573 = add i32 %572, %566
  %574 = add i32 %573, -36097359
  %575 = add nsw i32 %571, %566
  store i32 %574, i32* %570, align 4
  %576 = call i32 @putchar(i32 76)
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 65691447, i32 -341311880
  store i32 %602, i32* %23
  br label %928

; <label>:603:                                    ; preds = %24
  store i32 956392089, i32* %23
  br label %928

; <label>:604:                                    ; preds = %24
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 402031546, i32 1888899658
  store i32 %630, i32* %23
  br label %928

; <label>:631:                                    ; preds = %24
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = add i32 %632, -414570833
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -414570833
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -165915671, i32 1888899658
  store i32 %658, i32* %23
  br label %928

; <label>:659:                                    ; preds = %24
  store i32 -1907279989, i32* %23
  br label %928

; <label>:660:                                    ; preds = %24
  %661 = load i32, i32* @x.5
  %662 = load i32, i32* @y.6
  %663 = sub i32 %661, -1234288179
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1234288179
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 129677729, i32 -2118438650
  store i32 %675, i32* %23
  br label %928

; <label>:676:                                    ; preds = %24
  %677 = load volatile i32*, i32** %7
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sgt i32 %681, 0
  store i1 %682, i1* %2
  %683 = load i32, i32* @x.5
  %684 = load i32, i32* @y.6
  %685 = sub i32 %683, 1200372682
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1200372682
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -535483699, i32 -2118438650
  store i32 %697, i32* %23
  br label %928

; <label>:698:                                    ; preds = %24
  %699 = load volatile i1, i1* %2
  %700 = select i1 %699, i32 433260886, i32 888920852
  store i32 %700, i32* %23
  br label %928

; <label>:701:                                    ; preds = %24
  %702 = load volatile i32*, i32** %6
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load volatile i32*, i32** %7
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %706
  %713 = add i32 %711, %712
  %714 = sub nsw i32 %711, %706
  store i32 %713, i32* %710, align 4
  %715 = call i32 @putchar(i32 85)
  store i32 -42791201, i32* %23
  br label %928

; <label>:716:                                    ; preds = %24
  %717 = load volatile i32*, i32** %6
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %7
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, %721
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, %721
  store i32 %730, i32* %725, align 4
  %732 = call i32 @putchar(i32 68)
  store i32 -42791201, i32* %23
  br label %928

; <label>:733:                                    ; preds = %24
  store i32 -1907279989, i32* %23
  br label %928

; <label>:734:                                    ; preds = %24
  store i32 -942783196, i32* %23
  br label %928

; <label>:735:                                    ; preds = %24
  %736 = load volatile i32*, i32** %6
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  %741 = load volatile i32*, i32** %6
  store i32 %739, i32* %741, align 4
  store i32 1169677178, i32* %23
  br label %928

; <label>:742:                                    ; preds = %24
  %743 = call i32 @putchar(i32 10)
  store i32 310107021, i32* %23
  br label %928

; <label>:744:                                    ; preds = %24
  %745 = load volatile i32*, i32** %7
  %746 = load i32, i32* %745, align 4
  %747 = add i32 %746, -1788394084
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1788394084
  %750 = add nsw i32 %746, 1
  %751 = load volatile i32*, i32** %7
  store i32 %749, i32* %751, align 4
  store i32 -1354444706, i32* %23
  br label %928

; <label>:752:                                    ; preds = %24
  %753 = load volatile i32*, i32** %11
  store i32 0, i32* %753, align 4
  store i32 -487769997, i32* %23
  br label %928

; <label>:754:                                    ; preds = %24
  %755 = load i32, i32* @x.5
  %756 = load i32, i32* @y.6
  %757 = sub i32 %755, -1714661707
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1714661707
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 25878944, i32 -710196802
  store i32 %769, i32* %23
  br label %928

; <label>:770:                                    ; preds = %24
  %771 = load volatile i32*, i32** %11
  %772 = load i32, i32* %771, align 4
  store i32 %772, i32* %1
  %773 = load i32, i32* @x.5
  %774 = load i32, i32* @y.6
  %775 = add i32 %773, 1165468795
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1165468795
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1623802259, i32 -710196802
  store i32 %799, i32* %23
  br label %928

; <label>:800:                                    ; preds = %24
  %801 = load volatile i32, i32* %1
  ret i32 %801

; <label>:802:                                    ; preds = %24
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  store i32 0, i32* %803, align 4
  %809 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %804, align 4
  store i32 -1057799723, i32* %23
  br label %928

; <label>:810:                                    ; preds = %24
  %811 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %812 = load volatile i32*, i32** %11
  store i32 0, i32* %812, align 4
  store i32 -1037485227, i32* %23
  br label %928

; <label>:813:                                    ; preds = %24
  %814 = load volatile i32*, i32** %9
  store i32 30, i32* %814, align 4
  store i32 -1214282743, i32* %23
  br label %928

; <label>:815:                                    ; preds = %24
  %816 = load volatile i32*, i32** %9
  %817 = load i32, i32* %816, align 4
  %818 = icmp sge i32 %817, 0
  store i32 -989653591, i32* %23
  br label %928

; <label>:819:                                    ; preds = %24
  %820 = load volatile i32*, i32** %9
  %821 = load i32, i32* %820, align 4
  %822 = add i32 0, -1400226555
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1400226555
  %825 = sub i32 0, 1
  %826 = sub i32 %824, -953783867
  %827 = add i32 %826, %821
  %828 = add i32 %827, -953783867
  %829 = add i32 %824, %821
  %830 = add i32 0, -356245348
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -356245348
  %833 = sub i32 0, 1
  %834 = sub i32 %832, -418648156
  %835 = add i32 %834, %821
  %836 = add i32 %835, -418648156
  %837 = add i32 %832, %821
  %838 = shl i32 1, %821
  %839 = load i32, i32* @m, align 4
  %840 = sub i32 0, -1583472077
  %841 = sub i32 %840, %839
  %842 = add i32 %841, -1583472077
  %843 = sub i32 0, %839
  %844 = sub i32 %842, -1449478544
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1449478544
  %847 = add i32 %842, 1
  %848 = sub i32 %839, 1017650719
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1017650719
  %851 = sub i32 %839, 1
  %852 = mul i32 %850, 1
  %853 = sub i32 0, 2129711547
  %854 = sub i32 %853, %839
  %855 = add i32 %854, 2129711547
  %856 = sub i32 0, %839
  %857 = sub i32 %855, 356106716
  %858 = add i32 %857, 1
  %859 = add i32 %858, 356106716
  %860 = add i32 %855, 1
  %861 = add i32 %839, 1725662675
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1725662675
  %864 = add nsw i32 %839, 1
  store i32 %863, i32* @m, align 4
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %865
  store i32 %838, i32* %866, align 4
  store i32 429213083, i32* %23
  br label %928

; <label>:867:                                    ; preds = %24
  %868 = load volatile i32*, i32** %8
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* @m, align 4
  %871 = icmp slt i32 %869, %870
  store i32 -83332927, i32* %23
  br label %928

; <label>:872:                                    ; preds = %24
  %873 = load volatile i32*, i32** %7
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = icmp sgt i32 %877, 0
  store i32 -1511646457, i32* %23
  br label %928

; <label>:879:                                    ; preds = %24
  %880 = load volatile i32*, i32** %6
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load volatile i32*, i32** %7
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = add i32 0, 1503126916
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, 1503126916
  %893 = sub i32 0, %889
  %894 = sub i32 0, %884
  %895 = sub i32 %892, %894
  %896 = add i32 %892, %884
  %897 = shl i32 %889, %884
  %898 = shl i32 %889, %884
  %899 = add i32 0, -956330798
  %900 = sub i32 %899, %889
  %901 = sub i32 %900, -956330798
  %902 = sub i32 0, %889
  %903 = add i32 %901, 1251420319
  %904 = add i32 %903, %884
  %905 = sub i32 %904, 1251420319
  %906 = add i32 %901, %884
  %907 = add i32 %889, -456410416
  %908 = sub i32 %907, %884
  %909 = sub i32 %908, -456410416
  %910 = sub i32 %889, %884
  %911 = mul i32 %909, %884
  %912 = add i32 %889, -1097082532
  %913 = add i32 %912, %884
  %914 = sub i32 %913, -1097082532
  %915 = add nsw i32 %889, %884
  store i32 %914, i32* %888, align 4
  %916 = call i32 @putchar(i32 76)
  store i32 111904554, i32* %23
  br label %928

; <label>:917:                                    ; preds = %24
  store i32 402031546, i32* %23
  br label %928

; <label>:918:                                    ; preds = %24
  %919 = load volatile i32*, i32** %7
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = icmp sgt i32 %923, 0
  store i32 129677729, i32* %23
  br label %928

; <label>:925:                                    ; preds = %24
  %926 = load volatile i32*, i32** %11
  %927 = load i32, i32* %926, align 4
  store i32 25878944, i32* %23
  br label %928

; <label>:928:                                    ; preds = %925, %918, %917, %879, %872, %867, %819, %815, %813, %810, %802, %770, %754, %752, %744, %742, %735, %734, %733, %716, %701, %698, %676, %660, %659, %631, %604, %603, %561, %545, %529, %526, %492, %464, %449, %443, %441, %435, %428, %420, %413, %410, %390, %362, %358, %349, %348, %311, %283, %280, %261, %233, %232, %203, %188, %181, %177, %176, %146, %118, %114, %110, %101, %66, %60, %59, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
