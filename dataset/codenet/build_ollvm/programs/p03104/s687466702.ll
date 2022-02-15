; ModuleID = 'Project_CodeNet_C++1400/p03104/s687466702.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s687466702.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687466702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %8)
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -789843343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %875
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -789843343, label %19
    i32 -375872093, label %24
    i32 352399942, label %28
    i32 -1375225014, label %37
    i32 -346634434, label %53
    i32 -1983620874, label %88
    i32 -1502945505, label %89
    i32 -1989505399, label %117
    i32 -1158948952, label %148
    i32 157804473, label %151
    i32 1806479310, label %160
    i32 97100694, label %170
    i32 456912238, label %173
    i32 1055934408, label %176
    i32 2099589069, label %177
    i32 1301954002, label %193
    i32 -1152582366, label %228
    i32 1787432364, label %231
    i32 -484414331, label %259
    i32 -1655050969, label %278
    i32 -1020939511, label %279
    i32 526885173, label %295
    i32 -1079108134, label %323
    i32 -696253044, label %351
    i32 1901602628, label %352
    i32 -1227323120, label %353
    i32 -147721285, label %364
    i32 409140016, label %392
    i32 1287519600, label %408
    i32 465730859, label %409
    i32 -1566909068, label %437
    i32 1845530578, label %452
    i32 -934846345, label %453
    i32 369111098, label %480
    i32 1007858921, label %515
    i32 897123344, label %518
    i32 270835453, label %527
    i32 328832363, label %554
    i32 1695450489, label %597
    i32 584035496, label %598
    i32 230372187, label %602
    i32 402821525, label %603
    i32 -385687515, label %605
    i32 1762795341, label %647
    i32 -244597824, label %671
    i32 1617695246, label %777
    i32 621367709, label %781
    i32 112648452, label %782
    i32 -705818416, label %783
    i32 1323130314, label %784
    i32 2030331385, label %815
  ]

; <label>:18:                                     ; preds = %16
  br label %875

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -375872093, i32 352399942
  store i32 %23, i32* %15
  br label %875

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 402821525, i32* %15
  br label %875

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 %30, 5105701642113163827
  %32 = add i64 %31, 1
  %33 = add i64 %32, 5105701642113163827
  %34 = add nsw i64 %30, 1
  %35 = icmp eq i64 %29, %33
  %36 = select i1 %35, i32 -1375225014, i32 -1502945505
  store i32 %36, i32* %15
  br label %875

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1705212008
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1705212008
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -346634434, i32 -385687515
  store i32 %52, i32* %15
  br label %875

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, 345937062702574810
  %57 = add i64 %56, 1
  %58 = sub i64 %57, 345937062702574810
  %59 = add nsw i64 %55, 1
  %60 = xor i64 %54, -1
  %61 = and i64 774504342354104101, %60
  %62 = xor i64 774504342354104101, -1
  %63 = and i64 %54, %62
  %64 = xor i64 %58, -1
  %65 = and i64 %64, 774504342354104101
  %66 = and i64 %58, %62
  %67 = or i64 %61, %63
  %68 = or i64 %65, %66
  %69 = xor i64 %67, %68
  %70 = xor i64 %54, %58
  store i64 %69, i64* %9, align 8
  %71 = load i64, i64* %9, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
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
  %87 = select i1 %85, i32 -1983620874, i32 -385687515
  store i32 %87, i32* %15
  br label %875

; <label>:88:                                     ; preds = %16
  store i32 402821525, i32* %15
  br label %875

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = add i32 %90, 1517012235
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1517012235
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1989505399, i32 1762795341
  store i32 %116, i32* %15
  br label %875

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %7, align 8
  %119 = srem i64 %118, 2
  %120 = icmp eq i64 %119, 0
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 170984835
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 170984835
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1158948952, i32 1762795341
  store i32 %147, i32* %15
  br label %875

; <label>:148:                                    ; preds = %16
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 157804473, i32 -1227323120
  store i32 %150, i32* %15
  br label %875

; <label>:151:                                    ; preds = %16
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %152, %154
  %156 = sub nsw i64 %152, %153
  %157 = srem i64 %155, 2
  %158 = icmp eq i64 %157, 1
  %159 = select i1 %158, i32 1806479310, i32 2099589069
  store i32 %159, i32* %15
  br label %875

; <label>:160:                                    ; preds = %16
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %7, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub nsw i64 %161, %162
  %166 = sdiv i64 %164, 2
  %167 = srem i64 %166, 2
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 97100694, i32 456912238
  store i32 %169, i32* %15
  br label %875

; <label>:170:                                    ; preds = %16
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1055934408, i32* %15
  br label %875

; <label>:173:                                    ; preds = %16
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1055934408, i32* %15
  br label %875

; <label>:176:                                    ; preds = %16
  store i32 1901602628, i32* %15
  br label %875

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = add i32 %178, -710871389
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -710871389
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1301954002, i32 -244597824
  store i32 %192, i32* %15
  br label %875

; <label>:193:                                    ; preds = %16
  %194 = load i64, i64* %8, align 8
  %195 = load i64, i64* %7, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %194, %196
  %198 = sub nsw i64 %194, %195
  %199 = sdiv i64 %197, 2
  %200 = srem i64 %199, 2
  %201 = icmp eq i64 %200, 0
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1152582366, i32 -244597824
  store i32 %227, i32* %15
  br label %875

; <label>:228:                                    ; preds = %16
  %229 = load volatile i1, i1* %2
  %230 = select i1 %229, i32 1787432364, i32 -1020939511
  store i32 %230, i32* %15
  br label %875

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 997551835
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 997551835
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -484414331, i32 1617695246
  store i32 %258, i32* %15
  br label %875

; <label>:259:                                    ; preds = %16
  %260 = load i64, i64* %8, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, 815465195
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 815465195
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1655050969, i32 1617695246
  store i32 %277, i32* %15
  br label %875

; <label>:278:                                    ; preds = %16
  store i32 526885173, i32* %15
  br label %875

; <label>:279:                                    ; preds = %16
  %280 = load i64, i64* %8, align 8
  %281 = xor i64 1, -1
  %282 = and i64 -7840845913928929030, %281
  %283 = xor i64 -7840845913928929030, -1
  %284 = and i64 1, %283
  %285 = xor i64 %280, -1
  %286 = and i64 %285, -7840845913928929030
  %287 = and i64 %280, %283
  %288 = or i64 %282, %284
  %289 = or i64 %286, %287
  %290 = xor i64 %288, %289
  %291 = xor i64 1, %280
  store i64 %290, i64* %9, align 8
  %292 = load i64, i64* %9, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 526885173, i32* %15
  br label %875

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = add i32 %296, -1831103886
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1831103886
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1079108134, i32 621367709
  store i32 %322, i32* %15
  br label %875

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = add i32 %324, -2129369464
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2129369464
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -696253044, i32 621367709
  store i32 %350, i32* %15
  br label %875

; <label>:351:                                    ; preds = %16
  store i32 1901602628, i32* %15
  br label %875

; <label>:352:                                    ; preds = %16
  store i32 230372187, i32* %15
  br label %875

; <label>:353:                                    ; preds = %16
  %354 = load i64, i64* %8, align 8
  %355 = load i64, i64* %7, align 8
  %356 = sub i64 %354, -184356348918566602
  %357 = sub i64 %356, %355
  %358 = add i64 %357, -184356348918566602
  %359 = sub nsw i64 %354, %355
  %360 = sdiv i64 %358, 2
  %361 = srem i64 %360, 2
  %362 = icmp eq i64 %361, 0
  %363 = select i1 %362, i32 -147721285, i32 465730859
  store i32 %363, i32* %15
  br label %875

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = add i32 %365, 866806507
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 866806507
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 409140016, i32 112648452
  store i32 %391, i32* %15
  br label %875

; <label>:392:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 %393, 2084618211
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2084618211
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1287519600, i32 112648452
  store i32 %407, i32* %15
  br label %875

; <label>:408:                                    ; preds = %16
  store i32 -934846345, i32* %15
  br label %875

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 264407579
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 264407579
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1566909068, i32 -705818416
  store i32 %436, i32* %15
  br label %875

; <label>:437:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1845530578, i32 -705818416
  store i32 %451, i32* %15
  br label %875

; <label>:452:                                    ; preds = %16
  store i32 -934846345, i32* %15
  br label %875

; <label>:453:                                    ; preds = %16
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 369111098, i32 1323130314
  store i32 %479, i32* %15
  br label %875

; <label>:480:                                    ; preds = %16
  %481 = load i64, i64* %8, align 8
  %482 = load i64, i64* %7, align 8
  %483 = sub i64 0, %482
  %484 = add i64 %481, %483
  %485 = sub nsw i64 %481, %482
  %486 = srem i64 %484, 2
  %487 = icmp eq i64 %486, 0
  store i1 %487, i1* %1
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = add i32 %488, 645518350
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 645518350
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1007858921, i32 1323130314
  store i32 %514, i32* %15
  br label %875

; <label>:515:                                    ; preds = %16
  %516 = load volatile i1, i1* %1
  %517 = select i1 %516, i32 897123344, i32 270835453
  store i32 %517, i32* %15
  br label %875

; <label>:518:                                    ; preds = %16
  %519 = load i64, i64* %7, align 8
  %520 = load i64, i64* %9, align 8
  %521 = xor i64 %520, -1
  %522 = and i64 %519, %521
  %523 = xor i64 %519, -1
  %524 = and i64 %520, %523
  %525 = or i64 %522, %524
  %526 = xor i64 %520, %519
  store i64 %525, i64* %9, align 8
  store i32 584035496, i32* %15
  br label %875

; <label>:527:                                    ; preds = %16
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 328832363, i32 2030331385
  store i32 %553, i32* %15
  br label %875

; <label>:554:                                    ; preds = %16
  %555 = load i64, i64* %9, align 8
  %556 = load i64, i64* %7, align 8
  %557 = xor i64 %555, -1
  %558 = and i64 %556, %557
  %559 = xor i64 %556, -1
  %560 = and i64 %555, %559
  %561 = or i64 %558, %560
  %562 = xor i64 %555, %556
  %563 = load i64, i64* %8, align 8
  %564 = xor i64 %561, -1
  %565 = and i64 %563, %564
  %566 = xor i64 %563, -1
  %567 = and i64 %561, %566
  %568 = or i64 %565, %567
  %569 = xor i64 %561, %563
  store i64 %568, i64* %9, align 8
  %570 = load i32, i32* @x.6
  %571 = load i32, i32* @y.7
  %572 = sub i32 %570, 1755619157
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1755619157
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1695450489, i32 2030331385
  store i32 %596, i32* %15
  br label %875

; <label>:597:                                    ; preds = %16
  store i32 584035496, i32* %15
  br label %875

; <label>:598:                                    ; preds = %16
  %599 = load i64, i64* %9, align 8
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 230372187, i32* %15
  br label %875

; <label>:602:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 402821525, i32* %15
  br label %875

; <label>:603:                                    ; preds = %16
  %604 = load i32, i32* %6, align 4
  ret i32 %604

; <label>:605:                                    ; preds = %16
  %606 = load i64, i64* %7, align 8
  %607 = load i64, i64* %7, align 8
  %608 = add i64 %607, -3399278745195472852
  %609 = add i64 %608, 1
  %610 = sub i64 %609, -3399278745195472852
  %611 = add nsw i64 %607, 1
  %612 = sub i64 %606, -195931687267376721
  %613 = sub i64 %612, %610
  %614 = add i64 %613, -195931687267376721
  %615 = sub i64 %606, %610
  %616 = mul i64 %614, %610
  %617 = add i64 %606, -5483732781960985201
  %618 = sub i64 %617, %610
  %619 = sub i64 %618, -5483732781960985201
  %620 = sub i64 %606, %610
  %621 = mul i64 %619, %610
  %622 = shl i64 %606, %610
  %623 = add i64 0, -3879055253609684626
  %624 = sub i64 %623, %606
  %625 = sub i64 %624, -3879055253609684626
  %626 = sub i64 0, %606
  %627 = add i64 %625, 4653296941838313361
  %628 = add i64 %627, %610
  %629 = sub i64 %628, 4653296941838313361
  %630 = add i64 %625, %610
  %631 = shl i64 %606, %610
  %632 = sub i64 0, %606
  %633 = add i64 0, %632
  %634 = sub i64 0, %606
  %635 = sub i64 0, %610
  %636 = sub i64 %633, %635
  %637 = add i64 %633, %610
  %638 = xor i64 %606, -1
  %639 = and i64 %610, %638
  %640 = xor i64 %610, -1
  %641 = and i64 %606, %640
  %642 = or i64 %639, %641
  %643 = xor i64 %606, %610
  store i64 %642, i64* %9, align 8
  %644 = load i64, i64* %9, align 8
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -346634434, i32* %15
  br label %875

; <label>:647:                                    ; preds = %16
  %648 = load i64, i64* %7, align 8
  %649 = add i64 %648, -1797600988421423555
  %650 = sub i64 %649, 2
  %651 = sub i64 %650, -1797600988421423555
  %652 = sub i64 %648, 2
  %653 = mul i64 %651, 2
  %654 = shl i64 %648, 2
  %655 = sub i64 0, %648
  %656 = add i64 0, %655
  %657 = sub i64 0, %648
  %658 = sub i64 0, %656
  %659 = sub i64 0, 2
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add i64 %656, 2
  %663 = shl i64 %648, 2
  %664 = add i64 %648, 6908156055719348110
  %665 = sub i64 %664, 2
  %666 = sub i64 %665, 6908156055719348110
  %667 = sub i64 %648, 2
  %668 = mul i64 %666, 2
  %669 = srem i64 %648, 2
  %670 = icmp eq i64 %669, 0
  store i32 -1989505399, i32* %15
  br label %875

; <label>:671:                                    ; preds = %16
  %672 = load i64, i64* %8, align 8
  %673 = load i64, i64* %7, align 8
  %674 = add i64 0, 6277346639998499475
  %675 = sub i64 %674, %672
  %676 = sub i64 %675, 6277346639998499475
  %677 = sub i64 0, %672
  %678 = add i64 %676, 709450049640373798
  %679 = add i64 %678, %673
  %680 = sub i64 %679, 709450049640373798
  %681 = add i64 %676, %673
  %682 = add i64 %672, -6011994707175297411
  %683 = sub i64 %682, %673
  %684 = sub i64 %683, -6011994707175297411
  %685 = sub i64 %672, %673
  %686 = mul i64 %684, %673
  %687 = shl i64 %672, %673
  %688 = shl i64 %672, %673
  %689 = sub i64 0, %673
  %690 = add i64 %672, %689
  %691 = sub i64 %672, %673
  %692 = mul i64 %690, %673
  %693 = sub i64 %672, 1456147151308599395
  %694 = sub i64 %693, %673
  %695 = add i64 %694, 1456147151308599395
  %696 = sub nsw i64 %672, %673
  %697 = shl i64 %695, 2
  %698 = sub i64 0, 2
  %699 = add i64 %695, %698
  %700 = sub i64 %695, 2
  %701 = mul i64 %699, 2
  %702 = sub i64 0, 2
  %703 = add i64 %695, %702
  %704 = sub i64 %695, 2
  %705 = mul i64 %703, 2
  %706 = sub i64 0, -1463477502647955813
  %707 = sub i64 %706, %695
  %708 = add i64 %707, -1463477502647955813
  %709 = sub i64 0, %695
  %710 = sub i64 0, %708
  %711 = sub i64 0, 2
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 2
  %715 = add i64 0, -4018747049148233487
  %716 = sub i64 %715, %695
  %717 = sub i64 %716, -4018747049148233487
  %718 = sub i64 0, %695
  %719 = sub i64 %717, -5381437114315742427
  %720 = add i64 %719, 2
  %721 = add i64 %720, -5381437114315742427
  %722 = add i64 %717, 2
  %723 = sub i64 0, 2
  %724 = add i64 %695, %723
  %725 = sub i64 %695, 2
  %726 = mul i64 %724, 2
  %727 = sub i64 %695, 2204164150236196517
  %728 = sub i64 %727, 2
  %729 = add i64 %728, 2204164150236196517
  %730 = sub i64 %695, 2
  %731 = mul i64 %729, 2
  %732 = sdiv i64 %695, 2
  %733 = sub i64 0, 6956309124843390082
  %734 = sub i64 %733, %732
  %735 = add i64 %734, 6956309124843390082
  %736 = sub i64 0, %732
  %737 = add i64 %735, -6334267079808117384
  %738 = add i64 %737, 2
  %739 = sub i64 %738, -6334267079808117384
  %740 = add i64 %735, 2
  %741 = sub i64 0, 2
  %742 = add i64 %732, %741
  %743 = sub i64 %732, 2
  %744 = mul i64 %742, 2
  %745 = shl i64 %732, 2
  %746 = add i64 0, 241584005828100992
  %747 = sub i64 %746, %732
  %748 = sub i64 %747, 241584005828100992
  %749 = sub i64 0, %732
  %750 = add i64 %748, -7699456537932143857
  %751 = add i64 %750, 2
  %752 = sub i64 %751, -7699456537932143857
  %753 = add i64 %748, 2
  %754 = sub i64 0, 2
  %755 = add i64 %732, %754
  %756 = sub i64 %732, 2
  %757 = mul i64 %755, 2
  %758 = sub i64 0, 2
  %759 = add i64 %732, %758
  %760 = sub i64 %732, 2
  %761 = mul i64 %759, 2
  %762 = add i64 0, -3450158655458239816
  %763 = sub i64 %762, %732
  %764 = sub i64 %763, -3450158655458239816
  %765 = sub i64 0, %732
  %766 = sub i64 %764, 500270720097626951
  %767 = add i64 %766, 2
  %768 = add i64 %767, 500270720097626951
  %769 = add i64 %764, 2
  %770 = sub i64 %732, -6315742144351117072
  %771 = sub i64 %770, 2
  %772 = add i64 %771, -6315742144351117072
  %773 = sub i64 %732, 2
  %774 = mul i64 %772, 2
  %775 = srem i64 %732, 2
  %776 = icmp eq i64 %775, 0
  store i32 1301954002, i32* %15
  br label %875

; <label>:777:                                    ; preds = %16
  %778 = load i64, i64* %8, align 8
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484414331, i32* %15
  br label %875

; <label>:781:                                    ; preds = %16
  store i32 -1079108134, i32* %15
  br label %875

; <label>:782:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 409140016, i32* %15
  br label %875

; <label>:783:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 -1566909068, i32* %15
  br label %875

; <label>:784:                                    ; preds = %16
  %785 = load i64, i64* %8, align 8
  %786 = load i64, i64* %7, align 8
  %787 = sub i64 %785, 5018471436435923091
  %788 = sub i64 %787, %786
  %789 = add i64 %788, 5018471436435923091
  %790 = sub nsw i64 %785, %786
  %791 = add i64 %789, -9116828160962378686
  %792 = sub i64 %791, 2
  %793 = sub i64 %792, -9116828160962378686
  %794 = sub i64 %789, 2
  %795 = mul i64 %793, 2
  %796 = sub i64 0, -2898848944256864383
  %797 = sub i64 %796, %789
  %798 = add i64 %797, -2898848944256864383
  %799 = sub i64 0, %789
  %800 = sub i64 0, %798
  %801 = sub i64 0, 2
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, 2
  %805 = shl i64 %789, 2
  %806 = add i64 0, 8316073807096534889
  %807 = sub i64 %806, %789
  %808 = sub i64 %807, 8316073807096534889
  %809 = sub i64 0, %789
  %810 = sub i64 0, 2
  %811 = sub i64 %808, %810
  %812 = add i64 %808, 2
  %813 = srem i64 %789, 2
  %814 = icmp eq i64 %813, 0
  store i32 369111098, i32* %15
  br label %875

; <label>:815:                                    ; preds = %16
  %816 = load i64, i64* %9, align 8
  %817 = load i64, i64* %7, align 8
  %818 = add i64 0, -2428188665624292987
  %819 = sub i64 %818, %816
  %820 = sub i64 %819, -2428188665624292987
  %821 = sub i64 0, %816
  %822 = add i64 %820, 5189528961161692239
  %823 = add i64 %822, %817
  %824 = sub i64 %823, 5189528961161692239
  %825 = add i64 %820, %817
  %826 = sub i64 0, 6778034912774200905
  %827 = sub i64 %826, %816
  %828 = add i64 %827, 6778034912774200905
  %829 = sub i64 0, %816
  %830 = add i64 %828, -5494232865496560447
  %831 = add i64 %830, %817
  %832 = sub i64 %831, -5494232865496560447
  %833 = add i64 %828, %817
  %834 = sub i64 0, -6459225131565410135
  %835 = sub i64 %834, %816
  %836 = add i64 %835, -6459225131565410135
  %837 = sub i64 0, %816
  %838 = sub i64 0, %836
  %839 = sub i64 0, %817
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, %817
  %843 = sub i64 %816, -7337428631922177721
  %844 = sub i64 %843, %817
  %845 = add i64 %844, -7337428631922177721
  %846 = sub i64 %816, %817
  %847 = mul i64 %845, %817
  %848 = xor i64 %816, -1
  %849 = and i64 -4813845751506125758, %848
  %850 = xor i64 -4813845751506125758, -1
  %851 = and i64 %816, %850
  %852 = xor i64 %817, -1
  %853 = and i64 %852, -4813845751506125758
  %854 = and i64 %817, %850
  %855 = or i64 %849, %851
  %856 = or i64 %853, %854
  %857 = xor i64 %855, %856
  %858 = xor i64 %816, %817
  %859 = load i64, i64* %8, align 8
  %860 = sub i64 0, %859
  %861 = add i64 %857, %860
  %862 = sub i64 %857, %859
  %863 = mul i64 %861, %859
  %864 = add i64 %857, 331196011143078384
  %865 = sub i64 %864, %859
  %866 = sub i64 %865, 331196011143078384
  %867 = sub i64 %857, %859
  %868 = mul i64 %866, %859
  %869 = xor i64 %857, -1
  %870 = and i64 %859, %869
  %871 = xor i64 %859, -1
  %872 = and i64 %857, %871
  %873 = or i64 %870, %872
  %874 = xor i64 %857, %859
  store i64 %873, i64* %9, align 8
  store i32 328832363, i32* %15
  br label %875

; <label>:875:                                    ; preds = %815, %784, %783, %782, %781, %777, %671, %647, %605, %602, %598, %597, %554, %527, %518, %515, %480, %453, %452, %437, %409, %408, %392, %364, %353, %352, %351, %323, %295, %279, %278, %259, %231, %228, %193, %177, %176, %173, %170, %160, %151, %148, %117, %89, %88, %53, %37, %28, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687466702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
