; ModuleID = 'Project_CodeNet_C++1400/p03707/s429166248.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s429166248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429166248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 2, %29
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 2, %32
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %6
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %11, align 8
  %36 = load volatile i64, i64* %6
  %37 = mul nuw i64 %31, %36
  %38 = alloca i32, i64 %37, align 16
  %39 = bitcast i32* %38 to i8*
  %40 = load volatile i64, i64* %6
  %41 = mul nuw i64 %31, %40
  %42 = mul nuw i64 4, %41
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %42, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %43 = alloca i32
  store i32 -1544579676, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %1664
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -1544579676, label %47
    i32 1710511865, label %75
    i32 -716869453, label %106
    i32 226757112, label %109
    i32 -1317872500, label %110
    i32 1657988393, label %115
    i32 1054931937, label %132
    i32 -1347200554, label %139
    i32 -1101985337, label %140
    i32 -395414921, label %147
    i32 259538715, label %148
    i32 -1358708462, label %154
    i32 -2071649557, label %155
    i32 1332455066, label %161
    i32 3776802, label %177
    i32 -18128867, label %200
    i32 -177751986, label %203
    i32 1247583753, label %219
    i32 1442411000, label %277
    i32 -900517463, label %278
    i32 882245276, label %288
    i32 -1515692913, label %304
    i32 306456728, label %376
    i32 784410648, label %377
    i32 1491347981, label %405
    i32 -1264508855, label %433
    i32 -2138044587, label %434
    i32 1115137466, label %440
    i32 -1345765026, label %456
    i32 1537664440, label %483
    i32 -2018156233, label %484
    i32 -409676496, label %511
    i32 1566644266, label %542
    i32 1720023812, label %543
    i32 -10166585, label %558
    i32 -1810663380, label %564
    i32 1873780900, label %565
    i32 1524661517, label %571
    i32 -506421186, label %657
    i32 2037660459, label %662
    i32 431310946, label %663
    i32 -1289270228, label %669
    i32 160729287, label %685
    i32 -996196897, label %700
    i32 -51199022, label %701
    i32 -1861280472, label %717
    i32 1152312864, label %747
    i32 1694407471, label %750
    i32 -2140890390, label %766
    i32 1732178923, label %870
    i32 1345928886, label %871
    i32 -1698382551, label %886
    i32 1682091812, label %919
    i32 238891595, label %920
    i32 -1396669493, label %923
    i32 1227923332, label %927
    i32 -997996570, label %978
    i32 -1154736695, label %1144
    i32 -1286835115, label %1291
    i32 -1235289380, label %1292
    i32 -1401522689, label %1293
    i32 525113005, label %1317
    i32 -845011303, label %1318
    i32 -1576806509, label %1322
    i32 1294431047, label %1645
  ]

; <label>:46:                                     ; preds = %44
  br label %1664

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -2113770968
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2113770968
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1710511865, i32 -1396669493
  store i32 %74, i32* %43
  br label %1664

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -342241268
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -342241268
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -716869453, i32 -1396669493
  store i32 %105, i32* %43
  br label %1664

; <label>:106:                                    ; preds = %44
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 226757112, i32 -395414921
  store i32 %108, i32* %43
  br label %1664

; <label>:109:                                    ; preds = %44
  store i32 0, i32* %13, align 4
  store i32 -1317872500, i32* %43
  br label %1664

; <label>:110:                                    ; preds = %44
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1657988393, i32 -1347200554
  store i32 %114, i32* %43
  br label %1664

; <label>:115:                                    ; preds = %44
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %117 = load i8, i8* %14, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, 48
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 48
  %122 = load i32, i32* %12, align 4
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %6
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i32, i32* %38, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = mul nsw i32 2, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32 %120, i32* %131, align 4
  store i32 1054931937, i32* %43
  br label %1664

; <label>:132:                                    ; preds = %44
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %13, align 4
  store i32 -1317872500, i32* %43
  br label %1664

; <label>:139:                                    ; preds = %44
  store i32 -1101985337, i32* %43
  br label %1664

; <label>:140:                                    ; preds = %44
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %12, align 4
  store i32 -1544579676, i32* %43
  br label %1664

; <label>:147:                                    ; preds = %44
  store i32 0, i32* %15, align 4
  store i32 259538715, i32* %43
  br label %1664

; <label>:148:                                    ; preds = %44
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 2, %150
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -1358708462, i32 1720023812
  store i32 %153, i32* %43
  br label %1664

; <label>:154:                                    ; preds = %44
  store i32 0, i32* %16, align 4
  store i32 -2071649557, i32* %43
  br label %1664

; <label>:155:                                    ; preds = %44
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %9, align 4
  %158 = mul nsw i32 2, %157
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 1332455066, i32 1115137466
  store i32 %160, i32* %43
  br label %1664

; <label>:161:                                    ; preds = %44
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, -1433605060
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1433605060
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 3776802, i32 1227923332
  store i32 %176, i32* %43
  br label %1664

; <label>:177:                                    ; preds = %44
  %178 = load i32, i32* %15, align 4
  %179 = sub i32 0, 2
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 2
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 2, %182
  %184 = icmp slt i32 %180, %183
  store i1 %184, i1* %4
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, 31531358
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 31531358
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -18128867, i32 1227923332
  store i32 %199, i32* %43
  br label %1664

; <label>:200:                                    ; preds = %44
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 -177751986, i32 -900517463
  store i32 %202, i32* %43
  br label %1664

; <label>:203:                                    ; preds = %44
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -1809573064
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1809573064
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1247583753, i32 -997996570
  store i32 %218, i32* %43
  br label %1664

; <label>:219:                                    ; preds = %44
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %6
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i32, i32* %38, i64 %223
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 %229, -724443823
  %231 = add i32 %230, 2
  %232 = add i32 %231, -724443823
  %233 = add nsw i32 %229, 2
  %234 = sext i32 %232 to i64
  %235 = load volatile i64, i64* %6
  %236 = mul nsw i64 %234, %235
  %237 = getelementptr inbounds i32, i32* %38, i64 %236
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = xor i32 %228, -1
  %243 = xor i32 %241, -1
  %244 = xor i32 1666811879, -1
  %245 = or i32 %242, %243
  %246 = or i32 1666811879, %244
  %247 = xor i32 %245, -1
  %248 = and i32 %247, %246
  %249 = and i32 %228, %241
  %250 = mul nsw i32 -1, %248
  %251 = load i32, i32* %15, align 4
  %252 = sub i32 %251, 190890331
  %253 = add i32 %252, 1
  %254 = add i32 %253, 190890331
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = load volatile i64, i64* %6
  %258 = mul nsw i64 %256, %257
  %259 = getelementptr inbounds i32, i32* %38, i64 %258
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %250, i32* %262, align 4
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1442411000, i32 -997996570
  store i32 %276, i32* %43
  br label %1664

; <label>:277:                                    ; preds = %44
  store i32 -900517463, i32* %43
  br label %1664

; <label>:278:                                    ; preds = %44
  %279 = load i32, i32* %16, align 4
  %280 = sub i32 %279, -1269438853
  %281 = add i32 %280, 2
  %282 = add i32 %281, -1269438853
  %283 = add nsw i32 %279, 2
  %284 = load i32, i32* %9, align 4
  %285 = mul nsw i32 2, %284
  %286 = icmp slt i32 %282, %285
  %287 = select i1 %286, i32 882245276, i32 784410648
  store i32 %287, i32* %43
  br label %1664

; <label>:288:                                    ; preds = %44
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = add i32 %289, 249612842
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 249612842
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1515692913, i32 -1154736695
  store i32 %303, i32* %43
  br label %1664

; <label>:304:                                    ; preds = %44
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %6
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %38, i64 %308
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %6
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i32, i32* %38, i64 %317
  %319 = load i32, i32* %16, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 2
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, i32* %318, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = xor i32 %313, -1
  %329 = xor i32 %327, -1
  %330 = xor i32 630856325, -1
  %331 = or i32 %328, %329
  %332 = or i32 630856325, %330
  %333 = xor i32 %331, -1
  %334 = and i32 %333, %332
  %335 = and i32 %313, %327
  %336 = mul nsw i32 -1, %334
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %6
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i32, i32* %38, i64 %340
  %342 = load i32, i32* %16, align 4
  %343 = sub i32 %342, -1131001213
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1131001213
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, i32* %341, i64 %347
  store i32 %336, i32* %348, align 4
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 2079530896
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2079530896
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 306456728, i32 -1154736695
  store i32 %375, i32* %43
  br label %1664

; <label>:376:                                    ; preds = %44
  store i32 784410648, i32* %43
  br label %1664

; <label>:377:                                    ; preds = %44
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, 393123034
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 393123034
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1491347981, i32 -1286835115
  store i32 %404, i32* %43
  br label %1664

; <label>:405:                                    ; preds = %44
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, 918639356
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 918639356
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
  %432 = select i1 %430, i32 -1264508855, i32 -1286835115
  store i32 %432, i32* %43
  br label %1664

; <label>:433:                                    ; preds = %44
  store i32 -2138044587, i32* %43
  br label %1664

; <label>:434:                                    ; preds = %44
  %435 = load i32, i32* %16, align 4
  %436 = add i32 %435, -711291038
  %437 = add i32 %436, 2
  %438 = sub i32 %437, -711291038
  %439 = add nsw i32 %435, 2
  store i32 %438, i32* %16, align 4
  store i32 -2071649557, i32* %43
  br label %1664

; <label>:440:                                    ; preds = %44
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, -1045739003
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1045739003
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1345765026, i32 -1235289380
  store i32 %455, i32* %43
  br label %1664

; <label>:456:                                    ; preds = %44
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1537664440, i32 -1235289380
  store i32 %482, i32* %43
  br label %1664

; <label>:483:                                    ; preds = %44
  store i32 -2018156233, i32* %43
  br label %1664

; <label>:484:                                    ; preds = %44
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -409676496, i32 -1401522689
  store i32 %510, i32* %43
  br label %1664

; <label>:511:                                    ; preds = %44
  %512 = load i32, i32* %15, align 4
  %513 = sub i32 0, 2
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 2
  store i32 %514, i32* %15, align 4
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1566644266, i32 -1401522689
  store i32 %541, i32* %43
  br label %1664

; <label>:542:                                    ; preds = %44
  store i32 259538715, i32* %43
  br label %1664

; <label>:543:                                    ; preds = %44
  %544 = load i32, i32* %8, align 4
  %545 = mul nsw i32 2, %544
  %546 = zext i32 %545 to i64
  %547 = load i32, i32* %9, align 4
  %548 = mul nsw i32 2, %547
  %549 = zext i32 %548 to i64
  store i64 %549, i64* %3
  %550 = load volatile i64, i64* %3
  %551 = mul nuw i64 %546, %550
  %552 = alloca i32, i64 %551, align 16
  store i32* %552, i32** %2
  %553 = load volatile i32*, i32** %2
  %554 = bitcast i32* %553 to i8*
  %555 = load volatile i64, i64* %3
  %556 = mul nuw i64 %546, %555
  %557 = mul nuw i64 4, %556
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 %557, i32 16, i1 false)
  store i32 1, i32* %17, align 4
  store i32 -10166585, i32* %43
  br label %1664

; <label>:558:                                    ; preds = %44
  %559 = load i32, i32* %17, align 4
  %560 = load i32, i32* %8, align 4
  %561 = mul nsw i32 2, %560
  %562 = icmp slt i32 %559, %561
  %563 = select i1 %562, i32 -1810663380, i32 -1289270228
  store i32 %563, i32* %43
  br label %1664

; <label>:564:                                    ; preds = %44
  store i32 1, i32* %18, align 4
  store i32 1873780900, i32* %43
  br label %1664

; <label>:565:                                    ; preds = %44
  %566 = load i32, i32* %18, align 4
  %567 = load i32, i32* %9, align 4
  %568 = mul nsw i32 2, %567
  %569 = icmp slt i32 %566, %568
  %570 = select i1 %569, i32 1524661517, i32 2037660459
  store i32 %570, i32* %43
  br label %1664

; <label>:571:                                    ; preds = %44
  %572 = load i32, i32* %17, align 4
  %573 = sub i32 %572, -740129169
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -740129169
  %576 = sub nsw i32 %572, 1
  %577 = sext i32 %575 to i64
  %578 = load volatile i64, i64* %3
  %579 = mul nsw i64 %577, %578
  %580 = load volatile i32*, i32** %2
  %581 = getelementptr inbounds i32, i32* %580, i64 %579
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %581, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile i64, i64* %3
  %589 = mul nsw i64 %587, %588
  %590 = load volatile i32*, i32** %2
  %591 = getelementptr inbounds i32, i32* %590, i64 %589
  %592 = load i32, i32* %18, align 4
  %593 = sub i32 %592, -299258145
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -299258145
  %596 = sub nsw i32 %592, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds i32, i32* %591, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %585
  %601 = sub i32 0, %599
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %585, %599
  %605 = load i32, i32* %17, align 4
  %606 = add i32 %605, 1052118918
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1052118918
  %609 = sub nsw i32 %605, 1
  %610 = sext i32 %608 to i64
  %611 = load volatile i64, i64* %3
  %612 = mul nsw i64 %610, %611
  %613 = load volatile i32*, i32** %2
  %614 = getelementptr inbounds i32, i32* %613, i64 %612
  %615 = load i32, i32* %18, align 4
  %616 = add i32 %615, -1171000233
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1171000233
  %619 = sub nsw i32 %615, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i32, i32* %614, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 %603, 878357714
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 878357714
  %626 = sub nsw i32 %603, %622
  %627 = load i32, i32* %17, align 4
  %628 = sub i32 %627, 73498982
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 73498982
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = load volatile i64, i64* %6
  %634 = mul nsw i64 %632, %633
  %635 = getelementptr inbounds i32, i32* %38, i64 %634
  %636 = load i32, i32* %18, align 4
  %637 = add i32 %636, 562442514
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 562442514
  %640 = sub nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds i32, i32* %635, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %625, 482108734
  %645 = add i32 %644, %643
  %646 = add i32 %645, 482108734
  %647 = add nsw i32 %625, %643
  %648 = load i32, i32* %17, align 4
  %649 = sext i32 %648 to i64
  %650 = load volatile i64, i64* %3
  %651 = mul nsw i64 %649, %650
  %652 = load volatile i32*, i32** %2
  %653 = getelementptr inbounds i32, i32* %652, i64 %651
  %654 = load i32, i32* %18, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %653, i64 %655
  store i32 %646, i32* %656, align 4
  store i32 -506421186, i32* %43
  br label %1664

; <label>:657:                                    ; preds = %44
  %658 = load i32, i32* %18, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %661 = add nsw i32 %658, 1
  store i32 %660, i32* %18, align 4
  store i32 1873780900, i32* %43
  br label %1664

; <label>:662:                                    ; preds = %44
  store i32 431310946, i32* %43
  br label %1664

; <label>:663:                                    ; preds = %44
  %664 = load i32, i32* %17, align 4
  %665 = add i32 %664, -1392130330
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1392130330
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* %17, align 4
  store i32 -10166585, i32* %43
  br label %1664

; <label>:669:                                    ; preds = %44
  %670 = load i32, i32* @x.4
  %671 = load i32, i32* @y.5
  %672 = sub i32 %670, -2116086513
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -2116086513
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 160729287, i32 525113005
  store i32 %684, i32* %43
  br label %1664

; <label>:685:                                    ; preds = %44
  store i32 0, i32* %19, align 4
  %686 = load i32, i32* @x.4
  %687 = load i32, i32* @y.5
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -996196897, i32 525113005
  store i32 %699, i32* %43
  br label %1664

; <label>:700:                                    ; preds = %44
  store i32 -51199022, i32* %43
  br label %1664

; <label>:701:                                    ; preds = %44
  %702 = load i32, i32* @x.4
  %703 = load i32, i32* @y.5
  %704 = add i32 %702, 889080445
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 889080445
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1861280472, i32 -845011303
  store i32 %716, i32* %43
  br label %1664

; <label>:717:                                    ; preds = %44
  %718 = load i32, i32* %19, align 4
  %719 = load i32, i32* %10, align 4
  %720 = icmp slt i32 %718, %719
  store i1 %720, i1* %1
  %721 = load i32, i32* @x.4
  %722 = load i32, i32* @y.5
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1152312864, i32 -845011303
  store i32 %746, i32* %43
  br label %1664

; <label>:747:                                    ; preds = %44
  %748 = load volatile i1, i1* %1
  %749 = select i1 %748, i32 1694407471, i32 238891595
  store i32 %749, i32* %43
  br label %1664

; <label>:750:                                    ; preds = %44
  %751 = load i32, i32* @x.4
  %752 = load i32, i32* @y.5
  %753 = add i32 %751, -1344122663
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1344122663
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -2140890390, i32 -1576806509
  store i32 %765, i32* %43
  br label %1664

; <label>:766:                                    ; preds = %44
  %767 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %768 = load i32, i32* %22, align 4
  %769 = mul nsw i32 2, %768
  %770 = sub i32 %769, 1858440176
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1858440176
  %773 = sub nsw i32 %769, 1
  store i32 %772, i32* %24, align 4
  %774 = load i32, i32* %23, align 4
  %775 = mul nsw i32 2, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub nsw i32 %775, 1
  store i32 %777, i32* %25, align 4
  %779 = load i32, i32* %20, align 4
  %780 = mul nsw i32 2, %779
  %781 = sub i32 %780, 1238449488
  %782 = sub i32 %781, 2
  %783 = add i32 %782, 1238449488
  %784 = sub nsw i32 %780, 2
  store i32 %783, i32* %26, align 4
  %785 = load i32, i32* %21, align 4
  %786 = mul nsw i32 2, %785
  %787 = sub i32 0, 2
  %788 = add i32 %786, %787
  %789 = sub nsw i32 %786, 2
  store i32 %788, i32* %27, align 4
  %790 = load i32, i32* %24, align 4
  %791 = sext i32 %790 to i64
  %792 = load volatile i64, i64* %3
  %793 = mul nsw i64 %791, %792
  %794 = load volatile i32*, i32** %2
  %795 = getelementptr inbounds i32, i32* %794, i64 %793
  %796 = load i32, i32* %25, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %795, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %24, align 4
  %801 = sext i32 %800 to i64
  %802 = load volatile i64, i64* %3
  %803 = mul nsw i64 %801, %802
  %804 = load volatile i32*, i32** %2
  %805 = getelementptr inbounds i32, i32* %804, i64 %803
  %806 = load i32, i32* %27, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %805, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %799, -805657604
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -805657604
  %813 = sub nsw i32 %799, %809
  %814 = load i32, i32* %26, align 4
  %815 = sext i32 %814 to i64
  %816 = load volatile i64, i64* %3
  %817 = mul nsw i64 %815, %816
  %818 = load volatile i32*, i32** %2
  %819 = getelementptr inbounds i32, i32* %818, i64 %817
  %820 = load i32, i32* %25, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, i32* %819, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %812, -2004411736
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -2004411736
  %827 = sub nsw i32 %812, %823
  %828 = load i32, i32* %26, align 4
  %829 = sext i32 %828 to i64
  %830 = load volatile i64, i64* %3
  %831 = mul nsw i64 %829, %830
  %832 = load volatile i32*, i32** %2
  %833 = getelementptr inbounds i32, i32* %832, i64 %831
  %834 = load i32, i32* %27, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %833, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = add i32 %826, 1659021677
  %839 = add i32 %838, %837
  %840 = sub i32 %839, 1659021677
  %841 = add nsw i32 %826, %837
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %840)
  %843 = load i32, i32* @x.4
  %844 = load i32, i32* @y.5
  %845 = add i32 %843, -939279539
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -939279539
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1732178923, i32 -1576806509
  store i32 %869, i32* %43
  br label %1664

; <label>:870:                                    ; preds = %44
  store i32 1345928886, i32* %43
  br label %1664

; <label>:871:                                    ; preds = %44
  %872 = load i32, i32* @x.4
  %873 = load i32, i32* @y.5
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1698382551, i32 1294431047
  store i32 %885, i32* %43
  br label %1664

; <label>:886:                                    ; preds = %44
  %887 = load i32, i32* %19, align 4
  %888 = add i32 %887, 1704284810
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1704284810
  %891 = add nsw i32 %887, 1
  store i32 %890, i32* %19, align 4
  %892 = load i32, i32* @x.4
  %893 = load i32, i32* @y.5
  %894 = add i32 %892, -133782412
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -133782412
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 1682091812, i32 1294431047
  store i32 %918, i32* %43
  br label %1664

; <label>:919:                                    ; preds = %44
  store i32 -51199022, i32* %43
  br label %1664

; <label>:920:                                    ; preds = %44
  %921 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %921)
  %922 = load i32, i32* %7, align 4
  ret i32 %922

; <label>:923:                                    ; preds = %44
  %924 = load i32, i32* %12, align 4
  %925 = load i32, i32* %8, align 4
  %926 = icmp slt i32 %924, %925
  store i32 1710511865, i32* %43
  br label %1664

; <label>:927:                                    ; preds = %44
  %928 = load i32, i32* %15, align 4
  %929 = add i32 %928, 1377437110
  %930 = sub i32 %929, 2
  %931 = sub i32 %930, 1377437110
  %932 = sub i32 %928, 2
  %933 = mul i32 %931, 2
  %934 = shl i32 %928, 2
  %935 = add i32 %928, -1874424493
  %936 = sub i32 %935, 2
  %937 = sub i32 %936, -1874424493
  %938 = sub i32 %928, 2
  %939 = mul i32 %937, 2
  %940 = shl i32 %928, 2
  %941 = sub i32 0, 173325217
  %942 = sub i32 %941, %928
  %943 = add i32 %942, 173325217
  %944 = sub i32 0, %928
  %945 = add i32 %943, 740785793
  %946 = add i32 %945, 2
  %947 = sub i32 %946, 740785793
  %948 = add i32 %943, 2
  %949 = sub i32 0, 2
  %950 = add i32 %928, %949
  %951 = sub i32 %928, 2
  %952 = mul i32 %950, 2
  %953 = sub i32 0, 2
  %954 = add i32 %928, %953
  %955 = sub i32 %928, 2
  %956 = mul i32 %954, 2
  %957 = add i32 %928, -535604099
  %958 = add i32 %957, 2
  %959 = sub i32 %958, -535604099
  %960 = add nsw i32 %928, 2
  %961 = load i32, i32* %8, align 4
  %962 = add i32 0, 165132702
  %963 = sub i32 %962, 2
  %964 = sub i32 %963, 165132702
  %965 = sub i32 0, 2
  %966 = sub i32 0, %964
  %967 = sub i32 0, %961
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, %961
  %971 = sub i32 2, -1718740368
  %972 = sub i32 %971, %961
  %973 = add i32 %972, -1718740368
  %974 = sub i32 2, %961
  %975 = mul i32 %973, %961
  %976 = mul nsw i32 2, %961
  %977 = icmp slt i32 %959, %976
  store i32 3776802, i32* %43
  br label %1664

; <label>:978:                                    ; preds = %44
  %979 = load i32, i32* %15, align 4
  %980 = sext i32 %979 to i64
  %981 = load volatile i64, i64* %6
  %982 = sub i64 0, %981
  %983 = add i64 %980, %982
  %984 = sub i64 %980, %981
  %985 = load volatile i64, i64* %6
  %986 = mul i64 %983, %985
  %987 = load volatile i64, i64* %6
  %988 = sub i64 0, %987
  %989 = add i64 %980, %988
  %990 = sub i64 %980, %987
  %991 = load volatile i64, i64* %6
  %992 = mul i64 %989, %991
  %993 = load volatile i64, i64* %6
  %994 = mul nsw i64 %980, %993
  %995 = getelementptr inbounds i32, i32* %38, i64 %994
  %996 = load i32, i32* %16, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, i32* %995, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* %15, align 4
  %1001 = sub i32 0, 2
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 %1000, 2
  %1004 = mul i32 %1002, 2
  %1005 = add i32 %1000, -672371581
  %1006 = add i32 %1005, 2
  %1007 = sub i32 %1006, -672371581
  %1008 = add nsw i32 %1000, 2
  %1009 = sext i32 %1007 to i64
  %1010 = load volatile i64, i64* %6
  %1011 = mul nsw i64 %1009, %1010
  %1012 = getelementptr inbounds i32, i32* %38, i64 %1011
  %1013 = load i32, i32* %16, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, i32* %1012, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 0, %999
  %1018 = add i32 0, %1017
  %1019 = sub i32 0, %999
  %1020 = sub i32 0, %1016
  %1021 = sub i32 %1018, %1020
  %1022 = add i32 %1018, %1016
  %1023 = sub i32 0, %1016
  %1024 = add i32 %999, %1023
  %1025 = sub i32 %999, %1016
  %1026 = mul i32 %1024, %1016
  %1027 = add i32 %999, 735341881
  %1028 = sub i32 %1027, %1016
  %1029 = sub i32 %1028, 735341881
  %1030 = sub i32 %999, %1016
  %1031 = mul i32 %1029, %1016
  %1032 = sub i32 0, %999
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %999
  %1035 = add i32 %1033, -1550539732
  %1036 = add i32 %1035, %1016
  %1037 = sub i32 %1036, -1550539732
  %1038 = add i32 %1033, %1016
  %1039 = shl i32 %999, %1016
  %1040 = shl i32 %999, %1016
  %1041 = shl i32 %999, %1016
  %1042 = sub i32 0, %1016
  %1043 = add i32 %999, %1042
  %1044 = sub i32 %999, %1016
  %1045 = mul i32 %1043, %1016
  %1046 = sub i32 0, %1016
  %1047 = add i32 %999, %1046
  %1048 = sub i32 %999, %1016
  %1049 = mul i32 %1047, %1016
  %1050 = shl i32 %999, %1016
  %1051 = xor i32 %999, -1
  %1052 = xor i32 %1016, -1
  %1053 = xor i32 318686403, -1
  %1054 = or i32 %1051, %1052
  %1055 = or i32 318686403, %1053
  %1056 = xor i32 %1054, -1
  %1057 = and i32 %1056, %1055
  %1058 = and i32 %999, %1016
  %1059 = add i32 0, 1155435673
  %1060 = sub i32 %1059, -1
  %1061 = sub i32 %1060, 1155435673
  %1062 = sub i32 0, -1
  %1063 = sub i32 %1061, 228270967
  %1064 = add i32 %1063, %1057
  %1065 = add i32 %1064, 228270967
  %1066 = add i32 %1061, %1057
  %1067 = sub i32 0, %1057
  %1068 = add i32 -1, %1067
  %1069 = sub i32 -1, %1057
  %1070 = mul i32 %1068, %1057
  %1071 = sub i32 -1, 338014213
  %1072 = sub i32 %1071, %1057
  %1073 = add i32 %1072, 338014213
  %1074 = sub i32 -1, %1057
  %1075 = mul i32 %1073, %1057
  %1076 = sub i32 -1, -1967854271
  %1077 = sub i32 %1076, %1057
  %1078 = add i32 %1077, -1967854271
  %1079 = sub i32 -1, %1057
  %1080 = mul i32 %1078, %1057
  %1081 = mul nsw i32 -1, %1057
  %1082 = load i32, i32* %15, align 4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 %1082, 1
  %1086 = mul i32 %1084, 1
  %1087 = shl i32 %1082, 1
  %1088 = sub i32 0, %1082
  %1089 = add i32 0, %1088
  %1090 = sub i32 0, %1082
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1089, 1
  %1096 = sub i32 0, %1082
  %1097 = add i32 0, %1096
  %1098 = sub i32 0, %1082
  %1099 = sub i32 0, %1097
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %1103 = add i32 %1097, 1
  %1104 = shl i32 %1082, 1
  %1105 = sub i32 0, %1082
  %1106 = add i32 0, %1105
  %1107 = sub i32 0, %1082
  %1108 = sub i32 0, %1106
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1106, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1082, %1113
  %1115 = sub i32 %1082, 1
  %1116 = mul i32 %1114, 1
  %1117 = add i32 %1082, 1542534223
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 1542534223
  %1120 = add nsw i32 %1082, 1
  %1121 = sext i32 %1119 to i64
  %1122 = load volatile i64, i64* %6
  %1123 = shl i64 %1121, %1122
  %1124 = load volatile i64, i64* %6
  %1125 = shl i64 %1121, %1124
  %1126 = add i64 0, -7151212837887460189
  %1127 = sub i64 %1126, %1121
  %1128 = sub i64 %1127, -7151212837887460189
  %1129 = sub i64 0, %1121
  %1130 = load volatile i64, i64* %6
  %1131 = sub i64 0, %1128
  %1132 = sub i64 0, %1130
  %1133 = add i64 %1131, %1132
  %1134 = sub i64 0, %1133
  %1135 = add i64 %1128, %1130
  %1136 = load volatile i64, i64* %6
  %1137 = shl i64 %1121, %1136
  %1138 = load volatile i64, i64* %6
  %1139 = mul nsw i64 %1121, %1138
  %1140 = getelementptr inbounds i32, i32* %38, i64 %1139
  %1141 = load i32, i32* %16, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, i32* %1140, i64 %1142
  store i32 %1081, i32* %1143, align 4
  store i32 1247583753, i32* %43
  br label %1664

; <label>:1144:                                   ; preds = %44
  %1145 = load i32, i32* %15, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = sub i64 0, %1146
  %1148 = add i64 0, %1147
  %1149 = sub i64 0, %1146
  %1150 = load volatile i64, i64* %6
  %1151 = sub i64 0, %1150
  %1152 = sub i64 %1148, %1151
  %1153 = add i64 %1148, %1150
  %1154 = load volatile i64, i64* %6
  %1155 = sub i64 0, %1154
  %1156 = add i64 %1146, %1155
  %1157 = sub i64 %1146, %1154
  %1158 = load volatile i64, i64* %6
  %1159 = mul i64 %1156, %1158
  %1160 = load volatile i64, i64* %6
  %1161 = shl i64 %1146, %1160
  %1162 = sub i64 0, 8342751778950715410
  %1163 = sub i64 %1162, %1146
  %1164 = add i64 %1163, 8342751778950715410
  %1165 = sub i64 0, %1146
  %1166 = load volatile i64, i64* %6
  %1167 = sub i64 %1164, 4721119564148949777
  %1168 = add i64 %1167, %1166
  %1169 = add i64 %1168, 4721119564148949777
  %1170 = add i64 %1164, %1166
  %1171 = load volatile i64, i64* %6
  %1172 = mul nsw i64 %1146, %1171
  %1173 = getelementptr inbounds i32, i32* %38, i64 %1172
  %1174 = load i32, i32* %16, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, i32* %1173, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = load i32, i32* %15, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = load volatile i64, i64* %6
  %1181 = add i64 %1179, 7998832205974773110
  %1182 = sub i64 %1181, %1180
  %1183 = sub i64 %1182, 7998832205974773110
  %1184 = sub i64 %1179, %1180
  %1185 = load volatile i64, i64* %6
  %1186 = mul i64 %1183, %1185
  %1187 = sub i64 0, -4017846049722320078
  %1188 = sub i64 %1187, %1179
  %1189 = add i64 %1188, -4017846049722320078
  %1190 = sub i64 0, %1179
  %1191 = load volatile i64, i64* %6
  %1192 = sub i64 %1189, -3707028931592024375
  %1193 = add i64 %1192, %1191
  %1194 = add i64 %1193, -3707028931592024375
  %1195 = add i64 %1189, %1191
  %1196 = load volatile i64, i64* %6
  %1197 = shl i64 %1179, %1196
  %1198 = load volatile i64, i64* %6
  %1199 = shl i64 %1179, %1198
  %1200 = load volatile i64, i64* %6
  %1201 = shl i64 %1179, %1200
  %1202 = load volatile i64, i64* %6
  %1203 = mul nsw i64 %1179, %1202
  %1204 = getelementptr inbounds i32, i32* %38, i64 %1203
  %1205 = load i32, i32* %16, align 4
  %1206 = shl i32 %1205, 2
  %1207 = add i32 %1205, 1777535863
  %1208 = add i32 %1207, 2
  %1209 = sub i32 %1208, 1777535863
  %1210 = add nsw i32 %1205, 2
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds i32, i32* %1204, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = add i32 0, 329405071
  %1215 = sub i32 %1214, %1177
  %1216 = sub i32 %1215, 329405071
  %1217 = sub i32 0, %1177
  %1218 = sub i32 %1216, -877372116
  %1219 = add i32 %1218, %1213
  %1220 = add i32 %1219, -877372116
  %1221 = add i32 %1216, %1213
  %1222 = sub i32 %1177, -1960640099
  %1223 = sub i32 %1222, %1213
  %1224 = add i32 %1223, -1960640099
  %1225 = sub i32 %1177, %1213
  %1226 = mul i32 %1224, %1213
  %1227 = xor i32 %1177, -1
  %1228 = xor i32 %1213, -1
  %1229 = xor i32 -1005901912, -1
  %1230 = or i32 %1227, %1228
  %1231 = or i32 -1005901912, %1229
  %1232 = xor i32 %1230, -1
  %1233 = and i32 %1232, %1231
  %1234 = and i32 %1177, %1213
  %1235 = shl i32 -1, %1233
  %1236 = shl i32 -1, %1233
  %1237 = mul nsw i32 -1, %1233
  %1238 = load i32, i32* %15, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = sub i64 0, %1239
  %1241 = add i64 0, %1240
  %1242 = sub i64 0, %1239
  %1243 = load volatile i64, i64* %6
  %1244 = sub i64 %1241, 659904356463284205
  %1245 = add i64 %1244, %1243
  %1246 = add i64 %1245, 659904356463284205
  %1247 = add i64 %1241, %1243
  %1248 = load volatile i64, i64* %6
  %1249 = mul nsw i64 %1239, %1248
  %1250 = getelementptr inbounds i32, i32* %38, i64 %1249
  %1251 = load i32, i32* %16, align 4
  %1252 = sub i32 0, 1972666404
  %1253 = sub i32 %1252, %1251
  %1254 = add i32 %1253, 1972666404
  %1255 = sub i32 0, %1251
  %1256 = sub i32 0, %1254
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %1260 = add i32 %1254, 1
  %1261 = sub i32 %1251, -1988632451
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -1988632451
  %1264 = sub i32 %1251, 1
  %1265 = mul i32 %1263, 1
  %1266 = shl i32 %1251, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1251, %1267
  %1269 = sub i32 %1251, 1
  %1270 = mul i32 %1268, 1
  %1271 = sub i32 0, 1
  %1272 = add i32 %1251, %1271
  %1273 = sub i32 %1251, 1
  %1274 = mul i32 %1272, 1
  %1275 = shl i32 %1251, 1
  %1276 = add i32 0, -1126202255
  %1277 = sub i32 %1276, %1251
  %1278 = sub i32 %1277, -1126202255
  %1279 = sub i32 0, %1251
  %1280 = sub i32 %1278, -1755816567
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, -1755816567
  %1283 = add i32 %1278, 1
  %1284 = sub i32 0, %1251
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %1288 = add nsw i32 %1251, 1
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds i32, i32* %1250, i64 %1289
  store i32 %1237, i32* %1290, align 4
  store i32 -1515692913, i32* %43
  br label %1664

; <label>:1291:                                   ; preds = %44
  store i32 1491347981, i32* %43
  br label %1664

; <label>:1292:                                   ; preds = %44
  store i32 -1345765026, i32* %43
  br label %1664

; <label>:1293:                                   ; preds = %44
  %1294 = load i32, i32* %15, align 4
  %1295 = shl i32 %1294, 2
  %1296 = sub i32 0, 557524765
  %1297 = sub i32 %1296, %1294
  %1298 = add i32 %1297, 557524765
  %1299 = sub i32 0, %1294
  %1300 = sub i32 0, %1298
  %1301 = sub i32 0, 2
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %1304 = add i32 %1298, 2
  %1305 = shl i32 %1294, 2
  %1306 = sub i32 0, %1294
  %1307 = add i32 0, %1306
  %1308 = sub i32 0, %1294
  %1309 = add i32 %1307, -1134504339
  %1310 = add i32 %1309, 2
  %1311 = sub i32 %1310, -1134504339
  %1312 = add i32 %1307, 2
  %1313 = add i32 %1294, 1577222701
  %1314 = add i32 %1313, 2
  %1315 = sub i32 %1314, 1577222701
  %1316 = add nsw i32 %1294, 2
  store i32 %1315, i32* %15, align 4
  store i32 -409676496, i32* %43
  br label %1664

; <label>:1317:                                   ; preds = %44
  store i32 0, i32* %19, align 4
  store i32 160729287, i32* %43
  br label %1664

; <label>:1318:                                   ; preds = %44
  %1319 = load i32, i32* %19, align 4
  %1320 = load i32, i32* %10, align 4
  %1321 = icmp slt i32 %1319, %1320
  store i32 -1861280472, i32* %43
  br label %1664

; <label>:1322:                                   ; preds = %44
  %1323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23)
  %1324 = load i32, i32* %22, align 4
  %1325 = sub i32 2, 271914951
  %1326 = sub i32 %1325, %1324
  %1327 = add i32 %1326, 271914951
  %1328 = sub i32 2, %1324
  %1329 = mul i32 %1327, %1324
  %1330 = sub i32 0, 2
  %1331 = add i32 0, %1330
  %1332 = sub i32 0, 2
  %1333 = add i32 %1331, 1675441623
  %1334 = add i32 %1333, %1324
  %1335 = sub i32 %1334, 1675441623
  %1336 = add i32 %1331, %1324
  %1337 = mul nsw i32 2, %1324
  %1338 = sub i32 0, 1152664664
  %1339 = sub i32 %1338, %1337
  %1340 = add i32 %1339, 1152664664
  %1341 = sub i32 0, %1337
  %1342 = sub i32 %1340, 1979289012
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, 1979289012
  %1345 = add i32 %1340, 1
  %1346 = sub i32 0, 905325170
  %1347 = sub i32 %1346, %1337
  %1348 = add i32 %1347, 905325170
  %1349 = sub i32 0, %1337
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1348, %1350
  %1352 = add i32 %1348, 1
  %1353 = add i32 %1337, -602854612
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -602854612
  %1356 = sub i32 %1337, 1
  %1357 = mul i32 %1355, 1
  %1358 = add i32 %1337, 31652612
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 31652612
  %1361 = sub nsw i32 %1337, 1
  store i32 %1360, i32* %24, align 4
  %1362 = load i32, i32* %23, align 4
  %1363 = mul nsw i32 2, %1362
  %1364 = add i32 %1363, 1748540367
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 1748540367
  %1367 = sub i32 %1363, 1
  %1368 = mul i32 %1366, 1
  %1369 = sub i32 0, -403843571
  %1370 = sub i32 %1369, %1363
  %1371 = add i32 %1370, -403843571
  %1372 = sub i32 0, %1363
  %1373 = sub i32 %1371, 1119822357
  %1374 = add i32 %1373, 1
  %1375 = add i32 %1374, 1119822357
  %1376 = add i32 %1371, 1
  %1377 = sub i32 0, -324266082
  %1378 = sub i32 %1377, %1363
  %1379 = add i32 %1378, -324266082
  %1380 = sub i32 0, %1363
  %1381 = add i32 %1379, 1146956679
  %1382 = add i32 %1381, 1
  %1383 = sub i32 %1382, 1146956679
  %1384 = add i32 %1379, 1
  %1385 = shl i32 %1363, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1363, %1386
  %1388 = sub nsw i32 %1363, 1
  store i32 %1387, i32* %25, align 4
  %1389 = load i32, i32* %20, align 4
  %1390 = sub i32 0, %1389
  %1391 = add i32 2, %1390
  %1392 = sub i32 2, %1389
  %1393 = mul i32 %1391, %1389
  %1394 = shl i32 2, %1389
  %1395 = add i32 0, 837923644
  %1396 = sub i32 %1395, 2
  %1397 = sub i32 %1396, 837923644
  %1398 = sub i32 0, 2
  %1399 = add i32 %1397, -932883963
  %1400 = add i32 %1399, %1389
  %1401 = sub i32 %1400, -932883963
  %1402 = add i32 %1397, %1389
  %1403 = mul nsw i32 2, %1389
  %1404 = add i32 %1403, 1865268095
  %1405 = sub i32 %1404, 2
  %1406 = sub i32 %1405, 1865268095
  %1407 = sub i32 %1403, 2
  %1408 = mul i32 %1406, 2
  %1409 = sub i32 %1403, 1282278362
  %1410 = sub i32 %1409, 2
  %1411 = add i32 %1410, 1282278362
  %1412 = sub i32 %1403, 2
  %1413 = mul i32 %1411, 2
  %1414 = shl i32 %1403, 2
  %1415 = sub i32 0, 2
  %1416 = add i32 %1403, %1415
  %1417 = sub i32 %1403, 2
  %1418 = mul i32 %1416, 2
  %1419 = sub i32 %1403, 533254602
  %1420 = sub i32 %1419, 2
  %1421 = add i32 %1420, 533254602
  %1422 = sub nsw i32 %1403, 2
  store i32 %1421, i32* %26, align 4
  %1423 = load i32, i32* %21, align 4
  %1424 = shl i32 2, %1423
  %1425 = shl i32 2, %1423
  %1426 = sub i32 0, 2
  %1427 = add i32 0, %1426
  %1428 = sub i32 0, 2
  %1429 = sub i32 %1427, -1410704626
  %1430 = add i32 %1429, %1423
  %1431 = add i32 %1430, -1410704626
  %1432 = add i32 %1427, %1423
  %1433 = shl i32 2, %1423
  %1434 = shl i32 2, %1423
  %1435 = add i32 2, 184756549
  %1436 = sub i32 %1435, %1423
  %1437 = sub i32 %1436, 184756549
  %1438 = sub i32 2, %1423
  %1439 = mul i32 %1437, %1423
  %1440 = mul nsw i32 2, %1423
  %1441 = sub i32 0, 2
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 %1440, 2
  %1444 = mul i32 %1442, 2
  %1445 = shl i32 %1440, 2
  %1446 = sub i32 0, 2
  %1447 = add i32 %1440, %1446
  %1448 = sub nsw i32 %1440, 2
  store i32 %1447, i32* %27, align 4
  %1449 = load i32, i32* %24, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = load volatile i64, i64* %3
  %1452 = sub i64 %1450, -3294923531400570736
  %1453 = sub i64 %1452, %1451
  %1454 = add i64 %1453, -3294923531400570736
  %1455 = sub i64 %1450, %1451
  %1456 = load volatile i64, i64* %3
  %1457 = mul i64 %1454, %1456
  %1458 = load volatile i64, i64* %3
  %1459 = sub i64 0, %1458
  %1460 = add i64 %1450, %1459
  %1461 = sub i64 %1450, %1458
  %1462 = load volatile i64, i64* %3
  %1463 = mul i64 %1460, %1462
  %1464 = load volatile i64, i64* %3
  %1465 = sub i64 %1450, -7098831526591873987
  %1466 = sub i64 %1465, %1464
  %1467 = add i64 %1466, -7098831526591873987
  %1468 = sub i64 %1450, %1464
  %1469 = load volatile i64, i64* %3
  %1470 = mul i64 %1467, %1469
  %1471 = load volatile i64, i64* %3
  %1472 = sub i64 %1450, 1841273780282951807
  %1473 = sub i64 %1472, %1471
  %1474 = add i64 %1473, 1841273780282951807
  %1475 = sub i64 %1450, %1471
  %1476 = load volatile i64, i64* %3
  %1477 = mul i64 %1474, %1476
  %1478 = load volatile i64, i64* %3
  %1479 = shl i64 %1450, %1478
  %1480 = load volatile i64, i64* %3
  %1481 = add i64 %1450, 4478653563621460551
  %1482 = sub i64 %1481, %1480
  %1483 = sub i64 %1482, 4478653563621460551
  %1484 = sub i64 %1450, %1480
  %1485 = load volatile i64, i64* %3
  %1486 = mul i64 %1483, %1485
  %1487 = load volatile i64, i64* %3
  %1488 = shl i64 %1450, %1487
  %1489 = load volatile i64, i64* %3
  %1490 = mul nsw i64 %1450, %1489
  %1491 = load volatile i32*, i32** %2
  %1492 = getelementptr inbounds i32, i32* %1491, i64 %1490
  %1493 = load i32, i32* %25, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i32, i32* %1492, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = load i32, i32* %24, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = load volatile i64, i64* %3
  %1500 = sub i64 0, %1499
  %1501 = add i64 %1498, %1500
  %1502 = sub i64 %1498, %1499
  %1503 = load volatile i64, i64* %3
  %1504 = mul i64 %1501, %1503
  %1505 = load volatile i64, i64* %3
  %1506 = shl i64 %1498, %1505
  %1507 = sub i64 0, %1498
  %1508 = add i64 0, %1507
  %1509 = sub i64 0, %1498
  %1510 = load volatile i64, i64* %3
  %1511 = sub i64 %1508, 7252018381053972624
  %1512 = add i64 %1511, %1510
  %1513 = add i64 %1512, 7252018381053972624
  %1514 = add i64 %1508, %1510
  %1515 = load volatile i64, i64* %3
  %1516 = mul nsw i64 %1498, %1515
  %1517 = load volatile i32*, i32** %2
  %1518 = getelementptr inbounds i32, i32* %1517, i64 %1516
  %1519 = load i32, i32* %27, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i32, i32* %1518, i64 %1520
  %1522 = load i32, i32* %1521, align 4
  %1523 = sub i32 0, 479511272
  %1524 = sub i32 %1523, %1496
  %1525 = add i32 %1524, 479511272
  %1526 = sub i32 0, %1496
  %1527 = sub i32 %1525, 1600097422
  %1528 = add i32 %1527, %1522
  %1529 = add i32 %1528, 1600097422
  %1530 = add i32 %1525, %1522
  %1531 = sub i32 %1496, -2053005779
  %1532 = sub i32 %1531, %1522
  %1533 = add i32 %1532, -2053005779
  %1534 = sub i32 %1496, %1522
  %1535 = mul i32 %1533, %1522
  %1536 = sub i32 %1496, -1268429575
  %1537 = sub i32 %1536, %1522
  %1538 = add i32 %1537, -1268429575
  %1539 = sub nsw i32 %1496, %1522
  %1540 = load i32, i32* %26, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = add i64 0, -3679418648482748059
  %1543 = sub i64 %1542, %1541
  %1544 = sub i64 %1543, -3679418648482748059
  %1545 = sub i64 0, %1541
  %1546 = load volatile i64, i64* %3
  %1547 = sub i64 0, %1546
  %1548 = sub i64 %1544, %1547
  %1549 = add i64 %1544, %1546
  %1550 = add i64 0, -4403403927570561886
  %1551 = sub i64 %1550, %1541
  %1552 = sub i64 %1551, -4403403927570561886
  %1553 = sub i64 0, %1541
  %1554 = load volatile i64, i64* %3
  %1555 = sub i64 %1552, -1379653014677019188
  %1556 = add i64 %1555, %1554
  %1557 = add i64 %1556, -1379653014677019188
  %1558 = add i64 %1552, %1554
  %1559 = load volatile i64, i64* %3
  %1560 = shl i64 %1541, %1559
  %1561 = load volatile i64, i64* %3
  %1562 = mul nsw i64 %1541, %1561
  %1563 = load volatile i32*, i32** %2
  %1564 = getelementptr inbounds i32, i32* %1563, i64 %1562
  %1565 = load i32, i32* %25, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i32, i32* %1564, i64 %1566
  %1568 = load i32, i32* %1567, align 4
  %1569 = sub i32 0, 444813475
  %1570 = sub i32 %1569, %1538
  %1571 = add i32 %1570, 444813475
  %1572 = sub i32 0, %1538
  %1573 = add i32 %1571, -1500913245
  %1574 = add i32 %1573, %1568
  %1575 = sub i32 %1574, -1500913245
  %1576 = add i32 %1571, %1568
  %1577 = sub i32 0, %1568
  %1578 = add i32 %1538, %1577
  %1579 = sub i32 %1538, %1568
  %1580 = mul i32 %1578, %1568
  %1581 = sub i32 %1538, -1205465825
  %1582 = sub i32 %1581, %1568
  %1583 = add i32 %1582, -1205465825
  %1584 = sub nsw i32 %1538, %1568
  %1585 = load i32, i32* %26, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = load volatile i64, i64* %3
  %1588 = shl i64 %1586, %1587
  %1589 = load volatile i64, i64* %3
  %1590 = sub i64 %1586, 6645677343967318277
  %1591 = sub i64 %1590, %1589
  %1592 = add i64 %1591, 6645677343967318277
  %1593 = sub i64 %1586, %1589
  %1594 = load volatile i64, i64* %3
  %1595 = mul i64 %1592, %1594
  %1596 = load volatile i64, i64* %3
  %1597 = shl i64 %1586, %1596
  %1598 = add i64 0, -1095697118474173146
  %1599 = sub i64 %1598, %1586
  %1600 = sub i64 %1599, -1095697118474173146
  %1601 = sub i64 0, %1586
  %1602 = load volatile i64, i64* %3
  %1603 = sub i64 0, %1602
  %1604 = sub i64 %1600, %1603
  %1605 = add i64 %1600, %1602
  %1606 = load volatile i64, i64* %3
  %1607 = mul nsw i64 %1586, %1606
  %1608 = load volatile i32*, i32** %2
  %1609 = getelementptr inbounds i32, i32* %1608, i64 %1607
  %1610 = load i32, i32* %27, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i32, i32* %1609, i64 %1611
  %1613 = load i32, i32* %1612, align 4
  %1614 = sub i32 %1583, 211536580
  %1615 = sub i32 %1614, %1613
  %1616 = add i32 %1615, 211536580
  %1617 = sub i32 %1583, %1613
  %1618 = mul i32 %1616, %1613
  %1619 = shl i32 %1583, %1613
  %1620 = sub i32 0, %1613
  %1621 = add i32 %1583, %1620
  %1622 = sub i32 %1583, %1613
  %1623 = mul i32 %1621, %1613
  %1624 = add i32 %1583, -1874688350
  %1625 = sub i32 %1624, %1613
  %1626 = sub i32 %1625, -1874688350
  %1627 = sub i32 %1583, %1613
  %1628 = mul i32 %1626, %1613
  %1629 = shl i32 %1583, %1613
  %1630 = add i32 %1583, -1769731421
  %1631 = sub i32 %1630, %1613
  %1632 = sub i32 %1631, -1769731421
  %1633 = sub i32 %1583, %1613
  %1634 = mul i32 %1632, %1613
  %1635 = sub i32 0, %1613
  %1636 = add i32 %1583, %1635
  %1637 = sub i32 %1583, %1613
  %1638 = mul i32 %1636, %1613
  %1639 = sub i32 0, %1583
  %1640 = sub i32 0, %1613
  %1641 = add i32 %1639, %1640
  %1642 = sub i32 0, %1641
  %1643 = add nsw i32 %1583, %1613
  %1644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1642)
  store i32 -2140890390, i32* %43
  br label %1664

; <label>:1645:                                   ; preds = %44
  %1646 = load i32, i32* %19, align 4
  %1647 = add i32 %1646, 4217110
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, 4217110
  %1650 = sub i32 %1646, 1
  %1651 = mul i32 %1649, 1
  %1652 = shl i32 %1646, 1
  %1653 = shl i32 %1646, 1
  %1654 = sub i32 0, %1646
  %1655 = add i32 0, %1654
  %1656 = sub i32 0, %1646
  %1657 = sub i32 0, 1
  %1658 = sub i32 %1655, %1657
  %1659 = add i32 %1655, 1
  %1660 = shl i32 %1646, 1
  %1661 = sub i32 0, 1
  %1662 = sub i32 %1646, %1661
  %1663 = add nsw i32 %1646, 1
  store i32 %1662, i32* %19, align 4
  store i32 -1698382551, i32* %43
  br label %1664

; <label>:1664:                                   ; preds = %1645, %1322, %1318, %1317, %1293, %1292, %1291, %1144, %978, %927, %923, %919, %886, %871, %870, %766, %750, %747, %717, %701, %700, %685, %669, %663, %662, %657, %571, %565, %564, %558, %543, %542, %511, %484, %483, %456, %440, %434, %433, %405, %377, %376, %304, %288, %278, %277, %219, %203, %200, %177, %161, %155, %154, %148, %147, %140, %139, %132, %115, %110, %109, %106, %75, %47, %46
  br label %44
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429166248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
