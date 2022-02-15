; ModuleID = 'Project_CodeNet_C++1400/p00100/s837388415.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s837388415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i64], align 16
  %7 = alloca [1001 x i64], align 16
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1001 x i32], align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1097967169, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %873
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1097967169, label %19
    i32 1061716303, label %24
    i32 295956273, label %25
    i32 2097318272, label %26
    i32 -49165859, label %31
    i32 -723641156, label %38
    i32 -393493865, label %53
    i32 -1902237150, label %87
    i32 -960101924, label %88
    i32 1927079426, label %89
    i32 -1550467774, label %94
    i32 2058010464, label %122
    i32 -1683584991, label %157
    i32 735152276, label %160
    i32 -1445966822, label %164
    i32 1200059357, label %171
    i32 1080162265, label %187
    i32 -1177275791, label %227
    i32 -182290381, label %228
    i32 -82290082, label %232
    i32 -264619361, label %248
    i32 1539042692, label %276
    i32 1206683418, label %277
    i32 -1889579192, label %282
    i32 -40612576, label %283
    i32 1044960251, label %288
    i32 -167658011, label %294
    i32 -483102189, label %309
    i32 469781768, label %340
    i32 -1025745903, label %343
    i32 -352960910, label %359
    i32 -1817958467, label %379
    i32 333456213, label %382
    i32 -834681675, label %389
    i32 1832405936, label %393
    i32 -36782795, label %404
    i32 252963945, label %411
    i32 1221428521, label %427
    i32 1280230293, label %470
    i32 -1924312953, label %471
    i32 -310946448, label %475
    i32 2071893353, label %476
    i32 -263419599, label %483
    i32 -1378090334, label %490
    i32 2000923210, label %494
    i32 1076623693, label %495
    i32 -1615359762, label %501
    i32 1221192447, label %516
    i32 -533319671, label %544
    i32 1490799985, label %545
    i32 -503692213, label %551
    i32 793459662, label %552
    i32 -959778603, label %557
    i32 1371286915, label %585
    i32 -491776759, label %605
    i32 -2124162335, label %608
    i32 1385304572, label %614
    i32 445074428, label %615
    i32 865366943, label %630
    i32 273589398, label %652
    i32 1042335671, label %653
    i32 -1992296943, label %657
    i32 134798066, label %672
    i32 684858097, label %689
    i32 1254017183, label %690
    i32 329935180, label %691
    i32 -2135185742, label %692
    i32 942643668, label %743
    i32 972524512, label %799
    i32 -1820542287, label %819
    i32 630293530, label %820
    i32 1202263108, label %824
    i32 47811824, label %830
    i32 -996654853, label %854
    i32 1727579151, label %855
    i32 1160518818, label %861
    i32 -615103262, label %871
  ]

; <label>:18:                                     ; preds = %16
  br label %873

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %21 = load i32, i32* %13, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1061716303, i32 295956273
  store i32 %23, i32* %15
  br label %873

; <label>:24:                                     ; preds = %16
  store i32 329935180, i32* %15
  br label %873

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 2097318272, i32* %15
  br label %873

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -49165859, i32 -960101924
  store i32 %30, i32* %15
  br label %873

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  store i32 -723641156, i32* %15
  br label %873

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -393493865, i32 -2135185742
  store i32 %52, i32* %15
  br label %873

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %11, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2104658868
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2104658868
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1902237150, i32 -2135185742
  store i32 %86, i32* %15
  br label %873

; <label>:87:                                     ; preds = %16
  store i32 2097318272, i32* %15
  br label %873

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1927079426, i32* %15
  br label %873

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1550467774, i32 -1889579192
  store i32 %93, i32* %15
  br label %873

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 181037993
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 181037993
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2058010464, i32 942643668
  store i32 %121, i32* %15
  br label %873

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %125, i64* %128, i64* %131)
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %136, %140
  %142 = icmp sge i64 %141, 1000000
  store i1 %142, i1* %4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1683584991, i32 942643668
  store i32 %156, i32* %15
  br label %873

; <label>:157:                                    ; preds = %16
  %158 = load volatile i1, i1* %4
  %159 = select i1 %158, i32 735152276, i32 -1445966822
  store i32 %159, i32* %15
  br label %873

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  store i32 -1445966822, i32* %15
  br label %873

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1200059357, i32 -182290381
  store i32 %170, i32* %15
  br label %873

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1491983941
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1491983941
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1080162265, i32 972524512
  store i32 %186, i32* %15
  br label %873

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %191, %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1316963607
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1316963607
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1177275791, i32 972524512
  store i32 %226, i32* %15
  br label %873

; <label>:227:                                    ; preds = %16
  store i32 -82290082, i32* %15
  br label %873

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %230
  store i64 0, i64* %231, align 8
  store i32 -82290082, i32* %15
  br label %873

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -44595777
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -44595777
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -264619361, i32 -1820542287
  store i32 %247, i32* %15
  br label %873

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1781720366
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1781720366
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1539042692, i32 -1820542287
  store i32 %275, i32* %15
  br label %873

; <label>:276:                                    ; preds = %16
  store i32 1206683418, i32* %15
  br label %873

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %11, align 4
  store i32 1927079426, i32* %15
  br label %873

; <label>:282:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -40612576, i32* %15
  br label %873

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 1044960251, i32 -503692213
  store i32 %287, i32* %15
  br label %873

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %11, align 4
  %290 = add i32 %289, 1901604195
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1901604195
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %10, align 4
  store i32 -167658011, i32* %15
  br label %873

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -483102189, i32 630293530
  store i32 %308, i32* %15
  br label %873

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %13, align 4
  %312 = icmp slt i32 %310, %311
  store i1 %312, i1* %3
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1813228038
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1813228038
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 469781768, i32 630293530
  store i32 %339, i32* %15
  br label %873

; <label>:340:                                    ; preds = %16
  %341 = load volatile i1, i1* %3
  %342 = select i1 %341, i32 -1025745903, i32 -1615359762
  store i32 %342, i32* %15
  br label %873

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1630026406
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1630026406
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -352960910, i32 1202263108
  store i32 %358, i32* %15
  br label %873

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = icmp sge i64 %363, 1000000
  store i1 %364, i1* %2
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1817958467, i32 1202263108
  store i32 %378, i32* %15
  br label %873

; <label>:379:                                    ; preds = %16
  %380 = load volatile i1, i1* %2
  %381 = select i1 %380, i32 333456213, i32 1832405936
  store i32 %381, i32* %15
  br label %873

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, i32 -834681675, i32 1832405936
  store i32 %388, i32* %15
  br label %873

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %391
  store i32 1, i32* %392, align 4
  store i32 1832405936, i32* %15
  br label %873

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = icmp eq i64 %397, %401
  %403 = select i1 %402, i32 -36782795, i32 2071893353
  store i32 %403, i32* %15
  br label %873

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i32 252963945, i32 -1924312953
  store i32 %410, i32* %15
  br label %873

; <label>:411:                                    ; preds = %16
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2011223485
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2011223485
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1221428521, i32 47811824
  store i32 %426, i32* %15
  br label %873

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %435, 517001507133906350
  %437 = add i64 %436, %431
  %438 = add i64 %437, 517001507133906350
  %439 = add nsw i64 %435, %431
  store i64 %438, i64* %434, align 8
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %441
  store i64 0, i64* %442, align 8
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 485459805
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 485459805
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1280230293, i32 47811824
  store i32 %469, i32* %15
  br label %873

; <label>:470:                                    ; preds = %16
  store i32 -310946448, i32* %15
  br label %873

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %473
  store i64 0, i64* %474, align 8
  store i32 -310946448, i32* %15
  br label %873

; <label>:475:                                    ; preds = %16
  store i32 2071893353, i32* %15
  br label %873

; <label>:476:                                    ; preds = %16
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = icmp sge i64 %480, 1000000
  %482 = select i1 %481, i32 -263419599, i32 2000923210
  store i32 %482, i32* %15
  br label %873

; <label>:483:                                    ; preds = %16
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 0
  %489 = select i1 %488, i32 -1378090334, i32 2000923210
  store i32 %489, i32* %15
  br label %873

; <label>:490:                                    ; preds = %16
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %492
  store i32 1, i32* %493, align 4
  store i32 2000923210, i32* %15
  br label %873

; <label>:494:                                    ; preds = %16
  store i32 1076623693, i32* %15
  br label %873

; <label>:495:                                    ; preds = %16
  %496 = load i32, i32* %10, align 4
  %497 = add i32 %496, 466817546
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 466817546
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %10, align 4
  store i32 -167658011, i32* %15
  br label %873

; <label>:501:                                    ; preds = %16
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1221192447, i32 -996654853
  store i32 %515, i32* %15
  br label %873

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 591775226
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 591775226
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -533319671, i32 -996654853
  store i32 %543, i32* %15
  br label %873

; <label>:544:                                    ; preds = %16
  store i32 1490799985, i32* %15
  br label %873

; <label>:545:                                    ; preds = %16
  %546 = load i32, i32* %11, align 4
  %547 = sub i32 %546, 1369168929
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1369168929
  %550 = add nsw i32 %546, 1
  store i32 %549, i32* %11, align 4
  store i32 -40612576, i32* %15
  br label %873

; <label>:551:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 793459662, i32* %15
  br label %873

; <label>:552:                                    ; preds = %16
  %553 = load i32, i32* %11, align 4
  %554 = load i32, i32* %13, align 4
  %555 = icmp slt i32 %553, %554
  %556 = select i1 %555, i32 -959778603, i32 1042335671
  store i32 %556, i32* %15
  br label %873

; <label>:557:                                    ; preds = %16
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1751940530
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1751940530
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1371286915, i32 1727579151
  store i32 %584, i32* %15
  br label %873

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, 1
  store i1 %590, i1* %1
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -491776759, i32 1727579151
  store i32 %604, i32* %15
  br label %873

; <label>:605:                                    ; preds = %16
  %606 = load volatile i1, i1* %1
  %607 = select i1 %606, i32 -2124162335, i32 1385304572
  store i32 %607, i32* %15
  br label %873

; <label>:608:                                    ; preds = %16
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %612)
  store i32 1, i32* %12, align 4
  store i32 1385304572, i32* %15
  br label %873

; <label>:614:                                    ; preds = %16
  store i32 445074428, i32* %15
  br label %873

; <label>:615:                                    ; preds = %16
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 865366943, i32 1160518818
  store i32 %629, i32* %15
  br label %873

; <label>:630:                                    ; preds = %16
  %631 = load i32, i32* %11, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %631, 1
  store i32 %635, i32* %11, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1696773745
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1696773745
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 273589398, i32 1160518818
  store i32 %651, i32* %15
  br label %873

; <label>:652:                                    ; preds = %16
  store i32 793459662, i32* %15
  br label %873

; <label>:653:                                    ; preds = %16
  %654 = load i32, i32* %12, align 4
  %655 = icmp eq i32 %654, 0
  %656 = select i1 %655, i32 -1992296943, i32 1254017183
  store i32 %656, i32* %15
  br label %873

; <label>:657:                                    ; preds = %16
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 134798066, i32 -615103262
  store i32 %671, i32* %15
  br label %873

; <label>:672:                                    ; preds = %16
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -115810472
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -115810472
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 684858097, i32 -615103262
  store i32 %688, i32* %15
  br label %873

; <label>:689:                                    ; preds = %16
  store i32 1254017183, i32* %15
  br label %873

; <label>:690:                                    ; preds = %16
  store i32 1097967169, i32* %15
  br label %873

; <label>:691:                                    ; preds = %16
  ret i32 0

; <label>:692:                                    ; preds = %16
  %693 = load i32, i32* %11, align 4
  %694 = sub i32 0, -462276754
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -462276754
  %697 = sub i32 0, %693
  %698 = sub i32 %696, 745311395
  %699 = add i32 %698, 1
  %700 = add i32 %699, 745311395
  %701 = add i32 %696, 1
  %702 = sub i32 0, %693
  %703 = add i32 0, %702
  %704 = sub i32 0, %693
  %705 = sub i32 0, %703
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, 1
  %710 = sub i32 0, 1
  %711 = add i32 %693, %710
  %712 = sub i32 %693, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, %693
  %715 = add i32 0, %714
  %716 = sub i32 0, %693
  %717 = sub i32 %715, 10289041
  %718 = add i32 %717, 1
  %719 = add i32 %718, 10289041
  %720 = add i32 %715, 1
  %721 = add i32 %693, 1495360153
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1495360153
  %724 = sub i32 %693, 1
  %725 = mul i32 %723, 1
  %726 = shl i32 %693, 1
  %727 = add i32 0, -1346075432
  %728 = sub i32 %727, %693
  %729 = sub i32 %728, -1346075432
  %730 = sub i32 0, %693
  %731 = sub i32 %729, -224170314
  %732 = add i32 %731, 1
  %733 = add i32 %732, -224170314
  %734 = add i32 %729, 1
  %735 = sub i32 0, 1
  %736 = add i32 %693, %735
  %737 = sub i32 %693, 1
  %738 = mul i32 %736, 1
  %739 = add i32 %693, -1670533506
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1670533506
  %742 = add nsw i32 %693, 1
  store i32 %741, i32* %11, align 4
  store i32 -393493865, i32* %15
  br label %873

; <label>:743:                                    ; preds = %16
  %744 = load i32, i32* %11, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %745
  %747 = load i32, i32* %11, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %748
  %750 = load i32, i32* %11, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %751
  %753 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %746, i64* %749, i64* %752)
  %754 = load i32, i32* %11, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = load i32, i32* %11, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = add i64 0, 4914559760174068845
  %763 = sub i64 %762, %757
  %764 = sub i64 %763, 4914559760174068845
  %765 = sub i64 0, %757
  %766 = sub i64 %764, 4915525656567502454
  %767 = add i64 %766, %761
  %768 = add i64 %767, 4915525656567502454
  %769 = add i64 %764, %761
  %770 = shl i64 %757, %761
  %771 = shl i64 %757, %761
  %772 = shl i64 %757, %761
  %773 = shl i64 %757, %761
  %774 = sub i64 0, %757
  %775 = add i64 0, %774
  %776 = sub i64 0, %757
  %777 = sub i64 0, %761
  %778 = sub i64 %775, %777
  %779 = add i64 %775, %761
  %780 = sub i64 0, -6295141482331316637
  %781 = sub i64 %780, %757
  %782 = add i64 %781, -6295141482331316637
  %783 = sub i64 0, %757
  %784 = add i64 %782, -4872720546593040215
  %785 = add i64 %784, %761
  %786 = sub i64 %785, -4872720546593040215
  %787 = add i64 %782, %761
  %788 = sub i64 0, 8124635673893797812
  %789 = sub i64 %788, %757
  %790 = add i64 %789, 8124635673893797812
  %791 = sub i64 0, %757
  %792 = sub i64 0, %790
  %793 = sub i64 0, %761
  %794 = add i64 %792, %793
  %795 = sub i64 0, %794
  %796 = add i64 %790, %761
  %797 = mul nsw i64 %757, %761
  %798 = icmp sge i64 %797, 1000000
  store i32 2058010464, i32* %15
  br label %873

; <label>:799:                                    ; preds = %16
  %800 = load i32, i32* %11, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = load i32, i32* %11, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = shl i64 %803, %807
  %809 = shl i64 %803, %807
  %810 = add i64 %803, -2403213927405235891
  %811 = sub i64 %810, %807
  %812 = sub i64 %811, -2403213927405235891
  %813 = sub i64 %803, %807
  %814 = mul i64 %812, %807
  %815 = mul nsw i64 %803, %807
  %816 = load i32, i32* %11, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %817
  store i64 %815, i64* %818, align 8
  store i32 1080162265, i32* %15
  br label %873

; <label>:819:                                    ; preds = %16
  store i32 -264619361, i32* %15
  br label %873

; <label>:820:                                    ; preds = %16
  %821 = load i32, i32* %10, align 4
  %822 = load i32, i32* %13, align 4
  %823 = icmp slt i32 %821, %822
  store i32 -483102189, i32* %15
  br label %873

; <label>:824:                                    ; preds = %16
  %825 = load i32, i32* %11, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = icmp sge i64 %828, 1000000
  store i32 -352960910, i32* %15
  br label %873

; <label>:830:                                    ; preds = %16
  %831 = load i32, i32* %10, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = load i32, i32* %11, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = shl i64 %838, %834
  %840 = sub i64 0, -2200032631410736451
  %841 = sub i64 %840, %838
  %842 = add i64 %841, -2200032631410736451
  %843 = sub i64 0, %838
  %844 = sub i64 %842, 5881185373162265854
  %845 = add i64 %844, %834
  %846 = add i64 %845, 5881185373162265854
  %847 = add i64 %842, %834
  %848 = sub i64 0, %834
  %849 = sub i64 %838, %848
  %850 = add nsw i64 %838, %834
  store i64 %849, i64* %837, align 8
  %851 = load i32, i32* %10, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %852
  store i64 0, i64* %853, align 8
  store i32 1221428521, i32* %15
  br label %873

; <label>:854:                                    ; preds = %16
  store i32 1221192447, i32* %15
  br label %873

; <label>:855:                                    ; preds = %16
  %856 = load i32, i32* %11, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = icmp eq i32 %859, 1
  store i32 1371286915, i32* %15
  br label %873

; <label>:861:                                    ; preds = %16
  %862 = load i32, i32* %11, align 4
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 %862, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 %862, -1956683513
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1956683513
  %870 = add nsw i32 %862, 1
  store i32 %869, i32* %11, align 4
  store i32 865366943, i32* %15
  br label %873

; <label>:871:                                    ; preds = %16
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 134798066, i32* %15
  br label %873

; <label>:873:                                    ; preds = %871, %861, %855, %854, %830, %824, %820, %819, %799, %743, %692, %690, %689, %672, %657, %653, %652, %630, %615, %614, %608, %605, %585, %557, %552, %551, %545, %544, %516, %501, %495, %494, %490, %483, %476, %475, %471, %470, %427, %411, %404, %393, %389, %382, %379, %359, %343, %340, %309, %294, %288, %283, %282, %277, %276, %248, %232, %228, %227, %187, %171, %164, %160, %157, %122, %94, %89, %88, %87, %53, %38, %31, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
