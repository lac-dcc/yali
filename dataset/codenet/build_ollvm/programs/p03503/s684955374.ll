; ModuleID = 'Project_CodeNet_C++1400/p03503/s684955374.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s684955374.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@first = global [120 x [12 x i32]] zeroinitializer, align 16
@P = global [120 x [12 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684955374.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  store i32 0, i32* %5, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1222005291, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %889
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1222005291, label %29
    i32 1193356487, label %44
    i32 -426410238, label %63
    i32 81836441, label %66
    i32 428260253, label %94
    i32 2115424011, label %122
    i32 339325796, label %123
    i32 -1604838923, label %150
    i32 -1893403151, label %167
    i32 -1873482532, label %170
    i32 922003218, label %198
    i32 1035365874, label %220
    i32 -920058475, label %221
    i32 1685201282, label %228
    i32 724382907, label %229
    i32 -1926210709, label %235
    i32 1076820814, label %236
    i32 -1295163983, label %241
    i32 963652675, label %257
    i32 1759594995, label %272
    i32 -1462892171, label %273
    i32 834197159, label %277
    i32 1754859810, label %293
    i32 -2001176084, label %327
    i32 1461689580, label %328
    i32 -1145639365, label %334
    i32 1940185016, label %361
    i32 -1482329379, label %389
    i32 934832589, label %390
    i32 -1668210323, label %418
    i32 1578392647, label %439
    i32 -1997549787, label %440
    i32 -396133700, label %441
    i32 -1185066213, label %445
    i32 1633621002, label %460
    i32 186930336, label %488
    i32 -1540075998, label %489
    i32 18684510, label %494
    i32 905667880, label %495
    i32 1053761794, label %499
    i32 -1341000942, label %509
    i32 336957971, label %524
    i32 289124608, label %564
    i32 -228801420, label %567
    i32 -1472583447, label %573
    i32 -1692909514, label %574
    i32 329908063, label %580
    i32 -1661280907, label %608
    i32 -1422646296, label %648
    i32 1598041923, label %649
    i32 -696581512, label %655
    i32 -196480750, label %658
    i32 -297782800, label %685
    i32 -409320865, label %707
    i32 444833842, label %708
    i32 -1481913961, label %723
    i32 -1791727063, label %742
    i32 -1056459476, label %744
    i32 475301775, label %748
    i32 258740894, label %749
    i32 -795861420, label %752
    i32 -1515296778, label %760
    i32 363675208, label %761
    i32 1533317957, label %769
    i32 2087185135, label %770
    i32 1728802018, label %787
    i32 -1690066452, label %788
    i32 1532561975, label %834
    i32 -14487099, label %857
    i32 2135010049, label %885
  ]

; <label>:28:                                     ; preds = %26
  br label %889

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1193356487, i32 -1056459476
  store i32 %43, i32* %25
  br label %889

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 348285104
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 348285104
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -426410238, i32 -1056459476
  store i32 %62, i32* %25
  br label %889

; <label>:63:                                     ; preds = %26
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 81836441, i32 -1926210709
  store i32 %65, i32* %25
  br label %889

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 585753448
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 585753448
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 428260253, i32 475301775
  store i32 %93, i32* %25
  br label %889

; <label>:94:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1047908438
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1047908438
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
  %121 = select i1 %119, i32 2115424011, i32 475301775
  store i32 %121, i32* %25
  br label %889

; <label>:122:                                    ; preds = %26
  store i32 339325796, i32* %25
  br label %889

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1604838923, i32 258740894
  store i32 %149, i32* %25
  br label %889

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 10
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1893403151, i32 258740894
  store i32 %166, i32* %25
  br label %889

; <label>:167:                                    ; preds = %26
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -1873482532, i32 1685201282
  store i32 %169, i32* %25
  br label %889

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1490580774
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1490580774
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 922003218, i32 -795861420
  store i32 %197, i32* %25
  br label %889

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* %201, i64 0, i64 %203
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %204)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1035365874, i32 -795861420
  store i32 %219, i32* %25
  br label %889

; <label>:220:                                    ; preds = %26
  store i32 -920058475, i32* %25
  br label %889

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %7, align 4
  store i32 339325796, i32* %25
  br label %889

; <label>:228:                                    ; preds = %26
  store i32 724382907, i32* %25
  br label %889

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, -1072099606
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1072099606
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  store i32 1222005291, i32* %25
  br label %889

; <label>:235:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1076820814, i32* %25
  br label %889

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1295163983, i32 -1997549787
  store i32 %240, i32* %25
  br label %889

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1120401091
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1120401091
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 963652675, i32 -1515296778
  store i32 %256, i32* %25
  br label %889

; <label>:257:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1759594995, i32 -1515296778
  store i32 %271, i32* %25
  br label %889

; <label>:272:                                    ; preds = %26
  store i32 -1462892171, i32* %25
  br label %889

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %9, align 4
  %275 = icmp sle i32 %274, 10
  %276 = select i1 %275, i32 834197159, i32 -1145639365
  store i32 %276, i32* %25
  br label %889

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 751390226
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 751390226
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1754859810, i32 363675208
  store i32 %292, i32* %25
  br label %889

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [12 x i32], [12 x i32]* %296, i64 0, i64 %298
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %299)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2001176084, i32 363675208
  store i32 %326, i32* %25
  br label %889

; <label>:327:                                    ; preds = %26
  store i32 1461689580, i32* %25
  br label %889

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %329, -1505528939
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1505528939
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %9, align 4
  store i32 -1462892171, i32* %25
  br label %889

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1940185016, i32 1533317957
  store i32 %360, i32* %25
  br label %889

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -915939720
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -915939720
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1482329379, i32 1533317957
  store i32 %388, i32* %25
  br label %889

; <label>:389:                                    ; preds = %26
  store i32 934832589, i32* %25
  br label %889

; <label>:390:                                    ; preds = %26
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 2119456460
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2119456460
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1668210323, i32 2087185135
  store i32 %417, i32* %25
  br label %889

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* %8, align 4
  %420 = add i32 %419, 479984124
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 479984124
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %8, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1960464246
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1960464246
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1578392647, i32 2087185135
  store i32 %438, i32* %25
  br label %889

; <label>:439:                                    ; preds = %26
  store i32 1076820814, i32* %25
  br label %889

; <label>:440:                                    ; preds = %26
  store i32 -1000000000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -396133700, i32* %25
  br label %889

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* %11, align 4
  %443 = icmp slt i32 %442, 1024
  %444 = select i1 %443, i32 -1185066213, i32 444833842
  store i32 %444, i32* %25
  br label %889

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1633621002, i32 1728802018
  store i32 %459, i32* %25
  br label %889

; <label>:460:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -2052134060
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2052134060
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 186930336, i32 1728802018
  store i32 %487, i32* %25
  br label %889

; <label>:488:                                    ; preds = %26
  store i32 -1540075998, i32* %25
  br label %889

; <label>:489:                                    ; preds = %26
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* @n, align 4
  %492 = icmp slt i32 %490, %491
  %493 = select i1 %492, i32 18684510, i32 -696581512
  store i32 %493, i32* %25
  br label %889

; <label>:494:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 905667880, i32* %25
  br label %889

; <label>:495:                                    ; preds = %26
  %496 = load i32, i32* %15, align 4
  %497 = icmp slt i32 %496, 10
  %498 = select i1 %497, i32 1053761794, i32 329908063
  store i32 %498, i32* %25
  br label %889

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %501
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [12 x i32], [12 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 -1341000942, i32 -1472583447
  store i32 %508, i32* %25
  br label %889

; <label>:509:                                    ; preds = %26
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 336957971, i32 -1690066452
  store i32 %523, i32* %25
  br label %889

; <label>:524:                                    ; preds = %26
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %15, align 4
  %527 = shl i32 1, %526
  %528 = xor i32 %525, -1
  %529 = xor i32 %527, -1
  %530 = xor i32 145386489, -1
  %531 = or i32 %528, %529
  %532 = or i32 145386489, %530
  %533 = xor i32 %531, -1
  %534 = and i32 %533, %532
  %535 = and i32 %525, %527
  %536 = icmp ne i32 %534, 0
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 45901917
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 45901917
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 289124608, i32 -1690066452
  store i32 %563, i32* %25
  br label %889

; <label>:564:                                    ; preds = %26
  %565 = load volatile i1, i1* %2
  %566 = select i1 %565, i32 -228801420, i32 -1472583447
  store i32 %566, i32* %25
  br label %889

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* %14, align 4
  %569 = sub i32 %568, -647732286
  %570 = add i32 %569, 1
  %571 = add i32 %570, -647732286
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %14, align 4
  store i32 -1472583447, i32* %25
  br label %889

; <label>:573:                                    ; preds = %26
  store i32 -1692909514, i32* %25
  br label %889

; <label>:574:                                    ; preds = %26
  %575 = load i32, i32* %15, align 4
  %576 = sub i32 %575, 1211879283
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1211879283
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %15, align 4
  store i32 905667880, i32* %25
  br label %889

; <label>:580:                                    ; preds = %26
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 43571374
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 43571374
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1661280907, i32 1532561975
  store i32 %607, i32* %25
  br label %889

; <label>:608:                                    ; preds = %26
  %609 = load i32, i32* %13, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %610
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [12 x i32], [12 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %12, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, %615
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, %615
  store i32 %620, i32* %12, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1422646296, i32 1532561975
  store i32 %647, i32* %25
  br label %889

; <label>:648:                                    ; preds = %26
  store i32 1598041923, i32* %25
  br label %889

; <label>:649:                                    ; preds = %26
  %650 = load i32, i32* %13, align 4
  %651 = sub i32 %650, 522679877
  %652 = add i32 %651, 1
  %653 = add i32 %652, 522679877
  %654 = add nsw i32 %650, 1
  store i32 %653, i32* %13, align 4
  store i32 -1540075998, i32* %25
  br label %889

; <label>:655:                                    ; preds = %26
  %656 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %657 = load i32, i32* %656, align 4
  store i32 %657, i32* %10, align 4
  store i32 -196480750, i32* %25
  br label %889

; <label>:658:                                    ; preds = %26
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -297782800, i32 -14487099
  store i32 %684, i32* %25
  br label %889

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* %11, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %686, 1
  store i32 %690, i32* %11, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1657255616
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1657255616
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -409320865, i32 -14487099
  store i32 %706, i32* %25
  br label %889

; <label>:707:                                    ; preds = %26
  store i32 -396133700, i32* %25
  br label %889

; <label>:708:                                    ; preds = %26
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1481913961, i32 2135010049
  store i32 %722, i32* %25
  br label %889

; <label>:723:                                    ; preds = %26
  %724 = load i32, i32* %10, align 4
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %726 = load i32, i32* %5, align 4
  store i32 %726, i32* %1
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1729454580
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1729454580
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1791727063, i32 2135010049
  store i32 %741, i32* %25
  br label %889

; <label>:742:                                    ; preds = %26
  %743 = load volatile i32, i32* %1
  ret i32 %743

; <label>:744:                                    ; preds = %26
  %745 = load i32, i32* %6, align 4
  %746 = load i32, i32* @n, align 4
  %747 = icmp slt i32 %745, %746
  store i32 1193356487, i32* %25
  br label %889

; <label>:748:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 428260253, i32* %25
  br label %889

; <label>:749:                                    ; preds = %26
  %750 = load i32, i32* %7, align 4
  %751 = icmp slt i32 %750, 10
  store i32 -1604838923, i32* %25
  br label %889

; <label>:752:                                    ; preds = %26
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @first, i64 0, i64 %754
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [12 x i32], [12 x i32]* %755, i64 0, i64 %757
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %758)
  store i32 922003218, i32* %25
  br label %889

; <label>:760:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 963652675, i32* %25
  br label %889

; <label>:761:                                    ; preds = %26
  %762 = load i32, i32* %8, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %763
  %765 = load i32, i32* %9, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [12 x i32], [12 x i32]* %764, i64 0, i64 %766
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %767)
  store i32 1754859810, i32* %25
  br label %889

; <label>:769:                                    ; preds = %26
  store i32 1940185016, i32* %25
  br label %889

; <label>:770:                                    ; preds = %26
  %771 = load i32, i32* %8, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 %771, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, 1666797714
  %777 = sub i32 %776, %771
  %778 = add i32 %777, 1666797714
  %779 = sub i32 0, %771
  %780 = sub i32 %778, 433756354
  %781 = add i32 %780, 1
  %782 = add i32 %781, 433756354
  %783 = add i32 %778, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %771, %784
  %786 = add nsw i32 %771, 1
  store i32 %785, i32* %8, align 4
  store i32 -1668210323, i32* %25
  br label %889

; <label>:787:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1633621002, i32* %25
  br label %889

; <label>:788:                                    ; preds = %26
  %789 = load i32, i32* %11, align 4
  %790 = load i32, i32* %15, align 4
  %791 = shl i32 1, %790
  %792 = add i32 1, 169729344
  %793 = sub i32 %792, %790
  %794 = sub i32 %793, 169729344
  %795 = sub i32 1, %790
  %796 = mul i32 %794, %790
  %797 = shl i32 1, %790
  %798 = shl i32 1, %790
  %799 = sub i32 0, %790
  %800 = add i32 1, %799
  %801 = sub i32 1, %790
  %802 = mul i32 %800, %790
  %803 = shl i32 1, %790
  %804 = add i32 %789, -297067362
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, -297067362
  %807 = sub i32 %789, %803
  %808 = mul i32 %806, %803
  %809 = sub i32 0, %803
  %810 = add i32 %789, %809
  %811 = sub i32 %789, %803
  %812 = mul i32 %810, %803
  %813 = shl i32 %789, %803
  %814 = sub i32 %789, 2107947966
  %815 = sub i32 %814, %803
  %816 = add i32 %815, 2107947966
  %817 = sub i32 %789, %803
  %818 = mul i32 %816, %803
  %819 = sub i32 %789, -583177706
  %820 = sub i32 %819, %803
  %821 = add i32 %820, -583177706
  %822 = sub i32 %789, %803
  %823 = mul i32 %821, %803
  %824 = shl i32 %789, %803
  %825 = xor i32 %789, -1
  %826 = xor i32 %803, -1
  %827 = xor i32 1293205296, -1
  %828 = or i32 %825, %826
  %829 = or i32 1293205296, %827
  %830 = xor i32 %828, -1
  %831 = and i32 %830, %829
  %832 = and i32 %789, %803
  %833 = icmp ne i32 %831, 0
  store i32 336957971, i32* %25
  br label %889

; <label>:834:                                    ; preds = %26
  %835 = load i32, i32* %13, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [120 x [12 x i32]], [120 x [12 x i32]]* @P, i64 0, i64 %836
  %838 = load i32, i32* %14, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [12 x i32], [12 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* %12, align 4
  %843 = add i32 %842, 1579259758
  %844 = sub i32 %843, %841
  %845 = sub i32 %844, 1579259758
  %846 = sub i32 %842, %841
  %847 = mul i32 %845, %841
  %848 = add i32 %842, -215712243
  %849 = sub i32 %848, %841
  %850 = sub i32 %849, -215712243
  %851 = sub i32 %842, %841
  %852 = mul i32 %850, %841
  %853 = sub i32 %842, 1940520248
  %854 = add i32 %853, %841
  %855 = add i32 %854, 1940520248
  %856 = add nsw i32 %842, %841
  store i32 %855, i32* %12, align 4
  store i32 -1661280907, i32* %25
  br label %889

; <label>:857:                                    ; preds = %26
  %858 = load i32, i32* %11, align 4
  %859 = add i32 0, 834963597
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 834963597
  %862 = sub i32 0, %858
  %863 = add i32 %861, 1673494434
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1673494434
  %866 = add i32 %861, 1
  %867 = shl i32 %858, 1
  %868 = sub i32 0, -1521516109
  %869 = sub i32 %868, %858
  %870 = add i32 %869, -1521516109
  %871 = sub i32 0, %858
  %872 = sub i32 0, %870
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, 1
  %877 = add i32 %858, -74404616
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -74404616
  %880 = sub i32 %858, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 0, 1
  %883 = sub i32 %858, %882
  %884 = add nsw i32 %858, 1
  store i32 %883, i32* %11, align 4
  store i32 -297782800, i32* %25
  br label %889

; <label>:885:                                    ; preds = %26
  %886 = load i32, i32* %10, align 4
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  %888 = load i32, i32* %5, align 4
  store i32 -1481913961, i32* %25
  br label %889

; <label>:889:                                    ; preds = %885, %857, %834, %788, %787, %770, %769, %761, %760, %752, %749, %748, %744, %723, %708, %707, %685, %658, %655, %649, %648, %608, %580, %574, %573, %567, %564, %524, %509, %499, %495, %494, %489, %488, %460, %445, %441, %440, %439, %418, %390, %389, %361, %334, %328, %327, %293, %277, %273, %272, %257, %241, %236, %235, %229, %228, %221, %220, %198, %170, %167, %150, %123, %122, %94, %66, %63, %44, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -734242219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -734242219, label %16
    i32 -1183240293, label %21
    i32 1916146731, label %23
    i32 1574578922, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1183240293, i32 1916146731
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1574578922, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1574578922, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684955374.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1716870572
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1716870572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 285638985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 285638985, label %17
    i32 1759754057, label %37
    i32 479935728, label %65
    i32 1537551180, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1759754057, i32 1537551180
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1987968631
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1987968631
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 479935728, i32 1537551180
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1759754057, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
