; ModuleID = 'Project_CodeNet_C++1400/p03132/s119014832.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s119014832.cpp"
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

$_ZSt4fillIPxdEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@a = global [200000 x i64] zeroinitializer, align 16
@aop = global [200000 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119014832.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 42804244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1207
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 42804244, label %17
    i32 -1587859165, label %22
    i32 599085709, label %27
    i32 1552107264, label %33
    i32 329867370, label %34
    i32 1065280586, label %49
    i32 -187760435, label %80
    i32 -1075880485, label %83
    i32 1547454688, label %117
    i32 1467981321, label %122
    i32 -1532761591, label %139
    i32 -2018549254, label %140
    i32 -564067632, label %146
    i32 -642174178, label %162
    i32 -68831851, label %178
    i32 -108928583, label %179
    i32 1008326300, label %184
    i32 1395997940, label %200
    i32 2008707057, label %448
    i32 698513071, label %449
    i32 -1372948430, label %455
    i32 -2078003236, label %456
    i32 -1528927414, label %460
    i32 319638503, label %469
    i32 -1829883360, label %484
    i32 1436699261, label %505
    i32 1250485728, label %506
    i32 1548932778, label %534
    i32 -249276048, label %553
    i32 1598687544, label %554
    i32 -1285495659, label %558
    i32 268890262, label %559
    i32 546253946, label %1195
    i32 183629221, label %1203
  ]

; <label>:16:                                     ; preds = %14
  br label %1207

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1587859165, i32 1552107264
  store i32 %21, i32* %13
  br label %1207

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 599085709, i32* %13
  br label %1207

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 1118946313
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1118946313
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  store i32 42804244, i32* %13
  br label %1207

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 329867370, i32* %13
  br label %1207

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1065280586, i32 1598687544
  store i32 %48, i32* %13
  br label %1207

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1907621296
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1907621296
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -187760435, i32 1598687544
  store i32 %79, i32* %13
  br label %1207

; <label>:80:                                     ; preds = %14
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 -1075880485, i32 -564067632
  store i32 %82, i32* %13
  br label %1207

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %90, i64 0, i64 0
  store i64 %87, i64* %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = xor i64 %97, -1
  %100 = xor i64 1, -1
  %101 = xor i64 -5842713632806121534, -1
  %102 = or i64 %99, %100
  %103 = or i64 -5842713632806121534, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %97, 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %109, i64 0, i64 1
  store i64 %105, i64* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 1547454688, i32 1467981321
  store i32 %116, i32* %13
  br label %1207

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %120, i64 0, i64 2
  store i64 2, i64* %121, align 8
  store i32 -1532761591, i32* %13
  br label %1207

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = xor i64 %126, -1
  %128 = xor i64 1, -1
  %129 = xor i64 -3738789111452796378, -1
  %130 = or i64 %127, %128
  %131 = or i64 -3738789111452796378, %129
  %132 = xor i64 %130, -1
  %133 = and i64 %132, %131
  %134 = and i64 %126, 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %137, i64 0, i64 2
  store i64 %133, i64* %138, align 8
  store i32 -1532761591, i32* %13
  br label %1207

; <label>:139:                                    ; preds = %14
  store i32 -2018549254, i32* %13
  br label %1207

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -534977149
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -534977149
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  store i32 329867370, i32* %13
  br label %1207

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1930931735
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1930931735
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -642174178, i32 -1285495659
  store i32 %161, i32* %13
  br label %1207

; <label>:162:                                    ; preds = %14
  store double 1.000000e+16, double* %6, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i32 0), double* dereferenceable(8) %6)
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i32 0, i32* %7, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 935623459
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 935623459
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -68831851, i32 -1285495659
  store i32 %177, i32* %13
  br label %1207

; <label>:178:                                    ; preds = %14
  store i32 -108928583, i32* %13
  br label %1207

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1008326300, i32 -1372948430
  store i32 %183, i32* %13
  br label %1207

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1964936634
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1964936634
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1395997940, i32 268890262
  store i32 %199, i32* %13
  br label %1207

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 0
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i64], [3 x i64]* %208, i64 0, i64 0
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %205, 1071543837110818778
  %212 = add i64 %211, %210
  %213 = add i64 %212, 1071543837110818778
  %214 = add nsw i64 %205, %210
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 %215, -567852537
  %217 = add i32 %216, 1
  %218 = add i32 %217, -567852537
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %220
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 0
  store i64 %213, i64* %222, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %225, i64 0, i64 0
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %230, i64 0, i64 2
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %227
  %234 = sub i64 0, %232
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %227, %232
  store i64 %236, i64* %8, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 1
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %245, i64 0, i64 2
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %242
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %242, %247
  store i64 %251, i64* %9, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, 679424552
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 679424552
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %260
  %262 = getelementptr inbounds [5 x i64], [5 x i64]* %261, i64 0, i64 1
  store i64 %254, i64* %262, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %264
  %266 = getelementptr inbounds [5 x i64], [5 x i64]* %265, i64 0, i64 2
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 1
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %266, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %279
  %281 = getelementptr inbounds [5 x i64], [5 x i64]* %280, i64 0, i64 2
  store i64 %272, i64* %281, align 8
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %288
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %289, i64 0, i64 2
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x i64], [5 x i64]* %293, i64 0, i64 0
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %290, i64* dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %7, align 4
  %298 = add i32 %297, -843427988
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -843427988
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %302
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %303, i64 0, i64 2
  store i64 %296, i64* %304, align 8
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x i64], [3 x i64]* %307, i64 0, i64 1
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, 1832792989
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1832792989
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %316, i64 0, i64 2
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %309
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, %309
  store i64 %320, i64* %317, align 8
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %323
  %325 = getelementptr inbounds [5 x i64], [5 x i64]* %324, i64 0, i64 2
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %327
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 3
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %325, i64* dereferenceable(8) %329)
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x i64], [3 x i64]* %334, i64 0, i64 2
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 %331, %337
  %339 = add nsw i64 %331, %336
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %344
  %346 = getelementptr inbounds [5 x i64], [5 x i64]* %345, i64 0, i64 3
  store i64 %338, i64* %346, align 8
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %348
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %349, i64 0, i64 4
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %352
  %354 = getelementptr inbounds [5 x i64], [5 x i64]* %353, i64 0, i64 2
  %355 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %350, i64* dereferenceable(8) %354)
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %363
  %365 = getelementptr inbounds [5 x i64], [5 x i64]* %364, i64 0, i64 4
  store i64 %356, i64* %365, align 8
  %366 = load i32, i32* %7, align 4
  %367 = add i32 %366, 722889092
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 722889092
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %371
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %372, i64 0, i64 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %375
  %377 = getelementptr inbounds [5 x i64], [5 x i64]* %376, i64 0, i64 1
  %378 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %373, i64* dereferenceable(8) %377)
  %379 = load i64, i64* %378, align 8
  %380 = load i32, i32* %7, align 4
  %381 = sub i32 %380, 1078740588
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1078740588
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %385
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %386, i64 0, i64 4
  store i64 %379, i64* %387, align 8
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %394
  %396 = getelementptr inbounds [5 x i64], [5 x i64]* %395, i64 0, i64 4
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %398
  %400 = getelementptr inbounds [5 x i64], [5 x i64]* %399, i64 0, i64 3
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %396, i64* dereferenceable(8) %400)
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x i64], [3 x i64]* %405, i64 0, i64 0
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %402, 7034289470307313250
  %409 = add i64 %408, %407
  %410 = sub i64 %409, 7034289470307313250
  %411 = add nsw i64 %402, %407
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %418
  %420 = getelementptr inbounds [5 x i64], [5 x i64]* %419, i64 0, i64 4
  store i64 %410, i64* %420, align 8
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1472909416
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1472909416
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2008707057, i32 268890262
  store i32 %447, i32* %13
  br label %1207

; <label>:448:                                    ; preds = %14
  store i32 698513071, i32* %13
  br label %1207

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 %450, -715961380
  %452 = add i32 %451, 1
  %453 = add i32 %452, -715961380
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %7, align 4
  store i32 -108928583, i32* %13
  br label %1207

; <label>:455:                                    ; preds = %14
  store i64 10000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -2078003236, i32* %13
  br label %1207

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %11, align 4
  %458 = icmp slt i32 %457, 5
  %459 = select i1 %458, i32 -1528927414, i32 1250485728
  store i32 %459, i32* %13
  br label %1207

; <label>:460:                                    ; preds = %14
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %462
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5 x i64], [5 x i64]* %463, i64 0, i64 %465
  %467 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %466)
  %468 = load i64, i64* %467, align 8
  store i64 %468, i64* %10, align 8
  store i32 319638503, i32* %13
  br label %1207

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1829883360, i32 546253946
  store i32 %483, i32* %13
  br label %1207

; <label>:484:                                    ; preds = %14
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 %485, 1542375881
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1542375881
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %11, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 215957456
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 215957456
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1436699261, i32 546253946
  store i32 %504, i32* %13
  br label %1207

; <label>:505:                                    ; preds = %14
  store i32 -2078003236, i32* %13
  br label %1207

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1625352093
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1625352093
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1548932778, i32 183629221
  store i32 %533, i32* %13
  br label %1207

; <label>:534:                                    ; preds = %14
  %535 = load i64, i64* %10, align 8
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -112484113
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -112484113
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -249276048, i32 183629221
  store i32 %552, i32* %13
  br label %1207

; <label>:553:                                    ; preds = %14
  ret i32 0

; <label>:554:                                    ; preds = %14
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %3, align 4
  %557 = icmp slt i32 %555, %556
  store i32 1065280586, i32* %13
  br label %1207

; <label>:558:                                    ; preds = %14
  store double 1.000000e+16, double* %6, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i32 0), double* dereferenceable(8) %6)
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i32 0, i32* %7, align 4
  store i32 -642174178, i32* %13
  br label %1207

; <label>:559:                                    ; preds = %14
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %561
  %563 = getelementptr inbounds [5 x i64], [5 x i64]* %562, i64 0, i64 0
  %564 = load i64, i64* %563, align 8
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %566
  %568 = getelementptr inbounds [3 x i64], [3 x i64]* %567, i64 0, i64 0
  %569 = load i64, i64* %568, align 8
  %570 = shl i64 %564, %569
  %571 = shl i64 %564, %569
  %572 = add i64 0, -8814048687412934382
  %573 = sub i64 %572, %564
  %574 = sub i64 %573, -8814048687412934382
  %575 = sub i64 0, %564
  %576 = sub i64 0, %574
  %577 = sub i64 0, %569
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add i64 %574, %569
  %581 = sub i64 0, 7977792773265026771
  %582 = sub i64 %581, %564
  %583 = add i64 %582, 7977792773265026771
  %584 = sub i64 0, %564
  %585 = sub i64 %583, 5970751255020101861
  %586 = add i64 %585, %569
  %587 = add i64 %586, 5970751255020101861
  %588 = add i64 %583, %569
  %589 = shl i64 %564, %569
  %590 = shl i64 %564, %569
  %591 = sub i64 0, %564
  %592 = sub i64 0, %569
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add nsw i64 %564, %569
  %596 = load i32, i32* %7, align 4
  %597 = add i32 %596, 2083547467
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 2083547467
  %600 = sub i32 %596, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 %596, -1190069463
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1190069463
  %605 = sub i32 %596, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %596, %607
  %609 = sub i32 %596, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, %596
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %596, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %616
  %618 = getelementptr inbounds [5 x i64], [5 x i64]* %617, i64 0, i64 0
  store i64 %594, i64* %618, align 8
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %620
  %622 = getelementptr inbounds [5 x i64], [5 x i64]* %621, i64 0, i64 0
  %623 = load i64, i64* %622, align 8
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %625
  %627 = getelementptr inbounds [3 x i64], [3 x i64]* %626, i64 0, i64 2
  %628 = load i64, i64* %627, align 8
  %629 = add i64 0, 7533097849078397308
  %630 = sub i64 %629, %623
  %631 = sub i64 %630, 7533097849078397308
  %632 = sub i64 0, %623
  %633 = add i64 %631, -39354011825848673
  %634 = add i64 %633, %628
  %635 = sub i64 %634, -39354011825848673
  %636 = add i64 %631, %628
  %637 = sub i64 %623, 4790720185388141378
  %638 = sub i64 %637, %628
  %639 = add i64 %638, 4790720185388141378
  %640 = sub i64 %623, %628
  %641 = mul i64 %639, %628
  %642 = sub i64 0, %628
  %643 = add i64 %623, %642
  %644 = sub i64 %623, %628
  %645 = mul i64 %643, %628
  %646 = sub i64 0, %628
  %647 = add i64 %623, %646
  %648 = sub i64 %623, %628
  %649 = mul i64 %647, %628
  %650 = add i64 %623, 5557886529944740792
  %651 = sub i64 %650, %628
  %652 = sub i64 %651, 5557886529944740792
  %653 = sub i64 %623, %628
  %654 = mul i64 %652, %628
  %655 = shl i64 %623, %628
  %656 = add i64 0, -8549064779561239888
  %657 = sub i64 %656, %623
  %658 = sub i64 %657, -8549064779561239888
  %659 = sub i64 0, %623
  %660 = sub i64 0, %628
  %661 = sub i64 %658, %660
  %662 = add i64 %658, %628
  %663 = shl i64 %623, %628
  %664 = sub i64 %623, 5190232986881214916
  %665 = add i64 %664, %628
  %666 = add i64 %665, 5190232986881214916
  %667 = add nsw i64 %623, %628
  store i64 %666, i64* %8, align 8
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %669
  %671 = getelementptr inbounds [5 x i64], [5 x i64]* %670, i64 0, i64 1
  %672 = load i64, i64* %671, align 8
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %674
  %676 = getelementptr inbounds [3 x i64], [3 x i64]* %675, i64 0, i64 2
  %677 = load i64, i64* %676, align 8
  %678 = sub i64 0, 3350904673893867898
  %679 = sub i64 %678, %672
  %680 = add i64 %679, 3350904673893867898
  %681 = sub i64 0, %672
  %682 = sub i64 0, %680
  %683 = sub i64 0, %677
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, %677
  %687 = shl i64 %672, %677
  %688 = add i64 0, 1720486603130510839
  %689 = sub i64 %688, %672
  %690 = sub i64 %689, 1720486603130510839
  %691 = sub i64 0, %672
  %692 = add i64 %690, -5222395331500904455
  %693 = add i64 %692, %677
  %694 = sub i64 %693, -5222395331500904455
  %695 = add i64 %690, %677
  %696 = sub i64 0, %677
  %697 = add i64 %672, %696
  %698 = sub i64 %672, %677
  %699 = mul i64 %697, %677
  %700 = sub i64 0, %672
  %701 = add i64 0, %700
  %702 = sub i64 0, %672
  %703 = sub i64 %701, -5681227140199854434
  %704 = add i64 %703, %677
  %705 = add i64 %704, -5681227140199854434
  %706 = add i64 %701, %677
  %707 = add i64 %672, 5500359105766397562
  %708 = sub i64 %707, %677
  %709 = sub i64 %708, 5500359105766397562
  %710 = sub i64 %672, %677
  %711 = mul i64 %709, %677
  %712 = sub i64 %672, -8092166929177174981
  %713 = add i64 %712, %677
  %714 = add i64 %713, -8092166929177174981
  %715 = add nsw i64 %672, %677
  store i64 %714, i64* %9, align 8
  %716 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %717 = load i64, i64* %716, align 8
  %718 = load i32, i32* %7, align 4
  %719 = sub i32 %718, -1237174154
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1237174154
  %722 = sub i32 %718, 1
  %723 = mul i32 %721, 1
  %724 = add i32 0, -2043317016
  %725 = sub i32 %724, %718
  %726 = sub i32 %725, -2043317016
  %727 = sub i32 0, %718
  %728 = sub i32 0, %726
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, 1
  %733 = sub i32 %718, -125490539
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -125490539
  %736 = sub i32 %718, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, %718
  %739 = add i32 0, %738
  %740 = sub i32 0, %718
  %741 = add i32 %739, -747985854
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -747985854
  %744 = add i32 %739, 1
  %745 = add i32 %718, 1392275953
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1392275953
  %748 = sub i32 %718, 1
  %749 = mul i32 %747, 1
  %750 = shl i32 %718, 1
  %751 = sub i32 0, -1386888831
  %752 = sub i32 %751, %718
  %753 = add i32 %752, -1386888831
  %754 = sub i32 0, %718
  %755 = sub i32 %753, -2111452682
  %756 = add i32 %755, 1
  %757 = add i32 %756, -2111452682
  %758 = add i32 %753, 1
  %759 = shl i32 %718, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %718, %760
  %762 = add nsw i32 %718, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %763
  %765 = getelementptr inbounds [5 x i64], [5 x i64]* %764, i64 0, i64 1
  store i64 %717, i64* %765, align 8
  %766 = load i32, i32* %7, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %767
  %769 = getelementptr inbounds [5 x i64], [5 x i64]* %768, i64 0, i64 2
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %771
  %773 = getelementptr inbounds [5 x i64], [5 x i64]* %772, i64 0, i64 1
  %774 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %769, i64* dereferenceable(8) %773)
  %775 = load i64, i64* %774, align 8
  %776 = load i32, i32* %7, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 0, %776
  %779 = add i32 0, %778
  %780 = sub i32 0, %776
  %781 = add i32 %779, 938728773
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 938728773
  %784 = add i32 %779, 1
  %785 = sub i32 %776, -1983168276
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1983168276
  %788 = sub i32 %776, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, -344523589
  %791 = sub i32 %790, %776
  %792 = add i32 %791, -344523589
  %793 = sub i32 0, %776
  %794 = sub i32 0, %792
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add i32 %792, 1
  %799 = sub i32 %776, 828745759
  %800 = add i32 %799, 1
  %801 = add i32 %800, 828745759
  %802 = add nsw i32 %776, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %803
  %805 = getelementptr inbounds [5 x i64], [5 x i64]* %804, i64 0, i64 2
  store i64 %775, i64* %805, align 8
  %806 = load i32, i32* %7, align 4
  %807 = shl i32 %806, 1
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %809, 1
  %812 = shl i32 %806, 1
  %813 = shl i32 %806, 1
  %814 = sub i32 0, %806
  %815 = add i32 0, %814
  %816 = sub i32 0, %806
  %817 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, 1
  %822 = sub i32 0, %806
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add nsw i32 %806, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %827
  %829 = getelementptr inbounds [5 x i64], [5 x i64]* %828, i64 0, i64 2
  %830 = load i32, i32* %7, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %831
  %833 = getelementptr inbounds [5 x i64], [5 x i64]* %832, i64 0, i64 0
  %834 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %829, i64* dereferenceable(8) %833)
  %835 = load i64, i64* %834, align 8
  %836 = load i32, i32* %7, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %836, %842
  %844 = add nsw i32 %836, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %845
  %847 = getelementptr inbounds [5 x i64], [5 x i64]* %846, i64 0, i64 2
  store i64 %835, i64* %847, align 8
  %848 = load i32, i32* %7, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %849
  %851 = getelementptr inbounds [3 x i64], [3 x i64]* %850, i64 0, i64 1
  %852 = load i64, i64* %851, align 8
  %853 = load i32, i32* %7, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %856 = sub i32 0, %853
  %857 = sub i32 0, %855
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add i32 %855, 1
  %862 = sub i32 0, %853
  %863 = add i32 0, %862
  %864 = sub i32 0, %853
  %865 = sub i32 0, %863
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, 1
  %870 = add i32 %853, 163497531
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 163497531
  %873 = sub i32 %853, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 0, %853
  %876 = add i32 0, %875
  %877 = sub i32 0, %853
  %878 = sub i32 0, 1
  %879 = sub i32 %876, %878
  %880 = add i32 %876, 1
  %881 = shl i32 %853, 1
  %882 = sub i32 %853, -1732911213
  %883 = add i32 %882, 1
  %884 = add i32 %883, -1732911213
  %885 = add nsw i32 %853, 1
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %886
  %888 = getelementptr inbounds [5 x i64], [5 x i64]* %887, i64 0, i64 2
  %889 = load i64, i64* %888, align 8
  %890 = shl i64 %889, %852
  %891 = shl i64 %889, %852
  %892 = shl i64 %889, %852
  %893 = shl i64 %889, %852
  %894 = sub i64 0, %852
  %895 = sub i64 %889, %894
  %896 = add nsw i64 %889, %852
  store i64 %895, i64* %888, align 8
  %897 = load i32, i32* %7, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %898
  %900 = getelementptr inbounds [5 x i64], [5 x i64]* %899, i64 0, i64 2
  %901 = load i32, i32* %7, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %902
  %904 = getelementptr inbounds [5 x i64], [5 x i64]* %903, i64 0, i64 3
  %905 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %900, i64* dereferenceable(8) %904)
  %906 = load i64, i64* %905, align 8
  %907 = load i32, i32* %7, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %908
  %910 = getelementptr inbounds [3 x i64], [3 x i64]* %909, i64 0, i64 2
  %911 = load i64, i64* %910, align 8
  %912 = shl i64 %906, %911
  %913 = add i64 0, -6899721154784723763
  %914 = sub i64 %913, %906
  %915 = sub i64 %914, -6899721154784723763
  %916 = sub i64 0, %906
  %917 = sub i64 0, %911
  %918 = sub i64 %915, %917
  %919 = add i64 %915, %911
  %920 = sub i64 0, %906
  %921 = add i64 0, %920
  %922 = sub i64 0, %906
  %923 = sub i64 0, %911
  %924 = sub i64 %921, %923
  %925 = add i64 %921, %911
  %926 = shl i64 %906, %911
  %927 = sub i64 0, -2378271018901827598
  %928 = sub i64 %927, %906
  %929 = add i64 %928, -2378271018901827598
  %930 = sub i64 0, %906
  %931 = sub i64 0, %911
  %932 = sub i64 %929, %931
  %933 = add i64 %929, %911
  %934 = sub i64 0, %911
  %935 = sub i64 %906, %934
  %936 = add nsw i64 %906, %911
  %937 = load i32, i32* %7, align 4
  %938 = add i32 0, -578482613
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, -578482613
  %941 = sub i32 0, %937
  %942 = add i32 %940, -876027870
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -876027870
  %945 = add i32 %940, 1
  %946 = sub i32 %937, -759562510
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -759562510
  %949 = sub i32 %937, 1
  %950 = mul i32 %948, 1
  %951 = sub i32 0, 1254503366
  %952 = sub i32 %951, %937
  %953 = add i32 %952, 1254503366
  %954 = sub i32 0, %937
  %955 = add i32 %953, -4287735
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -4287735
  %958 = add i32 %953, 1
  %959 = add i32 0, 2008850972
  %960 = sub i32 %959, %937
  %961 = sub i32 %960, 2008850972
  %962 = sub i32 0, %937
  %963 = add i32 %961, 95222994
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 95222994
  %966 = add i32 %961, 1
  %967 = shl i32 %937, 1
  %968 = shl i32 %937, 1
  %969 = sub i32 %937, 2115677691
  %970 = add i32 %969, 1
  %971 = add i32 %970, 2115677691
  %972 = add nsw i32 %937, 1
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %973
  %975 = getelementptr inbounds [5 x i64], [5 x i64]* %974, i64 0, i64 3
  store i64 %935, i64* %975, align 8
  %976 = load i32, i32* %7, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %977
  %979 = getelementptr inbounds [5 x i64], [5 x i64]* %978, i64 0, i64 4
  %980 = load i32, i32* %7, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %981
  %983 = getelementptr inbounds [5 x i64], [5 x i64]* %982, i64 0, i64 2
  %984 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %979, i64* dereferenceable(8) %983)
  %985 = load i64, i64* %984, align 8
  %986 = load i32, i32* %7, align 4
  %987 = add i32 0, -98293489
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, -98293489
  %990 = sub i32 0, %986
  %991 = sub i32 %989, 1906328075
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1906328075
  %994 = add i32 %989, 1
  %995 = add i32 0, -1400289950
  %996 = sub i32 %995, %986
  %997 = sub i32 %996, -1400289950
  %998 = sub i32 0, %986
  %999 = sub i32 0, %997
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %986, %1004
  %1006 = add nsw i32 %986, 1
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1007
  %1009 = getelementptr inbounds [5 x i64], [5 x i64]* %1008, i64 0, i64 4
  store i64 %985, i64* %1009, align 8
  %1010 = load i32, i32* %7, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 %1010, 1
  %1014 = mul i32 %1012, 1
  %1015 = shl i32 %1010, 1
  %1016 = add i32 %1010, -1007758668
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -1007758668
  %1019 = add nsw i32 %1010, 1
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1020
  %1022 = getelementptr inbounds [5 x i64], [5 x i64]* %1021, i64 0, i64 4
  %1023 = load i32, i32* %7, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1024
  %1026 = getelementptr inbounds [5 x i64], [5 x i64]* %1025, i64 0, i64 1
  %1027 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1022, i64* dereferenceable(8) %1026)
  %1028 = load i64, i64* %1027, align 8
  %1029 = load i32, i32* %7, align 4
  %1030 = shl i32 %1029, 1
  %1031 = add i32 0, 1682400930
  %1032 = sub i32 %1031, %1029
  %1033 = sub i32 %1032, 1682400930
  %1034 = sub i32 0, %1029
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, 1
  %1038 = shl i32 %1029, 1
  %1039 = add i32 %1029, 1397479330
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1397479330
  %1042 = sub i32 %1029, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1029, %1044
  %1046 = sub i32 %1029, 1
  %1047 = mul i32 %1045, 1
  %1048 = add i32 0, -2109110806
  %1049 = sub i32 %1048, %1029
  %1050 = sub i32 %1049, -2109110806
  %1051 = sub i32 0, %1029
  %1052 = add i32 %1050, 332116111
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 332116111
  %1055 = add i32 %1050, 1
  %1056 = shl i32 %1029, 1
  %1057 = sub i32 %1029, -1889711305
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1889711305
  %1060 = sub i32 %1029, 1
  %1061 = mul i32 %1059, 1
  %1062 = add i32 %1029, 1106270651
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 1106270651
  %1065 = add nsw i32 %1029, 1
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1066
  %1068 = getelementptr inbounds [5 x i64], [5 x i64]* %1067, i64 0, i64 4
  store i64 %1028, i64* %1068, align 8
  %1069 = load i32, i32* %7, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 %1069, 1
  %1073 = mul i32 %1071, 1
  %1074 = shl i32 %1069, 1
  %1075 = sub i32 0, 1
  %1076 = add i32 %1069, %1075
  %1077 = sub i32 %1069, 1
  %1078 = mul i32 %1076, 1
  %1079 = sub i32 0, %1069
  %1080 = add i32 0, %1079
  %1081 = sub i32 0, %1069
  %1082 = sub i32 %1080, -218485400
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -218485400
  %1085 = add i32 %1080, 1
  %1086 = sub i32 0, 78875846
  %1087 = sub i32 %1086, %1069
  %1088 = add i32 %1087, 78875846
  %1089 = sub i32 0, %1069
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = shl i32 %1069, 1
  %1096 = sub i32 %1069, 1007077281
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 1007077281
  %1099 = sub i32 %1069, 1
  %1100 = mul i32 %1098, 1
  %1101 = add i32 %1069, 387671100
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 387671100
  %1104 = add nsw i32 %1069, 1
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1105
  %1107 = getelementptr inbounds [5 x i64], [5 x i64]* %1106, i64 0, i64 4
  %1108 = load i32, i32* %7, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1109
  %1111 = getelementptr inbounds [5 x i64], [5 x i64]* %1110, i64 0, i64 3
  %1112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1107, i64* dereferenceable(8) %1111)
  %1113 = load i64, i64* %1112, align 8
  %1114 = load i32, i32* %7, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %1115
  %1117 = getelementptr inbounds [3 x i64], [3 x i64]* %1116, i64 0, i64 0
  %1118 = load i64, i64* %1117, align 8
  %1119 = add i64 0, -2838577102215480846
  %1120 = sub i64 %1119, %1113
  %1121 = sub i64 %1120, -2838577102215480846
  %1122 = sub i64 0, %1113
  %1123 = add i64 %1121, -3955095881225552757
  %1124 = add i64 %1123, %1118
  %1125 = sub i64 %1124, -3955095881225552757
  %1126 = add i64 %1121, %1118
  %1127 = add i64 %1113, 9056391632850315510
  %1128 = sub i64 %1127, %1118
  %1129 = sub i64 %1128, 9056391632850315510
  %1130 = sub i64 %1113, %1118
  %1131 = mul i64 %1129, %1118
  %1132 = sub i64 0, %1118
  %1133 = add i64 %1113, %1132
  %1134 = sub i64 %1113, %1118
  %1135 = mul i64 %1133, %1118
  %1136 = add i64 0, 4648042191481806613
  %1137 = sub i64 %1136, %1113
  %1138 = sub i64 %1137, 4648042191481806613
  %1139 = sub i64 0, %1113
  %1140 = add i64 %1138, -2027875079269713659
  %1141 = add i64 %1140, %1118
  %1142 = sub i64 %1141, -2027875079269713659
  %1143 = add i64 %1138, %1118
  %1144 = shl i64 %1113, %1118
  %1145 = shl i64 %1113, %1118
  %1146 = sub i64 0, 779404729415433554
  %1147 = sub i64 %1146, %1113
  %1148 = add i64 %1147, 779404729415433554
  %1149 = sub i64 0, %1113
  %1150 = sub i64 0, %1118
  %1151 = sub i64 %1148, %1150
  %1152 = add i64 %1148, %1118
  %1153 = sub i64 0, %1118
  %1154 = sub i64 %1113, %1153
  %1155 = add nsw i64 %1113, %1118
  %1156 = load i32, i32* %7, align 4
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 %1156, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1156, %1161
  %1163 = sub i32 %1156, 1
  %1164 = mul i32 %1162, 1
  %1165 = shl i32 %1156, 1
  %1166 = add i32 0, -1737007229
  %1167 = sub i32 %1166, %1156
  %1168 = sub i32 %1167, -1737007229
  %1169 = sub i32 0, %1156
  %1170 = add i32 %1168, 444660911
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1171, 444660911
  %1173 = add i32 %1168, 1
  %1174 = shl i32 %1156, 1
  %1175 = sub i32 0, %1156
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1156
  %1178 = sub i32 0, %1176
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %1182 = add i32 %1176, 1
  %1183 = sub i32 %1156, 411546970
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 411546970
  %1186 = sub i32 %1156, 1
  %1187 = mul i32 %1185, 1
  %1188 = sub i32 %1156, 2049310872
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, 2049310872
  %1191 = add nsw i32 %1156, 1
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1192
  %1194 = getelementptr inbounds [5 x i64], [5 x i64]* %1193, i64 0, i64 4
  store i64 %1154, i64* %1194, align 8
  store i32 1395997940, i32* %13
  br label %1207

; <label>:1195:                                   ; preds = %14
  %1196 = load i32, i32* %11, align 4
  %1197 = shl i32 %1196, 1
  %1198 = sub i32 0, %1196
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add nsw i32 %1196, 1
  store i32 %1201, i32* %11, align 4
  store i32 -1829883360, i32* %13
  br label %1207

; <label>:1203:                                   ; preds = %14
  %1204 = load i64, i64* %10, align 8
  %1205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1204)
  %1206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1548932778, i32* %13
  br label %1207

; <label>:1207:                                   ; preds = %1203, %1195, %559, %558, %554, %534, %506, %505, %484, %469, %460, %456, %455, %449, %448, %200, %184, %179, %178, %162, %146, %140, %139, %122, %117, %83, %80, %49, %34, %33, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxdEvT_S1_RKT0_(i64*, i64*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca double*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1491683387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1491683387, label %16
    i32 -115335756, label %21
    i32 722691637, label %23
    i32 -1245342312, label %51
    i32 -1720397412, label %68
    i32 -452546488, label %69
    i32 -117993696, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -115335756, i32 722691637
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -452546488, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 755622333
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 755622333
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1245342312, i32 -117993696
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1988795937
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1988795937
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1720397412, i32 -117993696
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -452546488, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1245342312, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, double* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -1203076349
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1203076349
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1201408522, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %146
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1201408522, label %24
    i32 -879931360, label %44
    i32 884147597, label %69
    i32 -423277249, label %70
    i32 -2120855175, label %86
    i32 1326086143, label %118
    i32 1716583960, label %121
    i32 -1202206354, label %127
    i32 336698189, label %132
    i32 1688748343, label %133
    i32 -376792194, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -879931360, i32 1688748343
  store i32 %43, i32* %20
  br label %146

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca double*, align 8
  %48 = alloca double, align 8
  store double* %48, double** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  store double* %2, double** %47, align 8
  %51 = load double*, double** %47, align 8
  %52 = load double, double* %51, align 8
  %53 = load volatile double*, double** %5
  store double %52, double* %53, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 527326300
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 527326300
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 884147597, i32 1688748343
  store i32 %68, i32* %20
  br label %146

; <label>:69:                                     ; preds = %21
  store i32 -423277249, i32* %20
  br label %146

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, 296588612
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 296588612
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2120855175, i32 -376792194
  store i32 %85, i32* %20
  br label %146

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  %90 = load i64*, i64** %89, align 8
  %91 = icmp ne i64* %88, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1326086143, i32 -376792194
  store i32 %117, i32* %20
  br label %146

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 1716583960, i32 336698189
  store i32 %120, i32* %20
  br label %146

; <label>:121:                                    ; preds = %21
  %122 = load volatile double*, double** %5
  %123 = load double, double* %122, align 8
  %124 = fptosi double %123 to i64
  %125 = load volatile i64**, i64*** %7
  %126 = load i64*, i64** %125, align 8
  store i64 %124, i64* %126, align 8
  store i32 -1202206354, i32* %20
  br label %146

; <label>:127:                                    ; preds = %21
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  %131 = load volatile i64**, i64*** %7
  store i64* %130, i64** %131, align 8
  store i32 -423277249, i32* %20
  br label %146

; <label>:132:                                    ; preds = %21
  ret void

; <label>:133:                                    ; preds = %21
  %134 = alloca i64*, align 8
  %135 = alloca i64*, align 8
  %136 = alloca double*, align 8
  %137 = alloca double, align 8
  store i64* %0, i64** %134, align 8
  store i64* %1, i64** %135, align 8
  store double* %2, double** %136, align 8
  %138 = load double*, double** %136, align 8
  %139 = load double, double* %138, align 8
  store double %139, double* %137, align 8
  store i32 -879931360, i32* %20
  br label %146

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %6
  %144 = load i64*, i64** %143, align 8
  %145 = icmp ne i64* %142, %144
  store i32 -2120855175, i32* %20
  br label %146

; <label>:146:                                    ; preds = %140, %133, %127, %121, %118, %86, %70, %69, %44, %24, %23
  br label %21
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
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -1103345996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1103345996, label %18
    i32 888347738, label %38
    i32 -530844297, label %68
    i32 2035584496, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 888347738, i32 2035584496
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 163504082
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 163504082
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -530844297, i32 2035584496
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 888347738, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119014832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
