; ModuleID = 'Project_CodeNet_C++1400/p03503/s046732753.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s046732753.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@t = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@mod = global i64 1000000007, align 8
@f = global [105 x [15 x i8]] zeroinitializer, align 16
@p = global [105 x [15 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046732753.cpp, i8* null }]
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
  store double %1, double* @_ZL2pi, align 8
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 311152636
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 311152636
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1263384449, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %713
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1263384449, label %32
    i32 -1590747573, label %52
    i32 1058054374, label %103
    i32 -1917636421, label %104
    i32 842576445, label %111
    i32 -725852883, label %139
    i32 1974561811, label %156
    i32 2032369286, label %157
    i32 -1626728764, label %162
    i32 1944861483, label %190
    i32 -1664634154, label %215
    i32 1768963308, label %216
    i32 -51147479, label %224
    i32 1234983670, label %225
    i32 -1715468788, label %232
    i32 -446055799, label %234
    i32 -973014280, label %241
    i32 1469714449, label %269
    i32 1687295816, label %286
    i32 1088850241, label %287
    i32 -838793349, label %292
    i32 -1809693161, label %302
    i32 -89327049, label %310
    i32 1552214436, label %311
    i32 839145023, label %319
    i32 921928494, label %321
    i32 1453458459, label %336
    i32 -961423543, label %366
    i32 1672263026, label %369
    i32 -1982351317, label %372
    i32 148492453, label %379
    i32 2037124931, label %382
    i32 -661235107, label %398
    i32 -126463622, label %417
    i32 681084142, label %420
    i32 -1068078824, label %436
    i32 -784169917, label %462
    i32 1131341740, label %465
    i32 1917222555, label %493
    i32 -2143274303, label %523
    i32 312990209, label %525
    i32 -390991603, label %535
    i32 -1122549426, label %543
    i32 1041380600, label %561
    i32 -1687007233, label %569
    i32 1281022393, label %573
    i32 -510168603, label %581
    i32 1457602204, label %586
    i32 -469256329, label %620
    i32 1408904202, label %622
    i32 1843430068, label %632
    i32 -1269582853, label %634
    i32 1554033909, label %638
    i32 -1234211653, label %642
    i32 180209551, label %653
  ]

; <label>:31:                                     ; preds = %29
  br label %713

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 -1590747573, i32 1457602204
  store i32 %51, i32* %27
  br label %713

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i64, align 8
  store i64* %59, i64** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = load volatile i32*, i32** %14
  store i32 0, i32* %63, align 4
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::ios_base"*
  %85 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %84, i64 10)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %87 = load volatile i32*, i32** %13
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, 2054035495
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2054035495
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1058054374, i32 1457602204
  store i32 %102, i32* %27
  br label %713

; <label>:103:                                    ; preds = %29
  store i32 -1917636421, i32* %27
  br label %713

; <label>:104:                                    ; preds = %29
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @n, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 842576445, i32 -1715468788
  store i32 %110, i32* %27
  br label %713

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 1821081948
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1821081948
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -725852883, i32 -469256329
  store i32 %138, i32* %27
  br label %713

; <label>:139:                                    ; preds = %29
  %140 = load volatile i32*, i32** %12
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, -2132153501
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2132153501
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1974561811, i32 -469256329
  store i32 %155, i32* %27
  br label %713

; <label>:156:                                    ; preds = %29
  store i32 2032369286, i32* %27
  br label %713

; <label>:157:                                    ; preds = %29
  %158 = load volatile i32*, i32** %12
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 10
  %161 = select i1 %160, i32 -1626728764, i32 -51147479
  store i32 %161, i32* %27
  br label %713

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -658936770
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -658936770
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1944861483, i32 1408904202
  store i32 %189, i32* %27
  br label %713

; <label>:190:                                    ; preds = %29
  %191 = load volatile i32*, i32** %13
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %193
  %195 = load volatile i32*, i32** %12
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i8], [15 x i8]* %194, i64 0, i64 %197
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %198)
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = add i32 %200, 783467817
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 783467817
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1664634154, i32 1408904202
  store i32 %214, i32* %27
  br label %713

; <label>:215:                                    ; preds = %29
  store i32 1768963308, i32* %27
  br label %713

; <label>:216:                                    ; preds = %29
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 1085219116
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1085219116
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %12
  store i32 %221, i32* %223, align 4
  store i32 2032369286, i32* %27
  br label %713

; <label>:224:                                    ; preds = %29
  store i32 1234983670, i32* %27
  br label %713

; <label>:225:                                    ; preds = %29
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %13
  store i32 %229, i32* %231, align 4
  store i32 -1917636421, i32* %27
  br label %713

; <label>:232:                                    ; preds = %29
  %233 = load volatile i32*, i32** %11
  store i32 0, i32* %233, align 4
  store i32 -446055799, i32* %27
  br label %713

; <label>:234:                                    ; preds = %29
  %235 = load volatile i32*, i32** %11
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, i64* @n, align 8
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i32 -973014280, i32 839145023
  store i32 %240, i32* %27
  br label %713

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 2086210516
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2086210516
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1469714449, i32 1843430068
  store i32 %268, i32* %27
  br label %713

; <label>:269:                                    ; preds = %29
  %270 = load volatile i32*, i32** %10
  store i32 0, i32* %270, align 4
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = add i32 %271, -328998178
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -328998178
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1687295816, i32 1843430068
  store i32 %285, i32* %27
  br label %713

; <label>:286:                                    ; preds = %29
  store i32 1088850241, i32* %27
  br label %713

; <label>:287:                                    ; preds = %29
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %289, 11
  %291 = select i1 %290, i32 -838793349, i32 -89327049
  store i32 %291, i32* %27
  br label %713

; <label>:292:                                    ; preds = %29
  %293 = load volatile i32*, i32** %11
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %295
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [15 x i64], [15 x i64]* %296, i64 0, i64 %299
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %300)
  store i32 -1809693161, i32* %27
  br label %713

; <label>:302:                                    ; preds = %29
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 689267814
  %306 = add i32 %305, 1
  %307 = add i32 %306, 689267814
  %308 = add nsw i32 %304, 1
  %309 = load volatile i32*, i32** %10
  store i32 %307, i32* %309, align 4
  store i32 1088850241, i32* %27
  br label %713

; <label>:310:                                    ; preds = %29
  store i32 1552214436, i32* %27
  br label %713

; <label>:311:                                    ; preds = %29
  %312 = load volatile i32*, i32** %11
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, 1498480125
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1498480125
  %317 = add nsw i32 %313, 1
  %318 = load volatile i32*, i32** %11
  store i32 %316, i32* %318, align 4
  store i32 -446055799, i32* %27
  br label %713

; <label>:319:                                    ; preds = %29
  store i64 -1000000000000000000, i64* @ans, align 8
  %320 = load volatile i32*, i32** %9
  store i32 1, i32* %320, align 4
  store i32 921928494, i32* %27
  br label %713

; <label>:321:                                    ; preds = %29
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1453458459, i32 -1269582853
  store i32 %335, i32* %27
  br label %713

; <label>:336:                                    ; preds = %29
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %338, 1024
  store i1 %339, i1* %4
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -961423543, i32 -1269582853
  store i32 %365, i32* %27
  br label %713

; <label>:366:                                    ; preds = %29
  %367 = load volatile i1, i1* %4
  %368 = select i1 %367, i32 1672263026, i32 -510168603
  store i32 %368, i32* %27
  br label %713

; <label>:369:                                    ; preds = %29
  %370 = load volatile i64*, i64** %8
  store i64 0, i64* %370, align 8
  %371 = load volatile i32*, i32** %7
  store i32 0, i32* %371, align 4
  store i32 -1982351317, i32* %27
  br label %713

; <label>:372:                                    ; preds = %29
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, i64* @n, align 8
  %377 = icmp slt i64 %375, %376
  %378 = select i1 %377, i32 148492453, i32 -1687007233
  store i32 %378, i32* %27
  br label %713

; <label>:379:                                    ; preds = %29
  %380 = load volatile i32*, i32** %6
  store i32 0, i32* %380, align 4
  %381 = load volatile i32*, i32** %5
  store i32 0, i32* %381, align 4
  store i32 2037124931, i32* %27
  br label %713

; <label>:382:                                    ; preds = %29
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, -2101762063
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2101762063
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -661235107, i32 1554033909
  store i32 %397, i32* %27
  br label %713

; <label>:398:                                    ; preds = %29
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %400, 10
  store i1 %401, i1* %3
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = add i32 %402, 909683154
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 909683154
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -126463622, i32 1554033909
  store i32 %416, i32* %27
  br label %713

; <label>:417:                                    ; preds = %29
  %418 = load volatile i1, i1* %3
  %419 = select i1 %418, i32 681084142, i32 -1122549426
  store i32 %419, i32* %27
  br label %713

; <label>:420:                                    ; preds = %29
  %421 = load i32, i32* @x.6
  %422 = load i32, i32* @y.7
  %423 = add i32 %421, -474841802
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -474841802
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1068078824, i32 -1234211653
  store i32 %435, i32* %27
  br label %713

; <label>:436:                                    ; preds = %29
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %439
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [15 x i8], [15 x i8]* %440, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = trunc i8 %445 to i1
  store i1 %446, i1* %2
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, -92842605
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -92842605
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -784169917, i32 -1234211653
  store i32 %461, i32* %27
  br label %713

; <label>:462:                                    ; preds = %29
  %463 = load volatile i1, i1* %2
  %464 = select i1 %463, i32 1131341740, i32 312990209
  store i32 %464, i32* %27
  store i1 false, i1* %28
  br label %713

; <label>:465:                                    ; preds = %29
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = sub i32 %466, -80756259
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -80756259
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1917222555, i32 180209551
  store i32 %492, i32* %27
  br label %713

; <label>:493:                                    ; preds = %29
  %494 = load volatile i32*, i32** %9
  %495 = load i32, i32* %494, align 4
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 1, %497
  %499 = xor i32 %495, -1
  %500 = xor i32 %498, -1
  %501 = xor i32 -1390914334, -1
  %502 = or i32 %499, %500
  %503 = or i32 -1390914334, %501
  %504 = xor i32 %502, -1
  %505 = and i32 %504, %503
  %506 = and i32 %495, %498
  %507 = icmp ne i32 %505, 0
  store i1 %507, i1* %1
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = add i32 %508, 1039880625
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1039880625
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2143274303, i32 180209551
  store i32 %522, i32* %27
  br label %713

; <label>:523:                                    ; preds = %29
  store i32 312990209, i32* %27
  %524 = load volatile i1, i1* %1
  store i1 %524, i1* %28
  br label %713

; <label>:525:                                    ; preds = %29
  %526 = load i1, i1* %28
  %527 = zext i1 %526 to i32
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %529, -870566375
  %531 = add i32 %530, %527
  %532 = sub i32 %531, -870566375
  %533 = add nsw i32 %529, %527
  %534 = load volatile i32*, i32** %6
  store i32 %532, i32* %534, align 4
  store i32 -390991603, i32* %27
  br label %713

; <label>:535:                                    ; preds = %29
  %536 = load volatile i32*, i32** %5
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, -120961104
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -120961104
  %541 = add nsw i32 %537, 1
  %542 = load volatile i32*, i32** %5
  store i32 %540, i32* %542, align 4
  store i32 2037124931, i32* %27
  br label %713

; <label>:543:                                    ; preds = %29
  %544 = load volatile i32*, i32** %7
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %546
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [15 x i64], [15 x i64]* %547, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i64*, i64** %8
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 0, %554
  %556 = sub i64 0, %552
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add nsw i64 %554, %552
  %560 = load volatile i64*, i64** %8
  store i64 %558, i64* %560, align 8
  store i32 1041380600, i32* %27
  br label %713

; <label>:561:                                    ; preds = %29
  %562 = load volatile i32*, i32** %7
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, 640131641
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 640131641
  %567 = add nsw i32 %563, 1
  %568 = load volatile i32*, i32** %7
  store i32 %566, i32* %568, align 4
  store i32 -1982351317, i32* %27
  br label %713

; <label>:569:                                    ; preds = %29
  %570 = load volatile i64*, i64** %8
  %571 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %570)
  %572 = load i64, i64* %571, align 8
  store i64 %572, i64* @ans, align 8
  store i32 1281022393, i32* %27
  br label %713

; <label>:573:                                    ; preds = %29
  %574 = load volatile i32*, i32** %9
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %575, 461995167
  %577 = add i32 %576, 1
  %578 = add i32 %577, 461995167
  %579 = add nsw i32 %575, 1
  %580 = load volatile i32*, i32** %9
  store i32 %578, i32* %580, align 4
  store i32 921928494, i32* %27
  br label %713

; <label>:581:                                    ; preds = %29
  %582 = load i64, i64* @ans, align 8
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %582)
  %584 = load volatile i32*, i32** %14
  %585 = load i32, i32* %584, align 4
  ret i32 %585

; <label>:586:                                    ; preds = %29
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i64, align 8
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  store i32 0, i32* %587, align 4
  %597 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %598 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %599 = getelementptr i8, i8* %598, i64 -24
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %601
  %603 = bitcast i8* %602 to %"class.std::basic_ios"*
  %604 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %603, %"class.std::basic_ostream"* null)
  %605 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %606 = getelementptr i8, i8* %605, i64 -24
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %608
  %610 = bitcast i8* %609 to %"class.std::basic_ios"*
  %611 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %610, %"class.std::basic_ostream"* null)
  %612 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %613 = getelementptr i8, i8* %612, i64 -24
  %614 = bitcast i8* %613 to i64*
  %615 = load i64, i64* %614, align 8
  %616 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %615
  %617 = bitcast i8* %616 to %"class.std::ios_base"*
  %618 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %617, i64 10)
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %588, align 4
  store i32 -1590747573, i32* %27
  br label %713

; <label>:620:                                    ; preds = %29
  %621 = load volatile i32*, i32** %12
  store i32 0, i32* %621, align 4
  store i32 -725852883, i32* %27
  br label %713

; <label>:622:                                    ; preds = %29
  %623 = load volatile i32*, i32** %13
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %625
  %627 = load volatile i32*, i32** %12
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [15 x i8], [15 x i8]* %626, i64 0, i64 %629
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %630)
  store i32 1944861483, i32* %27
  br label %713

; <label>:632:                                    ; preds = %29
  %633 = load volatile i32*, i32** %10
  store i32 0, i32* %633, align 4
  store i32 1469714449, i32* %27
  br label %713

; <label>:634:                                    ; preds = %29
  %635 = load volatile i32*, i32** %9
  %636 = load i32, i32* %635, align 4
  %637 = icmp slt i32 %636, 1024
  store i32 1453458459, i32* %27
  br label %713

; <label>:638:                                    ; preds = %29
  %639 = load volatile i32*, i32** %5
  %640 = load i32, i32* %639, align 4
  %641 = icmp slt i32 %640, 10
  store i32 -661235107, i32* %27
  br label %713

; <label>:642:                                    ; preds = %29
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %645
  %647 = load volatile i32*, i32** %5
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [15 x i8], [15 x i8]* %646, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = trunc i8 %651 to i1
  store i32 -1068078824, i32* %27
  br label %713

; <label>:653:                                    ; preds = %29
  %654 = load volatile i32*, i32** %9
  %655 = load i32, i32* %654, align 4
  %656 = load volatile i32*, i32** %5
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, 412113903
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 412113903
  %661 = sub i32 0, 1
  %662 = sub i32 %660, 724426890
  %663 = add i32 %662, %657
  %664 = add i32 %663, 724426890
  %665 = add i32 %660, %657
  %666 = shl i32 1, %657
  %667 = sub i32 0, 1
  %668 = add i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, 2057089065
  %671 = add i32 %670, %657
  %672 = sub i32 %671, 2057089065
  %673 = add i32 %668, %657
  %674 = add i32 0, 1779374391
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1779374391
  %677 = sub i32 0, 1
  %678 = sub i32 0, %676
  %679 = sub i32 0, %657
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, %657
  %683 = sub i32 0, 1
  %684 = add i32 0, %683
  %685 = sub i32 0, 1
  %686 = sub i32 0, %657
  %687 = sub i32 %684, %686
  %688 = add i32 %684, %657
  %689 = shl i32 1, %657
  %690 = sub i32 0, %657
  %691 = add i32 1, %690
  %692 = sub i32 1, %657
  %693 = mul i32 %691, %657
  %694 = shl i32 1, %657
  %695 = sub i32 0, %655
  %696 = add i32 0, %695
  %697 = sub i32 0, %655
  %698 = sub i32 %696, 104975580
  %699 = add i32 %698, %694
  %700 = add i32 %699, 104975580
  %701 = add i32 %696, %694
  %702 = shl i32 %655, %694
  %703 = add i32 %655, -1864938330
  %704 = sub i32 %703, %694
  %705 = sub i32 %704, -1864938330
  %706 = sub i32 %655, %694
  %707 = mul i32 %705, %694
  %708 = xor i32 %694, -1
  %709 = xor i32 %655, %708
  %710 = and i32 %709, %655
  %711 = and i32 %655, %694
  %712 = icmp ne i32 %710, 0
  store i32 1917222555, i32* %27
  br label %713

; <label>:713:                                    ; preds = %653, %642, %638, %634, %632, %622, %620, %586, %573, %569, %561, %543, %535, %525, %523, %493, %465, %462, %436, %420, %417, %398, %382, %379, %372, %369, %366, %336, %321, %319, %311, %310, %302, %292, %287, %286, %269, %241, %234, %232, %225, %224, %216, %215, %190, %162, %157, %156, %139, %111, %104, %103, %52, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1992526026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1992526026, label %16
    i32 -1446108469, label %21
    i32 170786102, label %36
    i32 1426327544, label %65
    i32 639219967, label %66
    i32 -942993231, label %68
    i32 -887943181, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1446108469, i32 639219967
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 170786102, i32 -887943181
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, -1674852385
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1674852385
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1426327544, i32 -887943181
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -942993231, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -942993231, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 170786102, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1151477114, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1151477114, label %13
    i32 -1929602433, label %17
    i32 747536704, label %21
    i32 -2010599973, label %25
    i32 -1741465672, label %26
    i32 -1115005441, label %27
    i32 -669942446, label %55
    i32 1226317597, label %76
    i32 -100399807, label %79
    i32 -128220314, label %85
    i32 296638927, label %86
    i32 -1507944245, label %87
    i32 -1594484688, label %93
    i32 -217291261, label %121
    i32 129440142, label %137
    i32 -1105652876, label %138
    i32 -286895796, label %140
    i32 1042066910, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1929602433, i32 747536704
  store i32 %16, i32* %9
  br label %188

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 2
  %20 = select i1 %19, i32 -2010599973, i32 747536704
  store i32 %20, i32* %9
  br label %188

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %5, align 8
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 -2010599973, i32 -1741465672
  store i32 %24, i32* %9
  br label %188

; <label>:25:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1105652876, i32* %9
  br label %188

; <label>:26:                                     ; preds = %10
  store i64 3, i64* %6, align 8
  store i32 -1115005441, i32* %9
  br label %188

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = add i32 %28, 956736829
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 956736829
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -669942446, i32 -286895796
  store i32 %54, i32* %9
  br label %188

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %5, align 8
  %60 = icmp sle i64 %58, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = sub i32 %61, -1486251382
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1486251382
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1226317597, i32 -286895796
  store i32 %75, i32* %9
  br label %188

; <label>:76:                                     ; preds = %10
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -100399807, i32 -1594484688
  store i32 %78, i32* %9
  br label %188

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = srem i64 %80, %81
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -128220314, i32 296638927
  store i32 %84, i32* %9
  br label %188

; <label>:85:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1105652876, i32* %9
  br label %188

; <label>:86:                                     ; preds = %10
  store i32 -1507944245, i32* %9
  br label %188

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 %88, 1621963698132587168
  %90 = add i64 %89, 2
  %91 = add i64 %90, 1621963698132587168
  %92 = add nsw i64 %88, 2
  store i64 %91, i64* %6, align 8
  store i32 -1115005441, i32* %9
  br label %188

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = add i32 %94, -1739771942
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1739771942
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -217291261, i32 1042066910
  store i32 %120, i32* %9
  br label %188

; <label>:121:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = add i32 %122, -636620419
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -636620419
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 129440142, i32 1042066910
  store i32 %136, i32* %9
  br label %188

; <label>:137:                                    ; preds = %10
  store i32 -1105652876, i32* %9
  br label %188

; <label>:138:                                    ; preds = %10
  %139 = load i1, i1* %4, align 1
  ret i1 %139

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %6, align 8
  %143 = shl i64 %141, %142
  %144 = add i64 %141, 7749444924771242965
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, 7749444924771242965
  %147 = sub i64 %141, %142
  %148 = mul i64 %146, %142
  %149 = add i64 0, -1404110452515061916
  %150 = sub i64 %149, %141
  %151 = sub i64 %150, -1404110452515061916
  %152 = sub i64 0, %141
  %153 = sub i64 %151, -4860873883584262580
  %154 = add i64 %153, %142
  %155 = add i64 %154, -4860873883584262580
  %156 = add i64 %151, %142
  %157 = shl i64 %141, %142
  %158 = sub i64 0, %141
  %159 = add i64 0, %158
  %160 = sub i64 0, %141
  %161 = sub i64 0, %159
  %162 = sub i64 0, %142
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %142
  %166 = add i64 0, 4559078220558802096
  %167 = sub i64 %166, %141
  %168 = sub i64 %167, 4559078220558802096
  %169 = sub i64 0, %141
  %170 = sub i64 0, %168
  %171 = sub i64 0, %142
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %142
  %175 = sub i64 0, 517837652393864098
  %176 = sub i64 %175, %141
  %177 = add i64 %176, 517837652393864098
  %178 = sub i64 0, %141
  %179 = sub i64 0, %177
  %180 = sub i64 0, %142
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %142
  %184 = mul nsw i64 %141, %142
  %185 = load i64, i64* %5, align 8
  %186 = icmp sle i64 %184, %185
  store i32 -669942446, i32* %9
  br label %188

; <label>:187:                                    ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -217291261, i32* %9
  br label %188

; <label>:188:                                    ; preds = %187, %140, %137, %121, %93, %87, %86, %85, %79, %76, %55, %27, %26, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046732753.cpp() #0 section ".text.startup" {
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
