; ModuleID = 'Project_CodeNet_C++1400/p02363/s727130940.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s727130940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

@edges = global [9900 x %struct.Edge] zeroinitializer, align 16
@_ZL4Vnum = internal global i32 0, align 4
@_ZL1d = internal global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL4Enum = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -972371823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %712
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -972371823, label %16
    i32 70818239, label %21
    i32 777831756, label %22
    i32 864392160, label %27
    i32 1296136015, label %55
    i32 1030835719, label %76
    i32 -1382161979, label %77
    i32 -1587064349, label %83
    i32 -1960324099, label %90
    i32 -1259803135, label %118
    i32 -132258316, label %151
    i32 1160988146, label %152
    i32 2039531775, label %153
    i32 -1531098395, label %180
    i32 1975196679, label %210
    i32 1951346453, label %213
    i32 1325778094, label %230
    i32 -1764628154, label %236
    i32 -1307139581, label %237
    i32 -281408120, label %242
    i32 -587274233, label %243
    i32 1446325835, label %271
    i32 480807765, label %290
    i32 703854214, label %293
    i32 1809527939, label %309
    i32 -1810582090, label %325
    i32 74855497, label %326
    i32 -154020551, label %331
    i32 636377597, label %341
    i32 -411492003, label %369
    i32 1388000709, label %393
    i32 487818508, label %396
    i32 -1103954965, label %397
    i32 97679118, label %424
    i32 -1291748840, label %449
    i32 1059826880, label %465
    i32 1281178052, label %493
    i32 26390264, label %494
    i32 -470313250, label %510
    i32 294547577, label %531
    i32 -601530259, label %532
    i32 -312974006, label %533
    i32 557314084, label %539
    i32 -1278668830, label %540
    i32 543557139, label %546
    i32 607200669, label %547
    i32 -1747098107, label %552
    i32 -36095452, label %562
    i32 -1407300160, label %564
    i32 176346543, label %580
    i32 -188374906, label %595
    i32 -1894070601, label %596
    i32 -1346063636, label %603
    i32 221591385, label %604
    i32 -245414137, label %611
    i32 2004878746, label %637
    i32 384110846, label %641
    i32 -1526266195, label %645
    i32 1415346542, label %646
    i32 195740441, label %655
    i32 -251593265, label %656
    i32 1901212690, label %711
  ]

; <label>:15:                                     ; preds = %13
  br label %712

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @_ZL4Vnum, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 70818239, i32 1160988146
  store i32 %20, i32* %12
  br label %712

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 777831756, i32* %12
  br label %712

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @_ZL4Vnum, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 864392160, i32 -1587064349
  store i32 %26, i32* %12
  br label %712

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2099161958
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2099161958
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1296136015, i32 221591385
  store i32 %54, i32* %12
  br label %712

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %58, i64 0, i64 %60
  store i64 100000000000, i64* %61, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1030835719, i32 221591385
  store i32 %75, i32* %12
  br label %712

; <label>:76:                                     ; preds = %13
  store i32 -1382161979, i32* %12
  br label %712

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 1004106282
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1004106282
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  store i32 777831756, i32* %12
  br label %712

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %86, i64 0, i64 %88
  store i64 0, i64* %89, align 8
  store i32 -1960324099, i32* %12
  br label %712

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1639008881
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1639008881
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1259803135, i32 -245414137
  store i32 %117, i32* %12
  br label %712

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 514578505
  %121 = add i32 %120, 1
  %122 = add i32 %121, 514578505
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1663642868
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1663642868
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -132258316, i32 -245414137
  store i32 %150, i32* %12
  br label %712

; <label>:151:                                    ; preds = %13
  store i32 -972371823, i32* %12
  br label %712

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2039531775, i32* %12
  br label %712

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1531098395, i32 2004878746
  store i32 %179, i32* %12
  br label %712

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* @_ZL4Enum, align 4
  %183 = icmp slt i32 %181, %182
  store i1 %183, i1* %3
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1975196679, i32 2004878746
  store i32 %209, i32* %12
  br label %712

; <label>:210:                                    ; preds = %13
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 1951346453, i32 -1764628154
  store i32 %212, i32* %12
  br label %712

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %215
  %217 = bitcast %struct.Edge* %7 to i8*
  %218 = bitcast %struct.Edge* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 12, i32 4, i1 false)
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i64], [100 x i64]* %225, i64 0, i64 %228
  store i64 %221, i64* %229, align 8
  store i32 1325778094, i32* %12
  br label %712

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, -949464992
  %233 = add i32 %232, 1
  %234 = add i32 %233, -949464992
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  store i32 2039531775, i32* %12
  br label %712

; <label>:236:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1307139581, i32* %12
  br label %712

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* @_ZL4Vnum, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -281408120, i32 543557139
  store i32 %241, i32* %12
  br label %712

; <label>:242:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -587274233, i32* %12
  br label %712

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 389996399
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 389996399
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1446325835, i32 384110846
  store i32 %270, i32* %12
  br label %712

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* @_ZL4Vnum, align 4
  %274 = icmp slt i32 %272, %273
  store i1 %274, i1* %2
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1736144020
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1736144020
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 480807765, i32 384110846
  store i32 %289, i32* %12
  br label %712

; <label>:290:                                    ; preds = %13
  %291 = load volatile i1, i1* %2
  %292 = select i1 %291, i32 703854214, i32 557314084
  store i32 %292, i32* %12
  br label %712

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2074570628
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2074570628
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1809527939, i32 -1526266195
  store i32 %308, i32* %12
  br label %712

; <label>:309:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -119339506
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -119339506
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1810582090, i32 -1526266195
  store i32 %324, i32* %12
  br label %712

; <label>:325:                                    ; preds = %13
  store i32 74855497, i32* %12
  br label %712

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* @_ZL4Vnum, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 -154020551, i32 -601530259
  store i32 %330, i32* %12
  br label %712

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i64], [100 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = icmp eq i64 %338, 100000000000
  %340 = select i1 %339, i32 487818508, i32 636377597
  store i32 %340, i32* %12
  br label %712

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 897430033
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 897430033
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -411492003, i32 1415346542
  store i32 %368, i32* %12
  br label %712

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i64], [100 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = icmp eq i64 %376, 100000000000
  store i1 %377, i1* %1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 536113114
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 536113114
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1388000709, i32 1415346542
  store i32 %392, i32* %12
  br label %712

; <label>:393:                                    ; preds = %13
  %394 = load volatile i1, i1* %1
  %395 = select i1 %394, i32 487818508, i32 -1103954965
  store i32 %395, i32* %12
  br label %712

; <label>:396:                                    ; preds = %13
  store i32 26390264, i32* %12
  br label %712

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %399
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i64], [100 x i64]* %400, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i64], [100 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i64], [100 x i64]* %414, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 %411, %419
  %421 = add nsw i64 %411, %418
  %422 = icmp sgt i64 %404, %420
  %423 = select i1 %422, i32 97679118, i32 -1291748840
  store i32 %423, i32* %12
  br label %712

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i64], [100 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i64], [100 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %431, -6236064348319860969
  %440 = add i64 %439, %438
  %441 = add i64 %440, -6236064348319860969
  %442 = add nsw i64 %431, %438
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %444
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i64], [100 x i64]* %445, i64 0, i64 %447
  store i64 %441, i64* %448, align 8
  store i32 -1291748840, i32* %12
  br label %712

; <label>:449:                                    ; preds = %13
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1101014998
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1101014998
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1059826880, i32 195740441
  store i32 %464, i32* %12
  br label %712

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1689920377
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1689920377
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1281178052, i32 195740441
  store i32 %492, i32* %12
  br label %712

; <label>:493:                                    ; preds = %13
  store i32 26390264, i32* %12
  br label %712

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -755935145
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -755935145
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -470313250, i32 -251593265
  store i32 %509, i32* %12
  br label %712

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 %511, -1679256274
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1679256274
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %10, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -259468492
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -259468492
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 294547577, i32 -251593265
  store i32 %530, i32* %12
  br label %712

; <label>:531:                                    ; preds = %13
  store i32 74855497, i32* %12
  br label %712

; <label>:532:                                    ; preds = %13
  store i32 -312974006, i32* %12
  br label %712

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* %9, align 4
  %535 = sub i32 %534, 225443353
  %536 = add i32 %535, 1
  %537 = add i32 %536, 225443353
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %9, align 4
  store i32 -587274233, i32* %12
  br label %712

; <label>:539:                                    ; preds = %13
  store i32 -1278668830, i32* %12
  br label %712

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 %541, -571386718
  %543 = add i32 %542, 1
  %544 = add i32 %543, -571386718
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %8, align 4
  store i32 -1307139581, i32* %12
  br label %712

; <label>:546:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 607200669, i32* %12
  br label %712

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* @_ZL4Vnum, align 4
  %550 = icmp slt i32 %548, %549
  %551 = select i1 %550, i32 -1747098107, i32 -1346063636
  store i32 %551, i32* %12
  br label %712

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %554
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i64], [100 x i64]* %555, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = icmp slt i64 %559, 0
  %561 = select i1 %560, i32 -36095452, i32 -1407300160
  store i32 %561, i32* %12
  br label %712

; <label>:562:                                    ; preds = %13
  %563 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1413977587
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1413977587
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 176346543, i32 1901212690
  store i32 %579, i32* %12
  br label %712

; <label>:580:                                    ; preds = %13
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -188374906, i32 1901212690
  store i32 %594, i32* %12
  br label %712

; <label>:595:                                    ; preds = %13
  store i32 -1894070601, i32* %12
  br label %712

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %11, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %597, 1
  store i32 %601, i32* %11, align 4
  store i32 607200669, i32* %12
  br label %712

; <label>:603:                                    ; preds = %13
  ret void

; <label>:604:                                    ; preds = %13
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %606
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i64], [100 x i64]* %607, i64 0, i64 %609
  store i64 100000000000, i64* %610, align 8
  store i32 1296136015, i32* %12
  br label %712

; <label>:611:                                    ; preds = %13
  %612 = load i32, i32* %4, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = sub i32 0, -637994147
  %616 = sub i32 %615, %612
  %617 = add i32 %616, -637994147
  %618 = sub i32 0, %612
  %619 = sub i32 0, 1
  %620 = sub i32 %617, %619
  %621 = add i32 %617, 1
  %622 = sub i32 %612, -1140190968
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1140190968
  %625 = sub i32 %612, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %612, 1
  %628 = sub i32 %612, -1126359916
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1126359916
  %631 = sub i32 %612, 1
  %632 = mul i32 %630, 1
  %633 = add i32 %612, -691472082
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -691472082
  %636 = add nsw i32 %612, 1
  store i32 %635, i32* %4, align 4
  store i32 -1259803135, i32* %12
  br label %712

; <label>:637:                                    ; preds = %13
  %638 = load i32, i32* %6, align 4
  %639 = load i32, i32* @_ZL4Enum, align 4
  %640 = icmp slt i32 %638, %639
  store i32 -1531098395, i32* %12
  br label %712

; <label>:641:                                    ; preds = %13
  %642 = load i32, i32* %9, align 4
  %643 = load i32, i32* @_ZL4Vnum, align 4
  %644 = icmp slt i32 %642, %643
  store i32 1446325835, i32* %12
  br label %712

; <label>:645:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1809527939, i32* %12
  br label %712

; <label>:646:                                    ; preds = %13
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %648
  %650 = load i32, i32* %10, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i64], [100 x i64]* %649, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = icmp eq i64 %653, 100000000000
  store i32 -411492003, i32* %12
  br label %712

; <label>:655:                                    ; preds = %13
  store i32 1059826880, i32* %12
  br label %712

; <label>:656:                                    ; preds = %13
  %657 = load i32, i32* %10, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 %657, 1
  %661 = mul i32 %659, 1
  %662 = shl i32 %657, 1
  %663 = sub i32 0, 1
  %664 = add i32 %657, %663
  %665 = sub i32 %657, 1
  %666 = mul i32 %664, 1
  %667 = add i32 %657, -909710314
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -909710314
  %670 = sub i32 %657, 1
  %671 = mul i32 %669, 1
  %672 = add i32 0, -1445682801
  %673 = sub i32 %672, %657
  %674 = sub i32 %673, -1445682801
  %675 = sub i32 0, %657
  %676 = sub i32 0, %674
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add i32 %674, 1
  %681 = sub i32 0, -635146879
  %682 = sub i32 %681, %657
  %683 = add i32 %682, -635146879
  %684 = sub i32 0, %657
  %685 = sub i32 %683, 1072785356
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1072785356
  %688 = add i32 %683, 1
  %689 = sub i32 0, -1911727914
  %690 = sub i32 %689, %657
  %691 = add i32 %690, -1911727914
  %692 = sub i32 0, %657
  %693 = sub i32 %691, 1575564063
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1575564063
  %696 = add i32 %691, 1
  %697 = sub i32 0, 1
  %698 = add i32 %657, %697
  %699 = sub i32 %657, 1
  %700 = mul i32 %698, 1
  %701 = add i32 %657, 101832128
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 101832128
  %704 = sub i32 %657, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, %657
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %657, 1
  store i32 %709, i32* %10, align 4
  store i32 -470313250, i32* %12
  br label %712

; <label>:711:                                    ; preds = %13
  store i32 176346543, i32* %12
  br label %712

; <label>:712:                                    ; preds = %711, %656, %655, %646, %645, %641, %637, %611, %604, %596, %595, %580, %564, %552, %547, %546, %540, %539, %533, %532, %531, %510, %494, %493, %465, %449, %424, %397, %396, %393, %369, %341, %331, %326, %325, %309, %293, %290, %271, %243, %242, %237, %236, %230, %213, %210, %180, %153, %152, %151, %118, %90, %83, %77, %76, %55, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @puts(i8*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Edge, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @_ZL4Vnum, i32* @_ZL4Enum)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1418600846, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %499
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1418600846, label %19
    i32 1966121317, label %24
    i32 470130520, label %40
    i32 743407523, label %80
    i32 -1706372305, label %81
    i32 -1243930009, label %87
    i32 1641482502, label %88
    i32 1174450749, label %93
    i32 1813016807, label %121
    i32 -106634934, label %136
    i32 -286208025, label %137
    i32 -672273457, label %142
    i32 -1504567798, label %152
    i32 -1928521496, label %154
    i32 -911224058, label %163
    i32 190770943, label %179
    i32 183506547, label %201
    i32 -1230059582, label %204
    i32 -401331245, label %220
    i32 1630985991, label %249
    i32 -64997031, label %250
    i32 -2031253146, label %278
    i32 -1686237314, label %294
    i32 -426686243, label %295
    i32 458379004, label %323
    i32 -167541381, label %351
    i32 -1272902101, label %352
    i32 -864159790, label %357
    i32 1182363902, label %358
    i32 20229386, label %374
    i32 218412927, label %407
    i32 -24265237, label %408
    i32 1203919449, label %424
    i32 -1908769182, label %440
    i32 -382256594, label %441
    i32 -138703549, label %454
    i32 -1673037550, label %455
    i32 1503696209, label %471
    i32 135924281, label %473
    i32 373190569, label %475
    i32 1276766854, label %476
    i32 -1480805506, label %498
  ]

; <label>:18:                                     ; preds = %16
  br label %499

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @_ZL4Enum, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1966121317, i32 -1243930009
  store i32 %23, i32* %15
  br label %499

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 29018156
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 29018156
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 470130520, i32 -382256594
  store i32 %39, i32* %15
  br label %499

; <label>:40:                                     ; preds = %16
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %42 = load i32, i32* %8, align 4
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %9, align 4
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %10, align 4
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 2
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %49
  %51 = bitcast %struct.Edge* %50 to i8*
  %52 = bitcast %struct.Edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 12, i32 4, i1 false)
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -240205744
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -240205744
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
  %79 = select i1 %77, i32 743407523, i32 -382256594
  store i32 %79, i32* %15
  br label %499

; <label>:80:                                     ; preds = %16
  store i32 -1706372305, i32* %15
  br label %499

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 148523846
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 148523846
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  store i32 1418600846, i32* %15
  br label %499

; <label>:87:                                     ; preds = %16
  call void @_Z14warshall_floydv()
  store i32 0, i32* %12, align 4
  store i32 1641482502, i32* %15
  br label %499

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* @_ZL4Vnum, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1174450749, i32 -24265237
  store i32 %92, i32* %15
  br label %499

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, -1902338951
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1902338951
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1813016807, i32 -138703549
  store i32 %120, i32* %15
  br label %499

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -106634934, i32 -138703549
  store i32 %135, i32* %15
  br label %499

; <label>:136:                                    ; preds = %16
  store i32 -286208025, i32* %15
  br label %499

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* @_ZL4Vnum, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -672273457, i32 -864159790
  store i32 %141, i32* %15
  br label %499

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 100000000000
  %151 = select i1 %150, i32 -1504567798, i32 -1928521496
  store i32 %151, i32* %15
  br label %499

; <label>:152:                                    ; preds = %16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -911224058, i32* %15
  br label %499

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i64 %161)
  store i32 -911224058, i32* %15
  br label %499

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, -2136583586
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2136583586
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 190770943, i32 -1673037550
  store i32 %178, i32* %15
  br label %499

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* @_ZL4Vnum, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = icmp ne i32 %180, %183
  store i1 %185, i1* %3
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, 2073237484
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2073237484
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 183506547, i32 -1673037550
  store i32 %200, i32* %15
  br label %499

; <label>:201:                                    ; preds = %16
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -1230059582, i32 -64997031
  store i32 %203, i32* %15
  br label %499

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = add i32 %205, -2440804
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2440804
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -401331245, i32 1503696209
  store i32 %219, i32* %15
  br label %499

; <label>:220:                                    ; preds = %16
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = add i32 %222, -34358332
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -34358332
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1630985991, i32 1503696209
  store i32 %248, i32* %15
  br label %499

; <label>:249:                                    ; preds = %16
  store i32 -426686243, i32* %15
  br label %499

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 310526416
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 310526416
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2031253146, i32 135924281
  store i32 %277, i32* %15
  br label %499

; <label>:278:                                    ; preds = %16
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1686237314, i32 135924281
  store i32 %293, i32* %15
  br label %499

; <label>:294:                                    ; preds = %16
  store i32 -426686243, i32* %15
  br label %499

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1506405357
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1506405357
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 458379004, i32 373190569
  store i32 %322, i32* %15
  br label %499

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 140931712
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 140931712
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -167541381, i32 373190569
  store i32 %350, i32* %15
  br label %499

; <label>:351:                                    ; preds = %16
  store i32 -1272902101, i32* %15
  br label %499

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %13, align 4
  store i32 -286208025, i32* %15
  br label %499

; <label>:357:                                    ; preds = %16
  store i32 1182363902, i32* %15
  br label %499

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 %359, 1046917678
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1046917678
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 20229386, i32 1276766854
  store i32 %373, i32* %15
  br label %499

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %12, align 4
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 218412927, i32 1276766854
  store i32 %406, i32* %15
  br label %499

; <label>:407:                                    ; preds = %16
  store i32 1641482502, i32* %15
  br label %499

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = add i32 %409, 772567739
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 772567739
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1203919449, i32 -1480805506
  store i32 %423, i32* %15
  br label %499

; <label>:424:                                    ; preds = %16
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = add i32 %425, 1395277169
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1395277169
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1908769182, i32 -1480805506
  store i32 %439, i32* %15
  br label %499

; <label>:440:                                    ; preds = %16
  ret i32 0

; <label>:441:                                    ; preds = %16
  %442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %443 = load i32, i32* %8, align 4
  %444 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %443, i32* %444, align 4
  %445 = load i32, i32* %9, align 4
  %446 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 1
  store i32 %445, i32* %446, align 4
  %447 = load i32, i32* %10, align 4
  %448 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 2
  store i32 %447, i32* %448, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %450
  %452 = bitcast %struct.Edge* %451 to i8*
  %453 = bitcast %struct.Edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %453, i64 12, i32 4, i1 false)
  store i32 470130520, i32* %15
  br label %499

; <label>:454:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1813016807, i32* %15
  br label %499

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* @_ZL4Vnum, align 4
  %458 = sub i32 0, 1707226317
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1707226317
  %461 = sub i32 0, %457
  %462 = add i32 %460, 1710183506
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1710183506
  %465 = add i32 %460, 1
  %466 = shl i32 %457, 1
  %467 = sub i32 0, 1
  %468 = add i32 %457, %467
  %469 = sub nsw i32 %457, 1
  %470 = icmp ne i32 %456, %468
  store i32 190770943, i32* %15
  br label %499

; <label>:471:                                    ; preds = %16
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -401331245, i32* %15
  br label %499

; <label>:473:                                    ; preds = %16
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2031253146, i32* %15
  br label %499

; <label>:475:                                    ; preds = %16
  store i32 458379004, i32* %15
  br label %499

; <label>:476:                                    ; preds = %16
  %477 = load i32, i32* %12, align 4
  %478 = add i32 %477, -538073048
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -538073048
  %481 = sub i32 %477, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, 1
  %484 = add i32 %477, %483
  %485 = sub i32 %477, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, %477
  %488 = add i32 0, %487
  %489 = sub i32 0, %477
  %490 = add i32 %488, 938743985
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 938743985
  %493 = add i32 %488, 1
  %494 = sub i32 %477, -1264668671
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1264668671
  %497 = add nsw i32 %477, 1
  store i32 %496, i32* %12, align 4
  store i32 20229386, i32* %15
  br label %499

; <label>:498:                                    ; preds = %16
  store i32 1203919449, i32* %15
  br label %499

; <label>:499:                                    ; preds = %498, %476, %475, %473, %471, %455, %454, %441, %424, %408, %407, %374, %358, %357, %352, %351, %323, %295, %294, %278, %250, %249, %220, %204, %201, %179, %163, %154, %152, %142, %137, %136, %121, %93, %88, %87, %81, %80, %40, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
