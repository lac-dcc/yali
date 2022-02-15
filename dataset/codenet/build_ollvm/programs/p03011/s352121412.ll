; ModuleID = 'Project_CodeNet_C++1400/p03011/s352121412.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s352121412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352121412.cpp, i8* null }]
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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %9)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = add i32 %13, -1102761348
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -1102761348
  %18 = add nsw i32 %13, %14
  store i32 %17, i32* %5
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %19, 1922985464
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1922985464
  %24 = add nsw i32 %19, %20
  store i32 %23, i32* %4
  %25 = alloca i32
  store i32 1578076274, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %845
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1578076274, label %29
    i32 833092150, label %34
    i32 21455242, label %48
    i32 1927630125, label %57
    i32 212607636, label %72
    i32 -2140463440, label %99
    i32 -187015681, label %134
    i32 -185466762, label %135
    i32 1584478389, label %145
    i32 -754419912, label %146
    i32 -1066857828, label %147
    i32 -1437641614, label %174
    i32 -163950324, label %203
    i32 2058413822, label %206
    i32 -850482859, label %222
    i32 -465217321, label %231
    i32 282581404, label %259
    i32 1817504945, label %301
    i32 1872126636, label %304
    i32 806582870, label %314
    i32 -1139931902, label %330
    i32 -222084512, label %352
    i32 2090394019, label %353
    i32 384005758, label %354
    i32 784116195, label %355
    i32 14772233, label %370
    i32 -1185857332, label %379
    i32 515509666, label %407
    i32 1023859303, label %438
    i32 -142764376, label %441
    i32 1666775362, label %456
    i32 1599974427, label %492
    i32 -674309734, label %493
    i32 1917568463, label %501
    i32 -965038030, label %517
    i32 579597365, label %533
    i32 58965655, label %534
    i32 1259327945, label %550
    i32 327011140, label %565
    i32 2063921026, label %566
    i32 -1164814145, label %567
    i32 -401883204, label %595
    i32 -1816023298, label %611
    i32 1079100065, label %612
    i32 -501705546, label %643
    i32 -1765134511, label %671
    i32 -1279908795, label %739
    i32 960755929, label %752
    i32 574478063, label %809
    i32 -1597583471, label %842
    i32 926433829, label %843
    i32 255865804, label %844
  ]

; <label>:28:                                     ; preds = %26
  br label %845

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %5
  %31 = load volatile i32, i32* %4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 833092150, i32 -1066857828
  store i32 %33, i32* %25
  br label %845

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %35, 790094569
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 790094569
  %40 = add nsw i32 %35, %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = icmp slt i32 %39, %44
  %47 = select i1 %46, i32 21455242, i32 1927630125
  store i32 %47, i32* %25
  br label %845

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %49, 266078765
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 266078765
  %54 = add nsw i32 %49, %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -754419912, i32* %25
  br label %845

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %58, -1237007139
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1237007139
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %64, -168219154
  %67 = add i32 %66, %65
  %68 = add i32 %67, -168219154
  %69 = add nsw i32 %64, %65
  %70 = icmp slt i32 %62, %68
  %71 = select i1 %70, i32 212607636, i32 -185466762
  store i32 %71, i32* %25
  br label %845

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -2140463440, i32 1079100065
  store i32 %98, i32* %25
  br label %845

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1401994530
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1401994530
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -187015681, i32 1079100065
  store i32 %133, i32* %25
  br label %845

; <label>:134:                                    ; preds = %26
  store i32 1584478389, i32* %25
  br label %845

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, %137
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1584478389, i32* %25
  br label %845

; <label>:145:                                    ; preds = %26
  store i32 -754419912, i32* %25
  br label %845

; <label>:146:                                    ; preds = %26
  store i32 -1164814145, i32* %25
  br label %845

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1437641614, i32 -501705546
  store i32 %173, i32* %25
  br label %845

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, %176
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, %183
  %187 = icmp slt i32 %180, %185
  store i1 %187, i1* %3
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1354378445
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1354378445
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -163950324, i32 -501705546
  store i32 %202, i32* %25
  br label %845

; <label>:203:                                    ; preds = %26
  %204 = load volatile i1, i1* %3
  %205 = select i1 %204, i32 2058413822, i32 784116195
  store i32 %205, i32* %25
  br label %845

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %207, %208
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %214, 554896941
  %217 = add i32 %216, %215
  %218 = add i32 %217, 554896941
  %219 = add nsw i32 %214, %215
  %220 = icmp slt i32 %212, %218
  %221 = select i1 %220, i32 -850482859, i32 -465217321
  store i32 %221, i32* %25
  br label %845

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %223, 663599318
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 663599318
  %228 = add nsw i32 %223, %224
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 384005758, i32* %25
  br label %845

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -978509762
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -978509762
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 282581404, i32 -1765134511
  store i32 %258, i32* %25
  br label %845

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 %260, -20431674
  %263 = add i32 %262, %261
  %264 = add i32 %263, -20431674
  %265 = add nsw i32 %260, %261
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %266, %267
  %273 = icmp slt i32 %264, %271
  store i1 %273, i1* %2
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1666910800
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1666910800
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1817504945, i32 -1765134511
  store i32 %300, i32* %25
  br label %845

; <label>:301:                                    ; preds = %26
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 1872126636, i32 806582870
  store i32 %303, i32* %25
  br label %845

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, %306
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2090394019, i32* %25
  br label %845

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1793082088
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1793082088
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1139931902, i32 -1279908795
  store i32 %329, i32* %25
  br label %845

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %331, %333
  %335 = add nsw i32 %331, %332
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -222084512, i32 -1279908795
  store i32 %351, i32* %25
  br label %845

; <label>:352:                                    ; preds = %26
  store i32 2090394019, i32* %25
  br label %845

; <label>:353:                                    ; preds = %26
  store i32 384005758, i32* %25
  br label %845

; <label>:354:                                    ; preds = %26
  store i32 2063921026, i32* %25
  br label %845

; <label>:355:                                    ; preds = %26
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 %356, 1818499954
  %359 = add i32 %358, %357
  %360 = add i32 %359, 1818499954
  %361 = add nsw i32 %356, %357
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %8, align 4
  %364 = add i32 %362, 1732494885
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 1732494885
  %367 = add nsw i32 %362, %363
  %368 = icmp slt i32 %360, %366
  %369 = select i1 %368, i32 14772233, i32 -1185857332
  store i32 %369, i32* %25
  br label %845

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %9, align 4
  %373 = add i32 %371, -178332647
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -178332647
  %376 = add nsw i32 %371, %372
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 58965655, i32* %25
  br label %845

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 27424563
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 27424563
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 515509666, i32 960755929
  store i32 %406, i32* %25
  br label %845

; <label>:407:                                    ; preds = %26
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %408, %409
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %415, %416
  %422 = icmp slt i32 %413, %420
  store i1 %422, i1* %1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1452764334
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1452764334
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1023859303, i32 960755929
  store i32 %437, i32* %25
  br label %845

; <label>:438:                                    ; preds = %26
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 -142764376, i32 -674309734
  store i32 %440, i32* %25
  br label %845

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1666775362, i32 574478063
  store i32 %455, i32* %25
  br label %845

; <label>:456:                                    ; preds = %26
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sub i32 %457, 1009669817
  %460 = add i32 %459, %458
  %461 = add i32 %460, 1009669817
  %462 = add nsw i32 %457, %458
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1609555103
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1609555103
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1599974427, i32 574478063
  store i32 %491, i32* %25
  br label %845

; <label>:492:                                    ; preds = %26
  store i32 1917568463, i32* %25
  br label %845

; <label>:493:                                    ; preds = %26
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %494, %496
  %498 = add nsw i32 %494, %495
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1917568463, i32* %25
  br label %845

; <label>:501:                                    ; preds = %26
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -528236123
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -528236123
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -965038030, i32 -1597583471
  store i32 %516, i32* %25
  br label %845

; <label>:517:                                    ; preds = %26
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1585109591
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1585109591
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 579597365, i32 -1597583471
  store i32 %532, i32* %25
  br label %845

; <label>:533:                                    ; preds = %26
  store i32 58965655, i32* %25
  br label %845

; <label>:534:                                    ; preds = %26
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1628064084
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1628064084
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1259327945, i32 926433829
  store i32 %549, i32* %25
  br label %845

; <label>:550:                                    ; preds = %26
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 327011140, i32 926433829
  store i32 %564, i32* %25
  br label %845

; <label>:565:                                    ; preds = %26
  store i32 2063921026, i32* %25
  br label %845

; <label>:566:                                    ; preds = %26
  store i32 -1164814145, i32* %25
  br label %845

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 227624748
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 227624748
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
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
  %594 = select i1 %592, i32 -401883204, i32 255865804
  store i32 %594, i32* %25
  br label %845

; <label>:595:                                    ; preds = %26
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1096012256
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1096012256
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1816023298, i32 255865804
  store i32 %610, i32* %25
  br label %845

; <label>:611:                                    ; preds = %26
  ret i32 0

; <label>:612:                                    ; preds = %26
  %613 = load i32, i32* %7, align 4
  %614 = load i32, i32* %9, align 4
  %615 = sub i32 0, 585362863
  %616 = sub i32 %615, %613
  %617 = add i32 %616, 585362863
  %618 = sub i32 0, %613
  %619 = sub i32 %617, 900810543
  %620 = add i32 %619, %614
  %621 = add i32 %620, 900810543
  %622 = add i32 %617, %614
  %623 = shl i32 %613, %614
  %624 = shl i32 %613, %614
  %625 = add i32 %613, 334595930
  %626 = sub i32 %625, %614
  %627 = sub i32 %626, 334595930
  %628 = sub i32 %613, %614
  %629 = mul i32 %627, %614
  %630 = add i32 0, -1705840152
  %631 = sub i32 %630, %613
  %632 = sub i32 %631, -1705840152
  %633 = sub i32 0, %613
  %634 = sub i32 0, %614
  %635 = sub i32 %632, %634
  %636 = add i32 %632, %614
  %637 = sub i32 %613, 1088092575
  %638 = add i32 %637, %614
  %639 = add i32 %638, 1088092575
  %640 = add nsw i32 %613, %614
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2140463440, i32* %25
  br label %845

; <label>:643:                                    ; preds = %26
  %644 = load i32, i32* %9, align 4
  %645 = load i32, i32* %8, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %644, %646
  %648 = sub i32 %644, %645
  %649 = mul i32 %647, %645
  %650 = sub i32 0, %645
  %651 = add i32 %644, %650
  %652 = sub i32 %644, %645
  %653 = mul i32 %651, %645
  %654 = sub i32 %644, -1667867305
  %655 = sub i32 %654, %645
  %656 = add i32 %655, -1667867305
  %657 = sub i32 %644, %645
  %658 = mul i32 %656, %645
  %659 = sub i32 %644, -282573479
  %660 = add i32 %659, %645
  %661 = add i32 %660, -282573479
  %662 = add nsw i32 %644, %645
  %663 = load i32, i32* %7, align 4
  %664 = load i32, i32* %9, align 4
  %665 = shl i32 %663, %664
  %666 = add i32 %663, 1627771478
  %667 = add i32 %666, %664
  %668 = sub i32 %667, 1627771478
  %669 = add nsw i32 %663, %664
  %670 = icmp slt i32 %661, %668
  store i32 -1437641614, i32* %25
  br label %845

; <label>:671:                                    ; preds = %26
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %9, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %672, %674
  %676 = sub i32 %672, %673
  %677 = mul i32 %675, %673
  %678 = shl i32 %672, %673
  %679 = add i32 0, -264285639
  %680 = sub i32 %679, %672
  %681 = sub i32 %680, -264285639
  %682 = sub i32 0, %672
  %683 = add i32 %681, -312463184
  %684 = add i32 %683, %673
  %685 = sub i32 %684, -312463184
  %686 = add i32 %681, %673
  %687 = sub i32 0, -2101776903
  %688 = sub i32 %687, %672
  %689 = add i32 %688, -2101776903
  %690 = sub i32 0, %672
  %691 = sub i32 %689, 1163335592
  %692 = add i32 %691, %673
  %693 = add i32 %692, 1163335592
  %694 = add i32 %689, %673
  %695 = sub i32 0, %672
  %696 = add i32 0, %695
  %697 = sub i32 0, %672
  %698 = sub i32 0, %696
  %699 = sub i32 0, %673
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, %673
  %703 = add i32 %672, -2147063351
  %704 = add i32 %703, %673
  %705 = sub i32 %704, -2147063351
  %706 = add nsw i32 %672, %673
  %707 = load i32, i32* %7, align 4
  %708 = load i32, i32* %8, align 4
  %709 = sub i32 %707, -1728242191
  %710 = sub i32 %709, %708
  %711 = add i32 %710, -1728242191
  %712 = sub i32 %707, %708
  %713 = mul i32 %711, %708
  %714 = shl i32 %707, %708
  %715 = sub i32 0, -1558541612
  %716 = sub i32 %715, %707
  %717 = add i32 %716, -1558541612
  %718 = sub i32 0, %707
  %719 = sub i32 %717, 348807368
  %720 = add i32 %719, %708
  %721 = add i32 %720, 348807368
  %722 = add i32 %717, %708
  %723 = shl i32 %707, %708
  %724 = shl i32 %707, %708
  %725 = add i32 0, 1520575127
  %726 = sub i32 %725, %707
  %727 = sub i32 %726, 1520575127
  %728 = sub i32 0, %707
  %729 = sub i32 %727, 644594564
  %730 = add i32 %729, %708
  %731 = add i32 %730, 644594564
  %732 = add i32 %727, %708
  %733 = sub i32 0, %707
  %734 = sub i32 0, %708
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %707, %708
  %738 = icmp slt i32 %705, %736
  store i32 282581404, i32* %25
  br label %845

; <label>:739:                                    ; preds = %26
  %740 = load i32, i32* %7, align 4
  %741 = load i32, i32* %8, align 4
  %742 = shl i32 %740, %741
  %743 = sub i32 0, %741
  %744 = add i32 %740, %743
  %745 = sub i32 %740, %741
  %746 = mul i32 %744, %741
  %747 = sub i32 0, %741
  %748 = sub i32 %740, %747
  %749 = add nsw i32 %740, %741
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %748)
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %750, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1139931902, i32* %25
  br label %845

; <label>:752:                                    ; preds = %26
  %753 = load i32, i32* %7, align 4
  %754 = load i32, i32* %8, align 4
  %755 = sub i32 0, 1201533596
  %756 = sub i32 %755, %753
  %757 = add i32 %756, 1201533596
  %758 = sub i32 0, %753
  %759 = sub i32 %757, 119993219
  %760 = add i32 %759, %754
  %761 = add i32 %760, 119993219
  %762 = add i32 %757, %754
  %763 = add i32 0, 512332078
  %764 = sub i32 %763, %753
  %765 = sub i32 %764, 512332078
  %766 = sub i32 0, %753
  %767 = sub i32 %765, 113936994
  %768 = add i32 %767, %754
  %769 = add i32 %768, 113936994
  %770 = add i32 %765, %754
  %771 = sub i32 0, %754
  %772 = add i32 %753, %771
  %773 = sub i32 %753, %754
  %774 = mul i32 %772, %754
  %775 = shl i32 %753, %754
  %776 = sub i32 0, -9115703
  %777 = sub i32 %776, %753
  %778 = add i32 %777, -9115703
  %779 = sub i32 0, %753
  %780 = sub i32 0, %754
  %781 = sub i32 %778, %780
  %782 = add i32 %778, %754
  %783 = add i32 %753, -503591037
  %784 = sub i32 %783, %754
  %785 = sub i32 %784, -503591037
  %786 = sub i32 %753, %754
  %787 = mul i32 %785, %754
  %788 = sub i32 0, %753
  %789 = sub i32 0, %754
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add nsw i32 %753, %754
  %793 = load i32, i32* %9, align 4
  %794 = load i32, i32* %8, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %793, %795
  %797 = sub i32 %793, %794
  %798 = mul i32 %796, %794
  %799 = sub i32 %793, 1938547475
  %800 = sub i32 %799, %794
  %801 = add i32 %800, 1938547475
  %802 = sub i32 %793, %794
  %803 = mul i32 %801, %794
  %804 = sub i32 %793, -82048212
  %805 = add i32 %804, %794
  %806 = add i32 %805, -82048212
  %807 = add nsw i32 %793, %794
  %808 = icmp slt i32 %791, %806
  store i32 515509666, i32* %25
  br label %845

; <label>:809:                                    ; preds = %26
  %810 = load i32, i32* %7, align 4
  %811 = load i32, i32* %8, align 4
  %812 = sub i32 0, %810
  %813 = add i32 0, %812
  %814 = sub i32 0, %810
  %815 = add i32 %813, 235276846
  %816 = add i32 %815, %811
  %817 = sub i32 %816, 235276846
  %818 = add i32 %813, %811
  %819 = shl i32 %810, %811
  %820 = shl i32 %810, %811
  %821 = sub i32 %810, 277582524
  %822 = sub i32 %821, %811
  %823 = add i32 %822, 277582524
  %824 = sub i32 %810, %811
  %825 = mul i32 %823, %811
  %826 = shl i32 %810, %811
  %827 = shl i32 %810, %811
  %828 = add i32 0, -1803024935
  %829 = sub i32 %828, %810
  %830 = sub i32 %829, -1803024935
  %831 = sub i32 0, %810
  %832 = sub i32 %830, -317018022
  %833 = add i32 %832, %811
  %834 = add i32 %833, -317018022
  %835 = add i32 %830, %811
  %836 = sub i32 %810, -500428408
  %837 = add i32 %836, %811
  %838 = add i32 %837, -500428408
  %839 = add nsw i32 %810, %811
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %838)
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %840, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1666775362, i32* %25
  br label %845

; <label>:842:                                    ; preds = %26
  store i32 -965038030, i32* %25
  br label %845

; <label>:843:                                    ; preds = %26
  store i32 1259327945, i32* %25
  br label %845

; <label>:844:                                    ; preds = %26
  store i32 -401883204, i32* %25
  br label %845

; <label>:845:                                    ; preds = %844, %843, %842, %809, %752, %739, %671, %643, %612, %595, %567, %566, %565, %550, %534, %533, %517, %501, %493, %492, %456, %441, %438, %407, %379, %370, %355, %354, %353, %352, %330, %314, %304, %301, %259, %231, %222, %206, %203, %174, %147, %146, %145, %135, %134, %99, %72, %57, %48, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352121412.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1199816206
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1199816206
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1970254611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1970254611, label %17
    i32 489472707, label %25
    i32 -1190678713, label %52
    i32 -1072807987, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 489472707, i32 -1072807987
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1190678713, i32 -1072807987
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 489472707, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
