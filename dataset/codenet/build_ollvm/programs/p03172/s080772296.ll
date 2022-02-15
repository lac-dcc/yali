; ModuleID = 'Project_CodeNet_C++1400/p03172/s080772296.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080772296.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080772296.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %8)
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %9, align 8
  %33 = alloca i64, i64 %30, align 16
  store i64 1, i64* %10, align 8
  %34 = alloca i32
  store i32 512392006, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %978
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 512392006, label %38
    i32 -1569983158, label %54
    i32 -901327095, label %73
    i32 672892076, label %76
    i32 210793221, label %103
    i32 -1625753599, label %122
    i32 -2055722641, label %123
    i32 -1464633563, label %151
    i32 -97566792, label %172
    i32 1203971935, label %173
    i32 -295941859, label %196
    i32 940749605, label %212
    i32 -125702696, label %231
    i32 1794992128, label %234
    i32 465554969, label %257
    i32 2012264643, label %262
    i32 1473925424, label %290
    i32 -1320672232, label %318
    i32 -83173513, label %319
    i32 -386956403, label %324
    i32 493070794, label %325
    i32 -813891221, label %330
    i32 1145397336, label %355
    i32 -357921392, label %387
    i32 -1781218678, label %396
    i32 -1716215195, label %401
    i32 704818196, label %417
    i32 -125602118, label %433
    i32 -1110890632, label %434
    i32 -1575463630, label %439
    i32 1888792486, label %455
    i32 646744663, label %503
    i32 1270148473, label %504
    i32 -1286432373, label %520
    i32 -222934373, label %542
    i32 -545225847, label %543
    i32 344560402, label %571
    i32 -968990015, label %587
    i32 -1208959615, label %588
    i32 296721742, label %594
    i32 860647901, label %622
    i32 139916193, label %660
    i32 1750299037, label %663
    i32 -1873942662, label %687
    i32 -1998248113, label %693
    i32 1460869938, label %697
    i32 1431264427, label %701
    i32 1538882699, label %726
    i32 -2059851525, label %730
    i32 420896474, label %731
    i32 2067161057, label %732
    i32 413527693, label %913
    i32 1312109179, label %925
    i32 -2145644390, label %926
  ]

; <label>:37:                                     ; preds = %35
  br label %978

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -121747708
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -121747708
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1569983158, i32 -1998248113
  store i32 %53, i32* %34
  br label %978

; <label>:54:                                     ; preds = %35
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %7, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1374427688
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1374427688
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -901327095, i32 -1998248113
  store i32 %72, i32* %34
  br label %978

; <label>:73:                                     ; preds = %35
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 672892076, i32 1203971935
  store i32 %75, i32* %34
  br label %978

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 210793221, i32 1460869938
  store i32 %102, i32* %34
  br label %978

; <label>:103:                                    ; preds = %35
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds i64, i64* %33, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 862207264
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 862207264
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1625753599, i32 1460869938
  store i32 %121, i32* %34
  br label %978

; <label>:122:                                    ; preds = %35
  store i32 -2055722641, i32* %34
  br label %978

; <label>:123:                                    ; preds = %35
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 615077428
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 615077428
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
  %150 = select i1 %148, i32 -1464633563, i32 1431264427
  store i32 %150, i32* %34
  br label %978

; <label>:151:                                    ; preds = %35
  %152 = load i64, i64* %10, align 8
  %153 = add i64 %152, 8959539017866725860
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 8959539017866725860
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %10, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1875979081
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1875979081
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -97566792, i32 1431264427
  store i32 %171, i32* %34
  br label %978

; <label>:172:                                    ; preds = %35
  store i32 512392006, i32* %34
  br label %978

; <label>:173:                                    ; preds = %35
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = load i64, i64* %8, align 8
  %179 = add i64 %178, 5370039083774183665
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 5370039083774183665
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %4
  %183 = load volatile i64, i64* %4
  %184 = mul nuw i64 %176, %183
  %185 = alloca i64, i64 %184, align 16
  store i64* %185, i64** %3
  %186 = load volatile i64*, i64** %3
  %187 = bitcast i64* %186 to i8*
  %188 = load volatile i64, i64* %4
  %189 = mul nuw i64 %176, %188
  %190 = mul nuw i64 8, %189
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 %190, i32 16, i1 false)
  %191 = load volatile i64, i64* %4
  %192 = mul nsw i64 0, %191
  %193 = load volatile i64*, i64** %3
  %194 = getelementptr inbounds i64, i64* %193, i64 %192
  %195 = getelementptr inbounds i64, i64* %194, i64 0
  store i64 1, i64* %195, align 8
  store i64 1, i64* %11, align 8
  store i32 -295941859, i32* %34
  br label %978

; <label>:196:                                    ; preds = %35
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1793931779
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1793931779
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 940749605, i32 1538882699
  store i32 %211, i32* %34
  br label %978

; <label>:212:                                    ; preds = %35
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* %8, align 8
  %215 = icmp sle i64 %213, %214
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1276481925
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1276481925
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -125702696, i32 1538882699
  store i32 %230, i32* %34
  br label %978

; <label>:231:                                    ; preds = %35
  %232 = load volatile i1, i1* %2
  %233 = select i1 %232, i32 1794992128, i32 2012264643
  store i32 %233, i32* %34
  br label %978

; <label>:234:                                    ; preds = %35
  %235 = load volatile i64, i64* %4
  %236 = mul nsw i64 0, %235
  %237 = load volatile i64*, i64** %3
  %238 = getelementptr inbounds i64, i64* %237, i64 %236
  %239 = load i64, i64* %11, align 8
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, 1
  %243 = getelementptr inbounds i64, i64* %238, i64 %241
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64, i64* %4
  %246 = mul nsw i64 0, %245
  %247 = load volatile i64*, i64** %3
  %248 = getelementptr inbounds i64, i64* %247, i64 %246
  %249 = load i64, i64* %11, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, %244
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, %244
  store i64 %255, i64* %250, align 8
  store i32 465554969, i32* %34
  br label %978

; <label>:257:                                    ; preds = %35
  %258 = load i64, i64* %11, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  store i64 %260, i64* %11, align 8
  store i32 -295941859, i32* %34
  br label %978

; <label>:262:                                    ; preds = %35
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 989933990
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 989933990
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1473925424, i32 -2059851525
  store i32 %289, i32* %34
  br label %978

; <label>:290:                                    ; preds = %35
  store i64 1, i64* %12, align 8
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1150308141
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1150308141
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1320672232, i32 -2059851525
  store i32 %317, i32* %34
  br label %978

; <label>:318:                                    ; preds = %35
  store i32 -83173513, i32* %34
  br label %978

; <label>:319:                                    ; preds = %35
  %320 = load i64, i64* %12, align 8
  %321 = load i64, i64* %7, align 8
  %322 = icmp sle i64 %320, %321
  %323 = select i1 %322, i32 -386956403, i32 296721742
  store i32 %323, i32* %34
  br label %978

; <label>:324:                                    ; preds = %35
  store i64 0, i64* %13, align 8
  store i32 493070794, i32* %34
  br label %978

; <label>:325:                                    ; preds = %35
  %326 = load i64, i64* %13, align 8
  %327 = load i64, i64* %8, align 8
  %328 = icmp sle i64 %326, %327
  %329 = select i1 %328, i32 -813891221, i32 -1716215195
  store i32 %329, i32* %34
  br label %978

; <label>:330:                                    ; preds = %35
  %331 = load i64, i64* %12, align 8
  %332 = getelementptr inbounds i64, i64* %33, i64 %331
  %333 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %332)
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %14, align 8
  %335 = load i64, i64* %12, align 8
  %336 = sub i64 %335, 4767435924502404442
  %337 = sub i64 %336, 1
  %338 = add i64 %337, 4767435924502404442
  %339 = sub nsw i64 %335, 1
  %340 = load volatile i64, i64* %4
  %341 = mul nsw i64 %338, %340
  %342 = load volatile i64*, i64** %3
  %343 = getelementptr inbounds i64, i64* %342, i64 %341
  %344 = load i64, i64* %13, align 8
  %345 = getelementptr inbounds i64, i64* %343, i64 %344
  %346 = load i64, i64* %345, align 8
  store i64 %346, i64* %15, align 8
  %347 = load i64, i64* %13, align 8
  %348 = load i64, i64* %14, align 8
  %349 = sub i64 %347, 6401571853744867105
  %350 = sub i64 %349, %348
  %351 = add i64 %350, 6401571853744867105
  %352 = sub nsw i64 %347, %348
  %353 = icmp sgt i64 %351, 0
  %354 = select i1 %353, i32 1145397336, i32 -357921392
  store i32 %354, i32* %34
  br label %978

; <label>:355:                                    ; preds = %35
  %356 = load i64, i64* %15, align 8
  %357 = load i64, i64* %12, align 8
  %358 = sub i64 %357, -1826559270359256251
  %359 = sub i64 %358, 1
  %360 = add i64 %359, -1826559270359256251
  %361 = sub nsw i64 %357, 1
  %362 = load volatile i64, i64* %4
  %363 = mul nsw i64 %360, %362
  %364 = load volatile i64*, i64** %3
  %365 = getelementptr inbounds i64, i64* %364, i64 %363
  %366 = load i64, i64* %13, align 8
  %367 = load i64, i64* %14, align 8
  %368 = add i64 %366, -4586922273694172315
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, -4586922273694172315
  %371 = sub nsw i64 %366, %367
  %372 = sub i64 0, 1
  %373 = add i64 %370, %372
  %374 = sub nsw i64 %370, 1
  %375 = getelementptr inbounds i64, i64* %365, i64 %373
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %356, -4712973360248375603
  %378 = sub i64 %377, %376
  %379 = sub i64 %378, -4712973360248375603
  %380 = sub nsw i64 %356, %376
  %381 = load i64, i64* @M, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 %379, %382
  %384 = add nsw i64 %379, %381
  %385 = load i64, i64* @M, align 8
  %386 = srem i64 %383, %385
  store i64 %386, i64* %15, align 8
  store i32 -357921392, i32* %34
  br label %978

; <label>:387:                                    ; preds = %35
  %388 = load i64, i64* %15, align 8
  %389 = load i64, i64* %12, align 8
  %390 = load volatile i64, i64* %4
  %391 = mul nsw i64 %389, %390
  %392 = load volatile i64*, i64** %3
  %393 = getelementptr inbounds i64, i64* %392, i64 %391
  %394 = load i64, i64* %13, align 8
  %395 = getelementptr inbounds i64, i64* %393, i64 %394
  store i64 %388, i64* %395, align 8
  store i32 -1781218678, i32* %34
  br label %978

; <label>:396:                                    ; preds = %35
  %397 = load i64, i64* %13, align 8
  %398 = sub i64 0, 1
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, 1
  store i64 %399, i64* %13, align 8
  store i32 493070794, i32* %34
  br label %978

; <label>:401:                                    ; preds = %35
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1480146914
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1480146914
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 704818196, i32 420896474
  store i32 %416, i32* %34
  br label %978

; <label>:417:                                    ; preds = %35
  store i64 1, i64* %16, align 8
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 816449678
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 816449678
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -125602118, i32 420896474
  store i32 %432, i32* %34
  br label %978

; <label>:433:                                    ; preds = %35
  store i32 -1110890632, i32* %34
  br label %978

; <label>:434:                                    ; preds = %35
  %435 = load i64, i64* %16, align 8
  %436 = load i64, i64* %8, align 8
  %437 = icmp sle i64 %435, %436
  %438 = select i1 %437, i32 -1575463630, i32 -545225847
  store i32 %438, i32* %34
  br label %978

; <label>:439:                                    ; preds = %35
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -924205193
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -924205193
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1888792486, i32 2067161057
  store i32 %454, i32* %34
  br label %978

; <label>:455:                                    ; preds = %35
  %456 = load i64, i64* %12, align 8
  %457 = load volatile i64, i64* %4
  %458 = mul nsw i64 %456, %457
  %459 = load volatile i64*, i64** %3
  %460 = getelementptr inbounds i64, i64* %459, i64 %458
  %461 = load i64, i64* %16, align 8
  %462 = getelementptr inbounds i64, i64* %460, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %12, align 8
  %465 = load volatile i64, i64* %4
  %466 = mul nsw i64 %464, %465
  %467 = load volatile i64*, i64** %3
  %468 = getelementptr inbounds i64, i64* %467, i64 %466
  %469 = load i64, i64* %16, align 8
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub nsw i64 %469, 1
  %473 = getelementptr inbounds i64, i64* %468, i64 %471
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %463, -7075605420681410505
  %476 = add i64 %475, %474
  %477 = sub i64 %476, -7075605420681410505
  %478 = add nsw i64 %463, %474
  %479 = load i64, i64* @M, align 8
  %480 = srem i64 %477, %479
  %481 = load i64, i64* %12, align 8
  %482 = load volatile i64, i64* %4
  %483 = mul nsw i64 %481, %482
  %484 = load volatile i64*, i64** %3
  %485 = getelementptr inbounds i64, i64* %484, i64 %483
  %486 = load i64, i64* %16, align 8
  %487 = getelementptr inbounds i64, i64* %485, i64 %486
  store i64 %480, i64* %487, align 8
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -2013944416
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2013944416
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 646744663, i32 2067161057
  store i32 %502, i32* %34
  br label %978

; <label>:503:                                    ; preds = %35
  store i32 1270148473, i32* %34
  br label %978

; <label>:504:                                    ; preds = %35
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -2037985441
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -2037985441
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1286432373, i32 413527693
  store i32 %519, i32* %34
  br label %978

; <label>:520:                                    ; preds = %35
  %521 = load i64, i64* %16, align 8
  %522 = sub i64 0, %521
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %521, 1
  store i64 %525, i64* %16, align 8
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -271050928
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -271050928
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -222934373, i32 413527693
  store i32 %541, i32* %34
  br label %978

; <label>:542:                                    ; preds = %35
  store i32 -1110890632, i32* %34
  br label %978

; <label>:543:                                    ; preds = %35
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -930036368
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -930036368
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 344560402, i32 1312109179
  store i32 %570, i32* %34
  br label %978

; <label>:571:                                    ; preds = %35
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 2039914064
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 2039914064
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -968990015, i32 1312109179
  store i32 %586, i32* %34
  br label %978

; <label>:587:                                    ; preds = %35
  store i32 -1208959615, i32* %34
  br label %978

; <label>:588:                                    ; preds = %35
  %589 = load i64, i64* %12, align 8
  %590 = add i64 %589, 1030821835500346205
  %591 = add i64 %590, 1
  %592 = sub i64 %591, 1030821835500346205
  %593 = add nsw i64 %589, 1
  store i64 %592, i64* %12, align 8
  store i32 -83173513, i32* %34
  br label %978

; <label>:594:                                    ; preds = %35
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 985293348
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 985293348
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 860647901, i32 -2145644390
  store i32 %621, i32* %34
  br label %978

; <label>:622:                                    ; preds = %35
  %623 = load i64, i64* %7, align 8
  %624 = load volatile i64, i64* %4
  %625 = mul nsw i64 %623, %624
  %626 = load volatile i64*, i64** %3
  %627 = getelementptr inbounds i64, i64* %626, i64 %625
  %628 = load i64, i64* %8, align 8
  %629 = getelementptr inbounds i64, i64* %627, i64 %628
  %630 = load i64, i64* %629, align 8
  store i64 %630, i64* %17, align 8
  %631 = load i64, i64* %8, align 8
  %632 = icmp sgt i64 %631, 0
  store i1 %632, i1* %1
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -908578946
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -908578946
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 139916193, i32 -2145644390
  store i32 %659, i32* %34
  br label %978

; <label>:660:                                    ; preds = %35
  %661 = load volatile i1, i1* %1
  %662 = select i1 %661, i32 1750299037, i32 -1873942662
  store i32 %662, i32* %34
  br label %978

; <label>:663:                                    ; preds = %35
  %664 = load i64, i64* %17, align 8
  %665 = load i64, i64* %7, align 8
  %666 = load volatile i64, i64* %4
  %667 = mul nsw i64 %665, %666
  %668 = load volatile i64*, i64** %3
  %669 = getelementptr inbounds i64, i64* %668, i64 %667
  %670 = load i64, i64* %8, align 8
  %671 = add i64 %670, 8355089817555097495
  %672 = sub i64 %671, 1
  %673 = sub i64 %672, 8355089817555097495
  %674 = sub nsw i64 %670, 1
  %675 = getelementptr inbounds i64, i64* %669, i64 %673
  %676 = load i64, i64* %675, align 8
  %677 = add i64 %664, -343612168702328281
  %678 = sub i64 %677, %676
  %679 = sub i64 %678, -343612168702328281
  %680 = sub nsw i64 %664, %676
  %681 = load i64, i64* @M, align 8
  %682 = sub i64 0, %681
  %683 = sub i64 %679, %682
  %684 = add nsw i64 %679, %681
  %685 = load i64, i64* @M, align 8
  %686 = srem i64 %683, %685
  store i64 %686, i64* %17, align 8
  store i32 -1873942662, i32* %34
  br label %978

; <label>:687:                                    ; preds = %35
  %688 = load i64, i64* %17, align 8
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %688)
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %689, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %691 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %691)
  %692 = load i32, i32* %6, align 4
  ret i32 %692

; <label>:693:                                    ; preds = %35
  %694 = load i64, i64* %10, align 8
  %695 = load i64, i64* %7, align 8
  %696 = icmp sle i64 %694, %695
  store i32 -1569983158, i32* %34
  br label %978

; <label>:697:                                    ; preds = %35
  %698 = load i64, i64* %10, align 8
  %699 = getelementptr inbounds i64, i64* %33, i64 %698
  %700 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %699)
  store i32 210793221, i32* %34
  br label %978

; <label>:701:                                    ; preds = %35
  %702 = load i64, i64* %10, align 8
  %703 = shl i64 %702, 1
  %704 = shl i64 %702, 1
  %705 = sub i64 0, %702
  %706 = add i64 0, %705
  %707 = sub i64 0, %702
  %708 = sub i64 %706, -1336672934657428067
  %709 = add i64 %708, 1
  %710 = add i64 %709, -1336672934657428067
  %711 = add i64 %706, 1
  %712 = sub i64 0, %702
  %713 = add i64 0, %712
  %714 = sub i64 0, %702
  %715 = sub i64 0, 1
  %716 = sub i64 %713, %715
  %717 = add i64 %713, 1
  %718 = sub i64 0, 1
  %719 = add i64 %702, %718
  %720 = sub i64 %702, 1
  %721 = mul i64 %719, 1
  %722 = sub i64 %702, 1511788280763533850
  %723 = add i64 %722, 1
  %724 = add i64 %723, 1511788280763533850
  %725 = add nsw i64 %702, 1
  store i64 %724, i64* %10, align 8
  store i32 -1464633563, i32* %34
  br label %978

; <label>:726:                                    ; preds = %35
  %727 = load i64, i64* %11, align 8
  %728 = load i64, i64* %8, align 8
  %729 = icmp sle i64 %727, %728
  store i32 940749605, i32* %34
  br label %978

; <label>:730:                                    ; preds = %35
  store i64 1, i64* %12, align 8
  store i32 1473925424, i32* %34
  br label %978

; <label>:731:                                    ; preds = %35
  store i64 1, i64* %16, align 8
  store i32 704818196, i32* %34
  br label %978

; <label>:732:                                    ; preds = %35
  %733 = load i64, i64* %12, align 8
  %734 = sub i64 0, %733
  %735 = add i64 0, %734
  %736 = sub i64 0, %733
  %737 = load volatile i64, i64* %4
  %738 = sub i64 0, %737
  %739 = sub i64 %735, %738
  %740 = add i64 %735, %737
  %741 = add i64 0, -2760751661146935196
  %742 = sub i64 %741, %733
  %743 = sub i64 %742, -2760751661146935196
  %744 = sub i64 0, %733
  %745 = load volatile i64, i64* %4
  %746 = sub i64 %743, 2251240437459678867
  %747 = add i64 %746, %745
  %748 = add i64 %747, 2251240437459678867
  %749 = add i64 %743, %745
  %750 = sub i64 0, %733
  %751 = add i64 0, %750
  %752 = sub i64 0, %733
  %753 = load volatile i64, i64* %4
  %754 = add i64 %751, -6866781944082812263
  %755 = add i64 %754, %753
  %756 = sub i64 %755, -6866781944082812263
  %757 = add i64 %751, %753
  %758 = load volatile i64, i64* %4
  %759 = shl i64 %733, %758
  %760 = load volatile i64, i64* %4
  %761 = mul nsw i64 %733, %760
  %762 = load volatile i64*, i64** %3
  %763 = getelementptr inbounds i64, i64* %762, i64 %761
  %764 = load i64, i64* %16, align 8
  %765 = getelementptr inbounds i64, i64* %763, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = load i64, i64* %12, align 8
  %768 = load volatile i64, i64* %4
  %769 = sub i64 %767, 2467534267148174103
  %770 = sub i64 %769, %768
  %771 = add i64 %770, 2467534267148174103
  %772 = sub i64 %767, %768
  %773 = load volatile i64, i64* %4
  %774 = mul i64 %771, %773
  %775 = load volatile i64, i64* %4
  %776 = shl i64 %767, %775
  %777 = load volatile i64, i64* %4
  %778 = sub i64 %767, 6113394148514885325
  %779 = sub i64 %778, %777
  %780 = add i64 %779, 6113394148514885325
  %781 = sub i64 %767, %777
  %782 = load volatile i64, i64* %4
  %783 = mul i64 %780, %782
  %784 = load volatile i64, i64* %4
  %785 = sub i64 0, %784
  %786 = add i64 %767, %785
  %787 = sub i64 %767, %784
  %788 = load volatile i64, i64* %4
  %789 = mul i64 %786, %788
  %790 = load volatile i64, i64* %4
  %791 = sub i64 %767, 4596735592288698011
  %792 = sub i64 %791, %790
  %793 = add i64 %792, 4596735592288698011
  %794 = sub i64 %767, %790
  %795 = load volatile i64, i64* %4
  %796 = mul i64 %793, %795
  %797 = sub i64 0, %767
  %798 = add i64 0, %797
  %799 = sub i64 0, %767
  %800 = load volatile i64, i64* %4
  %801 = sub i64 %798, -261523550636071079
  %802 = add i64 %801, %800
  %803 = add i64 %802, -261523550636071079
  %804 = add i64 %798, %800
  %805 = load volatile i64, i64* %4
  %806 = shl i64 %767, %805
  %807 = sub i64 0, -1226152336814319388
  %808 = sub i64 %807, %767
  %809 = add i64 %808, -1226152336814319388
  %810 = sub i64 0, %767
  %811 = load volatile i64, i64* %4
  %812 = sub i64 0, %811
  %813 = sub i64 %809, %812
  %814 = add i64 %809, %811
  %815 = sub i64 0, %767
  %816 = add i64 0, %815
  %817 = sub i64 0, %767
  %818 = load volatile i64, i64* %4
  %819 = sub i64 %816, 1275284175936593917
  %820 = add i64 %819, %818
  %821 = add i64 %820, 1275284175936593917
  %822 = add i64 %816, %818
  %823 = load volatile i64, i64* %4
  %824 = mul nsw i64 %767, %823
  %825 = load volatile i64*, i64** %3
  %826 = getelementptr inbounds i64, i64* %825, i64 %824
  %827 = load i64, i64* %16, align 8
  %828 = sub i64 %827, -3387716674051470261
  %829 = sub i64 %828, 1
  %830 = add i64 %829, -3387716674051470261
  %831 = sub i64 %827, 1
  %832 = mul i64 %830, 1
  %833 = sub i64 %827, -5248038646495381085
  %834 = sub i64 %833, 1
  %835 = add i64 %834, -5248038646495381085
  %836 = sub i64 %827, 1
  %837 = mul i64 %835, 1
  %838 = sub i64 0, 1
  %839 = add i64 %827, %838
  %840 = sub nsw i64 %827, 1
  %841 = getelementptr inbounds i64, i64* %826, i64 %839
  %842 = load i64, i64* %841, align 8
  %843 = sub i64 %766, 1412008473206078053
  %844 = sub i64 %843, %842
  %845 = add i64 %844, 1412008473206078053
  %846 = sub i64 %766, %842
  %847 = mul i64 %845, %842
  %848 = shl i64 %766, %842
  %849 = shl i64 %766, %842
  %850 = sub i64 %766, -6084245911429876940
  %851 = sub i64 %850, %842
  %852 = add i64 %851, -6084245911429876940
  %853 = sub i64 %766, %842
  %854 = mul i64 %852, %842
  %855 = sub i64 %766, -8304642511947135536
  %856 = add i64 %855, %842
  %857 = add i64 %856, -8304642511947135536
  %858 = add nsw i64 %766, %842
  %859 = load i64, i64* @M, align 8
  %860 = add i64 %857, 7958194714463376645
  %861 = sub i64 %860, %859
  %862 = sub i64 %861, 7958194714463376645
  %863 = sub i64 %857, %859
  %864 = mul i64 %862, %859
  %865 = sub i64 0, 3434020207873246753
  %866 = sub i64 %865, %857
  %867 = add i64 %866, 3434020207873246753
  %868 = sub i64 0, %857
  %869 = sub i64 0, %859
  %870 = sub i64 %867, %869
  %871 = add i64 %867, %859
  %872 = srem i64 %857, %859
  %873 = load i64, i64* %12, align 8
  %874 = load volatile i64, i64* %4
  %875 = shl i64 %873, %874
  %876 = sub i64 0, %873
  %877 = add i64 0, %876
  %878 = sub i64 0, %873
  %879 = load volatile i64, i64* %4
  %880 = sub i64 0, %879
  %881 = sub i64 %877, %880
  %882 = add i64 %877, %879
  %883 = load volatile i64, i64* %4
  %884 = sub i64 %873, -380165281471555430
  %885 = sub i64 %884, %883
  %886 = add i64 %885, -380165281471555430
  %887 = sub i64 %873, %883
  %888 = load volatile i64, i64* %4
  %889 = mul i64 %886, %888
  %890 = load volatile i64, i64* %4
  %891 = shl i64 %873, %890
  %892 = sub i64 0, 757251159303443088
  %893 = sub i64 %892, %873
  %894 = add i64 %893, 757251159303443088
  %895 = sub i64 0, %873
  %896 = load volatile i64, i64* %4
  %897 = add i64 %894, 3043790445555022642
  %898 = add i64 %897, %896
  %899 = sub i64 %898, 3043790445555022642
  %900 = add i64 %894, %896
  %901 = load volatile i64, i64* %4
  %902 = shl i64 %873, %901
  %903 = load volatile i64, i64* %4
  %904 = shl i64 %873, %903
  %905 = load volatile i64, i64* %4
  %906 = shl i64 %873, %905
  %907 = load volatile i64, i64* %4
  %908 = mul nsw i64 %873, %907
  %909 = load volatile i64*, i64** %3
  %910 = getelementptr inbounds i64, i64* %909, i64 %908
  %911 = load i64, i64* %16, align 8
  %912 = getelementptr inbounds i64, i64* %910, i64 %911
  store i64 %872, i64* %912, align 8
  store i32 1888792486, i32* %34
  br label %978

; <label>:913:                                    ; preds = %35
  %914 = load i64, i64* %16, align 8
  %915 = sub i64 0, %914
  %916 = add i64 0, %915
  %917 = sub i64 0, %914
  %918 = sub i64 %916, -6704178048615903030
  %919 = add i64 %918, 1
  %920 = add i64 %919, -6704178048615903030
  %921 = add i64 %916, 1
  %922 = sub i64 0, 1
  %923 = sub i64 %914, %922
  %924 = add nsw i64 %914, 1
  store i64 %923, i64* %16, align 8
  store i32 -1286432373, i32* %34
  br label %978

; <label>:925:                                    ; preds = %35
  store i32 344560402, i32* %34
  br label %978

; <label>:926:                                    ; preds = %35
  %927 = load i64, i64* %7, align 8
  %928 = add i64 0, 8653015224205279394
  %929 = sub i64 %928, %927
  %930 = sub i64 %929, 8653015224205279394
  %931 = sub i64 0, %927
  %932 = load volatile i64, i64* %4
  %933 = sub i64 0, %930
  %934 = sub i64 0, %932
  %935 = add i64 %933, %934
  %936 = sub i64 0, %935
  %937 = add i64 %930, %932
  %938 = load volatile i64, i64* %4
  %939 = shl i64 %927, %938
  %940 = load volatile i64, i64* %4
  %941 = add i64 %927, -6687511375226579326
  %942 = sub i64 %941, %940
  %943 = sub i64 %942, -6687511375226579326
  %944 = sub i64 %927, %940
  %945 = load volatile i64, i64* %4
  %946 = mul i64 %943, %945
  %947 = load volatile i64, i64* %4
  %948 = add i64 %927, -3838530629420456847
  %949 = sub i64 %948, %947
  %950 = sub i64 %949, -3838530629420456847
  %951 = sub i64 %927, %947
  %952 = load volatile i64, i64* %4
  %953 = mul i64 %950, %952
  %954 = load volatile i64, i64* %4
  %955 = add i64 %927, 7930199424656214473
  %956 = sub i64 %955, %954
  %957 = sub i64 %956, 7930199424656214473
  %958 = sub i64 %927, %954
  %959 = load volatile i64, i64* %4
  %960 = mul i64 %957, %959
  %961 = add i64 0, 2608436532663444746
  %962 = sub i64 %961, %927
  %963 = sub i64 %962, 2608436532663444746
  %964 = sub i64 0, %927
  %965 = load volatile i64, i64* %4
  %966 = sub i64 0, %965
  %967 = sub i64 %963, %966
  %968 = add i64 %963, %965
  %969 = load volatile i64, i64* %4
  %970 = mul nsw i64 %927, %969
  %971 = load volatile i64*, i64** %3
  %972 = getelementptr inbounds i64, i64* %971, i64 %970
  %973 = load i64, i64* %8, align 8
  %974 = getelementptr inbounds i64, i64* %972, i64 %973
  %975 = load i64, i64* %974, align 8
  store i64 %975, i64* %17, align 8
  %976 = load i64, i64* %8, align 8
  %977 = icmp sgt i64 %976, 0
  store i32 860647901, i32* %34
  br label %978

; <label>:978:                                    ; preds = %926, %925, %913, %732, %731, %730, %726, %701, %697, %693, %663, %660, %622, %594, %588, %587, %571, %543, %542, %520, %504, %503, %455, %439, %434, %433, %417, %401, %396, %387, %355, %330, %325, %324, %319, %318, %290, %262, %257, %234, %231, %212, %196, %173, %172, %151, %123, %122, %103, %76, %73, %54, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1935224026
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1935224026
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 61776911, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 61776911, label %23
    i32 1645066800, label %31
    i32 -468508554, label %71
    i32 -40095657, label %74
    i32 717268262, label %78
    i32 -1625605790, label %82
    i32 1314967950, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1645066800, i32 1314967950
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1258108028
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1258108028
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -468508554, i32 1314967950
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -40095657, i32 717268262
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1625605790, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1625605790, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1645066800, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080772296.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1035402282
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1035402282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 207625855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 207625855, label %17
    i32 -33767061, label %37
    i32 73509195, label %53
    i32 467355270, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -33767061, i32 467355270
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -2076109178
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2076109178
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 73509195, i32 467355270
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -33767061, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
