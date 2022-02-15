; ModuleID = 'Project_CodeNet_C++1400/p03561/s937214200.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s937214200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@c = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937214200.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1045119692, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %638
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1045119692, label %23
    i32 -1042771083, label %31
    i32 1804226211, label %60
    i32 1884677571, label %63
    i32 2053917012, label %91
    i32 -1409674449, label %108
    i32 1814799445, label %109
    i32 -1428340831, label %115
    i32 1554804406, label %126
    i32 -1783746891, label %153
    i32 -1224040261, label %187
    i32 2121732782, label %188
    i32 1500268241, label %194
    i32 2018591036, label %205
    i32 1480227035, label %213
    i32 -1145586859, label %228
    i32 1388976189, label %265
    i32 1592420577, label %266
    i32 -746175609, label %279
    i32 1038734694, label %280
    i32 -551350976, label %296
    i32 629144226, label %325
    i32 1092816958, label %326
    i32 -1340501190, label %353
    i32 212936336, label %385
    i32 -880216521, label %388
    i32 2053412584, label %395
    i32 410666537, label %404
    i32 -1137910895, label %431
    i32 -1929374530, label %447
    i32 -1050442223, label %448
    i32 552115143, label %463
    i32 1793611431, label %482
    i32 951983502, label %483
    i32 2068285707, label %489
    i32 -1568228984, label %492
    i32 969139732, label %500
    i32 1266422037, label %501
    i32 1306748574, label %502
    i32 1462171267, label %546
    i32 -728901303, label %548
    i32 54824900, label %578
    i32 1256495794, label %612
    i32 -572081345, label %614
    i32 1971350605, label %620
    i32 69988381, label %621
  ]

; <label>:22:                                     ; preds = %20
  br label %638

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1042771083, i32 1306748574
  store i32 %30, i32* %19
  br label %638

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  store i32 0, i32* %32, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %39 = load i32, i32* @k, align 4
  %40 = xor i32 1, -1
  %41 = xor i32 %39, %40
  %42 = and i32 %41, %39
  %43 = and i32 %39, 1
  %44 = icmp ne i32 %42, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1691399094
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1691399094
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1804226211, i32 1306748574
  store i32 %59, i32* %19
  br label %638

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 1884677571, i32 -1050442223
  store i32 %62, i32* %19
  br label %638

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 1622260456
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1622260456
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2053917012, i32 1462171267
  store i32 %90, i32* %19
  br label %638

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %7
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1530306765
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1530306765
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1409674449, i32 1462171267
  store i32 %107, i32* %19
  br label %638

; <label>:108:                                    ; preds = %20
  store i32 1814799445, i32* %19
  br label %638

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1428340831, i32 2121732782
  store i32 %114, i32* %19
  br label %638

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @k, align 4
  %117 = sub i32 %116, 1012547879
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1012547879
  %120 = add nsw i32 %116, 1
  %121 = ashr i32 %119, 1
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 1554804406, i32* %19
  br label %638

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1783746891, i32 -728901303
  store i32 %152, i32* %19
  br label %638

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1442738082
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1442738082
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %7
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1224040261, i32 -728901303
  store i32 %186, i32* %19
  br label %638

; <label>:187:                                    ; preds = %20
  store i32 1814799445, i32* %19
  br label %638

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @n, align 4
  %190 = load volatile i32*, i32** %6
  store i32 %189, i32* %190, align 4
  %191 = load i32, i32* @n, align 4
  %192 = sdiv i32 %191, 2
  %193 = load volatile i32*, i32** %5
  store i32 %192, i32* %193, align 4
  store i32 1500268241, i32* %19
  br label %638

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, -1
  %202 = load volatile i32*, i32** %5
  store i32 %200, i32* %202, align 4
  %203 = icmp ne i32 %196, 0
  %204 = select i1 %203, i32 2018591036, i32 1038734694
  store i32 %204, i32* %19
  br label %638

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1480227035, i32 1592420577
  store i32 %212, i32* %19
  br label %638

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1145586859, i32 54824900
  store i32 %227, i32* %19
  br label %638

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* @k, align 4
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  %235 = load volatile i32*, i32** %6
  store i32 %233, i32* %235, align 4
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %236
  store i32 %229, i32* %237, align 4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 851463462
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 851463462
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1388976189, i32 54824900
  store i32 %264, i32* %19
  br label %638

; <label>:265:                                    ; preds = %20
  store i32 -746175609, i32* %19
  br label %638

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, -1
  store i32 %275, i32* %270, align 4
  %277 = load i32, i32* @n, align 4
  %278 = load volatile i32*, i32** %6
  store i32 %277, i32* %278, align 4
  store i32 -746175609, i32* %19
  br label %638

; <label>:279:                                    ; preds = %20
  store i32 1500268241, i32* %19
  br label %638

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 390258234
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 390258234
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -551350976, i32 1256495794
  store i32 %295, i32* %19
  br label %638

; <label>:296:                                    ; preds = %20
  %297 = load volatile i32*, i32** %4
  store i32 1, i32* %297, align 4
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, 528681759
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 528681759
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 629144226, i32 1256495794
  store i32 %324, i32* %19
  br label %638

; <label>:325:                                    ; preds = %20
  store i32 1092816958, i32* %19
  br label %638

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1340501190, i32 -572081345
  store i32 %352, i32* %19
  br label %638

; <label>:353:                                    ; preds = %20
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %6
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %355, %357
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 212936336, i32 -572081345
  store i32 %384, i32* %19
  br label %638

; <label>:385:                                    ; preds = %20
  %386 = load volatile i1, i1* %1
  %387 = select i1 %386, i32 -880216521, i32 410666537
  store i32 %387, i32* %19
  br label %638

; <label>:388:                                    ; preds = %20
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 2053412584, i32* %19
  br label %638

; <label>:395:                                    ; preds = %20
  %396 = load volatile i32*, i32** %4
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = load volatile i32*, i32** %4
  store i32 %401, i32* %403, align 4
  store i32 1092816958, i32* %19
  br label %638

; <label>:404:                                    ; preds = %20
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1137910895, i32 1971350605
  store i32 %430, i32* %19
  br label %638

; <label>:431:                                    ; preds = %20
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = add i32 %432, 1712389737
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1712389737
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1929374530, i32 1971350605
  store i32 %446, i32* %19
  br label %638

; <label>:447:                                    ; preds = %20
  store i32 1266422037, i32* %19
  br label %638

; <label>:448:                                    ; preds = %20
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 552115143, i32 69988381
  store i32 %462, i32* %19
  br label %638

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* @k, align 4
  %465 = sdiv i32 %464, 2
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  %467 = load volatile i32*, i32** %3
  store i32 1, i32* %467, align 4
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1793611431, i32 69988381
  store i32 %481, i32* %19
  br label %638

; <label>:482:                                    ; preds = %20
  store i32 951983502, i32* %19
  br label %638

; <label>:483:                                    ; preds = %20
  %484 = load volatile i32*, i32** %3
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* @n, align 4
  %487 = icmp slt i32 %485, %486
  %488 = select i1 %487, i32 2068285707, i32 969139732
  store i32 %488, i32* %19
  br label %638

; <label>:489:                                    ; preds = %20
  %490 = load i32, i32* @k, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 -1568228984, i32* %19
  br label %638

; <label>:492:                                    ; preds = %20
  %493 = load volatile i32*, i32** %3
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, 435643853
  %496 = add i32 %495, 1
  %497 = add i32 %496, 435643853
  %498 = add nsw i32 %494, 1
  %499 = load volatile i32*, i32** %3
  store i32 %497, i32* %499, align 4
  store i32 951983502, i32* %19
  br label %638

; <label>:500:                                    ; preds = %20
  store i32 1266422037, i32* %19
  br label %638

; <label>:501:                                    ; preds = %20
  ret i32 0

; <label>:502:                                    ; preds = %20
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  %509 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %510 = load i32, i32* @k, align 4
  %511 = add i32 %510, -685870133
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -685870133
  %514 = sub i32 %510, 1
  %515 = mul i32 %513, 1
  %516 = add i32 %510, -322499098
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -322499098
  %519 = sub i32 %510, 1
  %520 = mul i32 %518, 1
  %521 = shl i32 %510, 1
  %522 = add i32 %510, -1701040735
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1701040735
  %525 = sub i32 %510, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 %510, 404806427
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 404806427
  %530 = sub i32 %510, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %510, 1
  %533 = sub i32 0, 1
  %534 = add i32 %510, %533
  %535 = sub i32 %510, 1
  %536 = mul i32 %534, 1
  %537 = xor i32 %510, -1
  %538 = xor i32 1, -1
  %539 = xor i32 -98163051, -1
  %540 = or i32 %537, %538
  %541 = or i32 -98163051, %539
  %542 = xor i32 %540, -1
  %543 = and i32 %542, %541
  %544 = and i32 %510, 1
  %545 = icmp ne i32 %543, 0
  store i32 -1042771083, i32* %19
  br label %638

; <label>:546:                                    ; preds = %20
  %547 = load volatile i32*, i32** %7
  store i32 1, i32* %547, align 4
  store i32 2053917012, i32* %19
  br label %638

; <label>:548:                                    ; preds = %20
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, 1236574722
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 1236574722
  %554 = sub i32 0, %550
  %555 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add i32 %553, 1
  %560 = sub i32 0, 1471380001
  %561 = sub i32 %560, %550
  %562 = add i32 %561, 1471380001
  %563 = sub i32 0, %550
  %564 = add i32 %562, 1905223011
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1905223011
  %567 = add i32 %562, 1
  %568 = add i32 %550, 763713832
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 763713832
  %571 = sub i32 %550, 1
  %572 = mul i32 %570, 1
  %573 = shl i32 %550, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %550, %574
  %576 = add nsw i32 %550, 1
  %577 = load volatile i32*, i32** %7
  store i32 %575, i32* %577, align 4
  store i32 -1783746891, i32* %19
  br label %638

; <label>:578:                                    ; preds = %20
  %579 = load i32, i32* @k, align 4
  %580 = load volatile i32*, i32** %6
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, 1492205545
  %583 = sub i32 %582, -1
  %584 = add i32 %583, 1492205545
  %585 = sub i32 %581, -1
  %586 = mul i32 %584, -1
  %587 = shl i32 %581, -1
  %588 = shl i32 %581, -1
  %589 = sub i32 0, 653712990
  %590 = sub i32 %589, %581
  %591 = add i32 %590, 653712990
  %592 = sub i32 0, %581
  %593 = sub i32 0, %591
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, -1
  %598 = sub i32 %581, -1925514267
  %599 = sub i32 %598, -1
  %600 = add i32 %599, -1925514267
  %601 = sub i32 %581, -1
  %602 = mul i32 %600, -1
  %603 = shl i32 %581, -1
  %604 = shl i32 %581, -1
  %605 = add i32 %581, -1835738109
  %606 = add i32 %605, -1
  %607 = sub i32 %606, -1835738109
  %608 = add nsw i32 %581, -1
  %609 = load volatile i32*, i32** %6
  store i32 %607, i32* %609, align 4
  %610 = sext i32 %581 to i64
  %611 = getelementptr inbounds [300005 x i32], [300005 x i32]* @c, i64 0, i64 %610
  store i32 %579, i32* %611, align 4
  store i32 -1145586859, i32* %19
  br label %638

; <label>:612:                                    ; preds = %20
  %613 = load volatile i32*, i32** %4
  store i32 1, i32* %613, align 4
  store i32 -551350976, i32* %19
  br label %638

; <label>:614:                                    ; preds = %20
  %615 = load volatile i32*, i32** %4
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %6
  %618 = load i32, i32* %617, align 4
  %619 = icmp sle i32 %616, %618
  store i32 -1340501190, i32* %19
  br label %638

; <label>:620:                                    ; preds = %20
  store i32 -1137910895, i32* %19
  br label %638

; <label>:621:                                    ; preds = %20
  %622 = load i32, i32* @k, align 4
  %623 = sub i32 0, 2
  %624 = add i32 %622, %623
  %625 = sub i32 %622, 2
  %626 = mul i32 %624, 2
  %627 = shl i32 %622, 2
  %628 = shl i32 %622, 2
  %629 = sub i32 %622, 1572940505
  %630 = sub i32 %629, 2
  %631 = add i32 %630, 1572940505
  %632 = sub i32 %622, 2
  %633 = mul i32 %631, 2
  %634 = shl i32 %622, 2
  %635 = sdiv i32 %622, 2
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  %637 = load volatile i32*, i32** %3
  store i32 1, i32* %637, align 4
  store i32 552115143, i32* %19
  br label %638

; <label>:638:                                    ; preds = %621, %620, %614, %612, %578, %548, %546, %502, %500, %492, %489, %483, %482, %463, %448, %447, %431, %404, %395, %388, %385, %353, %326, %325, %296, %280, %279, %266, %265, %228, %213, %205, %194, %188, %187, %153, %126, %115, %109, %108, %91, %63, %60, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937214200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
