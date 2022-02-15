; ModuleID = 'Project_CodeNet_C++1400/p03702/s250723682.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s250723682.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100010 x i64] zeroinitializer, align 16
@x = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250723682.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %6)
  store i32 0, i32* %8, align 4
  %36 = alloca i32
  store i32 1551459546, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %669
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1551459546, label %40
    i32 1030938598, label %67
    i32 -534043516, label %99
    i32 1437484105, label %102
    i32 1824623036, label %107
    i32 -1828556133, label %123
    i32 986097100, label %144
    i32 507053884, label %145
    i32 -1665561319, label %152
    i32 1935208563, label %180
    i32 1476610750, label %199
    i32 220678448, label %202
    i32 1112620954, label %211
    i32 1150195105, label %217
    i32 923498286, label %244
    i32 -2119535923, label %287
    i32 -1236229369, label %288
    i32 1965102965, label %316
    i32 -731646856, label %336
    i32 -1381942592, label %337
    i32 -1567986955, label %338
    i32 761531257, label %344
    i32 921433452, label %363
    i32 1921118165, label %368
    i32 7030257, label %373
    i32 1679255341, label %389
    i32 1629061821, label %423
    i32 2038340681, label %424
    i32 1087372315, label %440
    i32 121188219, label %461
    i32 2119309720, label %462
    i32 -871917136, label %490
    i32 1317175561, label %518
    i32 994827978, label %519
    i32 -1502994372, label %523
    i32 8712604, label %528
    i32 -1533035243, label %550
    i32 1193665681, label %554
    i32 -284783160, label %595
    i32 853782116, label %619
    i32 1958372328, label %653
    i32 -250172668, label %668
  ]

; <label>:39:                                     ; preds = %37
  br label %669

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1030938598, i32 -1502994372
  store i32 %66, i32* %36
  br label %669

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %4, align 8
  %71 = icmp slt i64 %69, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -1524049992
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1524049992
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -534043516, i32 -1502994372
  store i32 %98, i32* %36
  br label %669

; <label>:99:                                     ; preds = %37
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 1437484105, i32 507053884
  store i32 %101, i32* %36
  br label %669

; <label>:102:                                    ; preds = %37
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  store i32 1824623036, i32* %36
  br label %669

; <label>:107:                                    ; preds = %37
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1117541225
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1117541225
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1828556133, i32 8712604
  store i32 %122, i32* %36
  br label %669

; <label>:123:                                    ; preds = %37
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, 354345776
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 354345776
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1576490207
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1576490207
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 986097100, i32 8712604
  store i32 %143, i32* %36
  br label %669

; <label>:144:                                    ; preds = %37
  store i32 1551459546, i32* %36
  br label %669

; <label>:145:                                    ; preds = %37
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %146, %148
  %150 = sub nsw i64 %146, %147
  store i64 %149, i64* %7, align 8
  store i64 0, i64* %9, align 8
  store i64 1000000000, i64* %10, align 8
  %151 = load i64, i64* %4, align 8
  store i64 %151, i64* %11, align 8
  store i32 -1665561319, i32* %36
  br label %669

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 342090375
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 342090375
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 1935208563, i32 -1533035243
  store i32 %179, i32* %36
  br label %669

; <label>:180:                                    ; preds = %37
  %181 = load i64, i64* %9, align 8
  %182 = load i64, i64* %10, align 8
  %183 = icmp sle i64 %181, %182
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1770053667
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1770053667
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1476610750, i32 -1533035243
  store i32 %198, i32* %36
  br label %669

; <label>:199:                                    ; preds = %37
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 220678448, i32 994827978
  store i32 %201, i32* %36
  br label %669

; <label>:202:                                    ; preds = %37
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* %10, align 8
  %205 = sub i64 0, %203
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %203, %204
  %210 = sdiv i64 %208, 2
  store i64 %210, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1112620954, i32* %36
  br label %669

; <label>:211:                                    ; preds = %37
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %4, align 8
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i32 1150195105, i32 -1381942592
  store i32 %216, i32* %36
  br label %669

; <label>:217:                                    ; preds = %37
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 923498286, i32 1193665681
  store i32 %243, i32* %36
  br label %669

; <label>:244:                                    ; preds = %37
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* %12, align 8
  %250 = load i64, i64* %6, align 8
  %251 = mul nsw i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %248, %252
  %254 = sub nsw i64 %248, %251
  store i64 %253, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %258
  store i64 %256, i64* %259, align 8
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 11675178
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 11675178
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2119535923, i32 1193665681
  store i32 %286, i32* %36
  br label %669

; <label>:287:                                    ; preds = %37
  store i32 -1236229369, i32* %36
  br label %669

; <label>:288:                                    ; preds = %37
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, -2031752750
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2031752750
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1965102965, i32 -284783160
  store i32 %315, i32* %36
  br label %669

; <label>:316:                                    ; preds = %37
  %317 = load i32, i32* %13, align 4
  %318 = sub i32 %317, -699286258
  %319 = add i32 %318, 1
  %320 = add i32 %319, -699286258
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %13, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -731646856, i32 -284783160
  store i32 %335, i32* %36
  br label %669

; <label>:336:                                    ; preds = %37
  store i32 1112620954, i32* %36
  br label %669

; <label>:337:                                    ; preds = %37
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -1567986955, i32* %36
  br label %669

; <label>:338:                                    ; preds = %37
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* %4, align 8
  %342 = icmp slt i64 %340, %341
  %343 = select i1 %342, i32 761531257, i32 1921118165
  store i32 %343, i32* %36
  br label %669

; <label>:344:                                    ; preds = %37
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* %7, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 %348, %350
  %352 = add nsw i64 %348, %349
  %353 = sub i64 %351, -839358080981818136
  %354 = sub i64 %353, 1
  %355 = add i64 %354, -839358080981818136
  %356 = sub nsw i64 %351, 1
  %357 = load i64, i64* %7, align 8
  %358 = sdiv i64 %355, %357
  %359 = load i64, i64* %16, align 8
  %360 = sub i64 0, %358
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, %358
  store i64 %361, i64* %16, align 8
  store i32 921433452, i32* %36
  br label %669

; <label>:363:                                    ; preds = %37
  %364 = load i32, i32* %17, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %17, align 4
  store i32 -1567986955, i32* %36
  br label %669

; <label>:368:                                    ; preds = %37
  %369 = load i64, i64* %16, align 8
  %370 = load i64, i64* %12, align 8
  %371 = icmp sle i64 %369, %370
  %372 = select i1 %371, i32 7030257, i32 2038340681
  store i32 %372, i32* %36
  br label %669

; <label>:373:                                    ; preds = %37
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 1099158634
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1099158634
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1679255341, i32 853782116
  store i32 %388, i32* %36
  br label %669

; <label>:389:                                    ; preds = %37
  %390 = load i64, i64* %12, align 8
  store i64 %390, i64* %11, align 8
  %391 = load i64, i64* %12, align 8
  %392 = sub i64 %391, -741887077668459605
  %393 = sub i64 %392, 1
  %394 = add i64 %393, -741887077668459605
  %395 = sub nsw i64 %391, 1
  store i64 %394, i64* %10, align 8
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, 1193201844
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1193201844
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1629061821, i32 853782116
  store i32 %422, i32* %36
  br label %669

; <label>:423:                                    ; preds = %37
  store i32 2119309720, i32* %36
  br label %669

; <label>:424:                                    ; preds = %37
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1896439425
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1896439425
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1087372315, i32 1958372328
  store i32 %439, i32* %36
  br label %669

; <label>:440:                                    ; preds = %37
  %441 = load i64, i64* %12, align 8
  %442 = sub i64 %441, 924316081196738935
  %443 = add i64 %442, 1
  %444 = add i64 %443, 924316081196738935
  %445 = add nsw i64 %441, 1
  store i64 %444, i64* %9, align 8
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, 1630189764
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1630189764
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 121188219, i32 1958372328
  store i32 %460, i32* %36
  br label %669

; <label>:461:                                    ; preds = %37
  store i32 2119309720, i32* %36
  br label %669

; <label>:462:                                    ; preds = %37
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = add i32 %463, 815626064
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 815626064
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -871917136, i32 -250172668
  store i32 %489, i32* %36
  br label %669

; <label>:490:                                    ; preds = %37
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -1555066203
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1555066203
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1317175561, i32 -250172668
  store i32 %517, i32* %36
  br label %669

; <label>:518:                                    ; preds = %37
  store i32 -1665561319, i32* %36
  br label %669

; <label>:519:                                    ; preds = %37
  %520 = load i64, i64* %11, align 8
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:523:                                    ; preds = %37
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = load i64, i64* %4, align 8
  %527 = icmp slt i64 %525, %526
  store i32 1030938598, i32* %36
  br label %669

; <label>:528:                                    ; preds = %37
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %532 = sub i32 0, %529
  %533 = sub i32 %531, -68286922
  %534 = add i32 %533, 1
  %535 = add i32 %534, -68286922
  %536 = add i32 %531, 1
  %537 = sub i32 0, -1998157777
  %538 = sub i32 %537, %529
  %539 = add i32 %538, -1998157777
  %540 = sub i32 0, %529
  %541 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, 1
  %546 = shl i32 %529, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %529, %547
  %549 = add nsw i32 %529, 1
  store i32 %548, i32* %8, align 4
  store i32 -1828556133, i32* %36
  br label %669

; <label>:550:                                    ; preds = %37
  %551 = load i64, i64* %9, align 8
  %552 = load i64, i64* %10, align 8
  %553 = icmp sle i64 %551, %552
  store i32 1935208563, i32* %36
  br label %669

; <label>:554:                                    ; preds = %37
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = load i64, i64* %12, align 8
  %560 = load i64, i64* %6, align 8
  %561 = shl i64 %559, %560
  %562 = sub i64 %559, -6880025852656367577
  %563 = sub i64 %562, %560
  %564 = add i64 %563, -6880025852656367577
  %565 = sub i64 %559, %560
  %566 = mul i64 %564, %560
  %567 = sub i64 %559, 6213030102955935224
  %568 = sub i64 %567, %560
  %569 = add i64 %568, 6213030102955935224
  %570 = sub i64 %559, %560
  %571 = mul i64 %569, %560
  %572 = sub i64 0, %559
  %573 = add i64 0, %572
  %574 = sub i64 0, %559
  %575 = sub i64 0, %573
  %576 = sub i64 0, %560
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %560
  %580 = mul nsw i64 %559, %560
  %581 = add i64 %558, 2837457811209451565
  %582 = sub i64 %581, %580
  %583 = sub i64 %582, 2837457811209451565
  %584 = sub i64 %558, %580
  %585 = mul i64 %583, %580
  %586 = sub i64 %558, -1411621527126862114
  %587 = sub i64 %586, %580
  %588 = add i64 %587, -1411621527126862114
  %589 = sub nsw i64 %558, %580
  store i64 %588, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %590 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %591 = load i64, i64* %590, align 8
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %593
  store i64 %591, i64* %594, align 8
  store i32 923498286, i32* %36
  br label %669

; <label>:595:                                    ; preds = %37
  %596 = load i32, i32* %13, align 4
  %597 = sub i32 %596, 1582068682
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1582068682
  %600 = sub i32 %596, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 0, %596
  %603 = add i32 0, %602
  %604 = sub i32 0, %596
  %605 = sub i32 %603, 1971144188
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1971144188
  %608 = add i32 %603, 1
  %609 = shl i32 %596, 1
  %610 = sub i32 %596, 1632764687
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1632764687
  %613 = sub i32 %596, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 %596, -2085357580
  %616 = add i32 %615, 1
  %617 = add i32 %616, -2085357580
  %618 = add nsw i32 %596, 1
  store i32 %617, i32* %13, align 4
  store i32 1965102965, i32* %36
  br label %669

; <label>:619:                                    ; preds = %37
  %620 = load i64, i64* %12, align 8
  store i64 %620, i64* %11, align 8
  %621 = load i64, i64* %12, align 8
  %622 = sub i64 0, 1
  %623 = add i64 %621, %622
  %624 = sub i64 %621, 1
  %625 = mul i64 %623, 1
  %626 = sub i64 0, 1
  %627 = add i64 %621, %626
  %628 = sub i64 %621, 1
  %629 = mul i64 %627, 1
  %630 = add i64 %621, -123974286874303008
  %631 = sub i64 %630, 1
  %632 = sub i64 %631, -123974286874303008
  %633 = sub i64 %621, 1
  %634 = mul i64 %632, 1
  %635 = add i64 0, -1027981945696044583
  %636 = sub i64 %635, %621
  %637 = sub i64 %636, -1027981945696044583
  %638 = sub i64 0, %621
  %639 = add i64 %637, 2925212561291622397
  %640 = add i64 %639, 1
  %641 = sub i64 %640, 2925212561291622397
  %642 = add i64 %637, 1
  %643 = shl i64 %621, 1
  %644 = sub i64 0, 1
  %645 = add i64 %621, %644
  %646 = sub i64 %621, 1
  %647 = mul i64 %645, 1
  %648 = shl i64 %621, 1
  %649 = add i64 %621, 3291516322029483180
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, 3291516322029483180
  %652 = sub nsw i64 %621, 1
  store i64 %651, i64* %10, align 8
  store i32 1679255341, i32* %36
  br label %669

; <label>:653:                                    ; preds = %37
  %654 = load i64, i64* %12, align 8
  %655 = shl i64 %654, 1
  %656 = sub i64 0, -1047475819837336127
  %657 = sub i64 %656, %654
  %658 = add i64 %657, -1047475819837336127
  %659 = sub i64 0, %654
  %660 = add i64 %658, 8381771604088697851
  %661 = add i64 %660, 1
  %662 = sub i64 %661, 8381771604088697851
  %663 = add i64 %658, 1
  %664 = sub i64 %654, 4353371084428448122
  %665 = add i64 %664, 1
  %666 = add i64 %665, 4353371084428448122
  %667 = add nsw i64 %654, 1
  store i64 %666, i64* %9, align 8
  store i32 1087372315, i32* %36
  br label %669

; <label>:668:                                    ; preds = %37
  store i32 -871917136, i32* %36
  br label %669

; <label>:669:                                    ; preds = %668, %653, %619, %595, %554, %550, %528, %523, %518, %490, %462, %461, %440, %424, %423, %389, %373, %368, %363, %344, %338, %337, %336, %316, %288, %287, %244, %217, %211, %202, %199, %180, %152, %145, %144, %123, %107, %102, %99, %67, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1938997204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1938997204, label %16
    i32 -959629010, label %21
    i32 -538677031, label %23
    i32 -1073125703, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -959629010, i32 -538677031
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1073125703, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1073125703, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250723682.cpp() #0 section ".text.startup" {
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
