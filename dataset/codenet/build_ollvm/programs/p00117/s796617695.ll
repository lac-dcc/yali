; ModuleID = 'Project_CodeNet_C++1400/p00117/s796617695.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s796617695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796617695.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 1574882356, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %873
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1574882356, label %28
    i32 -588097742, label %43
    i32 -1400470369, label %73
    i32 921970639, label %76
    i32 249044379, label %77
    i32 1160233692, label %82
    i32 1307315812, label %110
    i32 935964319, label %132
    i32 287613336, label %133
    i32 -464527952, label %149
    i32 446727941, label %182
    i32 1847596840, label %183
    i32 -48957438, label %211
    i32 835512483, label %245
    i32 620571079, label %246
    i32 1396233897, label %274
    i32 -1206652268, label %307
    i32 1544755817, label %308
    i32 -980056195, label %309
    i32 -1858731812, label %314
    i32 -408927455, label %330
    i32 -993265368, label %375
    i32 1361246407, label %376
    i32 1127190788, label %382
    i32 -121386458, label %383
    i32 1689937646, label %411
    i32 -1240389976, label %442
    i32 859503601, label %445
    i32 -389525026, label %461
    i32 1739988778, label %489
    i32 -1350238583, label %490
    i32 1120137291, label %495
    i32 -552623476, label %496
    i32 326955446, label %501
    i32 -1190664737, label %535
    i32 -408748054, label %541
    i32 381987470, label %542
    i32 -1352955700, label %569
    i32 1774253365, label %590
    i32 -1274650445, label %591
    i32 -299687664, label %592
    i32 -105708994, label %608
    i32 -447037857, label %629
    i32 2036699589, label %630
    i32 82376826, label %678
    i32 -165887300, label %682
    i32 -515586669, label %689
    i32 -1732474951, label %717
    i32 533530339, label %724
    i32 -874656714, label %730
    i32 -88270171, label %836
    i32 441857550, label %840
    i32 -1696765711, label %841
    i32 -512889803, label %857
  ]

; <label>:27:                                     ; preds = %25
  br label %873

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -588097742, i32 82376826
  store i32 %42, i32* %24
  br label %873

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1400470369, i32 82376826
  store i32 %72, i32* %24
  br label %873

; <label>:73:                                     ; preds = %25
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 921970639, i32 1544755817
  store i32 %75, i32* %24
  br label %873

; <label>:76:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 249044379, i32* %24
  br label %873

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1160233692, i32 1847596840
  store i32 %81, i32* %24
  br label %873

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -275601840
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -275601840
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1307315812, i32 -165887300
  store i32 %109, i32* %24
  br label %873

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  store i32 100000000, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1504137100
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1504137100
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 935964319, i32 -165887300
  store i32 %131, i32* %24
  br label %873

; <label>:132:                                    ; preds = %25
  store i32 287613336, i32* %24
  br label %873

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1033684506
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1033684506
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -464527952, i32 -515586669
  store i32 %148, i32* %24
  br label %873

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, -1680245951
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1680245951
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %12, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1175539884
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1175539884
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 446727941, i32 -515586669
  store i32 %181, i32* %24
  br label %873

; <label>:182:                                    ; preds = %25
  store i32 249044379, i32* %24
  br label %873

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1513525765
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1513525765
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -48957438, i32 -1732474951
  store i32 %210, i32* %24
  br label %873

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %214, i64 0, i64 %216
  store i32 0, i32* %217, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1550131510
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1550131510
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 835512483, i32 -1732474951
  store i32 %244, i32* %24
  br label %873

; <label>:245:                                    ; preds = %25
  store i32 620571079, i32* %24
  br label %873

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -530932988
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -530932988
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1396233897, i32 533530339
  store i32 %273, i32* %24
  br label %873

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %11, align 4
  %276 = add i32 %275, 1659602273
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1659602273
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %11, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -281796344
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -281796344
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1206652268, i32 533530339
  store i32 %306, i32* %24
  br label %873

; <label>:307:                                    ; preds = %25
  store i32 1574882356, i32* %24
  br label %873

; <label>:308:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -980056195, i32* %24
  br label %873

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 -1858731812, i32 1127190788
  store i32 %313, i32* %24
  br label %873

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1320475868
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1320475868
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -408927455, i32 -874656714
  store i32 %329, i32* %24
  br label %873

; <label>:330:                                    ; preds = %25
  %331 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %14, align 4
  %334 = add i32 %333, -1537453961
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1537453961
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = sub i32 %340, 2126929731
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 2126929731
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %345
  store i32 %332, i32* %346, align 4
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %15, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %352
  %354 = load i32, i32* %14, align 4
  %355 = add i32 %354, 749403297
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 749403297
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %359
  store i32 %347, i32* %360, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -993265368, i32 -874656714
  store i32 %374, i32* %24
  br label %873

; <label>:375:                                    ; preds = %25
  store i32 1361246407, i32* %24
  br label %873

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* %13, align 4
  %378 = sub i32 %377, -874261429
  %379 = add i32 %378, 1
  %380 = add i32 %379, -874261429
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %13, align 4
  store i32 -980056195, i32* %24
  br label %873

; <label>:382:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -121386458, i32* %24
  br label %873

; <label>:383:                                    ; preds = %25
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1939255781
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1939255781
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1689937646, i32 -88270171
  store i32 %410, i32* %24
  br label %873

; <label>:411:                                    ; preds = %25
  %412 = load i32, i32* %18, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp slt i32 %412, %413
  store i1 %414, i1* %1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1903815593
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1903815593
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1240389976, i32 -88270171
  store i32 %441, i32* %24
  br label %873

; <label>:442:                                    ; preds = %25
  %443 = load volatile i1, i1* %1
  %444 = select i1 %443, i32 859503601, i32 2036699589
  store i32 %444, i32* %24
  br label %873

; <label>:445:                                    ; preds = %25
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 428480003
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 428480003
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -389525026, i32 441857550
  store i32 %460, i32* %24
  br label %873

; <label>:461:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1175353645
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1175353645
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1739988778, i32 441857550
  store i32 %488, i32* %24
  br label %873

; <label>:489:                                    ; preds = %25
  store i32 -1350238583, i32* %24
  br label %873

; <label>:490:                                    ; preds = %25
  %491 = load i32, i32* %19, align 4
  %492 = load i32, i32* %5, align 4
  %493 = icmp slt i32 %491, %492
  %494 = select i1 %493, i32 1120137291, i32 -1274650445
  store i32 %494, i32* %24
  br label %873

; <label>:495:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -552623476, i32* %24
  br label %873

; <label>:496:                                    ; preds = %25
  %497 = load i32, i32* %20, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp slt i32 %497, %498
  %500 = select i1 %499, i32 326955446, i32 -408748054
  store i32 %500, i32* %24
  br label %873

; <label>:501:                                    ; preds = %25
  %502 = load i32, i32* %19, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %503
  %505 = load i32, i32* %20, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %19, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %509
  %511 = load i32, i32* %18, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %18, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %516
  %518 = load i32, i32* %20, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %514
  %523 = sub i32 0, %521
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %514, %521
  store i32 %525, i32* %21, align 4
  %527 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %507, i32* dereferenceable(4) %21)
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %530
  %532 = load i32, i32* %20, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  store i32 %528, i32* %534, align 4
  store i32 -1190664737, i32* %24
  br label %873

; <label>:535:                                    ; preds = %25
  %536 = load i32, i32* %20, align 4
  %537 = add i32 %536, 37136496
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 37136496
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %20, align 4
  store i32 -552623476, i32* %24
  br label %873

; <label>:541:                                    ; preds = %25
  store i32 381987470, i32* %24
  br label %873

; <label>:542:                                    ; preds = %25
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1352955700, i32 -1696765711
  store i32 %568, i32* %24
  br label %873

; <label>:569:                                    ; preds = %25
  %570 = load i32, i32* %19, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 1
  store i32 %574, i32* %19, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1774253365, i32 -1696765711
  store i32 %589, i32* %24
  br label %873

; <label>:590:                                    ; preds = %25
  store i32 -1350238583, i32* %24
  br label %873

; <label>:591:                                    ; preds = %25
  store i32 -299687664, i32* %24
  br label %873

; <label>:592:                                    ; preds = %25
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -2042486220
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -2042486220
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -105708994, i32 -512889803
  store i32 %607, i32* %24
  br label %873

; <label>:608:                                    ; preds = %25
  %609 = load i32, i32* %18, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, 1
  store i32 %613, i32* %18, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -447037857, i32 -512889803
  store i32 %628, i32* %24
  br label %873

; <label>:629:                                    ; preds = %25
  store i32 -121386458, i32* %24
  br label %873

; <label>:630:                                    ; preds = %25
  %631 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %632 = load i32, i32* %9, align 4
  %633 = load i32, i32* %10, align 4
  %634 = sub i32 %632, 1658325242
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 1658325242
  %637 = sub nsw i32 %632, %633
  %638 = load i32, i32* %7, align 4
  %639 = add i32 %638, -1617880849
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1617880849
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %643
  %645 = load i32, i32* %8, align 4
  %646 = sub i32 %645, -1120392461
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1120392461
  %649 = sub nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %644, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %8, align 4
  %654 = add i32 %653, -330653463
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -330653463
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %658
  %660 = load i32, i32* %7, align 4
  %661 = add i32 %660, -310107991
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -310107991
  %664 = sub nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [20 x i32], [20 x i32]* %659, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %652, 328433290
  %669 = add i32 %668, %667
  %670 = add i32 %669, 328433290
  %671 = add nsw i32 %652, %667
  %672 = add i32 %636, -1594372733
  %673 = sub i32 %672, %670
  %674 = sub i32 %673, -1594372733
  %675 = sub nsw i32 %636, %670
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:678:                                    ; preds = %25
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %5, align 4
  %681 = icmp slt i32 %679, %680
  store i32 -588097742, i32* %24
  br label %873

; <label>:682:                                    ; preds = %25
  %683 = load i32, i32* %11, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %684
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [20 x i32], [20 x i32]* %685, i64 0, i64 %687
  store i32 100000000, i32* %688, align 4
  store i32 1307315812, i32* %24
  br label %873

; <label>:689:                                    ; preds = %25
  %690 = load i32, i32* %12, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 %690, 1
  %694 = mul i32 %692, 1
  %695 = shl i32 %690, 1
  %696 = add i32 0, -1810078682
  %697 = sub i32 %696, %690
  %698 = sub i32 %697, -1810078682
  %699 = sub i32 0, %690
  %700 = add i32 %698, -754278571
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -754278571
  %703 = add i32 %698, 1
  %704 = shl i32 %690, 1
  %705 = sub i32 0, 1
  %706 = add i32 %690, %705
  %707 = sub i32 %690, 1
  %708 = mul i32 %706, 1
  %709 = shl i32 %690, 1
  %710 = shl i32 %690, 1
  %711 = shl i32 %690, 1
  %712 = shl i32 %690, 1
  %713 = sub i32 %690, -1118130756
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1118130756
  %716 = add nsw i32 %690, 1
  store i32 %715, i32* %12, align 4
  store i32 -464527952, i32* %24
  br label %873

; <label>:717:                                    ; preds = %25
  %718 = load i32, i32* %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %719
  %721 = load i32, i32* %11, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x i32], [20 x i32]* %720, i64 0, i64 %722
  store i32 0, i32* %723, align 4
  store i32 -48957438, i32* %24
  br label %873

; <label>:724:                                    ; preds = %25
  %725 = load i32, i32* %11, align 4
  %726 = sub i32 %725, 1973278347
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1973278347
  %729 = add nsw i32 %725, 1
  store i32 %728, i32* %11, align 4
  store i32 1396233897, i32* %24
  br label %873

; <label>:730:                                    ; preds = %25
  %731 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %732 = load i32, i32* %16, align 4
  %733 = load i32, i32* %14, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %736 = sub i32 0, %733
  %737 = sub i32 0, 1
  %738 = sub i32 %735, %737
  %739 = add i32 %735, 1
  %740 = sub i32 0, 1085765063
  %741 = sub i32 %740, %733
  %742 = add i32 %741, 1085765063
  %743 = sub i32 0, %733
  %744 = sub i32 0, %742
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, 1
  %749 = sub i32 0, 1
  %750 = add i32 %733, %749
  %751 = sub i32 %733, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 0, %733
  %754 = add i32 0, %753
  %755 = sub i32 0, %733
  %756 = sub i32 %754, -1549987197
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1549987197
  %759 = add i32 %754, 1
  %760 = sub i32 0, 1
  %761 = add i32 %733, %760
  %762 = sub i32 %733, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 0, 1
  %765 = add i32 %733, %764
  %766 = sub i32 %733, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, 1
  %769 = add i32 %733, %768
  %770 = sub i32 %733, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, 1
  %773 = add i32 %733, %772
  %774 = sub nsw i32 %733, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %775
  %777 = load i32, i32* %15, align 4
  %778 = shl i32 %777, 1
  %779 = add i32 %777, -786477814
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -786477814
  %782 = sub i32 %777, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, 1
  %785 = add i32 %777, %784
  %786 = sub nsw i32 %777, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %776, i64 0, i64 %787
  store i32 %732, i32* %788, align 4
  %789 = load i32, i32* %17, align 4
  %790 = load i32, i32* %15, align 4
  %791 = sub i32 %790, 62623553
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 62623553
  %794 = sub i32 %790, 1
  %795 = mul i32 %793, 1
  %796 = add i32 %790, 1272074121
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1272074121
  %799 = sub i32 %790, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 %790, 1226077431
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1226077431
  %804 = sub nsw i32 %790, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %805
  %807 = load i32, i32* %14, align 4
  %808 = shl i32 %807, 1
  %809 = shl i32 %807, 1
  %810 = sub i32 %807, 414296449
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 414296449
  %813 = sub i32 %807, 1
  %814 = mul i32 %812, 1
  %815 = add i32 %807, 381654526
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 381654526
  %818 = sub i32 %807, 1
  %819 = mul i32 %817, 1
  %820 = sub i32 0, %807
  %821 = add i32 0, %820
  %822 = sub i32 0, %807
  %823 = sub i32 0, 1
  %824 = sub i32 %821, %823
  %825 = add i32 %821, 1
  %826 = sub i32 %807, 1957203717
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1957203717
  %829 = sub i32 %807, 1
  %830 = mul i32 %828, 1
  %831 = sub i32 0, 1
  %832 = add i32 %807, %831
  %833 = sub nsw i32 %807, 1
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %806, i64 0, i64 %834
  store i32 %789, i32* %835, align 4
  store i32 -408927455, i32* %24
  br label %873

; <label>:836:                                    ; preds = %25
  %837 = load i32, i32* %18, align 4
  %838 = load i32, i32* %5, align 4
  %839 = icmp slt i32 %837, %838
  store i32 1689937646, i32* %24
  br label %873

; <label>:840:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 -389525026, i32* %24
  br label %873

; <label>:841:                                    ; preds = %25
  %842 = load i32, i32* %19, align 4
  %843 = shl i32 %842, 1
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %845, 1
  %848 = sub i32 0, 1
  %849 = add i32 %842, %848
  %850 = sub i32 %842, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 0, %842
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %842, 1
  store i32 %855, i32* %19, align 4
  store i32 -1352955700, i32* %24
  br label %873

; <label>:857:                                    ; preds = %25
  %858 = load i32, i32* %18, align 4
  %859 = sub i32 0, -618209389
  %860 = sub i32 %859, %858
  %861 = add i32 %860, -618209389
  %862 = sub i32 0, %858
  %863 = sub i32 0, 1
  %864 = sub i32 %861, %863
  %865 = add i32 %861, 1
  %866 = shl i32 %858, 1
  %867 = shl i32 %858, 1
  %868 = sub i32 0, %858
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %858, 1
  store i32 %871, i32* %18, align 4
  store i32 -105708994, i32* %24
  br label %873

; <label>:873:                                    ; preds = %857, %841, %840, %836, %730, %724, %717, %689, %682, %678, %629, %608, %592, %591, %590, %569, %542, %541, %535, %501, %496, %495, %490, %489, %461, %445, %442, %411, %383, %382, %376, %375, %330, %314, %309, %308, %307, %274, %246, %245, %211, %183, %182, %149, %133, %132, %110, %82, %77, %76, %73, %43, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1334482663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1334482663, label %16
    i32 169467333, label %21
    i32 615663759, label %37
    i32 -907410924, label %54
    i32 1458960797, label %55
    i32 574537791, label %57
    i32 592564676, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 169467333, i32 1458960797
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 695146688
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 695146688
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 615663759, i32 592564676
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 370622141
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 370622141
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -907410924, i32 592564676
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 574537791, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 574537791, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 615663759, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796617695.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
