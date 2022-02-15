; ModuleID = 'Project_CodeNet_C++1400/p03574/s748451452.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s748451452.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748451452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 %20, 1626486269527706592
  %22 = add i64 %21, 2
  %23 = add i64 %22, 1626486269527706592
  %24 = add nsw i64 %20, 2
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 2
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 2
  store i64 %29, i64* %4
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %8, align 8
  %32 = load volatile i64, i64* %4
  %33 = mul nuw i64 %23, %32
  %34 = alloca i8, i64 %33, align 16
  store i64 0, i64* %9, align 8
  %35 = alloca i32
  store i32 -1535857077, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %921
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1535857077, label %39
    i32 987809806, label %48
    i32 1510887428, label %63
    i32 352119629, label %78
    i32 1407870477, label %111
    i32 -896451966, label %112
    i32 -1513048411, label %113
    i32 -1253634233, label %123
    i32 1256803635, label %139
    i32 1065627679, label %180
    i32 1187767831, label %181
    i32 -1213193296, label %187
    i32 -1158404508, label %215
    i32 775306170, label %230
    i32 1102842824, label %231
    i32 -2053916041, label %258
    i32 62982705, label %293
    i32 1412728511, label %296
    i32 -3166069, label %297
    i32 -1834813269, label %306
    i32 -954717536, label %314
    i32 1557314412, label %319
    i32 -1837125997, label %320
    i32 1094034761, label %325
    i32 1707494435, label %326
    i32 1151376997, label %341
    i32 -599135446, label %376
    i32 67370406, label %379
    i32 -1737735285, label %406
    i32 -865782320, label %433
    i32 875783626, label %434
    i32 -1382396505, label %443
    i32 -1091485783, label %454
    i32 -737914135, label %460
    i32 1000848803, label %469
    i32 -390848706, label %474
    i32 -83696000, label %483
    i32 1485651461, label %511
    i32 -51386008, label %536
    i32 1180429176, label %539
    i32 -88243778, label %544
    i32 -396559657, label %545
    i32 517151909, label %552
    i32 -1856328151, label %568
    i32 -231009044, label %595
    i32 -1517445981, label %596
    i32 -709596728, label %603
    i32 -1243413975, label %631
    i32 609380093, label %660
    i32 -612796121, label %661
    i32 1568603243, label %663
    i32 213873542, label %664
    i32 1765152533, label %669
    i32 1234733457, label %697
    i32 -1729923724, label %726
    i32 -95937017, label %727
    i32 1457536779, label %733
    i32 2039165209, label %736
    i32 -1627259157, label %754
    i32 -635680727, label %830
    i32 5277331, label %831
    i32 -1778473406, label %863
    i32 -1830779301, label %894
    i32 -900723414, label %895
    i32 -739599563, label %915
    i32 601211856, label %916
    i32 869871009, label %919
  ]

; <label>:38:                                     ; preds = %36
  br label %921

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %7, align 8
  %42 = add i64 %41, -744403395061419643
  %43 = add i64 %42, 2
  %44 = sub i64 %43, -744403395061419643
  %45 = add nsw i64 %41, 2
  %46 = icmp slt i64 %40, %44
  %47 = select i1 %46, i32 987809806, i32 -896451966
  store i32 %47, i32* %35
  br label %921

; <label>:48:                                     ; preds = %36
  %49 = load volatile i64, i64* %4
  %50 = mul nsw i64 0, %49
  %51 = getelementptr inbounds i8, i8* %34, i64 %50
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8 46, i8* %53, align 1
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  %58 = load volatile i64, i64* %4
  %59 = mul nsw i64 %56, %58
  %60 = getelementptr inbounds i8, i8* %34, i64 %59
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  store i8 46, i8* %62, align 1
  store i32 1510887428, i32* %35
  br label %921

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 352119629, i32 2039165209
  store i32 %77, i32* %35
  br label %921

; <label>:78:                                     ; preds = %36
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 %79, 5105317475399086208
  %81 = add i64 %80, 1
  %82 = add i64 %81, 5105317475399086208
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %9, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 2145883945
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2145883945
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1407870477, i32 2039165209
  store i32 %110, i32* %35
  br label %921

; <label>:111:                                    ; preds = %36
  store i32 -1535857077, i32* %35
  br label %921

; <label>:112:                                    ; preds = %36
  store i64 0, i64* %10, align 8
  store i32 -1513048411, i32* %35
  br label %921

; <label>:113:                                    ; preds = %36
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 2
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 2
  %121 = icmp slt i64 %114, %119
  %122 = select i1 %121, i32 -1253634233, i32 -1213193296
  store i32 %122, i32* %35
  br label %921

; <label>:123:                                    ; preds = %36
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 551010872
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 551010872
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1256803635, i32 -1627259157
  store i32 %138, i32* %35
  br label %921

; <label>:139:                                    ; preds = %36
  %140 = load i64, i64* %10, align 8
  %141 = load volatile i64, i64* %4
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i8, i8* %34, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  store i8 46, i8* %144, align 1
  %145 = load i64, i64* %10, align 8
  %146 = load volatile i64, i64* %4
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i8, i8* %34, i64 %147
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = getelementptr inbounds i8, i8* %148, i64 %151
  store i8 46, i8* %153, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
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
  %179 = select i1 %177, i32 1065627679, i32 -1627259157
  store i32 %179, i32* %35
  br label %921

; <label>:180:                                    ; preds = %36
  store i32 1187767831, i32* %35
  br label %921

; <label>:181:                                    ; preds = %36
  %182 = load i64, i64* %10, align 8
  %183 = sub i64 %182, 7793387832300780947
  %184 = add i64 %183, 1
  %185 = add i64 %184, 7793387832300780947
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %10, align 8
  store i32 -1513048411, i32* %35
  br label %921

; <label>:187:                                    ; preds = %36
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 2123146586
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2123146586
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1158404508, i32 -635680727
  store i32 %214, i32* %35
  br label %921

; <label>:215:                                    ; preds = %36
  store i64 1, i64* %11, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 775306170, i32 -635680727
  store i32 %229, i32* %35
  br label %921

; <label>:230:                                    ; preds = %36
  store i32 1102842824, i32* %35
  br label %921

; <label>:231:                                    ; preds = %36
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2053916041, i32 5277331
  store i32 %257, i32* %35
  br label %921

; <label>:258:                                    ; preds = %36
  %259 = load i64, i64* %11, align 8
  %260 = load i64, i64* %6, align 8
  %261 = sub i64 %260, -3288876706073367408
  %262 = add i64 %261, 1
  %263 = add i64 %262, -3288876706073367408
  %264 = add nsw i64 %260, 1
  %265 = icmp slt i64 %259, %263
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 876366936
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 876366936
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 62982705, i32 5277331
  store i32 %292, i32* %35
  br label %921

; <label>:293:                                    ; preds = %36
  %294 = load volatile i1, i1* %3
  %295 = select i1 %294, i32 1412728511, i32 1094034761
  store i32 %295, i32* %35
  br label %921

; <label>:296:                                    ; preds = %36
  store i64 1, i64* %12, align 8
  store i32 -3166069, i32* %35
  br label %921

; <label>:297:                                    ; preds = %36
  %298 = load i64, i64* %12, align 8
  %299 = load i64, i64* %7, align 8
  %300 = sub i64 %299, 5073840046791457051
  %301 = add i64 %300, 1
  %302 = add i64 %301, 5073840046791457051
  %303 = add nsw i64 %299, 1
  %304 = icmp slt i64 %298, %302
  %305 = select i1 %304, i32 -1834813269, i32 1557314412
  store i32 %305, i32* %35
  br label %921

; <label>:306:                                    ; preds = %36
  %307 = load i64, i64* %11, align 8
  %308 = load volatile i64, i64* %4
  %309 = mul nsw i64 %307, %308
  %310 = getelementptr inbounds i8, i8* %34, i64 %309
  %311 = load i64, i64* %12, align 8
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %312)
  store i32 -954717536, i32* %35
  br label %921

; <label>:314:                                    ; preds = %36
  %315 = load i64, i64* %12, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  store i64 %317, i64* %12, align 8
  store i32 -3166069, i32* %35
  br label %921

; <label>:319:                                    ; preds = %36
  store i32 -1837125997, i32* %35
  br label %921

; <label>:320:                                    ; preds = %36
  %321 = load i64, i64* %11, align 8
  %322 = sub i64 0, 1
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, 1
  store i64 %323, i64* %11, align 8
  store i32 1102842824, i32* %35
  br label %921

; <label>:325:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 1707494435, i32* %35
  br label %921

; <label>:326:                                    ; preds = %36
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1151376997, i32 -1778473406
  store i32 %340, i32* %35
  br label %921

; <label>:341:                                    ; preds = %36
  %342 = load i64, i64* %14, align 8
  %343 = load i64, i64* %6, align 8
  %344 = add i64 %343, -7528223868339447305
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -7528223868339447305
  %347 = add nsw i64 %343, 1
  %348 = icmp slt i64 %342, %346
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1585457109
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1585457109
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
  %375 = select i1 %373, i32 -599135446, i32 -1778473406
  store i32 %375, i32* %35
  br label %921

; <label>:376:                                    ; preds = %36
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 67370406, i32 1457536779
  store i32 %378, i32* %35
  br label %921

; <label>:379:                                    ; preds = %36
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1737735285, i32 -1830779301
  store i32 %405, i32* %35
  br label %921

; <label>:406:                                    ; preds = %36
  store i64 1, i64* %15, align 8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
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
  %432 = select i1 %430, i32 -865782320, i32 -1830779301
  store i32 %432, i32* %35
  br label %921

; <label>:433:                                    ; preds = %36
  store i32 875783626, i32* %35
  br label %921

; <label>:434:                                    ; preds = %36
  %435 = load i64, i64* %15, align 8
  %436 = load i64, i64* %7, align 8
  %437 = sub i64 %436, -1997927853511042646
  %438 = add i64 %437, 1
  %439 = add i64 %438, -1997927853511042646
  %440 = add nsw i64 %436, 1
  %441 = icmp slt i64 %435, %439
  %442 = select i1 %441, i32 -1382396505, i32 1765152533
  store i32 %442, i32* %35
  br label %921

; <label>:443:                                    ; preds = %36
  %444 = load i64, i64* %14, align 8
  %445 = load volatile i64, i64* %4
  %446 = mul nsw i64 %444, %445
  %447 = getelementptr inbounds i8, i8* %34, i64 %446
  %448 = load i64, i64* %15, align 8
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 46
  %453 = select i1 %452, i32 -1091485783, i32 -612796121
  store i32 %453, i32* %35
  br label %921

; <label>:454:                                    ; preds = %36
  store i64 0, i64* %13, align 8
  %455 = load i64, i64* %14, align 8
  %456 = add i64 %455, -3391334276971287993
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, -3391334276971287993
  %459 = sub nsw i64 %455, 1
  store i64 %458, i64* %16, align 8
  store i32 -737914135, i32* %35
  br label %921

; <label>:460:                                    ; preds = %36
  %461 = load i64, i64* %16, align 8
  %462 = load i64, i64* %14, align 8
  %463 = add i64 %462, 1868433009475412643
  %464 = add i64 %463, 1
  %465 = sub i64 %464, 1868433009475412643
  %466 = add nsw i64 %462, 1
  %467 = icmp sle i64 %461, %465
  %468 = select i1 %467, i32 1000848803, i32 -709596728
  store i32 %468, i32* %35
  br label %921

; <label>:469:                                    ; preds = %36
  %470 = load i64, i64* %15, align 8
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub nsw i64 %470, 1
  store i64 %472, i64* %17, align 8
  store i32 -390848706, i32* %35
  br label %921

; <label>:474:                                    ; preds = %36
  %475 = load i64, i64* %17, align 8
  %476 = load i64, i64* %15, align 8
  %477 = add i64 %476, 874917429221452679
  %478 = add i64 %477, 1
  %479 = sub i64 %478, 874917429221452679
  %480 = add nsw i64 %476, 1
  %481 = icmp sle i64 %475, %479
  %482 = select i1 %481, i32 -83696000, i32 517151909
  store i32 %482, i32* %35
  br label %921

; <label>:483:                                    ; preds = %36
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 539128003
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 539128003
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
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
  %510 = select i1 %508, i32 1485651461, i32 -900723414
  store i32 %510, i32* %35
  br label %921

; <label>:511:                                    ; preds = %36
  %512 = load i64, i64* %16, align 8
  %513 = load volatile i64, i64* %4
  %514 = mul nsw i64 %512, %513
  %515 = getelementptr inbounds i8, i8* %34, i64 %514
  %516 = load i64, i64* %17, align 8
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 35
  store i1 %520, i1* %1
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1616113035
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1616113035
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -51386008, i32 -900723414
  store i32 %535, i32* %35
  br label %921

; <label>:536:                                    ; preds = %36
  %537 = load volatile i1, i1* %1
  %538 = select i1 %537, i32 1180429176, i32 -88243778
  store i32 %538, i32* %35
  br label %921

; <label>:539:                                    ; preds = %36
  %540 = load i64, i64* %13, align 8
  %541 = sub i64 0, 1
  %542 = sub i64 %540, %541
  %543 = add nsw i64 %540, 1
  store i64 %542, i64* %13, align 8
  store i32 -88243778, i32* %35
  br label %921

; <label>:544:                                    ; preds = %36
  store i32 -396559657, i32* %35
  br label %921

; <label>:545:                                    ; preds = %36
  %546 = load i64, i64* %17, align 8
  %547 = sub i64 0, %546
  %548 = sub i64 0, 1
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add nsw i64 %546, 1
  store i64 %550, i64* %17, align 8
  store i32 -390848706, i32* %35
  br label %921

; <label>:552:                                    ; preds = %36
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1611391932
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1611391932
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1856328151, i32 -739599563
  store i32 %567, i32* %35
  br label %921

; <label>:568:                                    ; preds = %36
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -231009044, i32 -739599563
  store i32 %594, i32* %35
  br label %921

; <label>:595:                                    ; preds = %36
  store i32 -1517445981, i32* %35
  br label %921

; <label>:596:                                    ; preds = %36
  %597 = load i64, i64* %16, align 8
  %598 = sub i64 0, %597
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add nsw i64 %597, 1
  store i64 %601, i64* %16, align 8
  store i32 -737914135, i32* %35
  br label %921

; <label>:603:                                    ; preds = %36
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -491890533
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -491890533
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
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
  %630 = select i1 %628, i32 -1243413975, i32 601211856
  store i32 %630, i32* %35
  br label %921

; <label>:631:                                    ; preds = %36
  %632 = load i64, i64* %13, align 8
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %632)
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 609380093, i32 601211856
  store i32 %659, i32* %35
  br label %921

; <label>:660:                                    ; preds = %36
  store i32 1568603243, i32* %35
  br label %921

; <label>:661:                                    ; preds = %36
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1568603243, i32* %35
  br label %921

; <label>:663:                                    ; preds = %36
  store i32 213873542, i32* %35
  br label %921

; <label>:664:                                    ; preds = %36
  %665 = load i64, i64* %15, align 8
  %666 = sub i64 0, 1
  %667 = sub i64 %665, %666
  %668 = add nsw i64 %665, 1
  store i64 %667, i64* %15, align 8
  store i32 875783626, i32* %35
  br label %921

; <label>:669:                                    ; preds = %36
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 618248808
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 618248808
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1234733457, i32 869871009
  store i32 %696, i32* %35
  br label %921

; <label>:697:                                    ; preds = %36
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -679653689
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -679653689
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1729923724, i32 869871009
  store i32 %725, i32* %35
  br label %921

; <label>:726:                                    ; preds = %36
  store i32 -95937017, i32* %35
  br label %921

; <label>:727:                                    ; preds = %36
  %728 = load i64, i64* %14, align 8
  %729 = add i64 %728, -1111641588684059785
  %730 = add i64 %729, 1
  %731 = sub i64 %730, -1111641588684059785
  %732 = add nsw i64 %728, 1
  store i64 %731, i64* %14, align 8
  store i32 1707494435, i32* %35
  br label %921

; <label>:733:                                    ; preds = %36
  store i32 0, i32* %5, align 4
  %734 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %734)
  %735 = load i32, i32* %5, align 4
  ret i32 %735

; <label>:736:                                    ; preds = %36
  %737 = load i64, i64* %9, align 8
  %738 = add i64 0, 3006205515205765266
  %739 = sub i64 %738, %737
  %740 = sub i64 %739, 3006205515205765266
  %741 = sub i64 0, %737
  %742 = sub i64 0, %740
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add i64 %740, 1
  %747 = shl i64 %737, 1
  %748 = shl i64 %737, 1
  %749 = shl i64 %737, 1
  %750 = shl i64 %737, 1
  %751 = sub i64 0, 1
  %752 = sub i64 %737, %751
  %753 = add nsw i64 %737, 1
  store i64 %752, i64* %9, align 8
  store i32 352119629, i32* %35
  br label %921

; <label>:754:                                    ; preds = %36
  %755 = load i64, i64* %10, align 8
  %756 = load volatile i64, i64* %4
  %757 = sub i64 0, %756
  %758 = add i64 %755, %757
  %759 = sub i64 %755, %756
  %760 = load volatile i64, i64* %4
  %761 = mul i64 %758, %760
  %762 = load volatile i64, i64* %4
  %763 = shl i64 %755, %762
  %764 = load volatile i64, i64* %4
  %765 = add i64 %755, 540939329363648846
  %766 = sub i64 %765, %764
  %767 = sub i64 %766, 540939329363648846
  %768 = sub i64 %755, %764
  %769 = load volatile i64, i64* %4
  %770 = mul i64 %767, %769
  %771 = load volatile i64, i64* %4
  %772 = shl i64 %755, %771
  %773 = load volatile i64, i64* %4
  %774 = sub i64 %755, 3494267549945776460
  %775 = sub i64 %774, %773
  %776 = add i64 %775, 3494267549945776460
  %777 = sub i64 %755, %773
  %778 = load volatile i64, i64* %4
  %779 = mul i64 %776, %778
  %780 = load volatile i64, i64* %4
  %781 = mul nsw i64 %755, %780
  %782 = getelementptr inbounds i8, i8* %34, i64 %781
  %783 = getelementptr inbounds i8, i8* %782, i64 0
  store i8 46, i8* %783, align 1
  %784 = load i64, i64* %10, align 8
  %785 = load volatile i64, i64* %4
  %786 = shl i64 %784, %785
  %787 = load volatile i64, i64* %4
  %788 = add i64 %784, 5367347186861964181
  %789 = sub i64 %788, %787
  %790 = sub i64 %789, 5367347186861964181
  %791 = sub i64 %784, %787
  %792 = load volatile i64, i64* %4
  %793 = mul i64 %790, %792
  %794 = add i64 0, 5996859419542758084
  %795 = sub i64 %794, %784
  %796 = sub i64 %795, 5996859419542758084
  %797 = sub i64 0, %784
  %798 = load volatile i64, i64* %4
  %799 = add i64 %796, -9130123730577444101
  %800 = add i64 %799, %798
  %801 = sub i64 %800, -9130123730577444101
  %802 = add i64 %796, %798
  %803 = sub i64 0, -7304636456109155067
  %804 = sub i64 %803, %784
  %805 = add i64 %804, -7304636456109155067
  %806 = sub i64 0, %784
  %807 = load volatile i64, i64* %4
  %808 = sub i64 0, %807
  %809 = sub i64 %805, %808
  %810 = add i64 %805, %807
  %811 = sub i64 0, 1542140944568129890
  %812 = sub i64 %811, %784
  %813 = add i64 %812, 1542140944568129890
  %814 = sub i64 0, %784
  %815 = load volatile i64, i64* %4
  %816 = add i64 %813, -1655554873527367192
  %817 = add i64 %816, %815
  %818 = sub i64 %817, -1655554873527367192
  %819 = add i64 %813, %815
  %820 = load volatile i64, i64* %4
  %821 = mul nsw i64 %784, %820
  %822 = getelementptr inbounds i8, i8* %34, i64 %821
  %823 = load i64, i64* %7, align 8
  %824 = shl i64 %823, 1
  %825 = add i64 %823, -8773632166394165465
  %826 = add i64 %825, 1
  %827 = sub i64 %826, -8773632166394165465
  %828 = add nsw i64 %823, 1
  %829 = getelementptr inbounds i8, i8* %822, i64 %827
  store i8 46, i8* %829, align 1
  store i32 1256803635, i32* %35
  br label %921

; <label>:830:                                    ; preds = %36
  store i64 1, i64* %11, align 8
  store i32 -1158404508, i32* %35
  br label %921

; <label>:831:                                    ; preds = %36
  %832 = load i64, i64* %11, align 8
  %833 = load i64, i64* %6, align 8
  %834 = shl i64 %833, 1
  %835 = shl i64 %833, 1
  %836 = shl i64 %833, 1
  %837 = shl i64 %833, 1
  %838 = sub i64 0, -452482477238684169
  %839 = sub i64 %838, %833
  %840 = add i64 %839, -452482477238684169
  %841 = sub i64 0, %833
  %842 = add i64 %840, -9222209375989013405
  %843 = add i64 %842, 1
  %844 = sub i64 %843, -9222209375989013405
  %845 = add i64 %840, 1
  %846 = sub i64 %833, 364960792309955370
  %847 = sub i64 %846, 1
  %848 = add i64 %847, 364960792309955370
  %849 = sub i64 %833, 1
  %850 = mul i64 %848, 1
  %851 = shl i64 %833, 1
  %852 = add i64 %833, 7889230010440606611
  %853 = sub i64 %852, 1
  %854 = sub i64 %853, 7889230010440606611
  %855 = sub i64 %833, 1
  %856 = mul i64 %854, 1
  %857 = sub i64 0, %833
  %858 = sub i64 0, 1
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add nsw i64 %833, 1
  %862 = icmp slt i64 %832, %860
  store i32 -2053916041, i32* %35
  br label %921

; <label>:863:                                    ; preds = %36
  %864 = load i64, i64* %14, align 8
  %865 = load i64, i64* %6, align 8
  %866 = shl i64 %865, 1
  %867 = add i64 %865, -1297307949958561916
  %868 = sub i64 %867, 1
  %869 = sub i64 %868, -1297307949958561916
  %870 = sub i64 %865, 1
  %871 = mul i64 %869, 1
  %872 = add i64 0, -6028400050075915081
  %873 = sub i64 %872, %865
  %874 = sub i64 %873, -6028400050075915081
  %875 = sub i64 0, %865
  %876 = sub i64 %874, -5788824404552804045
  %877 = add i64 %876, 1
  %878 = add i64 %877, -5788824404552804045
  %879 = add i64 %874, 1
  %880 = shl i64 %865, 1
  %881 = add i64 0, 6928543916859948939
  %882 = sub i64 %881, %865
  %883 = sub i64 %882, 6928543916859948939
  %884 = sub i64 0, %865
  %885 = sub i64 0, %883
  %886 = sub i64 0, 1
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add i64 %883, 1
  %890 = sub i64 0, 1
  %891 = sub i64 %865, %890
  %892 = add nsw i64 %865, 1
  %893 = icmp slt i64 %864, %891
  store i32 1151376997, i32* %35
  br label %921

; <label>:894:                                    ; preds = %36
  store i64 1, i64* %15, align 8
  store i32 -1737735285, i32* %35
  br label %921

; <label>:895:                                    ; preds = %36
  %896 = load i64, i64* %16, align 8
  %897 = sub i64 0, 5072941595280478896
  %898 = sub i64 %897, %896
  %899 = add i64 %898, 5072941595280478896
  %900 = sub i64 0, %896
  %901 = load volatile i64, i64* %4
  %902 = sub i64 0, %899
  %903 = sub i64 0, %901
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %906 = add i64 %899, %901
  %907 = load volatile i64, i64* %4
  %908 = mul nsw i64 %896, %907
  %909 = getelementptr inbounds i8, i8* %34, i64 %908
  %910 = load i64, i64* %17, align 8
  %911 = getelementptr inbounds i8, i8* %909, i64 %910
  %912 = load i8, i8* %911, align 1
  %913 = sext i8 %912 to i32
  %914 = icmp eq i32 %913, 35
  store i32 1485651461, i32* %35
  br label %921

; <label>:915:                                    ; preds = %36
  store i32 -1856328151, i32* %35
  br label %921

; <label>:916:                                    ; preds = %36
  %917 = load i64, i64* %13, align 8
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %917)
  store i32 -1243413975, i32* %35
  br label %921

; <label>:919:                                    ; preds = %36
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1234733457, i32* %35
  br label %921

; <label>:921:                                    ; preds = %919, %916, %915, %895, %894, %863, %831, %830, %754, %736, %727, %726, %697, %669, %664, %663, %661, %660, %631, %603, %596, %595, %568, %552, %545, %544, %539, %536, %511, %483, %474, %469, %460, %454, %443, %434, %433, %406, %379, %376, %341, %326, %325, %320, %319, %314, %306, %297, %296, %293, %258, %231, %230, %215, %187, %181, %180, %139, %123, %113, %112, %111, %78, %63, %48, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748451452.cpp() #0 section ".text.startup" {
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
