; ModuleID = 'Project_CodeNet_C++1400/p01140/s984869814.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s984869814.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global [2 x i32] zeroinitializer, align 4
@cnt = global [2 x [1500010 x i64]] zeroinitializer, align 16
@h = global [2 x [1500010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984869814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -211867615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %729
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -211867615, label %18
    i32 -1235248143, label %31
    i32 -1653297114, label %40
    i32 -125647573, label %41
    i32 890945100, label %42
    i32 1125585664, label %69
    i32 -2091282197, label %99
    i32 -1253254646, label %102
    i32 271800447, label %118
    i32 -1195607692, label %152
    i32 -207266543, label %153
    i32 -171760336, label %159
    i32 667690424, label %160
    i32 -1034212738, label %164
    i32 -517205726, label %165
    i32 1691095460, label %177
    i32 -1229822052, label %205
    i32 1015093859, label %239
    i32 1623188718, label %240
    i32 -156711187, label %246
    i32 -1725941730, label %262
    i32 -681885204, label %290
    i32 -1347425061, label %291
    i32 -1544899067, label %299
    i32 1061456768, label %321
    i32 393836036, label %328
    i32 -1678760822, label %343
    i32 -1626764763, label %359
    i32 -479581496, label %360
    i32 -180209949, label %366
    i32 -1149223823, label %393
    i32 1243607983, label %421
    i32 -1442045268, label %422
    i32 1680851105, label %426
    i32 1306004217, label %427
    i32 -2069792107, label %435
    i32 1158870060, label %441
    i32 -1063052820, label %452
    i32 1667291532, label %467
    i32 1676251841, label %508
    i32 1805487062, label %509
    i32 -1254347716, label %514
    i32 1282524571, label %542
    i32 -1158866118, label %570
    i32 -1158412369, label %571
    i32 1877381780, label %577
    i32 241229193, label %578
    i32 -590291990, label %584
    i32 -197145692, label %585
    i32 -109063026, label %589
    i32 -1311242080, label %605
    i32 561890644, label %611
    i32 534509222, label %615
    i32 246863999, label %617
    i32 463118908, label %620
    i32 2086194522, label %639
    i32 -1324972716, label %647
    i32 -231482282, label %648
    i32 1961356948, label %649
    i32 1427579201, label %650
    i32 642249202, label %728
  ]

; <label>:17:                                     ; preds = %15
  br label %729

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 -1235248143, i32 534509222
  store i32 %30, i32* %14
  br label %729

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %33 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %34 = add i32 %32, 1369257816
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1369257816
  %37 = add nsw i32 %32, %33
  %38 = icmp eq i32 %36, 0
  %39 = select i1 %38, i32 -1653297114, i32 -125647573
  store i32 %39, i32* %14
  br label %729

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 534509222, i32* %14
  br label %729

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 890945100, i32* %14
  br label %729

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1125585664, i32 246863999
  store i32 %68, i32* %14
  br label %729

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 2
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -634129351
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -634129351
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -2091282197, i32 246863999
  store i32 %98, i32* %14
  br label %729

; <label>:99:                                     ; preds = %15
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 -1253254646, i32 -171760336
  store i32 %101, i32* %14
  br label %729

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1781292430
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1781292430
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 271800447, i32 463118908
  store i32 %117, i32* %14
  br label %729

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %120
  %122 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %121, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %124
  %126 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %125, i32 0, i32 0
  %127 = getelementptr inbounds i64, i64* %126, i64 1500010
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %122, i64* %127, i32* dereferenceable(4) %4)
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %129
  %131 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %130, i32 0, i32 0
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %133
  %135 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %134, i32 0, i32 0
  %136 = getelementptr inbounds i64, i64* %135, i64 1500010
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %131, i64* %136, i32* dereferenceable(4) %5)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -517859905
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -517859905
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1195607692, i32 463118908
  store i32 %151, i32* %14
  br label %729

; <label>:152:                                    ; preds = %15
  store i32 -207266543, i32* %14
  br label %729

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -252750812
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -252750812
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  store i32 890945100, i32* %14
  br label %729

; <label>:159:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 667690424, i32* %14
  br label %729

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %161, 2
  %163 = select i1 %162, i32 -1034212738, i32 -180209949
  store i32 %163, i32* %14
  br label %729

; <label>:164:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -517205726, i32* %14
  br label %729

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -2093141050
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -2093141050
  %174 = add nsw i32 %170, 1
  %175 = icmp slt i32 %166, %173
  %176 = select i1 %175, i32 1691095460, i32 -156711187
  store i32 %176, i32* %14
  br label %729

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1902236508
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1902236508
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1229822052, i32 2086194522
  store i32 %204, i32* %14
  br label %729

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %208, i64 0, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %211)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1015093859, i32 2086194522
  store i32 %238, i32* %14
  br label %729

; <label>:239:                                    ; preds = %15
  store i32 1623188718, i32* %14
  br label %729

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, -1901429322
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1901429322
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  store i32 -517205726, i32* %14
  br label %729

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1773312517
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1773312517
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1725941730, i32 -1324972716
  store i32 %261, i32* %14
  br label %729

; <label>:262:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1608263192
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1608263192
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -681885204, i32 -1324972716
  store i32 %289, i32* %14
  br label %729

; <label>:290:                                    ; preds = %15
  store i32 -1347425061, i32* %14
  br label %729

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %292, %296
  %298 = select i1 %297, i32 -1544899067, i32 393836036
  store i32 %298, i32* %14
  br label %729

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %302, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %309, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %316, 6318251816628390466
  %318 = add i64 %317, %306
  %319 = add i64 %318, 6318251816628390466
  %320 = add nsw i64 %316, %306
  store i64 %319, i64* %315, align 8
  store i32 1061456768, i32* %14
  br label %729

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %8, align 4
  store i32 -1347425061, i32* %14
  br label %729

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1678760822, i32 -231482282
  store i32 %342, i32* %14
  br label %729

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1120913976
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1120913976
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1626764763, i32 -231482282
  store i32 %358, i32* %14
  br label %729

; <label>:359:                                    ; preds = %15
  store i32 -479581496, i32* %14
  br label %729

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 %361, 1297475715
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1297475715
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %6, align 4
  store i32 667690424, i32* %14
  br label %729

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1149223823, i32 1961356948
  store i32 %392, i32* %14
  br label %729

; <label>:393:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 692924921
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 692924921
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1243607983, i32 1961356948
  store i32 %420, i32* %14
  br label %729

; <label>:421:                                    ; preds = %15
  store i32 -1442045268, i32* %14
  br label %729

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* %9, align 4
  %424 = icmp slt i32 %423, 2
  %425 = select i1 %424, i32 1680851105, i32 -590291990
  store i32 %425, i32* %14
  br label %729

; <label>:426:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1306004217, i32* %14
  br label %729

; <label>:427:                                    ; preds = %15
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %428, %432
  %434 = select i1 %433, i32 -2069792107, i32 1877381780
  store i32 %434, i32* %14
  br label %729

; <label>:435:                                    ; preds = %15
  %436 = load i32, i32* %10, align 4
  %437 = sub i32 %436, -57335147
  %438 = add i32 %437, 1
  %439 = add i32 %438, -57335147
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %11, align 4
  store i32 1158870060, i32* %14
  br label %729

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  %450 = icmp slt i32 %442, %448
  %451 = select i1 %450, i32 -1063052820, i32 -1254347716
  store i32 %451, i32* %14
  br label %729

; <label>:452:                                    ; preds = %15
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1667291532, i32 1427579201
  store i32 %466, i32* %14
  br label %729

; <label>:467:                                    ; preds = %15
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %469
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %472
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %479
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %480, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = add i64 %477, -3825055729194771248
  %486 = sub i64 %485, %484
  %487 = sub i64 %486, -3825055729194771248
  %488 = sub nsw i64 %477, %484
  %489 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %470, i64 0, i64 %487
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, 1
  %492 = sub i64 %490, %491
  %493 = add nsw i64 %490, 1
  store i64 %492, i64* %489, align 8
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1676251841, i32 1427579201
  store i32 %507, i32* %14
  br label %729

; <label>:508:                                    ; preds = %15
  store i32 1805487062, i32* %14
  br label %729

; <label>:509:                                    ; preds = %15
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %11, align 4
  store i32 1158870060, i32* %14
  br label %729

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1628024867
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1628024867
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1282524571, i32 642249202
  store i32 %541, i32* %14
  br label %729

; <label>:542:                                    ; preds = %15
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 959141172
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 959141172
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1158866118, i32 642249202
  store i32 %569, i32* %14
  br label %729

; <label>:570:                                    ; preds = %15
  store i32 -1158412369, i32* %14
  br label %729

; <label>:571:                                    ; preds = %15
  %572 = load i32, i32* %10, align 4
  %573 = sub i32 %572, -8880445
  %574 = add i32 %573, 1
  %575 = add i32 %574, -8880445
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %10, align 4
  store i32 1306004217, i32* %14
  br label %729

; <label>:577:                                    ; preds = %15
  store i32 241229193, i32* %14
  br label %729

; <label>:578:                                    ; preds = %15
  %579 = load i32, i32* %9, align 4
  %580 = add i32 %579, 178922819
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 178922819
  %583 = add nsw i32 %579, 1
  store i32 %582, i32* %9, align 4
  store i32 -1442045268, i32* %14
  br label %729

; <label>:584:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -197145692, i32* %14
  br label %729

; <label>:585:                                    ; preds = %15
  %586 = load i32, i32* %13, align 4
  %587 = icmp slt i32 %586, 1500010
  %588 = select i1 %587, i32 -109063026, i32 561890644
  store i32 %588, i32* %14
  br label %729

; <label>:589:                                    ; preds = %15
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* getelementptr inbounds ([2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0), i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* getelementptr inbounds ([2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1), i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = mul nsw i64 %593, %597
  %599 = load i64, i64* %12, align 8
  %600 = sub i64 0, %599
  %601 = sub i64 0, %598
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add nsw i64 %599, %598
  store i64 %603, i64* %12, align 8
  store i32 -1311242080, i32* %14
  br label %729

; <label>:605:                                    ; preds = %15
  %606 = load i32, i32* %13, align 4
  %607 = add i32 %606, 840647194
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 840647194
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %13, align 4
  store i32 -197145692, i32* %14
  br label %729

; <label>:611:                                    ; preds = %15
  %612 = load i64, i64* %12, align 8
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -211867615, i32* %14
  br label %729

; <label>:615:                                    ; preds = %15
  %616 = load i32, i32* %2, align 4
  ret i32 %616

; <label>:617:                                    ; preds = %15
  %618 = load i32, i32* %3, align 4
  %619 = icmp slt i32 %618, 2
  store i32 1125585664, i32* %14
  br label %729

; <label>:620:                                    ; preds = %15
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %622
  %624 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %623, i32 0, i32 0
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %626
  %628 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %627, i32 0, i32 0
  %629 = getelementptr inbounds i64, i64* %628, i64 1500010
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %624, i64* %629, i32* dereferenceable(4) %4)
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %631
  %633 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %632, i32 0, i32 0
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %635
  %637 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %636, i32 0, i32 0
  %638 = getelementptr inbounds i64, i64* %637, i64 1500010
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %633, i64* %638, i32* dereferenceable(4) %5)
  store i32 271800447, i32* %14
  br label %729

; <label>:639:                                    ; preds = %15
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %641
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %642, i64 0, i64 %644
  %646 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %645)
  store i32 -1229822052, i32* %14
  br label %729

; <label>:647:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1725941730, i32* %14
  br label %729

; <label>:648:                                    ; preds = %15
  store i32 -1678760822, i32* %14
  br label %729

; <label>:649:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1149223823, i32* %14
  br label %729

; <label>:650:                                    ; preds = %15
  %651 = load i32, i32* %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %652
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %655
  %657 = load i32, i32* %11, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %656, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load i32, i32* %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %662
  %664 = load i32, i32* %10, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %663, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 0, %660
  %669 = add i64 0, %668
  %670 = sub i64 0, %660
  %671 = sub i64 0, %667
  %672 = sub i64 %669, %671
  %673 = add i64 %669, %667
  %674 = add i64 0, 1739044063804800427
  %675 = sub i64 %674, %660
  %676 = sub i64 %675, 1739044063804800427
  %677 = sub i64 0, %660
  %678 = sub i64 %676, 6344602788584008774
  %679 = add i64 %678, %667
  %680 = add i64 %679, 6344602788584008774
  %681 = add i64 %676, %667
  %682 = sub i64 0, %667
  %683 = add i64 %660, %682
  %684 = sub i64 %660, %667
  %685 = mul i64 %683, %667
  %686 = sub i64 %660, 652922329370075470
  %687 = sub i64 %686, %667
  %688 = add i64 %687, 652922329370075470
  %689 = sub i64 %660, %667
  %690 = mul i64 %688, %667
  %691 = sub i64 0, 1995023349170896040
  %692 = sub i64 %691, %660
  %693 = add i64 %692, 1995023349170896040
  %694 = sub i64 0, %660
  %695 = add i64 %693, 3834423015842403542
  %696 = add i64 %695, %667
  %697 = sub i64 %696, 3834423015842403542
  %698 = add i64 %693, %667
  %699 = add i64 %660, 585641446339295854
  %700 = sub i64 %699, %667
  %701 = sub i64 %700, 585641446339295854
  %702 = sub i64 %660, %667
  %703 = mul i64 %701, %667
  %704 = sub i64 %660, -4808554880578867042
  %705 = sub i64 %704, %667
  %706 = add i64 %705, -4808554880578867042
  %707 = sub i64 %660, %667
  %708 = mul i64 %706, %667
  %709 = sub i64 0, %667
  %710 = add i64 %660, %709
  %711 = sub nsw i64 %660, %667
  %712 = getelementptr inbounds [1500010 x i64], [1500010 x i64]* %653, i64 0, i64 %710
  %713 = load i64, i64* %712, align 8
  %714 = add i64 %713, 8550497260088440239
  %715 = sub i64 %714, 1
  %716 = sub i64 %715, 8550497260088440239
  %717 = sub i64 %713, 1
  %718 = mul i64 %716, 1
  %719 = sub i64 0, %713
  %720 = add i64 0, %719
  %721 = sub i64 0, %713
  %722 = sub i64 0, 1
  %723 = sub i64 %720, %722
  %724 = add i64 %720, 1
  %725 = sub i64 0, 1
  %726 = sub i64 %713, %725
  %727 = add nsw i64 %713, 1
  store i64 %726, i64* %712, align 8
  store i32 1667291532, i32* %14
  br label %729

; <label>:728:                                    ; preds = %15
  store i32 1282524571, i32* %14
  br label %729

; <label>:729:                                    ; preds = %728, %650, %649, %648, %647, %639, %620, %617, %611, %605, %589, %585, %584, %578, %577, %571, %570, %542, %514, %509, %508, %467, %452, %441, %435, %427, %426, %422, %421, %393, %366, %360, %359, %343, %328, %321, %299, %291, %290, %262, %246, %240, %239, %205, %177, %165, %164, %160, %159, %153, %152, %118, %102, %99, %69, %42, %41, %40, %31, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -2010827151, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2010827151, label %14
    i32 539663265, label %19
    i32 -795385925, label %23
    i32 -1945970666, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 539663265, i32 -1945970666
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -795385925, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -2010827151, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1533587990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1533587990, label %18
    i32 967735793, label %26
    i32 981265623, label %44
    i32 -1661089513, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 967735793, i32 -1661089513
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -1872953184
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1872953184
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 981265623, i32 -1661089513
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 967735793, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984869814.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1809158106
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1809158106
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1424441642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1424441642, label %17
    i32 -827308049, label %37
    i32 -446796511, label %52
    i32 505694066, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -827308049, i32 505694066
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
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
  %51 = select i1 %49, i32 -446796511, i32 505694066
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -827308049, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
