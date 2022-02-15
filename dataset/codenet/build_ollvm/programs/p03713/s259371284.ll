; ModuleID = 'Project_CodeNet_C++1400/p03713/s259371284.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s259371284.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259371284.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %7)
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %43, 3
  store i64 %44, i64* %4
  %45 = alloca i32
  store i32 -1539755234, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %683
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1539755234, label %49
    i32 -1934293236, label %53
    i32 326306712, label %58
    i32 2005019253, label %74
    i32 427306115, label %92
    i32 1891856830, label %93
    i32 2114653779, label %94
    i32 -1988657406, label %121
    i32 1554284578, label %139
    i32 -838751057, label %142
    i32 298625247, label %143
    i32 201734400, label %158
    i32 1364496157, label %190
    i32 -595355135, label %193
    i32 504747084, label %209
    i32 59491211, label %277
    i32 -1607829589, label %278
    i32 -1295973396, label %283
    i32 754885255, label %284
    i32 582842030, label %290
    i32 -192571328, label %332
    i32 -1719568231, label %339
    i32 -362862797, label %355
    i32 2086626042, label %383
    i32 -815210026, label %384
    i32 -812291684, label %390
    i32 -423705336, label %394
    i32 1604381358, label %409
    i32 -1114543782, label %426
    i32 -1536740254, label %428
    i32 946123977, label %431
    i32 -531155815, label %434
    i32 455756582, label %439
    i32 -146082082, label %680
    i32 1207082681, label %681
  ]

; <label>:48:                                     ; preds = %46
  br label %683

; <label>:49:                                     ; preds = %46
  %50 = load volatile i64, i64* %4
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 326306712, i32 -1934293236
  store i32 %52, i32* %45
  br label %683

; <label>:53:                                     ; preds = %46
  %54 = load i64, i64* %7, align 8
  %55 = srem i64 %54, 3
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 326306712, i32 1891856830
  store i32 %57, i32* %45
  br label %683

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, 165469877
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 165469877
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2005019253, i32 -1536740254
  store i32 %73, i32* %45
  br label %683

; <label>:74:                                     ; preds = %46
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -493878000
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -493878000
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 427306115, i32 -1536740254
  store i32 %91, i32* %45
  br label %683

; <label>:92:                                     ; preds = %46
  store i32 -423705336, i32* %45
  br label %683

; <label>:93:                                     ; preds = %46
  store i64 1152921504606846976, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 2114653779, i32* %45
  br label %683

; <label>:94:                                     ; preds = %46
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1988657406, i32 946123977
  store i32 %120, i32* %45
  br label %683

; <label>:121:                                    ; preds = %46
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %122, 2
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, -1885721338
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1885721338
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1554284578, i32 946123977
  store i32 %138, i32* %45
  br label %683

; <label>:139:                                    ; preds = %46
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 -838751057, i32 -812291684
  store i32 %141, i32* %45
  br label %683

; <label>:142:                                    ; preds = %46
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1, i32* %10, align 4
  store i32 298625247, i32* %45
  br label %683

; <label>:143:                                    ; preds = %46
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 201734400, i32 -531155815
  store i32 %157, i32* %45
  br label %683

; <label>:158:                                    ; preds = %46
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %6, align 8
  %162 = icmp slt i64 %160, %161
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, 457311241
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 457311241
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1364496157, i32 -531155815
  store i32 %189, i32* %45
  br label %683

; <label>:190:                                    ; preds = %46
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 -595355135, i32 -1295973396
  store i32 %192, i32* %45
  br label %683

; <label>:193:                                    ; preds = %46
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1935727683
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1935727683
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 504747084, i32 455756582
  store i32 %208, i32* %45
  br label %683

; <label>:209:                                    ; preds = %46
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %7, align 8
  %213 = mul nsw i64 %211, %212
  store i64 %213, i64* %11, align 8
  %214 = load i64, i64* %6, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 %214, -9101412547606050773
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -9101412547606050773
  %220 = sub nsw i64 %214, %216
  store i64 %219, i64* %12, align 8
  %221 = load i64, i64* %12, align 8
  %222 = sdiv i64 %221, 2
  %223 = load i64, i64* %7, align 8
  %224 = mul nsw i64 %222, %223
  store i64 %224, i64* %13, align 8
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %7, align 8
  %227 = mul nsw i64 %225, %226
  %228 = load i64, i64* %11, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, %228
  %232 = load i64, i64* %13, align 8
  %233 = add i64 %230, 3863225678471441237
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 3863225678471441237
  %236 = sub nsw i64 %230, %232
  store i64 %235, i64* %14, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %237)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %15, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %240)
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %16, align 8
  %243 = load i64, i64* %15, align 8
  %244 = load i64, i64* %16, align 8
  %245 = add i64 %243, -2202753038413387218
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, -2202753038413387218
  %248 = sub nsw i64 %243, %244
  store i64 %247, i64* %17, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %17)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %8, align 8
  %251 = load i32, i32* @x.6
  %252 = load i32, i32* @y.7
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
  %276 = select i1 %274, i32 59491211, i32 455756582
  store i32 %276, i32* %45
  br label %683

; <label>:277:                                    ; preds = %46
  store i32 -1607829589, i32* %45
  br label %683

; <label>:278:                                    ; preds = %46
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %10, align 4
  store i32 298625247, i32* %45
  br label %683

; <label>:283:                                    ; preds = %46
  store i32 1, i32* %18, align 4
  store i32 754885255, i32* %45
  br label %683

; <label>:284:                                    ; preds = %46
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, i64* %6, align 8
  %288 = icmp slt i64 %286, %287
  %289 = select i1 %288, i32 582842030, i32 -1719568231
  store i32 %289, i32* %45
  br label %683

; <label>:290:                                    ; preds = %46
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = load i64, i64* %7, align 8
  %294 = mul nsw i64 %292, %293
  store i64 %294, i64* %19, align 8
  %295 = load i64, i64* %6, align 8
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = add i64 %295, -1972299734943921852
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, -1972299734943921852
  %301 = sub nsw i64 %295, %297
  store i64 %300, i64* %20, align 8
  %302 = load i64, i64* %20, align 8
  %303 = load i64, i64* %7, align 8
  %304 = sdiv i64 %303, 2
  %305 = mul nsw i64 %302, %304
  store i64 %305, i64* %21, align 8
  %306 = load i64, i64* %6, align 8
  %307 = load i64, i64* %7, align 8
  %308 = mul nsw i64 %306, %307
  %309 = load i64, i64* %19, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %308, %310
  %312 = sub nsw i64 %308, %309
  %313 = load i64, i64* %21, align 8
  %314 = sub i64 %311, -5033236147244803466
  %315 = sub i64 %314, %313
  %316 = add i64 %315, -5033236147244803466
  %317 = sub nsw i64 %311, %313
  store i64 %316, i64* %22, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %319 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %23, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %24, align 8
  %324 = load i64, i64* %23, align 8
  %325 = load i64, i64* %24, align 8
  %326 = sub i64 %324, 3968830354892205625
  %327 = sub i64 %326, %325
  %328 = add i64 %327, 3968830354892205625
  %329 = sub nsw i64 %324, %325
  store i64 %328, i64* %25, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %25)
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %8, align 8
  store i32 -192571328, i32* %45
  br label %683

; <label>:332:                                    ; preds = %46
  %333 = load i32, i32* %18, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %18, align 4
  store i32 754885255, i32* %45
  br label %683

; <label>:339:                                    ; preds = %46
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, -271574216
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -271574216
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -362862797, i32 -146082082
  store i32 %354, i32* %45
  br label %683

; <label>:355:                                    ; preds = %46
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, -186132752
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -186132752
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 2086626042, i32 -146082082
  store i32 %382, i32* %45
  br label %683

; <label>:383:                                    ; preds = %46
  store i32 -815210026, i32* %45
  br label %683

; <label>:384:                                    ; preds = %46
  %385 = load i32, i32* %9, align 4
  %386 = add i32 %385, 1729372055
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1729372055
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %9, align 4
  store i32 2114653779, i32* %45
  br label %683

; <label>:390:                                    ; preds = %46
  %391 = load i64, i64* %8, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -423705336, i32* %45
  br label %683

; <label>:394:                                    ; preds = %46
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1604381358, i32 1207082681
  store i32 %408, i32* %45
  br label %683

; <label>:409:                                    ; preds = %46
  %410 = load i32, i32* %5, align 4
  store i32 %410, i32* %1
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 117903516
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 117903516
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1114543782, i32 1207082681
  store i32 %425, i32* %45
  br label %683

; <label>:426:                                    ; preds = %46
  %427 = load volatile i32, i32* %1
  ret i32 %427

; <label>:428:                                    ; preds = %46
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2005019253, i32* %45
  br label %683

; <label>:431:                                    ; preds = %46
  %432 = load i32, i32* %9, align 4
  %433 = icmp slt i32 %432, 2
  store i32 -1988657406, i32* %45
  br label %683

; <label>:434:                                    ; preds = %46
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = load i64, i64* %6, align 8
  %438 = icmp slt i64 %436, %437
  store i32 201734400, i32* %45
  br label %683

; <label>:439:                                    ; preds = %46
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = load i64, i64* %7, align 8
  %443 = shl i64 %441, %442
  %444 = add i64 0, -7295407559375585630
  %445 = sub i64 %444, %441
  %446 = sub i64 %445, -7295407559375585630
  %447 = sub i64 0, %441
  %448 = sub i64 %446, -110599810530383442
  %449 = add i64 %448, %442
  %450 = add i64 %449, -110599810530383442
  %451 = add i64 %446, %442
  %452 = sub i64 0, %441
  %453 = add i64 0, %452
  %454 = sub i64 0, %441
  %455 = sub i64 0, %442
  %456 = sub i64 %453, %455
  %457 = add i64 %453, %442
  %458 = mul nsw i64 %441, %442
  store i64 %458, i64* %11, align 8
  %459 = load i64, i64* %6, align 8
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = shl i64 %459, %461
  %463 = shl i64 %459, %461
  %464 = add i64 %459, 9029766278728482234
  %465 = sub i64 %464, %461
  %466 = sub i64 %465, 9029766278728482234
  %467 = sub nsw i64 %459, %461
  store i64 %466, i64* %12, align 8
  %468 = load i64, i64* %12, align 8
  %469 = add i64 0, 2988787065748842952
  %470 = sub i64 %469, %468
  %471 = sub i64 %470, 2988787065748842952
  %472 = sub i64 0, %468
  %473 = add i64 %471, -8068425248486471867
  %474 = add i64 %473, 2
  %475 = sub i64 %474, -8068425248486471867
  %476 = add i64 %471, 2
  %477 = add i64 %468, -8811370790841083249
  %478 = sub i64 %477, 2
  %479 = sub i64 %478, -8811370790841083249
  %480 = sub i64 %468, 2
  %481 = mul i64 %479, 2
  %482 = add i64 0, -5593979149488717655
  %483 = sub i64 %482, %468
  %484 = sub i64 %483, -5593979149488717655
  %485 = sub i64 0, %468
  %486 = sub i64 0, 2
  %487 = sub i64 %484, %486
  %488 = add i64 %484, 2
  %489 = sub i64 0, %468
  %490 = add i64 0, %489
  %491 = sub i64 0, %468
  %492 = add i64 %490, 8132784689762501338
  %493 = add i64 %492, 2
  %494 = sub i64 %493, 8132784689762501338
  %495 = add i64 %490, 2
  %496 = add i64 %468, -8972049009329458351
  %497 = sub i64 %496, 2
  %498 = sub i64 %497, -8972049009329458351
  %499 = sub i64 %468, 2
  %500 = mul i64 %498, 2
  %501 = sdiv i64 %468, 2
  %502 = load i64, i64* %7, align 8
  %503 = add i64 0, 6939180652381328391
  %504 = sub i64 %503, %501
  %505 = sub i64 %504, 6939180652381328391
  %506 = sub i64 0, %501
  %507 = sub i64 0, %505
  %508 = sub i64 0, %502
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add i64 %505, %502
  %512 = sub i64 %501, 5962288928028620459
  %513 = sub i64 %512, %502
  %514 = add i64 %513, 5962288928028620459
  %515 = sub i64 %501, %502
  %516 = mul i64 %514, %502
  %517 = sub i64 %501, -7823567454213917345
  %518 = sub i64 %517, %502
  %519 = add i64 %518, -7823567454213917345
  %520 = sub i64 %501, %502
  %521 = mul i64 %519, %502
  %522 = add i64 0, 3642170254697683200
  %523 = sub i64 %522, %501
  %524 = sub i64 %523, 3642170254697683200
  %525 = sub i64 0, %501
  %526 = sub i64 0, %524
  %527 = sub i64 0, %502
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add i64 %524, %502
  %531 = add i64 0, -3184792732079046005
  %532 = sub i64 %531, %501
  %533 = sub i64 %532, -3184792732079046005
  %534 = sub i64 0, %501
  %535 = add i64 %533, 877394768973809449
  %536 = add i64 %535, %502
  %537 = sub i64 %536, 877394768973809449
  %538 = add i64 %533, %502
  %539 = add i64 0, -472859947191815252
  %540 = sub i64 %539, %501
  %541 = sub i64 %540, -472859947191815252
  %542 = sub i64 0, %501
  %543 = add i64 %541, 2757409354451854883
  %544 = add i64 %543, %502
  %545 = sub i64 %544, 2757409354451854883
  %546 = add i64 %541, %502
  %547 = add i64 0, -5344236152965205732
  %548 = sub i64 %547, %501
  %549 = sub i64 %548, -5344236152965205732
  %550 = sub i64 0, %501
  %551 = sub i64 0, %549
  %552 = sub i64 0, %502
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %502
  %556 = mul nsw i64 %501, %502
  store i64 %556, i64* %13, align 8
  %557 = load i64, i64* %6, align 8
  %558 = load i64, i64* %7, align 8
  %559 = sub i64 %557, -6367986727734903995
  %560 = sub i64 %559, %558
  %561 = add i64 %560, -6367986727734903995
  %562 = sub i64 %557, %558
  %563 = mul i64 %561, %558
  %564 = add i64 %557, -1895952193150237441
  %565 = sub i64 %564, %558
  %566 = sub i64 %565, -1895952193150237441
  %567 = sub i64 %557, %558
  %568 = mul i64 %566, %558
  %569 = sub i64 0, %558
  %570 = add i64 %557, %569
  %571 = sub i64 %557, %558
  %572 = mul i64 %570, %558
  %573 = add i64 0, -3743836732909074686
  %574 = sub i64 %573, %557
  %575 = sub i64 %574, -3743836732909074686
  %576 = sub i64 0, %557
  %577 = sub i64 0, %575
  %578 = sub i64 0, %558
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add i64 %575, %558
  %582 = sub i64 0, %557
  %583 = add i64 0, %582
  %584 = sub i64 0, %557
  %585 = sub i64 0, %583
  %586 = sub i64 0, %558
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, %558
  %590 = add i64 %557, 1218411150114472179
  %591 = sub i64 %590, %558
  %592 = sub i64 %591, 1218411150114472179
  %593 = sub i64 %557, %558
  %594 = mul i64 %592, %558
  %595 = sub i64 0, %558
  %596 = add i64 %557, %595
  %597 = sub i64 %557, %558
  %598 = mul i64 %596, %558
  %599 = shl i64 %557, %558
  %600 = mul nsw i64 %557, %558
  %601 = load i64, i64* %11, align 8
  %602 = shl i64 %600, %601
  %603 = sub i64 0, %600
  %604 = add i64 0, %603
  %605 = sub i64 0, %600
  %606 = sub i64 0, %601
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %601
  %609 = add i64 %600, 3656314075339635565
  %610 = sub i64 %609, %601
  %611 = sub i64 %610, 3656314075339635565
  %612 = sub nsw i64 %600, %601
  %613 = load i64, i64* %13, align 8
  %614 = add i64 0, -4560888650197874471
  %615 = sub i64 %614, %611
  %616 = sub i64 %615, -4560888650197874471
  %617 = sub i64 0, %611
  %618 = add i64 %616, -6062780825182802435
  %619 = add i64 %618, %613
  %620 = sub i64 %619, -6062780825182802435
  %621 = add i64 %616, %613
  %622 = add i64 %611, 9037905522682648804
  %623 = sub i64 %622, %613
  %624 = sub i64 %623, 9037905522682648804
  %625 = sub i64 %611, %613
  %626 = mul i64 %624, %613
  %627 = sub i64 %611, 2687426017417957204
  %628 = sub i64 %627, %613
  %629 = add i64 %628, 2687426017417957204
  %630 = sub i64 %611, %613
  %631 = mul i64 %629, %613
  %632 = sub i64 %611, 6517156348284454203
  %633 = sub i64 %632, %613
  %634 = add i64 %633, 6517156348284454203
  %635 = sub nsw i64 %611, %613
  store i64 %634, i64* %14, align 8
  %636 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %637 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %636)
  %638 = load i64, i64* %637, align 8
  store i64 %638, i64* %15, align 8
  %639 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %640 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %639)
  %641 = load i64, i64* %640, align 8
  store i64 %641, i64* %16, align 8
  %642 = load i64, i64* %15, align 8
  %643 = load i64, i64* %16, align 8
  %644 = sub i64 0, %642
  %645 = add i64 0, %644
  %646 = sub i64 0, %642
  %647 = sub i64 0, %643
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %643
  %650 = sub i64 0, 2512827475454610059
  %651 = sub i64 %650, %642
  %652 = add i64 %651, 2512827475454610059
  %653 = sub i64 0, %642
  %654 = sub i64 0, %643
  %655 = sub i64 %652, %654
  %656 = add i64 %652, %643
  %657 = sub i64 %642, 7740315736028233623
  %658 = sub i64 %657, %643
  %659 = add i64 %658, 7740315736028233623
  %660 = sub i64 %642, %643
  %661 = mul i64 %659, %643
  %662 = shl i64 %642, %643
  %663 = add i64 %642, 1853257716956798692
  %664 = sub i64 %663, %643
  %665 = sub i64 %664, 1853257716956798692
  %666 = sub i64 %642, %643
  %667 = mul i64 %665, %643
  %668 = shl i64 %642, %643
  %669 = sub i64 %642, 8582931403240418218
  %670 = sub i64 %669, %643
  %671 = add i64 %670, 8582931403240418218
  %672 = sub i64 %642, %643
  %673 = mul i64 %671, %643
  %674 = sub i64 %642, 1525184272899119612
  %675 = sub i64 %674, %643
  %676 = add i64 %675, 1525184272899119612
  %677 = sub nsw i64 %642, %643
  store i64 %676, i64* %17, align 8
  %678 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %17)
  %679 = load i64, i64* %678, align 8
  store i64 %679, i64* %8, align 8
  store i32 504747084, i32* %45
  br label %683

; <label>:680:                                    ; preds = %46
  store i32 -362862797, i32* %45
  br label %683

; <label>:681:                                    ; preds = %46
  %682 = load i32, i32* %5, align 4
  store i32 1604381358, i32* %45
  br label %683

; <label>:683:                                    ; preds = %681, %680, %439, %434, %431, %428, %409, %394, %390, %384, %383, %355, %339, %332, %290, %284, %283, %278, %277, %209, %193, %190, %158, %143, %142, %139, %121, %94, %93, %92, %74, %58, %53, %49, %48
  br label %46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, -792519489
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -792519489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1641585365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1641585365, label %19
    i32 36387735, label %27
    i32 1162388790, label %55
    i32 -1169586670, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 36387735, i32 -1169586670
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1162388790, i32 -1169586670
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 36387735, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1377099431, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1377099431, label %22
    i32 1793245578, label %42
    i32 -1128054435, label %69
    i32 597749486, label %72
    i32 -1355741066, label %76
    i32 834028039, label %104
    i32 -1445140713, label %135
    i32 2008327216, label %136
    i32 -402594266, label %139
    i32 52136696, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1793245578, i32 -402594266
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1128054435, i32 -402594266
  store i32 %68, i32* %18
  br label %152

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 597749486, i32 -1355741066
  store i32 %71, i32* %18
  br label %152

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 2008327216, i32* %18
  br label %152

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, -428236170
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -428236170
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 834028039, i32 52136696
  store i32 %103, i32* %18
  br label %152

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 %108, 316218516
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 316218516
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1445140713, i32 52136696
  store i32 %134, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  store i32 2008327216, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 1793245578, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 834028039, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %104, %76, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -261455986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -261455986, label %16
    i32 -2120929269, label %21
    i32 -1027910644, label %37
    i32 120565117, label %54
    i32 1205364544, label %55
    i32 -2016486522, label %57
    i32 242961216, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2120929269, i32 1205364544
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, -963854482
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -963854482
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1027910644, i32 242961216
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = add i32 %39, -1179647978
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1179647978
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 120565117, i32 242961216
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -2016486522, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 -2016486522, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 -1027910644, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259371284.cpp() #0 section ".text.startup" {
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
