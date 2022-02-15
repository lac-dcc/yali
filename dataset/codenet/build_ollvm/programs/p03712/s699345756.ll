; ModuleID = 'Project_CodeNet_C++1400/p03712/s699345756.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s699345756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699345756.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -344401958, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %523
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -344401958, label %17
    i32 1697615876, label %27
    i32 -1161971608, label %55
    i32 -1992669441, label %72
    i32 1107815414, label %73
    i32 1306149190, label %88
    i32 -992238849, label %107
    i32 1561953411, label %108
    i32 -1663006429, label %136
    i32 1918079315, label %153
    i32 -446645078, label %154
    i32 2122392457, label %159
    i32 -368408219, label %161
    i32 -743512103, label %177
    i32 -1886446879, label %207
    i32 1342241316, label %210
    i32 465657984, label %226
    i32 -549358360, label %257
    i32 -162892411, label %258
    i32 -600786845, label %264
    i32 1991260855, label %267
    i32 -346034773, label %294
    i32 1338420228, label %316
    i32 -1828853585, label %317
    i32 1093654204, label %345
    i32 -831399841, label %361
    i32 1368998966, label %362
    i32 1410510928, label %377
    i32 1093660890, label %410
    i32 251926959, label %413
    i32 -563181317, label %415
    i32 -667215348, label %420
    i32 1352088222, label %447
    i32 -435988403, label %464
    i32 -1690914783, label %465
    i32 -1327948721, label %467
    i32 -1397489130, label %481
    i32 -1229873494, label %483
    i32 -833026884, label %487
    i32 -969753788, label %491
    i32 -866768590, label %505
    i32 729177611, label %506
    i32 -425871251, label %521
  ]

; <label>:16:                                     ; preds = %14
  br label %523

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 2
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 2
  %25 = icmp slt i64 %18, %23
  %26 = select i1 %25, i32 1697615876, i32 1561953411
  store i32 %26, i32* %13
  br label %523

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 366267301
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 366267301
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1161971608, i32 -1690914783
  store i32 %54, i32* %13
  br label %523

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -2016195283
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2016195283
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1992669441, i32 -1690914783
  store i32 %71, i32* %13
  br label %523

; <label>:72:                                     ; preds = %14
  store i32 1107815414, i32* %13
  br label %523

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1306149190, i32 -1327948721
  store i32 %87, i32* %13
  br label %523

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  store i64 %91, i64* %7, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -992238849, i32 -1327948721
  store i32 %106, i32* %13
  br label %523

; <label>:107:                                    ; preds = %14
  store i32 -344401958, i32* %13
  br label %523

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1745627656
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1745627656
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1663006429, i32 -1397489130
  store i32 %135, i32* %13
  br label %523

; <label>:136:                                    ; preds = %14
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %8, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1879900230
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1879900230
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1918079315, i32 -1397489130
  store i32 %152, i32* %13
  br label %523

; <label>:153:                                    ; preds = %14
  store i32 -446645078, i32* %13
  br label %523

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %4, align 8
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i32 2122392457, i32 -1828853585
  store i32 %158, i32* %13
  br label %523

; <label>:159:                                    ; preds = %14
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i64 0, i64* %9, align 8
  store i32 -368408219, i32* %13
  br label %523

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1332759911
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1332759911
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -743512103, i32 -1229873494
  store i32 %176, i32* %13
  br label %523

; <label>:177:                                    ; preds = %14
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %5, align 8
  %180 = icmp slt i64 %178, %179
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1886446879, i32 -1229873494
  store i32 %206, i32* %13
  br label %523

; <label>:207:                                    ; preds = %14
  %208 = load volatile i1, i1* %2
  %209 = select i1 %208, i32 1342241316, i32 -600786845
  store i32 %209, i32* %13
  br label %523

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1721606970
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1721606970
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 465657984, i32 -833026884
  store i32 %225, i32* %13
  br label %523

; <label>:226:                                    ; preds = %14
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %228 = load i8, i8* %6, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 349274935
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 349274935
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -549358360, i32 -833026884
  store i32 %256, i32* %13
  br label %523

; <label>:257:                                    ; preds = %14
  store i32 -162892411, i32* %13
  br label %523

; <label>:258:                                    ; preds = %14
  %259 = load i64, i64* %9, align 8
  %260 = sub i64 %259, -6150880763398611335
  %261 = add i64 %260, 1
  %262 = add i64 %261, -6150880763398611335
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %9, align 8
  store i32 -368408219, i32* %13
  br label %523

; <label>:264:                                    ; preds = %14
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1991260855, i32* %13
  br label %523

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -346034773, i32 -969753788
  store i32 %293, i32* %13
  br label %523

; <label>:294:                                    ; preds = %14
  %295 = load i64, i64* %8, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  store i64 %299, i64* %8, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1634813218
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1634813218
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1338420228, i32 -969753788
  store i32 %315, i32* %13
  br label %523

; <label>:316:                                    ; preds = %14
  store i32 -446645078, i32* %13
  br label %523

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1040615568
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1040615568
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1093654204, i32 -866768590
  store i32 %344, i32* %13
  br label %523

; <label>:345:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -425789715
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -425789715
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -831399841, i32 -866768590
  store i32 %360, i32* %13
  br label %523

; <label>:361:                                    ; preds = %14
  store i32 1368998966, i32* %13
  br label %523

; <label>:362:                                    ; preds = %14
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1410510928, i32 729177611
  store i32 %376, i32* %13
  br label %523

; <label>:377:                                    ; preds = %14
  %378 = load i64, i64* %10, align 8
  %379 = load i64, i64* %5, align 8
  %380 = sub i64 0, 2
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %379, 2
  %383 = icmp slt i64 %378, %381
  store i1 %383, i1* %1
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1093660890, i32 729177611
  store i32 %409, i32* %13
  br label %523

; <label>:410:                                    ; preds = %14
  %411 = load volatile i1, i1* %1
  %412 = select i1 %411, i32 251926959, i32 -667215348
  store i32 %412, i32* %13
  br label %523

; <label>:413:                                    ; preds = %14
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -563181317, i32* %13
  br label %523

; <label>:415:                                    ; preds = %14
  %416 = load i64, i64* %10, align 8
  %417 = sub i64 0, 1
  %418 = sub i64 %416, %417
  %419 = add nsw i64 %416, 1
  store i64 %418, i64* %10, align 8
  store i32 1368998966, i32* %13
  br label %523

; <label>:420:                                    ; preds = %14
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1352088222, i32 -425871251
  store i32 %446, i32* %13
  br label %523

; <label>:447:                                    ; preds = %14
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -488711156
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -488711156
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -435988403, i32 -425871251
  store i32 %463, i32* %13
  br label %523

; <label>:464:                                    ; preds = %14
  ret i32 0

; <label>:465:                                    ; preds = %14
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1161971608, i32* %13
  br label %523

; <label>:467:                                    ; preds = %14
  %468 = load i64, i64* %7, align 8
  %469 = add i64 0, -8434705153291008293
  %470 = sub i64 %469, %468
  %471 = sub i64 %470, -8434705153291008293
  %472 = sub i64 0, %468
  %473 = add i64 %471, -5132357276795579064
  %474 = add i64 %473, 1
  %475 = sub i64 %474, -5132357276795579064
  %476 = add i64 %471, 1
  %477 = sub i64 %468, -2301238051662253090
  %478 = add i64 %477, 1
  %479 = add i64 %478, -2301238051662253090
  %480 = add nsw i64 %468, 1
  store i64 %479, i64* %7, align 8
  store i32 1306149190, i32* %13
  br label %523

; <label>:481:                                    ; preds = %14
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %8, align 8
  store i32 -1663006429, i32* %13
  br label %523

; <label>:483:                                    ; preds = %14
  %484 = load i64, i64* %9, align 8
  %485 = load i64, i64* %5, align 8
  %486 = icmp slt i64 %484, %485
  store i32 -743512103, i32* %13
  br label %523

; <label>:487:                                    ; preds = %14
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %489 = load i8, i8* %6, align 1
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %489)
  store i32 465657984, i32* %13
  br label %523

; <label>:491:                                    ; preds = %14
  %492 = load i64, i64* %8, align 8
  %493 = sub i64 0, %492
  %494 = add i64 0, %493
  %495 = sub i64 0, %492
  %496 = add i64 %494, -1055228734893927406
  %497 = add i64 %496, 1
  %498 = sub i64 %497, -1055228734893927406
  %499 = add i64 %494, 1
  %500 = shl i64 %492, 1
  %501 = add i64 %492, 7275264738498206772
  %502 = add i64 %501, 1
  %503 = sub i64 %502, 7275264738498206772
  %504 = add nsw i64 %492, 1
  store i64 %503, i64* %8, align 8
  store i32 -346034773, i32* %13
  br label %523

; <label>:505:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 1093654204, i32* %13
  br label %523

; <label>:506:                                    ; preds = %14
  %507 = load i64, i64* %10, align 8
  %508 = load i64, i64* %5, align 8
  %509 = shl i64 %508, 2
  %510 = shl i64 %508, 2
  %511 = sub i64 0, 2
  %512 = add i64 %508, %511
  %513 = sub i64 %508, 2
  %514 = mul i64 %512, 2
  %515 = sub i64 0, %508
  %516 = sub i64 0, 2
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add nsw i64 %508, 2
  %520 = icmp slt i64 %507, %518
  store i32 1410510928, i32* %13
  br label %523

; <label>:521:                                    ; preds = %14
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1352088222, i32* %13
  br label %523

; <label>:523:                                    ; preds = %521, %506, %505, %491, %487, %483, %481, %467, %465, %447, %420, %415, %413, %410, %377, %362, %361, %345, %317, %316, %294, %267, %264, %258, %257, %226, %210, %207, %177, %161, %159, %154, %153, %136, %108, %107, %88, %73, %72, %55, %27, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699345756.cpp() #0 section ".text.startup" {
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
