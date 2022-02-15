; ModuleID = 'Project_CodeNet_C++1400/p03702/s860111601.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s860111601.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_Z5checki = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [600123 x i32] zeroinitializer, align 16
@b = global [600123 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860111601.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, 2034606214
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2034606214
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1892110103, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %428
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1892110103, label %22
    i32 1235671935, label %30
    i32 1892283551, label %75
    i32 -1411202060, label %76
    i32 -945539445, label %104
    i32 -484736325, label %124
    i32 665927881, label %127
    i32 -470086758, label %142
    i32 -1413750460, label %174
    i32 -1946121909, label %175
    i32 365978846, label %183
    i32 1894603036, label %199
    i32 -1537483841, label %241
    i32 -1518860978, label %242
    i32 2130787166, label %253
    i32 -2087193070, label %267
    i32 171914776, label %271
    i32 -1254152018, label %275
    i32 -1044148423, label %276
    i32 -520930654, label %281
    i32 837736927, label %345
    i32 -586447358, label %350
    i32 -1480207201, label %356
  ]

; <label>:21:                                     ; preds = %19
  br label %428

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1235671935, i32 -520930654
  store i32 %29, i32* %18
  br label %428

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @x)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) @y)
  %54 = load i32, i32* @y, align 4
  %55 = load i32, i32* @x, align 4
  %56 = sub i32 %55, -1841046394
  %57 = sub i32 %56, %54
  %58 = add i32 %57, -1841046394
  %59 = sub nsw i32 %55, %54
  store i32 %58, i32* @x, align 4
  %60 = load volatile i32*, i32** %5
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1892283551, i32 -520930654
  store i32 %74, i32* %18
  br label %428

; <label>:75:                                     ; preds = %19
  store i32 -1411202060, i32* %18
  br label %428

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, -736463287
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -736463287
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -945539445, i32 837736927
  store i32 %103, i32* %18
  br label %428

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = add i32 %109, -1320502730
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1320502730
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -484736325, i32 837736927
  store i32 %123, i32* %18
  br label %428

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 665927881, i32 365978846
  store i32 %126, i32* %18
  br label %428

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -470086758, i32 -586447358
  store i32 %141, i32* %18
  br label %428

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
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
  %173 = select i1 %171, i32 -1413750460, i32 -586447358
  store i32 %173, i32* %18
  br label %428

; <label>:174:                                    ; preds = %19
  store i32 -1946121909, i32* %18
  br label %428

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -118082886
  %179 = add i32 %178, 1
  %180 = add i32 %179, -118082886
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %5
  store i32 %180, i32* %182, align 4
  store i32 -1411202060, i32* %18
  br label %428

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 %184, -1176800474
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1176800474
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1894603036, i32 -1480207201
  store i32 %198, i32* %18
  br label %428

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32*, i32** %4
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* @n, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i32 0, i32 0), i64 %202
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i32 0, i64 1), i32* %204)
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @y, align 4
  %208 = sdiv i32 %206, %207
  %209 = sub i32 %208, -964509169
  %210 = add i32 %209, 1
  %211 = add i32 %210, -964509169
  %212 = add nsw i32 %208, 1
  %213 = load volatile i32*, i32** %3
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = add i32 %214, 2020827782
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2020827782
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1537483841, i32 -1480207201
  store i32 %240, i32* %18
  br label %428

; <label>:241:                                    ; preds = %19
  store i32 -1518860978, i32* %18
  br label %428

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %244, -222709018
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -222709018
  %250 = sub nsw i32 %244, %246
  %251 = icmp sgt i32 %249, 1
  %252 = select i1 %251, i32 2130787166, i32 -1044148423
  store i32 %252, i32* %18
  br label %428

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %260 = add nsw i32 %255, %257
  %261 = ashr i32 %259, 1
  %262 = load volatile i32*, i32** %2
  store i32 %261, i32* %262, align 4
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = call zeroext i1 @_Z5checki(i32 %264)
  %266 = select i1 %265, i32 -2087193070, i32 171914776
  store i32 %266, i32* %18
  br label %428

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %3
  store i32 %269, i32* %270, align 4
  store i32 -1254152018, i32* %18
  br label %428

; <label>:271:                                    ; preds = %19
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %4
  store i32 %273, i32* %274, align 4
  store i32 -1254152018, i32* %18
  br label %428

; <label>:275:                                    ; preds = %19
  store i32 -1518860978, i32* %18
  br label %428

; <label>:276:                                    ; preds = %19
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 10)
  ret i32 0

; <label>:281:                                    ; preds = %19
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  %287 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %288 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::basic_ios"*
  %294 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %293, %"class.std::basic_ostream"* null)
  %295 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::basic_ios"*
  %301 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %300, %"class.std::basic_ostream"* null)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) @x)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %303, i32* dereferenceable(4) @y)
  %305 = load i32, i32* @y, align 4
  %306 = load i32, i32* @x, align 4
  %307 = sub i32 0, -1302020386
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1302020386
  %310 = sub i32 0, %306
  %311 = sub i32 0, %305
  %312 = sub i32 %309, %311
  %313 = add i32 %309, %305
  %314 = shl i32 %306, %305
  %315 = shl i32 %306, %305
  %316 = add i32 0, 1756013938
  %317 = sub i32 %316, %306
  %318 = sub i32 %317, 1756013938
  %319 = sub i32 0, %306
  %320 = sub i32 %318, -617250198
  %321 = add i32 %320, %305
  %322 = add i32 %321, -617250198
  %323 = add i32 %318, %305
  %324 = shl i32 %306, %305
  %325 = shl i32 %306, %305
  %326 = add i32 0, -1359369322
  %327 = sub i32 %326, %306
  %328 = sub i32 %327, -1359369322
  %329 = sub i32 0, %306
  %330 = sub i32 0, %305
  %331 = sub i32 %328, %330
  %332 = add i32 %328, %305
  %333 = add i32 0, -316614528
  %334 = sub i32 %333, %306
  %335 = sub i32 %334, -316614528
  %336 = sub i32 0, %306
  %337 = sub i32 %335, 1269052994
  %338 = add i32 %337, %305
  %339 = add i32 %338, 1269052994
  %340 = add i32 %335, %305
  %341 = add i32 %306, 1425714769
  %342 = sub i32 %341, %305
  %343 = sub i32 %342, 1425714769
  %344 = sub nsw i32 %306, %305
  store i32 %343, i32* @x, align 4
  store i32 1, i32* %283, align 4
  store i32 1235671935, i32* %18
  br label %428

; <label>:345:                                    ; preds = %19
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp sle i32 %347, %348
  store i32 -945539445, i32* %18
  br label %428

; <label>:350:                                    ; preds = %19
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %353
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %354)
  store i32 -470086758, i32* %18
  br label %428

; <label>:356:                                    ; preds = %19
  %357 = load volatile i32*, i32** %4
  store i32 0, i32* %357, align 4
  %358 = load i32, i32* @n, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i32 0, i32 0), i64 %359
  %361 = getelementptr inbounds i32, i32* %360, i64 1
  %362 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i32 0, i64 1), i32* %361)
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 0, -870582124
  %366 = sub i32 %365, %363
  %367 = sub i32 %366, -870582124
  %368 = sub i32 0, %363
  %369 = sub i32 0, %367
  %370 = sub i32 0, %364
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %364
  %374 = sub i32 0, 1432984049
  %375 = sub i32 %374, %363
  %376 = add i32 %375, 1432984049
  %377 = sub i32 0, %363
  %378 = sub i32 0, %376
  %379 = sub i32 0, %364
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, %364
  %383 = shl i32 %363, %364
  %384 = shl i32 %363, %364
  %385 = add i32 %363, -181377873
  %386 = sub i32 %385, %364
  %387 = sub i32 %386, -181377873
  %388 = sub i32 %363, %364
  %389 = mul i32 %387, %364
  %390 = sub i32 0, %364
  %391 = add i32 %363, %390
  %392 = sub i32 %363, %364
  %393 = mul i32 %391, %364
  %394 = shl i32 %363, %364
  %395 = sub i32 0, %363
  %396 = add i32 0, %395
  %397 = sub i32 0, %363
  %398 = sub i32 0, %364
  %399 = sub i32 %396, %398
  %400 = add i32 %396, %364
  %401 = sub i32 0, %363
  %402 = add i32 0, %401
  %403 = sub i32 0, %363
  %404 = sub i32 0, %364
  %405 = sub i32 %402, %404
  %406 = add i32 %402, %364
  %407 = sub i32 0, %364
  %408 = add i32 %363, %407
  %409 = sub i32 %363, %364
  %410 = mul i32 %408, %364
  %411 = sdiv i32 %363, %364
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %414 = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %413, %415
  %417 = add i32 %413, 1
  %418 = add i32 %411, -520764009
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -520764009
  %421 = sub i32 %411, 1
  %422 = mul i32 %420, 1
  %423 = add i32 %411, 1395700311
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1395700311
  %426 = add nsw i32 %411, 1
  %427 = load volatile i32*, i32** %3
  store i32 %425, i32* %427, align 4
  store i32 1894603036, i32* %18
  br label %428

; <label>:428:                                    ; preds = %356, %350, %345, %281, %275, %271, %267, %253, %242, %241, %199, %183, %175, %174, %142, %127, %124, %104, %76, %75, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1322168986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1322168986, label %19
    i32 1423765079, label %39
    i32 1907794669, label %74
    i32 52130690, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1423765079, i32 52130690
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %44, i32* %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, -935686428
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -935686428
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1907794669, i32 52130690
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %77, align 8
  store i32* %1, i32** %78, align 8
  %81 = load i32*, i32** %77, align 8
  %82 = load i32*, i32** %78, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %83 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %81, i32* %82)
  store i32 1423765079, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32) #4 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1499387549, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %446
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1499387549, label %23
    i32 1559172120, label %43
    i32 -742076703, label %78
    i32 945221516, label %79
    i32 -588101693, label %85
    i32 1900829206, label %100
    i32 -391240274, label %118
    i32 675720132, label %123
    i32 1043364951, label %151
    i32 1824547351, label %166
    i32 -1800349334, label %167
    i32 -2115616963, label %182
    i32 429641803, label %217
    i32 -959918441, label %218
    i32 -659034155, label %221
    i32 -250362379, label %227
    i32 -1190459819, label %255
    i32 -1946307871, label %300
    i32 -54448362, label %303
    i32 -306737029, label %305
    i32 -1838985104, label %306
    i32 334166208, label %313
    i32 -399757290, label %328
    i32 1269638710, label %344
    i32 1818002544, label %345
    i32 -927847839, label %348
    i32 894251758, label %354
    i32 1554363509, label %355
    i32 -1985580804, label %367
    i32 -435295233, label %444
  ]

; <label>:22:                                     ; preds = %20
  br label %446

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1559172120, i32 -927847839
  store i32 %42, i32* %19
  br label %446

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %6
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, -593904929
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -593904929
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -742076703, i32 -927847839
  store i32 %77, i32* %19
  br label %446

; <label>:78:                                     ; preds = %20
  store i32 945221516, i32* %19
  br label %446

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -588101693, i32 -959918441
  store i32 %84, i32* %19
  br label %446

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* @y, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = icmp sgt i64 %91, %97
  %99 = select i1 %98, i32 1900829206, i32 -391240274
  store i32 %99, i32* %19
  br label %446

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @y, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub i32 %105, 2098864508
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 2098864508
  %113 = sub nsw i32 %105, %109
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %116
  store i32 %112, i32* %117, align 4
  store i32 675720132, i32* %19
  br label %446

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  store i32 675720132, i32* %19
  br label %446

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = add i32 %124, 1982313440
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1982313440
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
  %150 = select i1 %148, i32 1043364951, i32 894251758
  store i32 %150, i32* %19
  br label %446

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1824547351, i32 894251758
  store i32 %165, i32* %19
  br label %446

; <label>:166:                                    ; preds = %20
  store i32 -1800349334, i32* %19
  br label %446

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.12
  %169 = load i32, i32* @y.13
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2115616963, i32 1554363509
  store i32 %181, i32* %19
  br label %446

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 23733555
  %186 = add i32 %185, 1
  %187 = add i32 %186, 23733555
  %188 = add nsw i32 %184, 1
  %189 = load volatile i32*, i32** %5
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = add i32 %190, 354073625
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 354073625
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 429641803, i32 1554363509
  store i32 %216, i32* %19
  br label %446

; <label>:217:                                    ; preds = %20
  store i32 945221516, i32* %19
  br label %446

; <label>:218:                                    ; preds = %20
  %219 = load volatile i32*, i32** %4
  store i32 0, i32* %219, align 4
  %220 = load volatile i32*, i32** %3
  store i32 1, i32* %220, align 4
  store i32 -659034155, i32* %19
  br label %446

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @n, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -250362379, i32 334166208
  store i32 %226, i32* %19
  br label %446

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* @x.12
  %229 = load i32, i32* @y.13
  %230 = sub i32 %228, 1444960893
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1444960893
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1190459819, i32 -1985580804
  store i32 %254, i32* %19
  br label %446

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @x, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %260, %261
  %267 = add i32 %265, -1212664346
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1212664346
  %270 = sub nsw i32 %265, 1
  %271 = load i32, i32* @x, align 4
  %272 = sdiv i32 %269, %271
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, 1140239824
  %276 = add i32 %275, %272
  %277 = sub i32 %276, 1140239824
  %278 = add nsw i32 %274, %272
  %279 = load volatile i32*, i32** %4
  store i32 %277, i32* %279, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %281, %283
  store i1 %284, i1* %2
  %285 = load i32, i32* @x.12
  %286 = load i32, i32* @y.13
  %287 = add i32 %285, -948595592
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -948595592
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1946307871, i32 -1985580804
  store i32 %299, i32* %19
  br label %446

; <label>:300:                                    ; preds = %20
  %301 = load volatile i1, i1* %2
  %302 = select i1 %301, i32 -54448362, i32 -306737029
  store i32 %302, i32* %19
  br label %446

; <label>:303:                                    ; preds = %20
  %304 = load volatile i1*, i1** %7
  store i1 false, i1* %304, align 1
  store i32 1818002544, i32* %19
  br label %446

; <label>:305:                                    ; preds = %20
  store i32 -1838985104, i32* %19
  br label %446

; <label>:306:                                    ; preds = %20
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = load volatile i32*, i32** %3
  store i32 %310, i32* %312, align 4
  store i32 -659034155, i32* %19
  br label %446

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* @x.12
  %315 = load i32, i32* @y.13
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -399757290, i32 -435295233
  store i32 %327, i32* %19
  br label %446

; <label>:328:                                    ; preds = %20
  %329 = load volatile i1*, i1** %7
  store i1 true, i1* %329, align 1
  %330 = load i32, i32* @x.12
  %331 = load i32, i32* @y.13
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1269638710, i32 -435295233
  store i32 %343, i32* %19
  br label %446

; <label>:344:                                    ; preds = %20
  store i32 1818002544, i32* %19
  br label %446

; <label>:345:                                    ; preds = %20
  %346 = load volatile i1*, i1** %7
  %347 = load i1, i1* %346, align 1
  ret i1 %347

; <label>:348:                                    ; preds = %20
  %349 = alloca i1, align 1
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store i32 %0, i32* %350, align 4
  store i32 1, i32* %351, align 4
  store i32 1559172120, i32* %19
  br label %446

; <label>:354:                                    ; preds = %20
  store i32 1043364951, i32* %19
  br label %446

; <label>:355:                                    ; preds = %20
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 736002817
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 736002817
  %361 = sub i32 %357, 1
  %362 = mul i32 %360, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %357, %363
  %365 = add nsw i32 %357, 1
  %366 = load volatile i32*, i32** %5
  store i32 %364, i32* %366, align 4
  store i32 -2115616963, i32* %19
  br label %446

; <label>:367:                                    ; preds = %20
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* @x, align 4
  %374 = sub i32 %372, 910112856
  %375 = add i32 %374, %373
  %376 = add i32 %375, 910112856
  %377 = add nsw i32 %372, %373
  %378 = sub i32 0, 478318861
  %379 = sub i32 %378, %376
  %380 = add i32 %379, 478318861
  %381 = sub i32 0, %376
  %382 = sub i32 0, %380
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 1
  %387 = sub i32 %376, -2063004567
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2063004567
  %390 = sub i32 %376, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, 1
  %393 = add i32 %376, %392
  %394 = sub i32 %376, 1
  %395 = mul i32 %393, 1
  %396 = add i32 %376, 1993915974
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1993915974
  %399 = sub i32 %376, 1
  %400 = mul i32 %398, 1
  %401 = shl i32 %376, 1
  %402 = sub i32 %376, 2083525171
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2083525171
  %405 = sub i32 %376, 1
  %406 = mul i32 %404, 1
  %407 = shl i32 %376, 1
  %408 = sub i32 %376, 1929919234
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1929919234
  %411 = sub nsw i32 %376, 1
  %412 = load i32, i32* @x, align 4
  %413 = sub i32 0, %410
  %414 = add i32 0, %413
  %415 = sub i32 0, %410
  %416 = sub i32 0, %412
  %417 = sub i32 %414, %416
  %418 = add i32 %414, %412
  %419 = shl i32 %410, %412
  %420 = sub i32 0, %412
  %421 = add i32 %410, %420
  %422 = sub i32 %410, %412
  %423 = mul i32 %421, %412
  %424 = sub i32 %410, -487379539
  %425 = sub i32 %424, %412
  %426 = add i32 %425, -487379539
  %427 = sub i32 %410, %412
  %428 = mul i32 %426, %412
  %429 = sdiv i32 %410, %412
  %430 = load volatile i32*, i32** %4
  %431 = load i32, i32* %430, align 4
  %432 = shl i32 %431, %429
  %433 = sub i32 0, %431
  %434 = sub i32 0, %429
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %431, %429
  %438 = load volatile i32*, i32** %4
  store i32 %436, i32* %438, align 4
  %439 = load volatile i32*, i32** %4
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = icmp sgt i32 %440, %442
  store i32 -1190459819, i32* %19
  br label %446

; <label>:444:                                    ; preds = %20
  %445 = load volatile i1*, i1** %7
  store i1 true, i1* %445, align 1
  store i32 -399757290, i32* %19
  br label %446

; <label>:446:                                    ; preds = %444, %367, %355, %354, %348, %344, %328, %313, %306, %305, %303, %300, %255, %227, %221, %218, %217, %182, %167, %166, %151, %123, %118, %100, %85, %79, %78, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 2012107547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %223
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2012107547, label %16
    i32 1767984567, label %21
    i32 1863155638, label %37
    i32 -1184104784, label %66
    i32 1742558448, label %67
    i32 195054443, label %69
    i32 212437713, label %75
    i32 -466442732, label %80
    i32 -265542354, label %107
    i32 -654656022, label %123
    i32 -679073559, label %124
    i32 -1475327339, label %140
    i32 293107388, label %168
    i32 2117095683, label %169
    i32 1819608419, label %197
    i32 -1441496140, label %213
    i32 1294806286, label %214
    i32 11467022, label %216
    i32 -1422472596, label %218
    i32 2037872606, label %220
    i32 696302699, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %223

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 1767984567, i32 1742558448
  store i32 %20, i32* %12
  br label %223

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = add i32 %22, -1430960142
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1430960142
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1863155638, i32 11467022
  store i32 %36, i32* %12
  br label %223

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = add i32 %39, -1995614238
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1995614238
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1184104784, i32 11467022
  store i32 %65, i32* %12
  br label %223

; <label>:66:                                     ; preds = %13
  store i32 1294806286, i32* %12
  br label %223

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %9, align 8
  store i32 195054443, i32* %12
  br label %223

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %7, align 8
  %72 = load i32*, i32** %8, align 8
  %73 = icmp ne i32* %71, %72
  %74 = select i1 %73, i32 212437713, i32 2117095683
  store i32 %74, i32* %12
  br label %223

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %76, i32* %77)
  %79 = select i1 %78, i32 -466442732, i32 -679073559
  store i32 %79, i32* %12
  br label %223

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.14
  %82 = load i32, i32* @y.15
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -265542354, i32 -1422472596
  store i32 %106, i32* %12
  br label %223

; <label>:107:                                    ; preds = %13
  %108 = load i32*, i32** %7, align 8
  store i32* %108, i32** %9, align 8
  %109 = load i32, i32* @x.14
  %110 = load i32, i32* @y.15
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -654656022, i32 -1422472596
  store i32 %122, i32* %12
  br label %223

; <label>:123:                                    ; preds = %13
  store i32 -679073559, i32* %12
  br label %223

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.14
  %126 = load i32, i32* @y.15
  %127 = add i32 %125, -1499343015
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1499343015
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1475327339, i32 2037872606
  store i32 %139, i32* %12
  br label %223

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.14
  %142 = load i32, i32* @y.15
  %143 = sub i32 %141, 2058284641
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2058284641
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 293107388, i32 2037872606
  store i32 %167, i32* %12
  br label %223

; <label>:168:                                    ; preds = %13
  store i32 195054443, i32* %12
  br label %223

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* @x.14
  %171 = load i32, i32* @y.15
  %172 = sub i32 %170, 55440440
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 55440440
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1819608419, i32 696302699
  store i32 %196, i32* %12
  br label %223

; <label>:197:                                    ; preds = %13
  %198 = load i32*, i32** %9, align 8
  store i32* %198, i32** %5, align 8
  %199 = load i32, i32* @x.14
  %200 = load i32, i32* @y.15
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1441496140, i32 696302699
  store i32 %212, i32* %12
  br label %223

; <label>:213:                                    ; preds = %13
  store i32 1294806286, i32* %12
  br label %223

; <label>:214:                                    ; preds = %13
  %215 = load i32*, i32** %5, align 8
  ret i32* %215

; <label>:216:                                    ; preds = %13
  %217 = load i32*, i32** %7, align 8
  store i32* %217, i32** %5, align 8
  store i32 1863155638, i32* %12
  br label %223

; <label>:218:                                    ; preds = %13
  %219 = load i32*, i32** %7, align 8
  store i32* %219, i32** %9, align 8
  store i32 -265542354, i32* %12
  br label %223

; <label>:220:                                    ; preds = %13
  store i32 -1475327339, i32* %12
  br label %223

; <label>:221:                                    ; preds = %13
  %222 = load i32*, i32** %9, align 8
  store i32* %222, i32** %5, align 8
  store i32 1819608419, i32* %12
  br label %223

; <label>:223:                                    ; preds = %221, %220, %218, %216, %213, %197, %169, %168, %140, %124, %123, %107, %80, %75, %69, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.18
  %8 = load i32, i32* @y.19
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1502586746, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1502586746, label %20
    i32 -1900018898, label %28
    i32 -1002893890, label %52
    i32 -131323356, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1900018898, i32 -131323356
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1002893890, i32 -131323356
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %57, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  store i32 -1900018898, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860111601.cpp() #0 section ".text.startup" {
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
