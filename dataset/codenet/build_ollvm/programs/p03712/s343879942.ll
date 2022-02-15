; ModuleID = 'Project_CodeNet_C++1400/p03712/s343879942.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s343879942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343879942.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -530702320, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %637
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -530702320, label %20
    i32 -1627466543, label %25
    i32 1406167460, label %26
    i32 1775291640, label %42
    i32 -2023872861, label %61
    i32 -231854050, label %64
    i32 -204190668, label %72
    i32 1019898175, label %79
    i32 -105876754, label %106
    i32 -1319272141, label %121
    i32 78630417, label %122
    i32 -2110315431, label %138
    i32 681807504, label %160
    i32 2083542383, label %161
    i32 1247115285, label %162
    i32 -1739999639, label %170
    i32 1601754177, label %186
    i32 -2007556103, label %216
    i32 1262739999, label %219
    i32 -1896561942, label %228
    i32 445121625, label %229
    i32 371074720, label %237
    i32 1027943679, label %239
    i32 -499588255, label %244
    i32 1066302353, label %260
    i32 909151404, label %276
    i32 786993336, label %277
    i32 -1856699357, label %278
    i32 -752356498, label %306
    i32 392108538, label %339
    i32 1545221125, label %342
    i32 -927606799, label %346
    i32 -2077152695, label %362
    i32 1518518710, label %384
    i32 -41486668, label %387
    i32 535292472, label %403
    i32 1487719220, label %431
    i32 -2065444726, label %432
    i32 -629681130, label %447
    i32 1772904723, label %463
    i32 1167546055, label %479
    i32 -1839702399, label %480
    i32 -1221016719, label %487
    i32 1758601487, label %488
    i32 -1747583667, label %490
    i32 2126629315, label %506
    i32 -1939593814, label %525
    i32 1506543849, label %526
    i32 1316464940, label %528
    i32 -1693314799, label %532
    i32 1328943789, label %533
    i32 -1400464552, label %576
    i32 1526775256, label %579
    i32 1625019234, label %580
    i32 -474611406, label %588
    i32 -758190526, label %617
    i32 -1643905507, label %619
    i32 -1438934750, label %620
  ]

; <label>:19:                                     ; preds = %17
  br label %637

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1627466543, i32 2083542383
  store i32 %24, i32* %16
  br label %637

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1406167460, i32* %16
  br label %637

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1312543740
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1312543740
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1775291640, i32 1316464940
  store i32 %41, i32* %16
  br label %637

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1706309018
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1706309018
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2023872861, i32 1316464940
  store i32 %60, i32* %16
  br label %637

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -231854050, i32 1019898175
  store i32 %63, i32* %16
  br label %637

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %70)
  store i32 -204190668, i32* %16
  br label %637

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %10, align 4
  store i32 1406167460, i32* %16
  br label %637

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -105876754, i32 -1693314799
  store i32 %105, i32* %16
  br label %637

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1319272141, i32 -1693314799
  store i32 %120, i32* %16
  br label %637

; <label>:121:                                    ; preds = %17
  store i32 78630417, i32* %16
  br label %637

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1339091874
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1339091874
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2110315431, i32 1328943789
  store i32 %137, i32* %16
  br label %637

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %9, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1393728220
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1393728220
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 681807504, i32 1328943789
  store i32 %159, i32* %16
  br label %637

; <label>:160:                                    ; preds = %17
  store i32 -530702320, i32* %16
  br label %637

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1247115285, i32* %16
  br label %637

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 2
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 2
  %168 = icmp slt i32 %163, %166
  %169 = select i1 %168, i32 -1739999639, i32 1506543849
  store i32 %169, i32* %16
  br label %637

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1577390926
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1577390926
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1601754177, i32 -1400464552
  store i32 %185, i32* %16
  br label %637

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 0
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 859917693
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 859917693
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2007556103, i32 -1400464552
  store i32 %215, i32* %16
  br label %637

; <label>:216:                                    ; preds = %17
  %217 = load volatile i1, i1* %3
  %218 = select i1 %217, i32 -1896561942, i32 1262739999
  store i32 %218, i32* %16
  br label %637

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, -471497193
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -471497193
  %225 = add nsw i32 %221, 1
  %226 = icmp eq i32 %220, %224
  %227 = select i1 %226, i32 -1896561942, i32 786993336
  store i32 %227, i32* %16
  br label %637

; <label>:228:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 445121625, i32* %16
  br label %637

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 2
  %235 = icmp slt i32 %230, %233
  %236 = select i1 %235, i32 371074720, i32 -499588255
  store i32 %236, i32* %16
  br label %637

; <label>:237:                                    ; preds = %17
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1027943679, i32* %16
  br label %637

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %12, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %12, align 4
  store i32 445121625, i32* %16
  br label %637

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1190298270
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1190298270
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1066302353, i32 1526775256
  store i32 %259, i32* %16
  br label %637

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 962600767
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 962600767
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 909151404, i32 1526775256
  store i32 %275, i32* %16
  br label %637

; <label>:276:                                    ; preds = %17
  store i32 1758601487, i32* %16
  br label %637

; <label>:277:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1856699357, i32* %16
  br label %637

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -461111503
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -461111503
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -752356498, i32 1625019234
  store i32 %305, i32* %16
  br label %637

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, 2
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 2
  %312 = icmp slt i32 %307, %310
  store i1 %312, i1* %2
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 392108538, i32 1625019234
  store i32 %338, i32* %16
  br label %637

; <label>:339:                                    ; preds = %17
  %340 = load volatile i1, i1* %2
  %341 = select i1 %340, i32 1545221125, i32 -1221016719
  store i32 %341, i32* %16
  br label %637

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %13, align 4
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i32 -41486668, i32 -927606799
  store i32 %345, i32* %16
  br label %637

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 439225610
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 439225610
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2077152695, i32 -474611406
  store i32 %361, i32* %16
  br label %637

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %7, align 4
  %365 = add i32 %364, 403601142
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 403601142
  %368 = add nsw i32 %364, 1
  %369 = icmp eq i32 %363, %367
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1518518710, i32 -474611406
  store i32 %383, i32* %16
  br label %637

; <label>:384:                                    ; preds = %17
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 -41486668, i32 -2065444726
  store i32 %386, i32* %16
  br label %637

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1254321501
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1254321501
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 535292472, i32 -758190526
  store i32 %402, i32* %16
  br label %637

; <label>:403:                                    ; preds = %17
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
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
  %430 = select i1 %428, i32 1487719220, i32 -758190526
  store i32 %430, i32* %16
  br label %637

; <label>:431:                                    ; preds = %17
  store i32 -629681130, i32* %16
  br label %637

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* %11, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %437
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub nsw i32 %439, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %438, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  store i32 -629681130, i32* %16
  br label %637

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1973110151
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1973110151
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1772904723, i32 -1643905507
  store i32 %462, i32* %16
  br label %637

; <label>:463:                                    ; preds = %17
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 670275418
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 670275418
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1167546055, i32 -1643905507
  store i32 %478, i32* %16
  br label %637

; <label>:479:                                    ; preds = %17
  store i32 -1839702399, i32* %16
  br label %637

; <label>:480:                                    ; preds = %17
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %13, align 4
  store i32 -1856699357, i32* %16
  br label %637

; <label>:487:                                    ; preds = %17
  store i32 1758601487, i32* %16
  br label %637

; <label>:488:                                    ; preds = %17
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1747583667, i32* %16
  br label %637

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -526222263
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -526222263
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2126629315, i32 -1438934750
  store i32 %505, i32* %16
  br label %637

; <label>:506:                                    ; preds = %17
  %507 = load i32, i32* %11, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %11, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1939593814, i32 -1438934750
  store i32 %524, i32* %16
  br label %637

; <label>:525:                                    ; preds = %17
  store i32 1247115285, i32* %16
  br label %637

; <label>:526:                                    ; preds = %17
  %527 = load i32, i32* %5, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %17
  %529 = load i32, i32* %10, align 4
  %530 = load i32, i32* %7, align 4
  %531 = icmp slt i32 %529, %530
  store i32 1775291640, i32* %16
  br label %637

; <label>:532:                                    ; preds = %17
  store i32 -105876754, i32* %16
  br label %637

; <label>:533:                                    ; preds = %17
  %534 = load i32, i32* %9, align 4
  %535 = shl i32 %534, 1
  %536 = shl i32 %534, 1
  %537 = shl i32 %534, 1
  %538 = add i32 %534, -860516700
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -860516700
  %541 = sub i32 %534, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, 771673168
  %544 = sub i32 %543, %534
  %545 = add i32 %544, 771673168
  %546 = sub i32 0, %534
  %547 = sub i32 %545, -631394445
  %548 = add i32 %547, 1
  %549 = add i32 %548, -631394445
  %550 = add i32 %545, 1
  %551 = sub i32 0, -814898857
  %552 = sub i32 %551, %534
  %553 = add i32 %552, -814898857
  %554 = sub i32 0, %534
  %555 = add i32 %553, 2044265291
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 2044265291
  %558 = add i32 %553, 1
  %559 = shl i32 %534, 1
  %560 = add i32 %534, -1894245305
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1894245305
  %563 = sub i32 %534, 1
  %564 = mul i32 %562, 1
  %565 = add i32 0, 1739681502
  %566 = sub i32 %565, %534
  %567 = sub i32 %566, 1739681502
  %568 = sub i32 0, %534
  %569 = sub i32 0, 1
  %570 = sub i32 %567, %569
  %571 = add i32 %567, 1
  %572 = sub i32 %534, -571853243
  %573 = add i32 %572, 1
  %574 = add i32 %573, -571853243
  %575 = add nsw i32 %534, 1
  store i32 %574, i32* %9, align 4
  store i32 -2110315431, i32* %16
  br label %637

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* %11, align 4
  %578 = icmp eq i32 %577, 0
  store i32 1601754177, i32* %16
  br label %637

; <label>:579:                                    ; preds = %17
  store i32 1066302353, i32* %16
  br label %637

; <label>:580:                                    ; preds = %17
  %581 = load i32, i32* %13, align 4
  %582 = load i32, i32* %7, align 4
  %583 = shl i32 %582, 2
  %584 = sub i32 0, 2
  %585 = sub i32 %582, %584
  %586 = add nsw i32 %582, 2
  %587 = icmp slt i32 %581, %585
  store i32 -752356498, i32* %16
  br label %637

; <label>:588:                                    ; preds = %17
  %589 = load i32, i32* %13, align 4
  %590 = load i32, i32* %7, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 %590, 1
  %594 = mul i32 %592, 1
  %595 = sub i32 0, 1
  %596 = add i32 %590, %595
  %597 = sub i32 %590, 1
  %598 = mul i32 %596, 1
  %599 = shl i32 %590, 1
  %600 = sub i32 0, 1
  %601 = add i32 %590, %600
  %602 = sub i32 %590, 1
  %603 = mul i32 %601, 1
  %604 = add i32 %590, -340887973
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -340887973
  %607 = sub i32 %590, 1
  %608 = mul i32 %606, 1
  %609 = shl i32 %590, 1
  %610 = shl i32 %590, 1
  %611 = sub i32 0, %590
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %590, 1
  %616 = icmp eq i32 %589, %614
  store i32 -2077152695, i32* %16
  br label %637

; <label>:617:                                    ; preds = %17
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 535292472, i32* %16
  br label %637

; <label>:619:                                    ; preds = %17
  store i32 1772904723, i32* %16
  br label %637

; <label>:620:                                    ; preds = %17
  %621 = load i32, i32* %11, align 4
  %622 = add i32 0, 488411799
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 488411799
  %625 = sub i32 0, %621
  %626 = add i32 %624, 476538504
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 476538504
  %629 = add i32 %624, 1
  %630 = shl i32 %621, 1
  %631 = shl i32 %621, 1
  %632 = sub i32 0, %621
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %621, 1
  store i32 %635, i32* %11, align 4
  store i32 2126629315, i32* %16
  br label %637

; <label>:637:                                    ; preds = %620, %619, %617, %588, %580, %579, %576, %533, %532, %528, %525, %506, %490, %488, %487, %480, %479, %463, %447, %432, %431, %403, %387, %384, %362, %346, %342, %339, %306, %278, %277, %276, %260, %244, %239, %237, %229, %228, %219, %216, %186, %170, %162, %161, %160, %138, %122, %121, %106, %79, %72, %64, %61, %42, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343879942.cpp() #0 section ".text.startup" {
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
