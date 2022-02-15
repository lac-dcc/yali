; ModuleID = 'Project_CodeNet_C++1400/p03421/s417761266.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s417761266.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417761266.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %8)
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, %21
  %27 = sub i64 %25, 8869681278068734525
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 8869681278068734525
  %30 = sub nsw i64 %25, 1
  store i64 %29, i64* %4
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 272498029, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %995
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 272498029, label %36
    i32 -1025562461, label %41
    i32 34758626, label %48
    i32 915274830, label %76
    i32 805482075, label %93
    i32 2136706214, label %94
    i32 580067589, label %122
    i32 2115179775, label %152
    i32 1299924392, label %155
    i32 1984173647, label %156
    i32 -111398749, label %162
    i32 1182514058, label %171
    i32 -1685681121, label %178
    i32 -812940389, label %205
    i32 -1952667964, label %221
    i32 550149267, label %222
    i32 508058892, label %247
    i32 795576394, label %274
    i32 -663361060, label %305
    i32 -1988606748, label %308
    i32 900691327, label %309
    i32 -827614728, label %315
    i32 596177451, label %330
    i32 681867022, label %383
    i32 -1665847188, label %384
    i32 -470871298, label %411
    i32 31897945, label %444
    i32 -1810207535, label %445
    i32 -1329901571, label %446
    i32 -1460122953, label %461
    i32 -206847984, label %482
    i32 -844925341, label %483
    i32 229823075, label %487
    i32 629059892, label %488
    i32 991959932, label %500
    i32 -234508781, label %516
    i32 -1945597048, label %522
    i32 -252381008, label %524
    i32 -844922354, label %525
    i32 1746554162, label %533
    i32 789961801, label %556
    i32 1980852766, label %571
    i32 -301125990, label %603
    i32 -1090183697, label %604
    i32 417509552, label %605
    i32 1033244736, label %621
    i32 -338270771, label %637
    i32 1612876000, label %671
    i32 -572167453, label %672
    i32 1583986569, label %679
    i32 1792234469, label %707
    i32 -1681571204, label %723
    i32 1043633562, label %724
    i32 2078166257, label %726
    i32 -26652094, label %729
    i32 -909364617, label %732
    i32 1834407430, label %734
    i32 988539967, label %738
    i32 886879588, label %865
    i32 938518158, label %896
    i32 -72875019, label %902
    i32 -1949448676, label %920
    i32 -1902323348, label %993
  ]

; <label>:35:                                     ; preds = %33
  br label %995

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp sgt i64 %37, %38
  %40 = select i1 %39, i32 34758626, i32 -1025562461
  store i32 %40, i32* %32
  br label %995

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 34758626, i32 2136706214
  store i32 %47, i32* %32
  br label %995

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1718505981
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1718505981
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 915274830, i32 2078166257
  store i32 %75, i32* %32
  br label %995

; <label>:76:                                     ; preds = %33
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 805482075, i32 2078166257
  store i32 %92, i32* %32
  br label %995

; <label>:93:                                     ; preds = %33
  store i32 1043633562, i32* %32
  br label %995

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -864960585
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -864960585
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
  %121 = select i1 %119, i32 580067589, i32 -26652094
  store i32 %121, i32* %32
  br label %995

; <label>:122:                                    ; preds = %33
  %123 = load i64, i64* %7, align 8
  %124 = icmp eq i64 %123, 1
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -574390734
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -574390734
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2115179775, i32 -26652094
  store i32 %151, i32* %32
  br label %995

; <label>:152:                                    ; preds = %33
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 1299924392, i32 550149267
  store i32 %154, i32* %32
  br label %995

; <label>:155:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 1984173647, i32* %32
  br label %995

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %8, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i32 -111398749, i32 -1685681121
  store i32 %161, i32* %32
  br label %995

; <label>:162:                                    ; preds = %33
  %163 = load i64, i64* %6, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = add i64 %163, %166
  %168 = sub nsw i64 %163, %165
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1182514058, i32* %32
  br label %995

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %9, align 4
  store i32 1984173647, i32* %32
  br label %995

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -812940389, i32 -909364617
  store i32 %204, i32* %32
  br label %995

; <label>:205:                                    ; preds = %33
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1952667964, i32 -909364617
  store i32 %220, i32* %32
  br label %995

; <label>:221:                                    ; preds = %33
  store i32 1043633562, i32* %32
  br label %995

; <label>:222:                                    ; preds = %33
  %223 = load i64, i64* %6, align 8
  %224 = load i64, i64* %8, align 8
  %225 = sub i64 %223, -7097617491282281627
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -7097617491282281627
  %228 = sub nsw i64 %223, %224
  %229 = load i64, i64* %7, align 8
  %230 = add i64 %229, -3131063322347374308
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -3131063322347374308
  %233 = sub nsw i64 %229, 1
  %234 = sdiv i64 %227, %232
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %10, align 4
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %8, align 8
  %238 = sub i64 0, %237
  %239 = add i64 %236, %238
  %240 = sub nsw i64 %236, %237
  %241 = load i64, i64* %7, align 8
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 1
  %245 = srem i64 %239, %243
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 508058892, i32* %32
  br label %995

; <label>:247:                                    ; preds = %33
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 795576394, i32 1834407430
  store i32 %273, i32* %32
  br label %995

; <label>:274:                                    ; preds = %33
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %10, align 4
  %277 = icmp slt i32 %275, %276
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -2010368149
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2010368149
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -663361060, i32 1834407430
  store i32 %304, i32* %32
  br label %995

; <label>:305:                                    ; preds = %33
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 -1988606748, i32 -844925341
  store i32 %307, i32* %32
  br label %995

; <label>:308:                                    ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 900691327, i32* %32
  br label %995

; <label>:309:                                    ; preds = %33
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %7, align 8
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i32 -827614728, i32 -1810207535
  store i32 %314, i32* %32
  br label %995

; <label>:315:                                    ; preds = %33
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 596177451, i32 988539967
  store i32 %329, i32* %32
  br label %995

; <label>:330:                                    ; preds = %33
  %331 = load i64, i64* %6, align 8
  %332 = load i64, i64* %7, align 8
  %333 = add i64 %331, -6192293170813806865
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, -6192293170813806865
  %336 = sub nsw i64 %331, %332
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, i64* %7, align 8
  %340 = mul nsw i64 %338, %339
  %341 = sub i64 %335, -9120226052396697920
  %342 = sub i64 %341, %340
  %343 = add i64 %342, -9120226052396697920
  %344 = sub nsw i64 %335, %340
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 %343, 3179674673951002639
  %348 = add i64 %347, %346
  %349 = add i64 %348, 3179674673951002639
  %350 = add nsw i64 %343, %346
  %351 = add i64 %349, 8131017964443171329
  %352 = add i64 %351, 1
  %353 = sub i64 %352, 8131017964443171329
  %354 = add nsw i64 %349, 1
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 681867022, i32 988539967
  store i32 %382, i32* %32
  br label %995

; <label>:383:                                    ; preds = %33
  store i32 -1665847188, i32* %32
  br label %995

; <label>:384:                                    ; preds = %33
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
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
  %410 = select i1 %408, i32 -470871298, i32 886879588
  store i32 %410, i32* %32
  br label %995

; <label>:411:                                    ; preds = %33
  %412 = load i32, i32* %13, align 4
  %413 = add i32 %412, 230136555
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 230136555
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %13, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -360225913
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -360225913
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 31897945, i32 886879588
  store i32 %443, i32* %32
  br label %995

; <label>:444:                                    ; preds = %33
  store i32 900691327, i32* %32
  br label %995

; <label>:445:                                    ; preds = %33
  store i32 -1329901571, i32* %32
  br label %995

; <label>:446:                                    ; preds = %33
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1460122953, i32 938518158
  store i32 %460, i32* %32
  br label %995

; <label>:461:                                    ; preds = %33
  %462 = load i32, i32* %12, align 4
  %463 = sub i32 %462, -2138718316
  %464 = add i32 %463, 1
  %465 = add i32 %464, -2138718316
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %12, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1428412450
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1428412450
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -206847984, i32 938518158
  store i32 %481, i32* %32
  br label %995

; <label>:482:                                    ; preds = %33
  store i32 508058892, i32* %32
  br label %995

; <label>:483:                                    ; preds = %33
  %484 = load i32, i32* %11, align 4
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %485, i32 229823075, i32 -252381008
  store i32 %486, i32* %32
  br label %995

; <label>:487:                                    ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 629059892, i32* %32
  br label %995

; <label>:488:                                    ; preds = %33
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = load i64, i64* %8, align 8
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = sub i64 %491, -8398605256351093536
  %495 = sub i64 %494, %493
  %496 = add i64 %495, -8398605256351093536
  %497 = sub nsw i64 %491, %493
  %498 = icmp slt i64 %490, %496
  %499 = select i1 %498, i32 991959932, i32 -1945597048
  store i32 %499, i32* %32
  br label %995

; <label>:500:                                    ; preds = %33
  %501 = load i64, i64* %8, align 8
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = sub i64 %501, 4167617446719905918
  %505 = sub i64 %504, %503
  %506 = add i64 %505, 4167617446719905918
  %507 = sub nsw i64 %501, %503
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 %506, 2145554288516148266
  %511 = sub i64 %510, %509
  %512 = add i64 %511, 2145554288516148266
  %513 = sub nsw i64 %506, %509
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %512)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -234508781, i32* %32
  br label %995

; <label>:516:                                    ; preds = %33
  %517 = load i32, i32* %14, align 4
  %518 = add i32 %517, -841641213
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -841641213
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %14, align 4
  store i32 629059892, i32* %32
  br label %995

; <label>:522:                                    ; preds = %33
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1043633562, i32* %32
  br label %995

; <label>:524:                                    ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 -844922354, i32* %32
  br label %995

; <label>:525:                                    ; preds = %33
  %526 = load i32, i32* %15, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  %531 = icmp slt i32 %526, %529
  %532 = select i1 %531, i32 1746554162, i32 -1090183697
  store i32 %532, i32* %32
  br label %995

; <label>:533:                                    ; preds = %33
  %534 = load i64, i64* %6, align 8
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = load i64, i64* %7, align 8
  %538 = mul nsw i64 %536, %537
  %539 = sub i64 %534, 7177577140618840287
  %540 = sub i64 %539, %538
  %541 = add i64 %540, 7177577140618840287
  %542 = sub nsw i64 %534, %538
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = sub i64 %541, 52830929252519756
  %546 = sub i64 %545, %544
  %547 = add i64 %546, 52830929252519756
  %548 = sub nsw i64 %541, %544
  %549 = load i32, i32* %15, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 0, %550
  %552 = sub i64 %547, %551
  %553 = add nsw i64 %547, %550
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %552)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 789961801, i32* %32
  br label %995

; <label>:556:                                    ; preds = %33
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1980852766, i32 -72875019
  store i32 %570, i32* %32
  br label %995

; <label>:571:                                    ; preds = %33
  %572 = load i32, i32* %15, align 4
  %573 = sub i32 %572, 1002545398
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1002545398
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %15, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -301125990, i32 -72875019
  store i32 %602, i32* %32
  br label %995

; <label>:603:                                    ; preds = %33
  store i32 -844922354, i32* %32
  br label %995

; <label>:604:                                    ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 417509552, i32* %32
  br label %995

; <label>:605:                                    ; preds = %33
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = load i64, i64* %8, align 8
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 %608, -7921273225471613689
  %612 = sub i64 %611, %610
  %613 = sub i64 %612, -7921273225471613689
  %614 = sub nsw i64 %608, %610
  %615 = sub i64 %613, 3115692978163120397
  %616 = sub i64 %615, 1
  %617 = add i64 %616, 3115692978163120397
  %618 = sub nsw i64 %613, 1
  %619 = icmp slt i64 %607, %617
  %620 = select i1 %619, i32 1033244736, i32 1583986569
  store i32 %620, i32* %32
  br label %995

; <label>:621:                                    ; preds = %33
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 241102396
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 241102396
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -338270771, i32 -1949448676
  store i32 %636, i32* %32
  br label %995

; <label>:637:                                    ; preds = %33
  %638 = load i64, i64* %8, align 8
  %639 = load i32, i32* %10, align 4
  %640 = sext i32 %639 to i64
  %641 = sub i64 %638, 5093179093498660798
  %642 = sub i64 %641, %640
  %643 = add i64 %642, 5093179093498660798
  %644 = sub nsw i64 %638, %640
  %645 = sub i64 %643, -3641578134746231396
  %646 = sub i64 %645, 1
  %647 = add i64 %646, -3641578134746231396
  %648 = sub nsw i64 %643, 1
  %649 = load i32, i32* %16, align 4
  %650 = sext i32 %649 to i64
  %651 = sub i64 %647, -4552060454856111594
  %652 = sub i64 %651, %650
  %653 = add i64 %652, -4552060454856111594
  %654 = sub nsw i64 %647, %650
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %653)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1612876000, i32 -1949448676
  store i32 %670, i32* %32
  br label %995

; <label>:671:                                    ; preds = %33
  store i32 -572167453, i32* %32
  br label %995

; <label>:672:                                    ; preds = %33
  %673 = load i32, i32* %16, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %673, 1
  store i32 %677, i32* %16, align 4
  store i32 417509552, i32* %32
  br label %995

; <label>:679:                                    ; preds = %33
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1948943092
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1948943092
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1792234469, i32 -1902323348
  store i32 %706, i32* %32
  br label %995

; <label>:707:                                    ; preds = %33
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %722 = select i1 %720, i32 -1681571204, i32 -1902323348
  store i32 %722, i32* %32
  br label %995

; <label>:723:                                    ; preds = %33
  store i32 1043633562, i32* %32
  br label %995

; <label>:724:                                    ; preds = %33
  %725 = load i32, i32* %5, align 4
  ret i32 %725

; <label>:726:                                    ; preds = %33
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %727, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 915274830, i32* %32
  br label %995

; <label>:729:                                    ; preds = %33
  %730 = load i64, i64* %7, align 8
  %731 = icmp eq i64 %730, 1
  store i32 580067589, i32* %32
  br label %995

; <label>:732:                                    ; preds = %33
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -812940389, i32* %32
  br label %995

; <label>:734:                                    ; preds = %33
  %735 = load i32, i32* %12, align 4
  %736 = load i32, i32* %10, align 4
  %737 = icmp slt i32 %735, %736
  store i32 795576394, i32* %32
  br label %995

; <label>:738:                                    ; preds = %33
  %739 = load i64, i64* %6, align 8
  %740 = load i64, i64* %7, align 8
  %741 = shl i64 %739, %740
  %742 = sub i64 0, %740
  %743 = add i64 %739, %742
  %744 = sub i64 %739, %740
  %745 = mul i64 %743, %740
  %746 = sub i64 0, %740
  %747 = add i64 %739, %746
  %748 = sub i64 %739, %740
  %749 = mul i64 %747, %740
  %750 = sub i64 0, -6888655494155061578
  %751 = sub i64 %750, %739
  %752 = add i64 %751, -6888655494155061578
  %753 = sub i64 0, %739
  %754 = sub i64 0, %752
  %755 = sub i64 0, %740
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, %740
  %759 = sub i64 %739, -8202873891891758244
  %760 = sub i64 %759, %740
  %761 = add i64 %760, -8202873891891758244
  %762 = sub i64 %739, %740
  %763 = mul i64 %761, %740
  %764 = sub i64 0, %740
  %765 = add i64 %739, %764
  %766 = sub i64 %739, %740
  %767 = mul i64 %765, %740
  %768 = add i64 %739, 2439400795707968200
  %769 = sub i64 %768, %740
  %770 = sub i64 %769, 2439400795707968200
  %771 = sub nsw i64 %739, %740
  %772 = load i32, i32* %12, align 4
  %773 = sext i32 %772 to i64
  %774 = load i64, i64* %7, align 8
  %775 = add i64 %773, -6265430590972263435
  %776 = sub i64 %775, %774
  %777 = sub i64 %776, -6265430590972263435
  %778 = sub i64 %773, %774
  %779 = mul i64 %777, %774
  %780 = add i64 %773, 6377496705564241516
  %781 = sub i64 %780, %774
  %782 = sub i64 %781, 6377496705564241516
  %783 = sub i64 %773, %774
  %784 = mul i64 %782, %774
  %785 = shl i64 %773, %774
  %786 = mul nsw i64 %773, %774
  %787 = add i64 %770, 7858648434728364259
  %788 = sub i64 %787, %786
  %789 = sub i64 %788, 7858648434728364259
  %790 = sub i64 %770, %786
  %791 = mul i64 %789, %786
  %792 = add i64 0, -3739507510270773693
  %793 = sub i64 %792, %770
  %794 = sub i64 %793, -3739507510270773693
  %795 = sub i64 0, %770
  %796 = add i64 %794, 3542875791825006002
  %797 = add i64 %796, %786
  %798 = sub i64 %797, 3542875791825006002
  %799 = add i64 %794, %786
  %800 = shl i64 %770, %786
  %801 = sub i64 %770, 7579166224021998042
  %802 = sub i64 %801, %786
  %803 = add i64 %802, 7579166224021998042
  %804 = sub i64 %770, %786
  %805 = mul i64 %803, %786
  %806 = shl i64 %770, %786
  %807 = shl i64 %770, %786
  %808 = shl i64 %770, %786
  %809 = sub i64 0, %770
  %810 = add i64 0, %809
  %811 = sub i64 0, %770
  %812 = sub i64 0, %786
  %813 = sub i64 %810, %812
  %814 = add i64 %810, %786
  %815 = sub i64 %770, -4682863129274856552
  %816 = sub i64 %815, %786
  %817 = add i64 %816, -4682863129274856552
  %818 = sub nsw i64 %770, %786
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = shl i64 %817, %820
  %822 = shl i64 %817, %820
  %823 = shl i64 %817, %820
  %824 = shl i64 %817, %820
  %825 = sub i64 0, %817
  %826 = add i64 0, %825
  %827 = sub i64 0, %817
  %828 = sub i64 0, %820
  %829 = sub i64 %826, %828
  %830 = add i64 %826, %820
  %831 = sub i64 0, %817
  %832 = add i64 0, %831
  %833 = sub i64 0, %817
  %834 = add i64 %832, 5647989980019862613
  %835 = add i64 %834, %820
  %836 = sub i64 %835, 5647989980019862613
  %837 = add i64 %832, %820
  %838 = add i64 %817, -4189450804749090714
  %839 = sub i64 %838, %820
  %840 = sub i64 %839, -4189450804749090714
  %841 = sub i64 %817, %820
  %842 = mul i64 %840, %820
  %843 = sub i64 0, %817
  %844 = sub i64 0, %820
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add nsw i64 %817, %820
  %848 = sub i64 %846, 5582511710461848216
  %849 = sub i64 %848, 1
  %850 = add i64 %849, 5582511710461848216
  %851 = sub i64 %846, 1
  %852 = mul i64 %850, 1
  %853 = shl i64 %846, 1
  %854 = sub i64 0, 1
  %855 = add i64 %846, %854
  %856 = sub i64 %846, 1
  %857 = mul i64 %855, 1
  %858 = sub i64 0, %846
  %859 = sub i64 0, 1
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add nsw i64 %846, 1
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %861)
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %863, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 596177451, i32* %32
  br label %995

; <label>:865:                                    ; preds = %33
  %866 = load i32, i32* %13, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 %866, 1
  %870 = mul i32 %868, 1
  %871 = add i32 0, 1313390732
  %872 = sub i32 %871, %866
  %873 = sub i32 %872, 1313390732
  %874 = sub i32 0, %866
  %875 = sub i32 %873, -2033354091
  %876 = add i32 %875, 1
  %877 = add i32 %876, -2033354091
  %878 = add i32 %873, 1
  %879 = shl i32 %866, 1
  %880 = sub i32 %866, -990568106
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -990568106
  %883 = sub i32 %866, 1
  %884 = mul i32 %882, 1
  %885 = add i32 0, 538646010
  %886 = sub i32 %885, %866
  %887 = sub i32 %886, 538646010
  %888 = sub i32 0, %866
  %889 = sub i32 %887, -1718107494
  %890 = add i32 %889, 1
  %891 = add i32 %890, -1718107494
  %892 = add i32 %887, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %866, %893
  %895 = add nsw i32 %866, 1
  store i32 %894, i32* %13, align 4
  store i32 -470871298, i32* %32
  br label %995

; <label>:896:                                    ; preds = %33
  %897 = load i32, i32* %12, align 4
  %898 = shl i32 %897, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %897, %899
  %901 = add nsw i32 %897, 1
  store i32 %900, i32* %12, align 4
  store i32 -1460122953, i32* %32
  br label %995

; <label>:902:                                    ; preds = %33
  %903 = load i32, i32* %15, align 4
  %904 = add i32 %903, 545293079
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 545293079
  %907 = sub i32 %903, 1
  %908 = mul i32 %906, 1
  %909 = shl i32 %903, 1
  %910 = shl i32 %903, 1
  %911 = sub i32 %903, -318352331
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -318352331
  %914 = sub i32 %903, 1
  %915 = mul i32 %913, 1
  %916 = add i32 %903, -1363128448
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -1363128448
  %919 = add nsw i32 %903, 1
  store i32 %918, i32* %15, align 4
  store i32 1980852766, i32* %32
  br label %995

; <label>:920:                                    ; preds = %33
  %921 = load i64, i64* %8, align 8
  %922 = load i32, i32* %10, align 4
  %923 = sext i32 %922 to i64
  %924 = shl i64 %921, %923
  %925 = sub i64 0, %923
  %926 = add i64 %921, %925
  %927 = sub nsw i64 %921, %923
  %928 = sub i64 %926, -4996258035128551969
  %929 = sub i64 %928, 1
  %930 = add i64 %929, -4996258035128551969
  %931 = sub i64 %926, 1
  %932 = mul i64 %930, 1
  %933 = sub i64 0, 1
  %934 = add i64 %926, %933
  %935 = sub i64 %926, 1
  %936 = mul i64 %934, 1
  %937 = sub i64 0, 1
  %938 = add i64 %926, %937
  %939 = sub nsw i64 %926, 1
  %940 = load i32, i32* %16, align 4
  %941 = sext i32 %940 to i64
  %942 = sub i64 0, %941
  %943 = add i64 %938, %942
  %944 = sub i64 %938, %941
  %945 = mul i64 %943, %941
  %946 = sub i64 0, %941
  %947 = add i64 %938, %946
  %948 = sub i64 %938, %941
  %949 = mul i64 %947, %941
  %950 = add i64 0, 7421857515864428023
  %951 = sub i64 %950, %938
  %952 = sub i64 %951, 7421857515864428023
  %953 = sub i64 0, %938
  %954 = sub i64 0, %941
  %955 = sub i64 %952, %954
  %956 = add i64 %952, %941
  %957 = add i64 %938, 5816792225726731728
  %958 = sub i64 %957, %941
  %959 = sub i64 %958, 5816792225726731728
  %960 = sub i64 %938, %941
  %961 = mul i64 %959, %941
  %962 = sub i64 0, 625695411914351949
  %963 = sub i64 %962, %938
  %964 = add i64 %963, 625695411914351949
  %965 = sub i64 0, %938
  %966 = sub i64 0, %964
  %967 = sub i64 0, %941
  %968 = add i64 %966, %967
  %969 = sub i64 0, %968
  %970 = add i64 %964, %941
  %971 = add i64 %938, 8550348038754833670
  %972 = sub i64 %971, %941
  %973 = sub i64 %972, 8550348038754833670
  %974 = sub i64 %938, %941
  %975 = mul i64 %973, %941
  %976 = add i64 %938, 4955632460226835231
  %977 = sub i64 %976, %941
  %978 = sub i64 %977, 4955632460226835231
  %979 = sub i64 %938, %941
  %980 = mul i64 %978, %941
  %981 = sub i64 %938, -6827682008535947527
  %982 = sub i64 %981, %941
  %983 = add i64 %982, -6827682008535947527
  %984 = sub i64 %938, %941
  %985 = mul i64 %983, %941
  %986 = shl i64 %938, %941
  %987 = sub i64 %938, -1400531691228534023
  %988 = sub i64 %987, %941
  %989 = add i64 %988, -1400531691228534023
  %990 = sub nsw i64 %938, %941
  %991 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %989)
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %991, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -338270771, i32* %32
  br label %995

; <label>:993:                                    ; preds = %33
  %994 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1792234469, i32* %32
  br label %995

; <label>:995:                                    ; preds = %993, %920, %902, %896, %865, %738, %734, %732, %729, %726, %723, %707, %679, %672, %671, %637, %621, %605, %604, %603, %571, %556, %533, %525, %524, %522, %516, %500, %488, %487, %483, %482, %461, %446, %445, %444, %411, %384, %383, %330, %315, %309, %308, %305, %274, %247, %222, %221, %205, %178, %171, %162, %156, %155, %152, %122, %94, %93, %76, %48, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417761266.cpp() #0 section ".text.startup" {
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
