; ModuleID = 'Project_CodeNet_C++1400/p04014/s669389105.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s669389105.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669389105.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -934469236
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -934469236
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1428709370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1428709370, label %17
    i32 -1774469386, label %25
    i32 2126987695, label %53
    i32 -1606951635, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1774469386, i32 -1606951635
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2126987695, i32 -1606951635
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1774469386, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  store i64 2, i64* %7, align 8
  %13 = alloca i32
  store i32 -1593832271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %545
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1593832271, label %17
    i32 -349090341, label %24
    i32 -898841814, label %26
    i32 802449668, label %30
    i32 677691481, label %42
    i32 765180039, label %47
    i32 -2051262312, label %75
    i32 1408840383, label %94
    i32 -2073558046, label %95
    i32 864493162, label %123
    i32 1011948398, label %150
    i32 1627558725, label %151
    i32 187138525, label %157
    i32 -368130319, label %172
    i32 -347823843, label %208
    i32 1682447325, label %209
    i32 -767097353, label %236
    i32 -162596764, label %254
    i32 1180953124, label %257
    i32 -2103548938, label %285
    i32 -1451388875, label %320
    i32 -2082938431, label %323
    i32 -2039479469, label %328
    i32 -743786559, label %344
    i32 -988264801, label %387
    i32 1873773523, label %390
    i32 1539700971, label %405
    i32 -1410574057, label %406
    i32 -257522349, label %413
    i32 2121708766, label %418
    i32 1222946410, label %426
    i32 567992814, label %429
    i32 43167794, label %431
    i32 1777390905, label %435
    i32 952205641, label %436
    i32 -1317927776, label %447
    i32 3518905, label %450
    i32 1756859031, label %464
  ]

; <label>:16:                                     ; preds = %14
  br label %545

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -349090341, i32 187138525
  store i32 %23, i32* %13
  br label %545

; <label>:24:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %9, align 8
  store i32 -898841814, i32* %13
  br label %545

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %9, align 8
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 802449668, i32 677691481
  store i32 %29, i32* %13
  br label %545

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 %34, -5577215811261242653
  %36 = add i64 %35, %33
  %37 = add i64 %36, -5577215811261242653
  %38 = add nsw i64 %34, %33
  store i64 %37, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %9, align 8
  %41 = sdiv i64 %40, %39
  store i64 %41, i64* %9, align 8
  store i32 -898841814, i32* %13
  br label %545

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 765180039, i32 -2073558046
  store i32 %46, i32* %13
  br label %545

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -874980971
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -874980971
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2051262312, i32 43167794
  store i32 %74, i32* %13
  br label %545

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %7, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -2099713633
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2099713633
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1408840383, i32 43167794
  store i32 %93, i32* %13
  br label %545

; <label>:94:                                     ; preds = %14
  store i32 567992814, i32* %13
  br label %545

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -2142113771
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2142113771
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 864493162, i32 1777390905
  store i32 %122, i32* %13
  br label %545

; <label>:123:                                    ; preds = %14
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
  %149 = select i1 %147, i32 1011948398, i32 1777390905
  store i32 %149, i32* %13
  br label %545

; <label>:150:                                    ; preds = %14
  store i32 1627558725, i32* %13
  br label %545

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %7, align 8
  %153 = sub i64 %152, -6482093330539043311
  %154 = add i64 %153, 1
  %155 = add i64 %154, -6482093330539043311
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %7, align 8
  store i32 -1593832271, i32* %13
  br label %545

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -368130319, i32 952205641
  store i32 %171, i32* %13
  br label %545

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 %173, 3057175201785052672
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 3057175201785052672
  %178 = sub nsw i64 %173, %174
  %179 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %177)
  %180 = fptosi double %179 to i64
  store i64 %180, i64* %10, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 939136219
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 939136219
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -347823843, i32 952205641
  store i32 %207, i32* %13
  br label %545

; <label>:208:                                    ; preds = %14
  store i32 1682447325, i32* %13
  br label %545

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -767097353, i32 -1317927776
  store i32 %235, i32* %13
  br label %545

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %10, align 8
  %238 = icmp sge i64 %237, 1
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -822788365
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -822788365
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -162596764, i32 -1317927776
  store i32 %253, i32* %13
  br label %545

; <label>:254:                                    ; preds = %14
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 1180953124, i32 -257522349
  store i32 %256, i32* %13
  br label %545

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1322256541
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1322256541
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2103548938, i32 3518905
  store i32 %284, i32* %13
  br label %545

; <label>:285:                                    ; preds = %14
  %286 = load i64, i64* %5, align 8
  %287 = load i64, i64* %6, align 8
  %288 = sub i64 0, %287
  %289 = add i64 %286, %288
  %290 = sub nsw i64 %286, %287
  %291 = load i64, i64* %10, align 8
  %292 = srem i64 %289, %291
  %293 = icmp eq i64 %292, 0
  store i1 %293, i1* %2
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1451388875, i32 3518905
  store i32 %319, i32* %13
  br label %545

; <label>:320:                                    ; preds = %14
  %321 = load volatile i1, i1* %2
  %322 = select i1 %321, i32 -2082938431, i32 1539700971
  store i32 %322, i32* %13
  br label %545

; <label>:323:                                    ; preds = %14
  %324 = load i64, i64* %10, align 8
  %325 = load i64, i64* %6, align 8
  %326 = icmp sle i64 %324, %325
  %327 = select i1 %326, i32 -2039479469, i32 1539700971
  store i32 %327, i32* %13
  br label %545

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1214161577
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1214161577
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -743786559, i32 1756859031
  store i32 %343, i32* %13
  br label %545

; <label>:344:                                    ; preds = %14
  %345 = load i64, i64* %6, align 8
  %346 = load i64, i64* %10, align 8
  %347 = sub i64 %345, -2534577558372994295
  %348 = sub i64 %347, %346
  %349 = add i64 %348, -2534577558372994295
  %350 = sub nsw i64 %345, %346
  %351 = load i64, i64* %5, align 8
  %352 = load i64, i64* %6, align 8
  %353 = sub i64 %351, 6489550761762375758
  %354 = sub i64 %353, %352
  %355 = add i64 %354, 6489550761762375758
  %356 = sub nsw i64 %351, %352
  %357 = load i64, i64* %10, align 8
  %358 = sdiv i64 %355, %357
  %359 = icmp sle i64 %349, %358
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 483012231
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 483012231
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -988264801, i32 1756859031
  store i32 %386, i32* %13
  br label %545

; <label>:387:                                    ; preds = %14
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 1873773523, i32 1539700971
  store i32 %389, i32* %13
  br label %545

; <label>:390:                                    ; preds = %14
  %391 = load i64, i64* %5, align 8
  %392 = load i64, i64* %6, align 8
  %393 = sub i64 %391, 9217366920782570071
  %394 = sub i64 %393, %392
  %395 = add i64 %394, 9217366920782570071
  %396 = sub nsw i64 %391, %392
  %397 = load i64, i64* %10, align 8
  %398 = sdiv i64 %395, %397
  %399 = sub i64 %398, -3980068603831122924
  %400 = add i64 %399, 1
  %401 = add i64 %400, -3980068603831122924
  %402 = add nsw i64 %398, 1
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 567992814, i32* %13
  br label %545

; <label>:405:                                    ; preds = %14
  store i32 -1410574057, i32* %13
  br label %545

; <label>:406:                                    ; preds = %14
  %407 = load i64, i64* %10, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, -1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, -1
  store i64 %411, i64* %10, align 8
  store i32 1682447325, i32* %13
  br label %545

; <label>:413:                                    ; preds = %14
  %414 = load i64, i64* %5, align 8
  %415 = load i64, i64* %6, align 8
  %416 = icmp eq i64 %414, %415
  %417 = select i1 %416, i32 2121708766, i32 1222946410
  store i32 %417, i32* %13
  br label %545

; <label>:418:                                    ; preds = %14
  %419 = load i64, i64* %5, align 8
  %420 = add i64 %419, -4975871873028982912
  %421 = add i64 %420, 1
  %422 = sub i64 %421, -4975871873028982912
  %423 = add nsw i64 %419, 1
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 567992814, i32* %13
  br label %545

; <label>:426:                                    ; preds = %14
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 567992814, i32* %13
  br label %545

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %4, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %14
  %432 = load i64, i64* %7, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -2051262312, i32* %13
  br label %545

; <label>:435:                                    ; preds = %14
  store i32 864493162, i32* %13
  br label %545

; <label>:436:                                    ; preds = %14
  %437 = load i64, i64* %5, align 8
  %438 = load i64, i64* %6, align 8
  %439 = shl i64 %437, %438
  %440 = shl i64 %437, %438
  %441 = sub i64 %437, 2550809057922350739
  %442 = sub i64 %441, %438
  %443 = add i64 %442, 2550809057922350739
  %444 = sub nsw i64 %437, %438
  %445 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %443)
  %446 = fptosi double %445 to i64
  store i64 %446, i64* %10, align 8
  store i32 -368130319, i32* %13
  br label %545

; <label>:447:                                    ; preds = %14
  %448 = load i64, i64* %10, align 8
  %449 = icmp sge i64 %448, 1
  store i32 -767097353, i32* %13
  br label %545

; <label>:450:                                    ; preds = %14
  %451 = load i64, i64* %5, align 8
  %452 = load i64, i64* %6, align 8
  %453 = sub i64 0, %452
  %454 = add i64 %451, %453
  %455 = sub nsw i64 %451, %452
  %456 = load i64, i64* %10, align 8
  %457 = add i64 %454, -8467535431949957762
  %458 = sub i64 %457, %456
  %459 = sub i64 %458, -8467535431949957762
  %460 = sub i64 %454, %456
  %461 = mul i64 %459, %456
  %462 = srem i64 %454, %456
  %463 = icmp eq i64 %462, 0
  store i32 -2103548938, i32* %13
  br label %545

; <label>:464:                                    ; preds = %14
  %465 = load i64, i64* %6, align 8
  %466 = load i64, i64* %10, align 8
  %467 = sub i64 0, -1195427686599585871
  %468 = sub i64 %467, %465
  %469 = add i64 %468, -1195427686599585871
  %470 = sub i64 0, %465
  %471 = sub i64 0, %469
  %472 = sub i64 0, %466
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, %466
  %476 = add i64 %465, 172076710478766236
  %477 = sub i64 %476, %466
  %478 = sub i64 %477, 172076710478766236
  %479 = sub i64 %465, %466
  %480 = mul i64 %478, %466
  %481 = shl i64 %465, %466
  %482 = shl i64 %465, %466
  %483 = add i64 %465, -4552249616298463942
  %484 = sub i64 %483, %466
  %485 = sub i64 %484, -4552249616298463942
  %486 = sub nsw i64 %465, %466
  %487 = load i64, i64* %5, align 8
  %488 = load i64, i64* %6, align 8
  %489 = shl i64 %487, %488
  %490 = sub i64 0, -3041701564884923238
  %491 = sub i64 %490, %487
  %492 = add i64 %491, -3041701564884923238
  %493 = sub i64 0, %487
  %494 = sub i64 %492, -3096026749345053217
  %495 = add i64 %494, %488
  %496 = add i64 %495, -3096026749345053217
  %497 = add i64 %492, %488
  %498 = sub i64 0, %487
  %499 = add i64 0, %498
  %500 = sub i64 0, %487
  %501 = sub i64 %499, -2877407983413720061
  %502 = add i64 %501, %488
  %503 = add i64 %502, -2877407983413720061
  %504 = add i64 %499, %488
  %505 = shl i64 %487, %488
  %506 = sub i64 %487, -319180785146395228
  %507 = sub i64 %506, %488
  %508 = add i64 %507, -319180785146395228
  %509 = sub i64 %487, %488
  %510 = mul i64 %508, %488
  %511 = shl i64 %487, %488
  %512 = add i64 0, 8039034718764818480
  %513 = sub i64 %512, %487
  %514 = sub i64 %513, 8039034718764818480
  %515 = sub i64 0, %487
  %516 = sub i64 %514, -5418089031318055429
  %517 = add i64 %516, %488
  %518 = add i64 %517, -5418089031318055429
  %519 = add i64 %514, %488
  %520 = sub i64 0, %488
  %521 = add i64 %487, %520
  %522 = sub nsw i64 %487, %488
  %523 = load i64, i64* %10, align 8
  %524 = shl i64 %521, %523
  %525 = sub i64 0, 4444030286102390613
  %526 = sub i64 %525, %521
  %527 = add i64 %526, 4444030286102390613
  %528 = sub i64 0, %521
  %529 = sub i64 0, %523
  %530 = sub i64 %527, %529
  %531 = add i64 %527, %523
  %532 = shl i64 %521, %523
  %533 = sub i64 0, %521
  %534 = add i64 0, %533
  %535 = sub i64 0, %521
  %536 = sub i64 0, %534
  %537 = sub i64 0, %523
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, %523
  %541 = shl i64 %521, %523
  %542 = shl i64 %521, %523
  %543 = sdiv i64 %521, %523
  %544 = icmp sle i64 %485, %543
  store i32 -743786559, i32* %13
  br label %545

; <label>:545:                                    ; preds = %464, %450, %447, %436, %435, %431, %426, %418, %413, %406, %405, %390, %387, %344, %328, %323, %320, %285, %257, %254, %236, %209, %208, %172, %157, %151, %150, %123, %95, %94, %75, %47, %42, %30, %26, %24, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669389105.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 616539439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 616539439, label %16
    i32 1494900651, label %36
    i32 -313121359, label %52
    i32 -48325948, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1494900651, i32 -48325948
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1396307121
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1396307121
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -313121359, i32 -48325948
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1494900651, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
