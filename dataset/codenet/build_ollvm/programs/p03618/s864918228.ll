; ModuleID = 'Project_CodeNet_C++1400/p03618/s864918228.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s864918228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1AB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@freq = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864918228.cpp, i8* null }]
@x = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1AB5cxx11)
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 500871209, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %447
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 500871209, label %31
    i32 -1295762395, label %58
    i32 1950846082, label %89
    i32 2104315852, label %92
    i32 2059570831, label %109
    i32 1517197549, label %137
    i32 1715836022, label %157
    i32 1648621754, label %158
    i32 -1202955773, label %186
    i32 1360393767, label %202
    i32 -26766533, label %203
    i32 -1265983105, label %231
    i32 -1952948783, label %248
    i32 -1029563328, label %251
    i32 1638209565, label %279
    i32 780904393, label %301
    i32 -1906358442, label %302
    i32 636895881, label %306
    i32 183427912, label %325
    i32 231570879, label %331
    i32 -1674907484, label %346
    i32 -2044450827, label %374
    i32 -593030317, label %375
    i32 1586555253, label %381
    i32 -604648520, label %385
    i32 902067542, label %389
    i32 -70442657, label %435
    i32 447986578, label %436
    i32 1586811037, label %439
    i32 -1600103724, label %446
  ]

; <label>:30:                                     ; preds = %28
  br label %447

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1295762395, i32 -604648520
  store i32 %57, i32* %27
  br label %447

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 1056999475
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1056999475
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1950846082, i32 -604648520
  store i32 %88, i32* %27
  br label %447

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 2104315852, i32 1648621754
  store i32 %91, i32* %27
  br label %447

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1AB5cxx11, i64 %94)
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, -125223125
  %99 = sub i32 %98, 97
  %100 = add i32 %99, -125223125
  %101 = sub nsw i32 %97, 97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @freq, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 275928390
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 275928390
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 4
  store i32 2059570831, i32* %27
  br label %447

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -635051577
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -635051577
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1517197549, i32 902067542
  store i32 %136, i32* %27
  br label %447

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 928124152
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 928124152
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1715836022, i32 902067542
  store i32 %156, i32* %27
  br label %447

; <label>:157:                                    ; preds = %28
  store i32 500871209, i32* %27
  br label %447

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, -1254652729
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1254652729
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1202955773, i32 -70442657
  store i32 %185, i32* %27
  br label %447

; <label>:186:                                    ; preds = %28
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, -2016400120
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2016400120
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1360393767, i32 -70442657
  store i32 %201, i32* %27
  br label %447

; <label>:202:                                    ; preds = %28
  store i32 -26766533, i32* %27
  br label %447

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 2107793482
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2107793482
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1265983105, i32 447986578
  store i32 %230, i32* %27
  br label %447

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %232, 26
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1952948783, i32 447986578
  store i32 %247, i32* %27
  br label %447

; <label>:248:                                    ; preds = %28
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 -1029563328, i32 1586555253
  store i32 %250, i32* %27
  br label %447

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = add i32 %252, -1477447955
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1477447955
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1638209565, i32 1586811037
  store i32 %278, i32* %27
  br label %447

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %8, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1842646327
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1842646327
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 780904393, i32 1586811037
  store i32 %300, i32* %27
  br label %447

; <label>:301:                                    ; preds = %28
  store i32 -1906358442, i32* %27
  br label %447

; <label>:302:                                    ; preds = %28
  %303 = load i32, i32* %8, align 4
  %304 = icmp slt i32 %303, 26
  %305 = select i1 %304, i32 636895881, i32 231570879
  store i32 %305, i32* %27
  br label %447

; <label>:306:                                    ; preds = %28
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* @freq, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 1, %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* @freq, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %312, %317
  %319 = load i64, i64* %6, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, %318
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, %318
  store i64 %323, i64* %6, align 8
  store i32 183427912, i32* %27
  br label %447

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* %8, align 4
  %327 = add i32 %326, -1707524611
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1707524611
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %8, align 4
  store i32 -1906358442, i32* %27
  br label %447

; <label>:331:                                    ; preds = %28
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1674907484, i32 -1600103724
  store i32 %345, i32* %27
  br label %447

; <label>:346:                                    ; preds = %28
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 329306235
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 329306235
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2044450827, i32 -1600103724
  store i32 %373, i32* %27
  br label %447

; <label>:374:                                    ; preds = %28
  store i32 -593030317, i32* %27
  br label %447

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* %7, align 4
  %377 = add i32 %376, 1015781460
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1015781460
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %7, align 4
  store i32 -26766533, i32* %27
  br label %447

; <label>:381:                                    ; preds = %28
  %382 = load i64, i64* %6, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:385:                                    ; preds = %28
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp slt i32 %386, %387
  store i32 -1295762395, i32* %27
  br label %447

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, -1651828013
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1651828013
  %394 = sub i32 0, %390
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 1
  %398 = shl i32 %390, 1
  %399 = sub i32 0, 1
  %400 = add i32 %390, %399
  %401 = sub i32 %390, 1
  %402 = mul i32 %400, 1
  %403 = add i32 0, -686397535
  %404 = sub i32 %403, %390
  %405 = sub i32 %404, -686397535
  %406 = sub i32 0, %390
  %407 = add i32 %405, 1080648377
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1080648377
  %410 = add i32 %405, 1
  %411 = sub i32 %390, 2115552092
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2115552092
  %414 = sub i32 %390, 1
  %415 = mul i32 %413, 1
  %416 = shl i32 %390, 1
  %417 = sub i32 0, %390
  %418 = add i32 0, %417
  %419 = sub i32 0, %390
  %420 = sub i32 %418, -2144922362
  %421 = add i32 %420, 1
  %422 = add i32 %421, -2144922362
  %423 = add i32 %418, 1
  %424 = add i32 0, -344785640
  %425 = sub i32 %424, %390
  %426 = sub i32 %425, -344785640
  %427 = sub i32 0, %390
  %428 = sub i32 %426, -1163621672
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1163621672
  %431 = add i32 %426, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %390, %432
  %434 = add nsw i32 %390, 1
  store i32 %433, i32* %5, align 4
  store i32 1517197549, i32* %27
  br label %447

; <label>:435:                                    ; preds = %28
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1202955773, i32* %27
  br label %447

; <label>:436:                                    ; preds = %28
  %437 = load i32, i32* %7, align 4
  %438 = icmp slt i32 %437, 26
  store i32 -1265983105, i32* %27
  br label %447

; <label>:439:                                    ; preds = %28
  %440 = load i32, i32* %7, align 4
  %441 = shl i32 %440, 1
  %442 = shl i32 %440, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %440, %443
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %8, align 4
  store i32 1638209565, i32* %27
  br label %447

; <label>:446:                                    ; preds = %28
  store i32 -1674907484, i32* %27
  br label %447

; <label>:447:                                    ; preds = %446, %439, %436, %435, %389, %385, %375, %374, %346, %331, %325, %306, %302, %301, %279, %251, %248, %231, %203, %202, %186, %158, %157, %137, %109, %92, %89, %58, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864918228.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
