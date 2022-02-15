; ModuleID = 'Project_CodeNet_C++1400/p03224/s459671633.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s459671633.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459671633.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1100 x [1100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %25 = alloca i32
  store i32 1694987205, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %899
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1694987205, label %29
    i32 103640277, label %45
    i32 -1341282146, label %62
    i32 -1165921407, label %65
    i32 -1195430429, label %80
    i32 -1914515347, label %122
    i32 -1710684009, label %125
    i32 1203397415, label %153
    i32 1837453018, label %180
    i32 -1306556819, label %181
    i32 1784337329, label %182
    i32 1524085429, label %189
    i32 834208694, label %194
    i32 -1429151575, label %197
    i32 -102882780, label %213
    i32 616973811, label %249
    i32 1255233013, label %250
    i32 525658737, label %277
    i32 1915661324, label %308
    i32 1202924525, label %311
    i32 1787371276, label %327
    i32 -1635917283, label %342
    i32 1158281950, label %343
    i32 -1546513652, label %348
    i32 -851285970, label %362
    i32 -884014298, label %368
    i32 -535553025, label %369
    i32 -2068008606, label %375
    i32 380810775, label %376
    i32 -1860166776, label %381
    i32 1071212201, label %384
    i32 523145433, label %389
    i32 311564886, label %399
    i32 -518820433, label %404
    i32 1692104282, label %406
    i32 2030974607, label %411
    i32 1386522622, label %421
    i32 -1401277585, label %427
    i32 586376703, label %443
    i32 650693913, label %460
    i32 2050891199, label %461
    i32 1367349110, label %477
    i32 -1050220389, label %498
    i32 -672806567, label %499
    i32 638207493, label %502
    i32 -738911925, label %507
    i32 1440477778, label %535
    i32 -1394139696, label %578
    i32 -1708265894, label %579
    i32 -2032179846, label %607
    i32 -799564944, label %640
    i32 768848742, label %641
    i32 1289173934, label %657
    i32 168208776, label %673
    i32 -439911138, label %674
    i32 1654155222, label %676
    i32 -1879737429, label %679
    i32 -483417462, label %728
    i32 1681284734, label %729
    i32 -1385205827, label %755
    i32 642519085, label %759
    i32 696038178, label %760
    i32 -1809679554, label %762
    i32 120156427, label %780
    i32 511170931, label %873
    i32 1710532266, label %897
  ]

; <label>:28:                                     ; preds = %26
  br label %899

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -931241040
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -931241040
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 103640277, i32 1654155222
  store i32 %44, i32* %25
  br label %899

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 1000
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1341282146, i32 1654155222
  store i32 %61, i32* %25
  br label %899

; <label>:62:                                     ; preds = %26
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1165921407, i32 1524085429
  store i32 %64, i32* %25
  br label %899

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1195430429, i32 -1879737429
  store i32 %79, i32* %25
  br label %899

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, %81
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, %81
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 633188102
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 633188102
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
  %121 = select i1 %119, i32 -1914515347, i32 -1879737429
  store i32 %121, i32* %25
  br label %899

; <label>:122:                                    ; preds = %26
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -1710684009, i32 -1306556819
  store i32 %124, i32* %25
  br label %899

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 167936915
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 167936915
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1203397415, i32 -483417462
  store i32 %152, i32* %25
  br label %899

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1837453018, i32 -483417462
  store i32 %179, i32* %25
  br label %899

; <label>:180:                                    ; preds = %26
  store i32 1524085429, i32* %25
  br label %899

; <label>:181:                                    ; preds = %26
  store i32 1784337329, i32* %25
  br label %899

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %8, align 4
  store i32 1694987205, i32* %25
  br label %899

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %190, %191
  %193 = select i1 %192, i32 834208694, i32 -1429151575
  store i32 %193, i32* %25
  br label %899

; <label>:194:                                    ; preds = %26
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -439911138, i32* %25
  br label %899

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1431050342
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1431050342
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -102882780, i32 1681284734
  store i32 %212, i32* %25
  br label %899

; <label>:213:                                    ; preds = %26
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %218)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 414929304
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 414929304
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 616973811, i32 1681284734
  store i32 %248, i32* %25
  br label %899

; <label>:249:                                    ; preds = %26
  store i32 1255233013, i32* %25
  br label %899

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 525658737, i32 -1385205827
  store i32 %276, i32* %25
  br label %899

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp slt i32 %278, %279
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 498093369
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 498093369
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1915661324, i32 -1385205827
  store i32 %307, i32* %25
  br label %899

; <label>:308:                                    ; preds = %26
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 1202924525, i32 -2068008606
  store i32 %310, i32* %25
  br label %899

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 1953962669
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1953962669
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1787371276, i32 642519085
  store i32 %326, i32* %25
  br label %899

; <label>:327:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1635917283, i32 642519085
  store i32 %341, i32* %25
  br label %899

; <label>:342:                                    ; preds = %26
  store i32 1158281950, i32* %25
  br label %899

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %10, align 4
  %346 = icmp sle i32 %344, %345
  %347 = select i1 %346, i32 -1546513652, i32 -884014298
  store i32 %347, i32* %25
  br label %899

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %9, i64 0, i64 %351
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1100 x i32], [1100 x i32]* %352, i64 0, i64 %354
  store i32 %349, i32* %355, align 4
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %6, align 4
  store i32 -851285970, i32* %25
  br label %899

; <label>:362:                                    ; preds = %26
  %363 = load i32, i32* %11, align 4
  %364 = add i32 %363, -1029222650
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1029222650
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %11, align 4
  store i32 1158281950, i32* %25
  br label %899

; <label>:368:                                    ; preds = %26
  store i32 -535553025, i32* %25
  br label %899

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* %10, align 4
  %371 = sub i32 %370, -950154817
  %372 = add i32 %371, 1
  %373 = add i32 %372, -950154817
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %10, align 4
  store i32 1255233013, i32* %25
  br label %899

; <label>:375:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 380810775, i32* %25
  br label %899

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 -1860166776, i32 -672806567
  store i32 %380, i32* %25
  br label %899

; <label>:381:                                    ; preds = %26
  %382 = load i32, i32* %7, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 0, i32* %13, align 4
  store i32 1071212201, i32* %25
  br label %899

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* %13, align 4
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %385, %386
  %388 = select i1 %387, i32 523145433, i32 -518820433
  store i32 %388, i32* %25
  br label %899

; <label>:389:                                    ; preds = %26
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %9, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1100 x i32], [1100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %397)
  store i32 311564886, i32* %25
  br label %899

; <label>:399:                                    ; preds = %26
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %13, align 4
  store i32 1071212201, i32* %25
  br label %899

; <label>:404:                                    ; preds = %26
  %405 = load i32, i32* %12, align 4
  store i32 %405, i32* %14, align 4
  store i32 1692104282, i32* %25
  br label %899

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 2030974607, i32 -1401277585
  store i32 %410, i32* %25
  br label %899

; <label>:411:                                    ; preds = %26
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %9, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1100 x i32], [1100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %419)
  store i32 1386522622, i32* %25
  br label %899

; <label>:421:                                    ; preds = %26
  %422 = load i32, i32* %14, align 4
  %423 = sub i32 %422, 1320525230
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1320525230
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %14, align 4
  store i32 1692104282, i32* %25
  br label %899

; <label>:427:                                    ; preds = %26
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, -2099404813
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2099404813
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 586376703, i32 696038178
  store i32 %442, i32* %25
  br label %899

; <label>:443:                                    ; preds = %26
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, -115167286
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -115167286
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 650693913, i32 696038178
  store i32 %459, i32* %25
  br label %899

; <label>:460:                                    ; preds = %26
  store i32 2050891199, i32* %25
  br label %899

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -1414936441
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1414936441
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1367349110, i32 -1809679554
  store i32 %476, i32* %25
  br label %899

; <label>:477:                                    ; preds = %26
  %478 = load i32, i32* %12, align 4
  %479 = sub i32 %478, 1902704241
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1902704241
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %12, align 4
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 113954253
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 113954253
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1050220389, i32 -1809679554
  store i32 %497, i32* %25
  br label %899

; <label>:498:                                    ; preds = %26
  store i32 380810775, i32* %25
  br label %899

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* %7, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  store i32 2, i32* %6, align 4
  store i32 0, i32* %15, align 4
  store i32 638207493, i32* %25
  br label %899

; <label>:502:                                    ; preds = %26
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %7, align 4
  %505 = icmp slt i32 %503, %504
  %506 = select i1 %505, i32 -738911925, i32 768848742
  store i32 %506, i32* %25
  br label %899

; <label>:507:                                    ; preds = %26
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 663704803
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 663704803
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1440477778, i32 120156427
  store i32 %534, i32* %25
  br label %899

; <label>:535:                                    ; preds = %26
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* %6, align 4
  %539 = add i32 %538, 1803479918
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1803479918
  %542 = sub nsw i32 %538, 1
  %543 = mul nsw i32 %537, %541
  %544 = sdiv i32 %543, 2
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %536, i32 %544)
  %546 = load i32, i32* %6, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  store i32 %550, i32* %6, align 4
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1394139696, i32 120156427
  store i32 %577, i32* %25
  br label %899

; <label>:578:                                    ; preds = %26
  store i32 -1708265894, i32* %25
  br label %899

; <label>:579:                                    ; preds = %26
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, -641560372
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -641560372
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -2032179846, i32 511170931
  store i32 %606, i32* %25
  br label %899

; <label>:607:                                    ; preds = %26
  %608 = load i32, i32* %15, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  store i32 %612, i32* %15, align 4
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -799564944, i32 511170931
  store i32 %639, i32* %25
  br label %899

; <label>:640:                                    ; preds = %26
  store i32 638207493, i32* %25
  br label %899

; <label>:641:                                    ; preds = %26
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = add i32 %642, 1049182400
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1049182400
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1289173934, i32 1710532266
  store i32 %656, i32* %25
  br label %899

; <label>:657:                                    ; preds = %26
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 168208776, i32 1710532266
  store i32 %672, i32* %25
  br label %899

; <label>:673:                                    ; preds = %26
  store i32 -439911138, i32* %25
  br label %899

; <label>:674:                                    ; preds = %26
  %675 = load i32, i32* %4, align 4
  ret i32 %675

; <label>:676:                                    ; preds = %26
  %677 = load i32, i32* %8, align 4
  %678 = icmp sle i32 %677, 1000
  store i32 103640277, i32* %25
  br label %899

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* %8, align 4
  %681 = load i32, i32* %6, align 4
  %682 = shl i32 %681, %680
  %683 = shl i32 %681, %680
  %684 = shl i32 %681, %680
  %685 = add i32 0, -1542197344
  %686 = sub i32 %685, %681
  %687 = sub i32 %686, -1542197344
  %688 = sub i32 0, %681
  %689 = sub i32 %687, 734293871
  %690 = add i32 %689, %680
  %691 = add i32 %690, 734293871
  %692 = add i32 %687, %680
  %693 = sub i32 0, -1713887144
  %694 = sub i32 %693, %681
  %695 = add i32 %694, -1713887144
  %696 = sub i32 0, %681
  %697 = sub i32 %695, 833744714
  %698 = add i32 %697, %680
  %699 = add i32 %698, 833744714
  %700 = add i32 %695, %680
  %701 = sub i32 %681, 1523559526
  %702 = add i32 %701, %680
  %703 = add i32 %702, 1523559526
  %704 = add nsw i32 %681, %680
  store i32 %703, i32* %6, align 4
  %705 = load i32, i32* %7, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %708 = sub i32 0, %705
  %709 = sub i32 %707, -9323848
  %710 = add i32 %709, 1
  %711 = add i32 %710, -9323848
  %712 = add i32 %707, 1
  %713 = add i32 0, 1410676870
  %714 = sub i32 %713, %705
  %715 = sub i32 %714, 1410676870
  %716 = sub i32 0, %705
  %717 = add i32 %715, 458828580
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 458828580
  %720 = add i32 %715, 1
  %721 = add i32 %705, -1554798027
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1554798027
  %724 = add nsw i32 %705, 1
  store i32 %723, i32* %7, align 4
  %725 = load i32, i32* %5, align 4
  %726 = load i32, i32* %6, align 4
  %727 = icmp eq i32 %725, %726
  store i32 -1195430429, i32* %25
  br label %899

; <label>:728:                                    ; preds = %26
  store i32 1203397415, i32* %25
  br label %899

; <label>:729:                                    ; preds = %26
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %730, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %732 = load i32, i32* %7, align 4
  %733 = add i32 0, 191687797
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, 191687797
  %736 = sub i32 0, %732
  %737 = sub i32 0, 1
  %738 = sub i32 %735, %737
  %739 = add i32 %735, 1
  %740 = shl i32 %732, 1
  %741 = sub i32 %732, -2143161335
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -2143161335
  %744 = sub i32 %732, 1
  %745 = mul i32 %743, 1
  %746 = shl i32 %732, 1
  %747 = shl i32 %732, 1
  %748 = shl i32 %732, 1
  %749 = sub i32 %732, -565548238
  %750 = add i32 %749, 1
  %751 = add i32 %750, -565548238
  %752 = add nsw i32 %732, 1
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %731, i32 %751)
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %753, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 -102882780, i32* %25
  br label %899

; <label>:755:                                    ; preds = %26
  %756 = load i32, i32* %10, align 4
  %757 = load i32, i32* %7, align 4
  %758 = icmp slt i32 %756, %757
  store i32 525658737, i32* %25
  br label %899

; <label>:759:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1787371276, i32* %25
  br label %899

; <label>:760:                                    ; preds = %26
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 586376703, i32* %25
  br label %899

; <label>:762:                                    ; preds = %26
  %763 = load i32, i32* %12, align 4
  %764 = sub i32 0, -1292213136
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -1292213136
  %767 = sub i32 0, %763
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = shl i32 %763, 1
  %772 = sub i32 0, 1
  %773 = add i32 %763, %772
  %774 = sub i32 %763, 1
  %775 = mul i32 %773, 1
  %776 = shl i32 %763, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %763, %777
  %779 = add nsw i32 %763, 1
  store i32 %778, i32* %12, align 4
  store i32 1367349110, i32* %25
  br label %899

; <label>:780:                                    ; preds = %26
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %782 = load i32, i32* %6, align 4
  %783 = load i32, i32* %6, align 4
  %784 = sub i32 0, 939448792
  %785 = sub i32 %784, %783
  %786 = add i32 %785, 939448792
  %787 = sub i32 0, %783
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = add i32 %783, 1896850687
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1896850687
  %794 = sub i32 %783, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 0, 1
  %797 = add i32 %783, %796
  %798 = sub i32 %783, 1
  %799 = mul i32 %797, 1
  %800 = shl i32 %783, 1
  %801 = add i32 0, -688082659
  %802 = sub i32 %801, %783
  %803 = sub i32 %802, -688082659
  %804 = sub i32 0, %783
  %805 = sub i32 %803, 1529860401
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1529860401
  %808 = add i32 %803, 1
  %809 = shl i32 %783, 1
  %810 = add i32 0, -1104509894
  %811 = sub i32 %810, %783
  %812 = sub i32 %811, -1104509894
  %813 = sub i32 0, %783
  %814 = sub i32 0, 1
  %815 = sub i32 %812, %814
  %816 = add i32 %812, 1
  %817 = sub i32 0, %783
  %818 = add i32 0, %817
  %819 = sub i32 0, %783
  %820 = sub i32 0, %818
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add i32 %818, 1
  %825 = sub i32 %783, -751424793
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -751424793
  %828 = sub i32 %783, 1
  %829 = mul i32 %827, 1
  %830 = add i32 %783, 111402620
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 111402620
  %833 = sub nsw i32 %783, 1
  %834 = sub i32 0, 159055739
  %835 = sub i32 %834, %782
  %836 = add i32 %835, 159055739
  %837 = sub i32 0, %782
  %838 = add i32 %836, -101027030
  %839 = add i32 %838, %832
  %840 = sub i32 %839, -101027030
  %841 = add i32 %836, %832
  %842 = sub i32 %782, 1368930082
  %843 = sub i32 %842, %832
  %844 = add i32 %843, 1368930082
  %845 = sub i32 %782, %832
  %846 = mul i32 %844, %832
  %847 = shl i32 %782, %832
  %848 = shl i32 %782, %832
  %849 = sub i32 %782, 790715498
  %850 = sub i32 %849, %832
  %851 = add i32 %850, 790715498
  %852 = sub i32 %782, %832
  %853 = mul i32 %851, %832
  %854 = shl i32 %782, %832
  %855 = shl i32 %782, %832
  %856 = mul nsw i32 %782, %832
  %857 = shl i32 %856, 2
  %858 = sdiv i32 %856, 2
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %781, i32 %858)
  %860 = load i32, i32* %6, align 4
  %861 = add i32 0, -1003630078
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -1003630078
  %864 = sub i32 0, %860
  %865 = sub i32 %863, -156222121
  %866 = add i32 %865, 1
  %867 = add i32 %866, -156222121
  %868 = add i32 %863, 1
  %869 = sub i32 %860, -1723336593
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1723336593
  %872 = add nsw i32 %860, 1
  store i32 %871, i32* %6, align 4
  store i32 1440477778, i32* %25
  br label %899

; <label>:873:                                    ; preds = %26
  %874 = load i32, i32* %15, align 4
  %875 = add i32 %874, -968441463
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -968441463
  %878 = sub i32 %874, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, %874
  %881 = add i32 0, %880
  %882 = sub i32 0, %874
  %883 = add i32 %881, -65684280
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -65684280
  %886 = add i32 %881, 1
  %887 = shl i32 %874, 1
  %888 = sub i32 0, 1
  %889 = add i32 %874, %888
  %890 = sub i32 %874, 1
  %891 = mul i32 %889, 1
  %892 = shl i32 %874, 1
  %893 = add i32 %874, -1889812982
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1889812982
  %896 = add nsw i32 %874, 1
  store i32 %895, i32* %15, align 4
  store i32 -2032179846, i32* %25
  br label %899

; <label>:897:                                    ; preds = %26
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1289173934, i32* %25
  br label %899

; <label>:899:                                    ; preds = %897, %873, %780, %762, %760, %759, %755, %729, %728, %679, %676, %673, %657, %641, %640, %607, %579, %578, %535, %507, %502, %499, %498, %477, %461, %460, %443, %427, %421, %411, %406, %404, %399, %389, %384, %381, %376, %375, %369, %368, %362, %348, %343, %342, %327, %311, %308, %277, %250, %249, %213, %197, %194, %189, %182, %181, %180, %153, %125, %122, %80, %65, %62, %45, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459671633.cpp() #0 section ".text.startup" {
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
