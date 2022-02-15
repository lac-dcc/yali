; ModuleID = 'Project_CodeNet_C++1400/p03132/s879323831.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s879323831.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_Z5chminIxEvRT_S0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@L = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@DP = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879323831.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 888960376, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %296
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 888960376, label %10
    i32 2092044293, label %17
    i32 -2013009104, label %33
    i32 -344538507, label %52
    i32 259521651, label %55
    i32 1488000077, label %71
    i32 2073969498, label %99
    i32 1129377863, label %100
    i32 -299251659, label %101
    i32 -203044177, label %129
    i32 1182560535, label %162
    i32 420481499, label %163
    i32 -1163387644, label %190
    i32 12910235, label %219
    i32 -368244659, label %220
    i32 -202806184, label %222
    i32 704102956, label %256
    i32 1258312846, label %257
    i32 -337584360, label %293
  ]

; <label>:9:                                      ; preds = %7
  br label %296

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 2092044293, i32 420481499
  store i32 %16, i32* %6
  br label %296

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -378387719
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -378387719
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2013009104, i32 -202806184
  store i32 %32, i32* %6
  br label %296

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -344538507, i32 -202806184
  store i32 %51, i32* %6
  br label %296

; <label>:52:                                     ; preds = %7
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 259521651, i32 1129377863
  store i32 %54, i32* %6
  br label %296

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 825903536
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 825903536
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1488000077, i32 704102956
  store i32 %70, i32* %6
  br label %296

; <label>:71:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1514393748
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1514393748
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2073969498, i32 704102956
  store i32 %98, i32* %6
  br label %296

; <label>:99:                                     ; preds = %7
  store i32 -368244659, i32* %6
  br label %296

; <label>:100:                                    ; preds = %7
  store i32 -299251659, i32* %6
  br label %296

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 958385241
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 958385241
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -203044177, i32 1258312846
  store i32 %128, i32* %6
  br label %296

; <label>:129:                                    ; preds = %7
  %130 = load i64, i64* %5, align 8
  %131 = add i64 %130, -3312364727804689805
  %132 = add i64 %131, 1
  %133 = sub i64 %132, -3312364727804689805
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %5, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1176821424
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1176821424
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1182560535, i32 1258312846
  store i32 %161, i32* %6
  br label %296

; <label>:162:                                    ; preds = %7
  store i32 888960376, i32* %6
  br label %296

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -1163387644, i32 -337584360
  store i32 %189, i32* %6
  br label %296

; <label>:190:                                    ; preds = %7
  %191 = load i64, i64* %4, align 8
  %192 = icmp ne i64 %191, 1
  store i1 %192, i1* %3, align 1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 12910235, i32 -337584360
  store i32 %218, i32* %6
  br label %296

; <label>:219:                                    ; preds = %7
  store i32 -368244659, i32* %6
  br label %296

; <label>:220:                                    ; preds = %7
  %221 = load i1, i1* %3, align 1
  ret i1 %221

; <label>:222:                                    ; preds = %7
  %223 = load i64, i64* %4, align 8
  %224 = load i64, i64* %5, align 8
  %225 = sub i64 0, 342008400835929093
  %226 = sub i64 %225, %223
  %227 = add i64 %226, 342008400835929093
  %228 = sub i64 0, %223
  %229 = sub i64 0, %227
  %230 = sub i64 0, %224
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %224
  %234 = shl i64 %223, %224
  %235 = add i64 0, -7630501882381117205
  %236 = sub i64 %235, %223
  %237 = sub i64 %236, -7630501882381117205
  %238 = sub i64 0, %223
  %239 = sub i64 %237, -4315654344485224216
  %240 = add i64 %239, %224
  %241 = add i64 %240, -4315654344485224216
  %242 = add i64 %237, %224
  %243 = shl i64 %223, %224
  %244 = sub i64 %223, 938000327439926267
  %245 = sub i64 %244, %224
  %246 = add i64 %245, 938000327439926267
  %247 = sub i64 %223, %224
  %248 = mul i64 %246, %224
  %249 = sub i64 %223, 4213897068073967461
  %250 = sub i64 %249, %224
  %251 = add i64 %250, 4213897068073967461
  %252 = sub i64 %223, %224
  %253 = mul i64 %251, %224
  %254 = srem i64 %223, %224
  %255 = icmp eq i64 %254, 0
  store i32 -2013009104, i32* %6
  br label %296

; <label>:256:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 1488000077, i32* %6
  br label %296

; <label>:257:                                    ; preds = %7
  %258 = load i64, i64* %5, align 8
  %259 = add i64 %258, -2562805211921243513
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -2562805211921243513
  %262 = sub i64 %258, 1
  %263 = mul i64 %261, 1
  %264 = sub i64 0, -738895035471246162
  %265 = sub i64 %264, %258
  %266 = add i64 %265, -738895035471246162
  %267 = sub i64 0, %258
  %268 = add i64 %266, 8184546639044666177
  %269 = add i64 %268, 1
  %270 = sub i64 %269, 8184546639044666177
  %271 = add i64 %266, 1
  %272 = sub i64 0, %258
  %273 = add i64 0, %272
  %274 = sub i64 0, %258
  %275 = add i64 %273, -7284197743927598958
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -7284197743927598958
  %278 = add i64 %273, 1
  %279 = shl i64 %258, 1
  %280 = shl i64 %258, 1
  %281 = sub i64 0, -1430229059003330608
  %282 = sub i64 %281, %258
  %283 = add i64 %282, -1430229059003330608
  %284 = sub i64 0, %258
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1
  %290 = sub i64 0, 1
  %291 = sub i64 %258, %290
  %292 = add nsw i64 %258, 1
  store i64 %291, i64* %5, align 8
  store i32 -203044177, i32* %6
  br label %296

; <label>:293:                                    ; preds = %7
  %294 = load i64, i64* %4, align 8
  %295 = icmp ne i64 %294, 1
  store i1 %295, i1* %3, align 1
  store i32 -1163387644, i32* %6
  br label %296

; <label>:296:                                    ; preds = %293, %257, %256, %222, %219, %190, %163, %162, %129, %101, %100, %99, %71, %55, %52, %33, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1313213748
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1313213748
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1847624593, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1847624593, label %23
    i32 663573093, label %43
    i32 -967408366, label %66
    i32 -1854461561, label %69
    i32 -406308573, label %84
    i32 -1697090826, label %115
    i32 1996624849, label %116
    i32 156295514, label %126
    i32 914412095, label %129
    i32 1396101360, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 663573093, i32 914412095
  store i32 %42, i32* %19
  br label %139

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -967408366, i32 914412095
  store i32 %65, i32* %19
  br label %139

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1854461561, i32 1996624849
  store i32 %68, i32* %19
  br label %139

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -406308573, i32 1396101360
  store i32 %83, i32* %19
  br label %139

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  store i64 %86, i64* %87, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1548999966
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1548999966
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1697090826, i32 1396101360
  store i32 %114, i32* %19
  br label %139

; <label>:115:                                    ; preds = %20
  store i32 156295514, i32* %19
  br label %139

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %120, %122
  %124 = call i64 @_Z3gcdxx(i64 %118, i64 %123)
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  store i32 156295514, i32* %19
  br label %139

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  store i32 663573093, i32* %19
  br label %139

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  store i32 -406308573, i32* %19
  br label %139

; <label>:139:                                    ; preds = %135, %129, %116, %115, %84, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, 8613304944774305537
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 8613304944774305537
  %12 = sub nsw i64 %7, %8
  %13 = sub i64 0, 1
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, 1
  store i64 %14, i64* %6, align 8
  %16 = alloca i32
  store i32 -2004589737, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %40
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2004589737, label %20
    i32 1038376442, label %25
    i32 171264996, label %31
    i32 294278789, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %40

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1038376442, i32 294278789
  store i32 %24, i32* %16
  br label %40

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 171264996, i32* %16
  br label %40

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %6, align 8
  store i32 -2004589737, i32* %16
  br label %40

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, -533231832
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -533231832
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 910021173, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %348
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 910021173, label %26
    i32 -121842281, label %46
    i32 -1041530155, label %88
    i32 -1849633837, label %89
    i32 -387109594, label %104
    i32 -426980432, label %122
    i32 581793275, label %125
    i32 67041896, label %138
    i32 -2058662283, label %148
    i32 992196980, label %164
    i32 1992935765, label %193
    i32 -1815423440, label %194
    i32 1228888316, label %209
    i32 246823725, label %238
    i32 -653195870, label %240
    i32 76312930, label %275
    i32 -136503525, label %279
    i32 895908603, label %345
  ]

; <label>:25:                                     ; preds = %23
  br label %348

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -121842281, i32 -653195870
  store i32 %45, i32* %22
  br label %348

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %58, %56
  %60 = load volatile i64*, i64** %9
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, 1245071358
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1245071358
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1041530155, i32 -653195870
  store i32 %87, i32* %22
  br label %348

; <label>:88:                                     ; preds = %23
  store i32 -1849633837, i32* %22
  br label %348

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -387109594, i32 76312930
  store i32 %103, i32* %22
  br label %348

; <label>:104:                                    ; preds = %23
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %106, 0
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -426980432, i32 76312930
  store i32 %121, i32* %22
  br label %348

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 581793275, i32 -1815423440
  store i32 %124, i32* %22
  br label %348

; <label>:125:                                    ; preds = %23
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = xor i64 %127, -1
  %129 = xor i64 1, -1
  %130 = xor i64 -2777127917775116283, -1
  %131 = or i64 %128, %129
  %132 = or i64 -2777127917775116283, %130
  %133 = xor i64 %131, -1
  %134 = and i64 %133, %132
  %135 = and i64 %127, 1
  %136 = icmp ne i64 %134, 0
  %137 = select i1 %136, i32 67041896, i32 -2058662283
  store i32 %137, i32* %22
  br label %348

; <label>:138:                                    ; preds = %23
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %143, %145
  %147 = load volatile i64*, i64** %6
  store i64 %146, i64* %147, align 8
  store i32 -2058662283, i32* %22
  br label %348

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = add i32 %149, 1680056293
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1680056293
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 992196980, i32 -136503525
  store i32 %163, i32* %22
  br label %348

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %166, %168
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %169, %171
  %173 = load volatile i64*, i64** %9
  store i64 %172, i64* %173, align 8
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = ashr i64 %175, 1
  %177 = load volatile i64*, i64** %8
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = add i32 %178, -186707394
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -186707394
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1992935765, i32 -136503525
  store i32 %192, i32* %22
  br label %348

; <label>:193:                                    ; preds = %23
  store i32 -1849633837, i32* %22
  br label %348

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1228888316, i32 895908603
  store i32 %208, i32* %22
  br label %348

; <label>:209:                                    ; preds = %23
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %4
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 246823725, i32 895908603
  store i32 %237, i32* %22
  br label %348

; <label>:238:                                    ; preds = %23
  %239 = load volatile i64, i64* %4
  ret i64 %239

; <label>:240:                                    ; preds = %23
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i64 %0, i64* %241, align 8
  store i64 %1, i64* %242, align 8
  store i64 %2, i64* %243, align 8
  store i64 1, i64* %244, align 8
  %245 = load i64, i64* %243, align 8
  %246 = load i64, i64* %241, align 8
  %247 = shl i64 %246, %245
  %248 = sub i64 0, %245
  %249 = add i64 %246, %248
  %250 = sub i64 %246, %245
  %251 = mul i64 %249, %245
  %252 = sub i64 0, -802011068015300600
  %253 = sub i64 %252, %246
  %254 = add i64 %253, -802011068015300600
  %255 = sub i64 0, %246
  %256 = sub i64 %254, 3475195189515882480
  %257 = add i64 %256, %245
  %258 = add i64 %257, 3475195189515882480
  %259 = add i64 %254, %245
  %260 = shl i64 %246, %245
  %261 = sub i64 %246, -6722585076889648552
  %262 = sub i64 %261, %245
  %263 = add i64 %262, -6722585076889648552
  %264 = sub i64 %246, %245
  %265 = mul i64 %263, %245
  %266 = sub i64 0, -7673159823622110582
  %267 = sub i64 %266, %246
  %268 = add i64 %267, -7673159823622110582
  %269 = sub i64 0, %246
  %270 = sub i64 %268, 6051067819481488338
  %271 = add i64 %270, %245
  %272 = add i64 %271, 6051067819481488338
  %273 = add i64 %268, %245
  %274 = srem i64 %246, %245
  store i64 %274, i64* %241, align 8
  store i32 -121842281, i32* %22
  br label %348

; <label>:275:                                    ; preds = %23
  %276 = load volatile i64*, i64** %8
  %277 = load i64, i64* %276, align 8
  %278 = icmp sgt i64 %277, 0
  store i32 -387109594, i32* %22
  br label %348

; <label>:279:                                    ; preds = %23
  %280 = load volatile i64*, i64** %9
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %9
  %283 = load i64, i64* %282, align 8
  %284 = add i64 0, 1411942149115402036
  %285 = sub i64 %284, %281
  %286 = sub i64 %285, 1411942149115402036
  %287 = sub i64 0, %281
  %288 = sub i64 0, %286
  %289 = sub i64 0, %283
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %283
  %293 = sub i64 %281, 8163264388605470844
  %294 = sub i64 %293, %283
  %295 = add i64 %294, 8163264388605470844
  %296 = sub i64 %281, %283
  %297 = mul i64 %295, %283
  %298 = shl i64 %281, %283
  %299 = shl i64 %281, %283
  %300 = add i64 %281, -3537077203021337259
  %301 = sub i64 %300, %283
  %302 = sub i64 %301, -3537077203021337259
  %303 = sub i64 %281, %283
  %304 = mul i64 %302, %283
  %305 = sub i64 0, 6201089545939855881
  %306 = sub i64 %305, %281
  %307 = add i64 %306, 6201089545939855881
  %308 = sub i64 0, %281
  %309 = sub i64 0, %307
  %310 = sub i64 0, %283
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %283
  %314 = sub i64 0, %281
  %315 = add i64 0, %314
  %316 = sub i64 0, %281
  %317 = add i64 %315, 5294144507350231583
  %318 = add i64 %317, %283
  %319 = sub i64 %318, 5294144507350231583
  %320 = add i64 %315, %283
  %321 = mul nsw i64 %281, %283
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = shl i64 %321, %323
  %325 = sub i64 0, %321
  %326 = add i64 0, %325
  %327 = sub i64 0, %321
  %328 = sub i64 %326, -5901193420651345899
  %329 = add i64 %328, %323
  %330 = add i64 %329, -5901193420651345899
  %331 = add i64 %326, %323
  %332 = srem i64 %321, %323
  %333 = load volatile i64*, i64** %9
  store i64 %332, i64* %333, align 8
  %334 = load volatile i64*, i64** %8
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, 4306822848622217167
  %337 = sub i64 %336, %335
  %338 = add i64 %337, 4306822848622217167
  %339 = sub i64 0, %335
  %340 = sub i64 0, 1
  %341 = sub i64 %338, %340
  %342 = add i64 %338, 1
  %343 = ashr i64 %335, 1
  %344 = load volatile i64*, i64** %8
  store i64 %343, i64* %344, align 8
  store i32 992196980, i32* %22
  br label %348

; <label>:345:                                    ; preds = %23
  %346 = load volatile i64*, i64** %6
  %347 = load i64, i64* %346, align 8
  store i32 1228888316, i32* %22
  br label %348

; <label>:348:                                    ; preds = %345, %279, %275, %240, %209, %194, %193, %164, %148, %138, %125, %122, %104, %89, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -685389584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -685389584, label %14
    i32 -632424960, label %19
    i32 -2052663038, label %20
    i32 1910665482, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -632424960, i32 -2052663038
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1910665482, i32* %10
  br label %32

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z3kaixx(i64 %21, i64 %22)
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3kaixx(i64 %24, i64 %25)
  %27 = call i64 @_Z7mod_powxxx(i64 %26, i64 1000000005, i64 1000000007)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  store i32 1910665482, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1176484357
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1176484357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %226

; <label>:17:                                     ; preds = %2, %226
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::random_device", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::mersenne_twister_engine", align 8
  %26 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %18, align 8
  store i64 %1, i64* %19, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, 74472009
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 74472009
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %226

; <label>:41:                                     ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %42 unwind label %113

; <label>:42:                                     ; preds = %41
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %43 unwind label %117

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, -1162925424
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1162925424
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %236

; <label>:58:                                     ; preds = %43, %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, -70992815
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -70992815
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %236

; <label>:73:                                     ; preds = %58
  %74 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %20)
          to label %75 unwind label %175

; <label>:75:                                     ; preds = %73
  %76 = zext i32 %74 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %25, i64 %76)
          to label %77 unwind label %175

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, -1388200506
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1388200506
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %237

; <label>:92:                                     ; preds = %77, %237
  %93 = load i64, i64* %18, align 8
  %94 = load i64, i64* %19, align 8
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, 128798752
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 128798752
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %237

; <label>:109:                                    ; preds = %92
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %26, i64 %93, i64 %94)
          to label %110 unwind label %175

; <label>:110:                                    ; preds = %109
  %111 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %26, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %25)
          to label %112 unwind label %175

; <label>:112:                                    ; preds = %110
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %20) #3
  ret i64 %111

; <label>:113:                                    ; preds = %41
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %23, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %24, align 4
  br label %174

; <label>:117:                                    ; preds = %42
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %240

; <label>:143:                                    ; preds = %117, %240
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %23, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = add i32 %147, 114668780
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 114668780
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %240

; <label>:173:                                    ; preds = %143
  br label %174

; <label>:174:                                    ; preds = %173, %113
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %221

; <label>:175:                                    ; preds = %110, %109, %75, %73
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = add i32 %176, 1001370763
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1001370763
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %244

; <label>:202:                                    ; preds = %175, %244
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %23, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %24, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %20) #3
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 %206, 927874063
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 927874063
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %244

; <label>:220:                                    ; preds = %202
  br label %221

; <label>:221:                                    ; preds = %220, %174
  %222 = load i8*, i8** %23, align 8
  %223 = load i32, i32* %24, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  resume { i8*, i32 } %225

; <label>:226:                                    ; preds = %17, %2
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca %"class.std::random_device", align 8
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::allocator", align 1
  %232 = alloca i8*
  %233 = alloca i32
  %234 = alloca %"class.std::mersenne_twister_engine", align 8
  %235 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %227, align 8
  store i64 %1, i64* %228, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %231) #3
  br label %17

; <label>:236:                                    ; preds = %58, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %58

; <label>:237:                                    ; preds = %92, %77
  %238 = load i64, i64* %18, align 8
  %239 = load i64, i64* %19, align 8
  br label %92

; <label>:240:                                    ; preds = %143, %117
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %23, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %143

; <label>:244:                                    ; preds = %202, %175
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %23, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %24, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %20) #3
  br label %202
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -1519637883
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1519637883
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1193554618, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1193554618, label %20
    i32 -607304530, label %28
    i32 -975313189, label %51
    i32 -6094605, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -607304530, i32 -6094605
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::uniform_int_distribution"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %29, align 8
  %33 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %32, i32 0, i32 0
  %34 = load i64, i64* %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %33, i64 %34, i64 %35)
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, -1565940873
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1565940873
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -975313189, i32 -6094605
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::uniform_int_distribution"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %53, align 8
  store i64 %1, i64* %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %53, align 8
  %57 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %56, i32 0, i32 0
  %58 = load i64, i64* %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %57, i64 %58, i64 %59)
  store i32 -607304530, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 903146457
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 903146457
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %91

; <label>:16:                                     ; preds = %1, %91
  %17 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %17, align 8
  %18 = load %"class.std::random_device"*, %"class.std::random_device"** %17, align 8
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %91

; <label>:44:                                     ; preds = %16
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %18)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  ret void

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = add i32 %47, 795183983
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 795183983
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
  br i1 %71, label %73, label %94

; <label>:73:                                     ; preds = %46, %94
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #7
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = add i32 %76, 912738835
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 912738835
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %94

; <label>:90:                                     ; preds = %73
  unreachable

; <label>:91:                                     ; preds = %16, %1
  %92 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %92, align 8
  %93 = load %"class.std::random_device"*, %"class.std::random_device"** %92, align 8
  br label %16

; <label>:94:                                     ; preds = %73, %46
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #7
  br label %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 666853357, i32* %32
  %33 = alloca i64
  %34 = alloca i64
  br label %35

; <label>:35:                                     ; preds = %0, %1222
  %36 = load i32, i32* %32
  switch i32 %36, label %37 [
    i32 666853357, label %38
    i32 167712886, label %46
    i32 1071347094, label %76
    i32 -855231413, label %77
    i32 -849232767, label %83
    i32 1376514464, label %111
    i32 -1499558779, label %131
    i32 1521835086, label %132
    i32 800257438, label %139
    i32 891635610, label %167
    i32 -1407205180, label %184
    i32 -508945245, label %185
    i32 1154309060, label %195
    i32 -382293176, label %197
    i32 -639542475, label %225
    i32 1188294308, label %243
    i32 1065398883, label %246
    i32 2019953880, label %261
    i32 1957536552, label %295
    i32 -1557457480, label %296
    i32 964322062, label %304
    i32 -1763470102, label %320
    i32 -613554485, label %348
    i32 -1315992537, label %349
    i32 379142382, label %357
    i32 626200761, label %384
    i32 1384280129, label %400
    i32 313931071, label %401
    i32 1513395109, label %416
    i32 1165225800, label %436
    i32 -1414367658, label %439
    i32 881131753, label %441
    i32 -1699943558, label %446
    i32 -2573817, label %470
    i32 1131994541, label %478
    i32 -1468259444, label %480
    i32 47563627, label %508
    i32 729261204, label %526
    i32 -1364306956, label %529
    i32 -658039787, label %552
    i32 -2046991533, label %580
    i32 537773268, label %613
    i32 -1747222772, label %615
    i32 -1476266908, label %616
    i32 628484715, label %624
    i32 -550671881, label %652
    i32 -41286783, label %685
    i32 -1415319635, label %686
    i32 319513686, label %688
    i32 -155179135, label %704
    i32 -1626721068, label %735
    i32 414732072, label %738
    i32 630843226, label %776
    i32 1136729965, label %784
    i32 -1609201277, label %786
    i32 521184930, label %791
    i32 56625365, label %813
    i32 -1854435747, label %819
    i32 1055136619, label %835
    i32 -180115043, label %851
    i32 552639771, label %852
    i32 1109181433, label %859
    i32 -913933688, label %887
    i32 1286499684, label %910
    i32 -1433841756, label %911
    i32 -2003028917, label %927
    i32 1524944026, label %964
    i32 -617582588, label %965
    i32 -1342566292, label %974
    i32 -1436096054, label %977
    i32 1962354770, label %982
    i32 1423841423, label %990
    i32 -1818101889, label %998
    i32 1004706262, label %1005
    i32 1598430648, label %1018
    i32 1201236289, label %1023
    i32 -1241224478, label %1025
    i32 325865494, label %1029
    i32 1831946738, label %1036
    i32 -330182023, label %1037
    i32 -2063162385, label %1039
    i32 1866864331, label %1044
    i32 263109639, label %1048
    i32 869325495, label %1092
    i32 -678403640, label %1127
    i32 -2112037166, label %1131
    i32 -389752629, label %1132
    i32 -529559790, label %1162
  ]

; <label>:37:                                     ; preds = %35
  br label %1222

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %22
  %40 = load volatile i1, i1* %21
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 167712886, i32 1004706262
  store i32 %45, i32* %32
  br label %1222

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %20
  %48 = alloca i64, align 8
  store i64* %48, i64** %19
  %49 = alloca i64, align 8
  store i64* %49, i64** %18
  %50 = alloca i64, align 8
  store i64* %50, i64** %17
  %51 = alloca i64, align 8
  store i64* %51, i64** %16
  %52 = alloca i64, align 8
  store i64* %52, i64** %15
  %53 = alloca i64, align 8
  store i64* %53, i64** %14
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = load volatile i32*, i32** %20
  store i32 0, i32* %58, align 4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  %60 = load volatile i64*, i64** %19
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, -1101199982
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1101199982
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1071347094, i32 1004706262
  store i32 %75, i32* %32
  br label %1222

; <label>:76:                                     ; preds = %35
  store i32 -855231413, i32* %32
  br label %1222

; <label>:77:                                     ; preds = %35
  %78 = load volatile i64*, i64** %19
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @L, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -849232767, i32 800257438
  store i32 %82, i32* %32
  br label %1222

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* @x.27
  %85 = load i32, i32* @y.28
  %86 = add i32 %84, 491564563
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 491564563
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1376514464, i32 1598430648
  store i32 %110, i32* %32
  br label %1222

; <label>:111:                                    ; preds = %35
  %112 = load volatile i64*, i64** %19
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %114)
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = add i32 %116, -1877943884
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1877943884
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1499558779, i32 1598430648
  store i32 %130, i32* %32
  br label %1222

; <label>:131:                                    ; preds = %35
  store i32 1521835086, i32* %32
  br label %1222

; <label>:132:                                    ; preds = %35
  %133 = load volatile i64*, i64** %19
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  %138 = load volatile i64*, i64** %19
  store i64 %136, i64* %138, align 8
  store i32 -855231413, i32* %32
  br label %1222

; <label>:139:                                    ; preds = %35
  %140 = load i32, i32* @x.27
  %141 = load i32, i32* @y.28
  %142 = add i32 %140, 2142290958
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2142290958
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 891635610, i32 1201236289
  store i32 %166, i32* %32
  br label %1222

; <label>:167:                                    ; preds = %35
  %168 = load volatile i64*, i64** %18
  store i64 1, i64* %168, align 8
  %169 = load i32, i32* @x.27
  %170 = load i32, i32* @y.28
  %171 = sub i32 %169, -301429515
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -301429515
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1407205180, i32 1201236289
  store i32 %183, i32* %32
  br label %1222

; <label>:184:                                    ; preds = %35
  store i32 -508945245, i32* %32
  br label %1222

; <label>:185:                                    ; preds = %35
  %186 = load volatile i64*, i64** %18
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* @L, align 8
  %189 = sub i64 %188, 3620284327095148256
  %190 = add i64 %189, 1
  %191 = add i64 %190, 3620284327095148256
  %192 = add nsw i64 %188, 1
  %193 = icmp slt i64 %187, %191
  %194 = select i1 %193, i32 1154309060, i32 379142382
  store i32 %194, i32* %32
  br label %1222

; <label>:195:                                    ; preds = %35
  %196 = load volatile i64*, i64** %17
  store i64 0, i64* %196, align 8
  store i32 -382293176, i32* %32
  br label %1222

; <label>:197:                                    ; preds = %35
  %198 = load i32, i32* @x.27
  %199 = load i32, i32* @y.28
  %200 = add i32 %198, -2129513862
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2129513862
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -639542475, i32 -1241224478
  store i32 %224, i32* %32
  br label %1222

; <label>:225:                                    ; preds = %35
  %226 = load volatile i64*, i64** %17
  %227 = load i64, i64* %226, align 8
  %228 = icmp slt i64 %227, 5
  store i1 %228, i1* %9
  %229 = load i32, i32* @x.27
  %230 = load i32, i32* @y.28
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1188294308, i32 -1241224478
  store i32 %242, i32* %32
  br label %1222

; <label>:243:                                    ; preds = %35
  %244 = load volatile i1, i1* %9
  %245 = select i1 %244, i32 1065398883, i32 964322062
  store i32 %245, i32* %32
  br label %1222

; <label>:246:                                    ; preds = %35
  %247 = load i32, i32* @x.27
  %248 = load i32, i32* @y.28
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2019953880, i32 325865494
  store i32 %260, i32* %32
  br label %1222

; <label>:261:                                    ; preds = %35
  %262 = load volatile i64*, i64** %18
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %263
  %265 = load volatile i64*, i64** %17
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 %266
  store i64 3000000000000000000, i64* %267, align 8
  %268 = load i32, i32* @x.27
  %269 = load i32, i32* @y.28
  %270 = sub i32 %268, 1197505137
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1197505137
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1957536552, i32 325865494
  store i32 %294, i32* %32
  br label %1222

; <label>:295:                                    ; preds = %35
  store i32 -1557457480, i32* %32
  br label %1222

; <label>:296:                                    ; preds = %35
  %297 = load volatile i64*, i64** %17
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, -5023529073353063071
  %300 = add i64 %299, 1
  %301 = sub i64 %300, -5023529073353063071
  %302 = add nsw i64 %298, 1
  %303 = load volatile i64*, i64** %17
  store i64 %301, i64* %303, align 8
  store i32 -382293176, i32* %32
  br label %1222

; <label>:304:                                    ; preds = %35
  %305 = load i32, i32* @x.27
  %306 = load i32, i32* @y.28
  %307 = sub i32 %305, 360529902
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 360529902
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1763470102, i32 1831946738
  store i32 %319, i32* %32
  br label %1222

; <label>:320:                                    ; preds = %35
  %321 = load i32, i32* @x.27
  %322 = load i32, i32* @y.28
  %323 = sub i32 %321, -1482269918
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1482269918
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -613554485, i32 1831946738
  store i32 %347, i32* %32
  br label %1222

; <label>:348:                                    ; preds = %35
  store i32 -1315992537, i32* %32
  br label %1222

; <label>:349:                                    ; preds = %35
  %350 = load volatile i64*, i64** %18
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, 5914497803020799042
  %353 = add i64 %352, 1
  %354 = sub i64 %353, 5914497803020799042
  %355 = add nsw i64 %351, 1
  %356 = load volatile i64*, i64** %18
  store i64 %354, i64* %356, align 8
  store i32 -508945245, i32* %32
  br label %1222

; <label>:357:                                    ; preds = %35
  %358 = load i32, i32* @x.27
  %359 = load i32, i32* @y.28
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 626200761, i32 -330182023
  store i32 %383, i32* %32
  br label %1222

; <label>:384:                                    ; preds = %35
  %385 = load volatile i64*, i64** %16
  store i64 0, i64* %385, align 8
  %386 = load i32, i32* @x.27
  %387 = load i32, i32* @y.28
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1384280129, i32 -330182023
  store i32 %399, i32* %32
  br label %1222

; <label>:400:                                    ; preds = %35
  store i32 313931071, i32* %32
  br label %1222

; <label>:401:                                    ; preds = %35
  %402 = load i32, i32* @x.27
  %403 = load i32, i32* @y.28
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1513395109, i32 -2063162385
  store i32 %415, i32* %32
  br label %1222

; <label>:416:                                    ; preds = %35
  %417 = load volatile i64*, i64** %16
  %418 = load i64, i64* %417, align 8
  %419 = load i64, i64* @L, align 8
  %420 = icmp slt i64 %418, %419
  store i1 %420, i1* %8
  %421 = load i32, i32* @x.27
  %422 = load i32, i32* @y.28
  %423 = add i32 %421, -1661718017
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1661718017
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1165225800, i32 -2063162385
  store i32 %435, i32* %32
  br label %1222

; <label>:436:                                    ; preds = %35
  %437 = load volatile i1, i1* %8
  %438 = select i1 %437, i32 -1414367658, i32 -1342566292
  store i32 %438, i32* %32
  br label %1222

; <label>:439:                                    ; preds = %35
  %440 = load volatile i64*, i64** %15
  store i64 0, i64* %440, align 8
  store i32 881131753, i32* %32
  br label %1222

; <label>:441:                                    ; preds = %35
  %442 = load volatile i64*, i64** %15
  %443 = load i64, i64* %442, align 8
  %444 = icmp slt i64 %443, 5
  %445 = select i1 %444, i32 -1699943558, i32 1131994541
  store i32 %445, i32* %32
  br label %1222

; <label>:446:                                    ; preds = %35
  %447 = load volatile i64*, i64** %16
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %448
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %448, 1
  %454 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %452
  %455 = load volatile i64*, i64** %15
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 0, i64 %456
  %458 = load volatile i64*, i64** %16
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %459
  %461 = getelementptr inbounds [5 x i64], [5 x i64]* %460, i64 0, i64 0
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %16
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %466
  %468 = sub i64 %462, %467
  %469 = add nsw i64 %462, %466
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %457, i64 %468)
  store i32 -2573817, i32* %32
  br label %1222

; <label>:470:                                    ; preds = %35
  %471 = load volatile i64*, i64** %15
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 %472, 4305553191340274641
  %474 = add i64 %473, 1
  %475 = add i64 %474, 4305553191340274641
  %476 = add nsw i64 %472, 1
  %477 = load volatile i64*, i64** %15
  store i64 %475, i64* %477, align 8
  store i32 881131753, i32* %32
  br label %1222

; <label>:478:                                    ; preds = %35
  %479 = load volatile i64*, i64** %14
  store i64 1, i64* %479, align 8
  store i32 -1468259444, i32* %32
  br label %1222

; <label>:480:                                    ; preds = %35
  %481 = load i32, i32* @x.27
  %482 = load i32, i32* @y.28
  %483 = add i32 %481, 341098063
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 341098063
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 47563627, i32 1866864331
  store i32 %507, i32* %32
  br label %1222

; <label>:508:                                    ; preds = %35
  %509 = load volatile i64*, i64** %14
  %510 = load i64, i64* %509, align 8
  %511 = icmp slt i64 %510, 5
  store i1 %511, i1* %7
  %512 = load i32, i32* @x.27
  %513 = load i32, i32* @y.28
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 729261204, i32 1866864331
  store i32 %525, i32* %32
  br label %1222

; <label>:526:                                    ; preds = %35
  %527 = load volatile i1, i1* %7
  %528 = select i1 %527, i32 -1364306956, i32 -1415319635
  store i32 %528, i32* %32
  br label %1222

; <label>:529:                                    ; preds = %35
  %530 = load volatile i64*, i64** %16
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 0, %531
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add nsw i64 %531, 1
  %537 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %535
  %538 = load volatile i64*, i64** %14
  %539 = load i64, i64* %538, align 8
  %540 = getelementptr inbounds [5 x i64], [5 x i64]* %537, i64 0, i64 %539
  store i64* %540, i64** %6
  %541 = load volatile i64*, i64** %16
  %542 = load i64, i64* %541, align 8
  %543 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %542
  %544 = getelementptr inbounds [5 x i64], [5 x i64]* %543, i64 0, i64 1
  %545 = load i64, i64* %544, align 8
  store i64 %545, i64* %5
  %546 = load volatile i64*, i64** %16
  %547 = load i64, i64* %546, align 8
  %548 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = icmp ne i64 %549, 0
  %551 = select i1 %550, i32 -658039787, i32 -1747222772
  store i32 %551, i32* %32
  br label %1222

; <label>:552:                                    ; preds = %35
  %553 = load i32, i32* @x.27
  %554 = load i32, i32* @y.28
  %555 = add i32 %553, 1196595630
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1196595630
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -2046991533, i32 263109639
  store i32 %579, i32* %32
  br label %1222

; <label>:580:                                    ; preds = %35
  %581 = load volatile i64*, i64** %16
  %582 = load i64, i64* %581, align 8
  %583 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = srem i64 %584, 2
  store i64 %585, i64* %4
  %586 = load i32, i32* @x.27
  %587 = load i32, i32* @y.28
  %588 = sub i32 %586, 2092931446
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2092931446
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 537773268, i32 263109639
  store i32 %612, i32* %32
  br label %1222

; <label>:613:                                    ; preds = %35
  store i32 -1476266908, i32* %32
  %614 = load volatile i64, i64* %4
  store i64 %614, i64* %33
  br label %1222

; <label>:615:                                    ; preds = %35
  store i32 -1476266908, i32* %32
  store i64 2, i64* %33
  br label %1222

; <label>:616:                                    ; preds = %35
  %617 = load i64, i64* %33
  %618 = load volatile i64, i64* %5
  %619 = add i64 %618, 4516295499258631351
  %620 = add i64 %619, %617
  %621 = sub i64 %620, 4516295499258631351
  %622 = add nsw i64 %618, %617
  %623 = load volatile i64*, i64** %6
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %623, i64 %621)
  store i32 628484715, i32* %32
  br label %1222

; <label>:624:                                    ; preds = %35
  %625 = load i32, i32* @x.27
  %626 = load i32, i32* @y.28
  %627 = sub i32 %625, -714649455
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -714649455
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -550671881, i32 869325495
  store i32 %651, i32* %32
  br label %1222

; <label>:652:                                    ; preds = %35
  %653 = load volatile i64*, i64** %14
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, 1
  %656 = sub i64 %654, %655
  %657 = add nsw i64 %654, 1
  %658 = load volatile i64*, i64** %14
  store i64 %656, i64* %658, align 8
  %659 = load i32, i32* @x.27
  %660 = load i32, i32* @y.28
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -41286783, i32 869325495
  store i32 %684, i32* %32
  br label %1222

; <label>:685:                                    ; preds = %35
  store i32 -1468259444, i32* %32
  br label %1222

; <label>:686:                                    ; preds = %35
  %687 = load volatile i64*, i64** %13
  store i64 2, i64* %687, align 8
  store i32 319513686, i32* %32
  br label %1222

; <label>:688:                                    ; preds = %35
  %689 = load i32, i32* @x.27
  %690 = load i32, i32* @y.28
  %691 = sub i32 %689, -330906499
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -330906499
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -155179135, i32 -678403640
  store i32 %703, i32* %32
  br label %1222

; <label>:704:                                    ; preds = %35
  %705 = load volatile i64*, i64** %13
  %706 = load i64, i64* %705, align 8
  %707 = icmp slt i64 %706, 5
  store i1 %707, i1* %3
  %708 = load i32, i32* @x.27
  %709 = load i32, i32* @y.28
  %710 = add i32 %708, 2117837033
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 2117837033
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1626721068, i32 -678403640
  store i32 %734, i32* %32
  br label %1222

; <label>:735:                                    ; preds = %35
  %736 = load volatile i1, i1* %3
  %737 = select i1 %736, i32 414732072, i32 1136729965
  store i32 %737, i32* %32
  br label %1222

; <label>:738:                                    ; preds = %35
  %739 = load volatile i64*, i64** %16
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 0, 1
  %742 = sub i64 %740, %741
  %743 = add nsw i64 %740, 1
  %744 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %742
  %745 = load volatile i64*, i64** %13
  %746 = load i64, i64* %745, align 8
  %747 = getelementptr inbounds [5 x i64], [5 x i64]* %744, i64 0, i64 %746
  %748 = load volatile i64*, i64** %16
  %749 = load i64, i64* %748, align 8
  %750 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %749
  %751 = getelementptr inbounds [5 x i64], [5 x i64]* %750, i64 0, i64 2
  %752 = load i64, i64* %751, align 8
  %753 = load volatile i64*, i64** %16
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = srem i64 %756, 2
  %758 = icmp ne i64 %757, 0
  %759 = xor i1 %758, true
  %760 = and i1 true, %759
  %761 = xor i1 true, true
  %762 = and i1 %758, %761
  %763 = xor i1 true, true
  %764 = and i1 %763, true
  %765 = and i1 true, %761
  %766 = or i1 %760, %762
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = xor i1 %758, true
  %770 = zext i1 %768 to i64
  %771 = sub i64 0, %752
  %772 = sub i64 0, %770
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add nsw i64 %752, %770
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %747, i64 %774)
  store i32 630843226, i32* %32
  br label %1222

; <label>:776:                                    ; preds = %35
  %777 = load volatile i64*, i64** %13
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 %778, -3417056262590788685
  %780 = add i64 %779, 1
  %781 = add i64 %780, -3417056262590788685
  %782 = add nsw i64 %778, 1
  %783 = load volatile i64*, i64** %13
  store i64 %781, i64* %783, align 8
  store i32 319513686, i32* %32
  br label %1222

; <label>:784:                                    ; preds = %35
  %785 = load volatile i64*, i64** %12
  store i64 3, i64* %785, align 8
  store i32 -1609201277, i32* %32
  br label %1222

; <label>:786:                                    ; preds = %35
  %787 = load volatile i64*, i64** %12
  %788 = load i64, i64* %787, align 8
  %789 = icmp slt i64 %788, 5
  %790 = select i1 %789, i32 521184930, i32 -1433841756
  store i32 %790, i32* %32
  br label %1222

; <label>:791:                                    ; preds = %35
  %792 = load volatile i64*, i64** %16
  %793 = load i64, i64* %792, align 8
  %794 = add i64 %793, -6190948566635995357
  %795 = add i64 %794, 1
  %796 = sub i64 %795, -6190948566635995357
  %797 = add nsw i64 %793, 1
  %798 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %796
  %799 = load volatile i64*, i64** %12
  %800 = load i64, i64* %799, align 8
  %801 = getelementptr inbounds [5 x i64], [5 x i64]* %798, i64 0, i64 %800
  store i64* %801, i64** %2
  %802 = load volatile i64*, i64** %16
  %803 = load i64, i64* %802, align 8
  %804 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %803
  %805 = getelementptr inbounds [5 x i64], [5 x i64]* %804, i64 0, i64 3
  %806 = load i64, i64* %805, align 8
  store i64 %806, i64* %1
  %807 = load volatile i64*, i64** %16
  %808 = load i64, i64* %807, align 8
  %809 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = icmp ne i64 %810, 0
  %812 = select i1 %811, i32 56625365, i32 -1854435747
  store i32 %812, i32* %32
  br label %1222

; <label>:813:                                    ; preds = %35
  %814 = load volatile i64*, i64** %16
  %815 = load i64, i64* %814, align 8
  %816 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %815
  %817 = load i64, i64* %816, align 8
  %818 = srem i64 %817, 2
  store i32 552639771, i32* %32
  store i64 %818, i64* %34
  br label %1222

; <label>:819:                                    ; preds = %35
  %820 = load i32, i32* @x.27
  %821 = load i32, i32* @y.28
  %822 = sub i32 %820, 446242393
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 446242393
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1055136619, i32 -2112037166
  store i32 %834, i32* %32
  br label %1222

; <label>:835:                                    ; preds = %35
  %836 = load i32, i32* @x.27
  %837 = load i32, i32* @y.28
  %838 = add i32 %836, 1362995402
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1362995402
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -180115043, i32 -2112037166
  store i32 %850, i32* %32
  br label %1222

; <label>:851:                                    ; preds = %35
  store i32 552639771, i32* %32
  store i64 2, i64* %34
  br label %1222

; <label>:852:                                    ; preds = %35
  %853 = load i64, i64* %34
  %854 = load volatile i64, i64* %1
  %855 = sub i64 0, %853
  %856 = sub i64 %854, %855
  %857 = add nsw i64 %854, %853
  %858 = load volatile i64*, i64** %2
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %858, i64 %856)
  store i32 1109181433, i32* %32
  br label %1222

; <label>:859:                                    ; preds = %35
  %860 = load i32, i32* @x.27
  %861 = load i32, i32* @y.28
  %862 = add i32 %860, 1076229767
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1076229767
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -913933688, i32 -389752629
  store i32 %886, i32* %32
  br label %1222

; <label>:887:                                    ; preds = %35
  %888 = load volatile i64*, i64** %12
  %889 = load i64, i64* %888, align 8
  %890 = sub i64 0, %889
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add nsw i64 %889, 1
  %895 = load volatile i64*, i64** %12
  store i64 %893, i64* %895, align 8
  %896 = load i32, i32* @x.27
  %897 = load i32, i32* @y.28
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1286499684, i32 -389752629
  store i32 %909, i32* %32
  br label %1222

; <label>:910:                                    ; preds = %35
  store i32 -1609201277, i32* %32
  br label %1222

; <label>:911:                                    ; preds = %35
  %912 = load i32, i32* @x.27
  %913 = load i32, i32* @y.28
  %914 = sub i32 %912, 2124144679
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 2124144679
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -2003028917, i32 -529559790
  store i32 %926, i32* %32
  br label %1222

; <label>:927:                                    ; preds = %35
  %928 = load volatile i64*, i64** %16
  %929 = load i64, i64* %928, align 8
  %930 = sub i64 %929, -3742570112135814158
  %931 = add i64 %930, 1
  %932 = add i64 %931, -3742570112135814158
  %933 = add nsw i64 %929, 1
  %934 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %932
  %935 = getelementptr inbounds [5 x i64], [5 x i64]* %934, i64 0, i64 4
  %936 = load volatile i64*, i64** %16
  %937 = load i64, i64* %936, align 8
  %938 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %937
  %939 = getelementptr inbounds [5 x i64], [5 x i64]* %938, i64 0, i64 4
  %940 = load i64, i64* %939, align 8
  %941 = load volatile i64*, i64** %16
  %942 = load i64, i64* %941, align 8
  %943 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %942
  %944 = load i64, i64* %943, align 8
  %945 = sub i64 %940, -9140252239084535069
  %946 = add i64 %945, %944
  %947 = add i64 %946, -9140252239084535069
  %948 = add nsw i64 %940, %944
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %935, i64 %947)
  %949 = load i32, i32* @x.27
  %950 = load i32, i32* @y.28
  %951 = add i32 %949, 1860128498
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1860128498
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1524944026, i32 -529559790
  store i32 %963, i32* %32
  br label %1222

; <label>:964:                                    ; preds = %35
  store i32 -617582588, i32* %32
  br label %1222

; <label>:965:                                    ; preds = %35
  %966 = load volatile i64*, i64** %16
  %967 = load i64, i64* %966, align 8
  %968 = sub i64 0, %967
  %969 = sub i64 0, 1
  %970 = add i64 %968, %969
  %971 = sub i64 0, %970
  %972 = add nsw i64 %967, 1
  %973 = load volatile i64*, i64** %16
  store i64 %971, i64* %973, align 8
  store i32 313931071, i32* %32
  br label %1222

; <label>:974:                                    ; preds = %35
  %975 = load volatile i64*, i64** %11
  store i64 3000000000000000000, i64* %975, align 8
  %976 = load volatile i64*, i64** %10
  store i64 0, i64* %976, align 8
  store i32 -1436096054, i32* %32
  br label %1222

; <label>:977:                                    ; preds = %35
  %978 = load volatile i64*, i64** %10
  %979 = load i64, i64* %978, align 8
  %980 = icmp slt i64 %979, 5
  %981 = select i1 %980, i32 1962354770, i32 -1818101889
  store i32 %981, i32* %32
  br label %1222

; <label>:982:                                    ; preds = %35
  %983 = load i64, i64* @L, align 8
  %984 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %983
  %985 = load volatile i64*, i64** %10
  %986 = load i64, i64* %985, align 8
  %987 = getelementptr inbounds [5 x i64], [5 x i64]* %984, i64 0, i64 %986
  %988 = load i64, i64* %987, align 8
  %989 = load volatile i64*, i64** %11
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %989, i64 %988)
  store i32 1423841423, i32* %32
  br label %1222

; <label>:990:                                    ; preds = %35
  %991 = load volatile i64*, i64** %10
  %992 = load i64, i64* %991, align 8
  %993 = add i64 %992, 3354673796243634603
  %994 = add i64 %993, 1
  %995 = sub i64 %994, 3354673796243634603
  %996 = add nsw i64 %992, 1
  %997 = load volatile i64*, i64** %10
  store i64 %995, i64* %997, align 8
  store i32 -1436096054, i32* %32
  br label %1222

; <label>:998:                                    ; preds = %35
  %999 = load volatile i64*, i64** %11
  %1000 = load i64, i64* %999, align 8
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1000)
  %1002 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1001, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1003 = load volatile i32*, i32** %20
  %1004 = load i32, i32* %1003, align 4
  ret i32 %1004

; <label>:1005:                                   ; preds = %35
  %1006 = alloca i32, align 4
  %1007 = alloca i64, align 8
  %1008 = alloca i64, align 8
  %1009 = alloca i64, align 8
  %1010 = alloca i64, align 8
  %1011 = alloca i64, align 8
  %1012 = alloca i64, align 8
  %1013 = alloca i64, align 8
  %1014 = alloca i64, align 8
  %1015 = alloca i64, align 8
  %1016 = alloca i64, align 8
  store i32 0, i32* %1006, align 4
  %1017 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %1007, align 8
  store i32 167712886, i32* %32
  br label %1222

; <label>:1018:                                   ; preds = %35
  %1019 = load volatile i64*, i64** %19
  %1020 = load i64, i64* %1019, align 8
  %1021 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1020
  %1022 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1021)
  store i32 1376514464, i32* %32
  br label %1222

; <label>:1023:                                   ; preds = %35
  %1024 = load volatile i64*, i64** %18
  store i64 1, i64* %1024, align 8
  store i32 891635610, i32* %32
  br label %1222

; <label>:1025:                                   ; preds = %35
  %1026 = load volatile i64*, i64** %17
  %1027 = load i64, i64* %1026, align 8
  %1028 = icmp slt i64 %1027, 5
  store i32 -639542475, i32* %32
  br label %1222

; <label>:1029:                                   ; preds = %35
  %1030 = load volatile i64*, i64** %18
  %1031 = load i64, i64* %1030, align 8
  %1032 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %1031
  %1033 = load volatile i64*, i64** %17
  %1034 = load i64, i64* %1033, align 8
  %1035 = getelementptr inbounds [5 x i64], [5 x i64]* %1032, i64 0, i64 %1034
  store i64 3000000000000000000, i64* %1035, align 8
  store i32 2019953880, i32* %32
  br label %1222

; <label>:1036:                                   ; preds = %35
  store i32 -1763470102, i32* %32
  br label %1222

; <label>:1037:                                   ; preds = %35
  %1038 = load volatile i64*, i64** %16
  store i64 0, i64* %1038, align 8
  store i32 626200761, i32* %32
  br label %1222

; <label>:1039:                                   ; preds = %35
  %1040 = load volatile i64*, i64** %16
  %1041 = load i64, i64* %1040, align 8
  %1042 = load i64, i64* @L, align 8
  %1043 = icmp slt i64 %1041, %1042
  store i32 1513395109, i32* %32
  br label %1222

; <label>:1044:                                   ; preds = %35
  %1045 = load volatile i64*, i64** %14
  %1046 = load i64, i64* %1045, align 8
  %1047 = icmp slt i64 %1046, 5
  store i32 47563627, i32* %32
  br label %1222

; <label>:1048:                                   ; preds = %35
  %1049 = load volatile i64*, i64** %16
  %1050 = load i64, i64* %1049, align 8
  %1051 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1050
  %1052 = load i64, i64* %1051, align 8
  %1053 = sub i64 %1052, -7649396423652210127
  %1054 = sub i64 %1053, 2
  %1055 = add i64 %1054, -7649396423652210127
  %1056 = sub i64 %1052, 2
  %1057 = mul i64 %1055, 2
  %1058 = shl i64 %1052, 2
  %1059 = shl i64 %1052, 2
  %1060 = add i64 0, -1848802243149818227
  %1061 = sub i64 %1060, %1052
  %1062 = sub i64 %1061, -1848802243149818227
  %1063 = sub i64 0, %1052
  %1064 = sub i64 %1062, -6237332028755246264
  %1065 = add i64 %1064, 2
  %1066 = add i64 %1065, -6237332028755246264
  %1067 = add i64 %1062, 2
  %1068 = sub i64 0, 8947196769724157868
  %1069 = sub i64 %1068, %1052
  %1070 = add i64 %1069, 8947196769724157868
  %1071 = sub i64 0, %1052
  %1072 = sub i64 %1070, 2785876817055793321
  %1073 = add i64 %1072, 2
  %1074 = add i64 %1073, 2785876817055793321
  %1075 = add i64 %1070, 2
  %1076 = add i64 %1052, -4852533472197987848
  %1077 = sub i64 %1076, 2
  %1078 = sub i64 %1077, -4852533472197987848
  %1079 = sub i64 %1052, 2
  %1080 = mul i64 %1078, 2
  %1081 = add i64 %1052, -8805924941739334322
  %1082 = sub i64 %1081, 2
  %1083 = sub i64 %1082, -8805924941739334322
  %1084 = sub i64 %1052, 2
  %1085 = mul i64 %1083, 2
  %1086 = add i64 %1052, 7423491072953037048
  %1087 = sub i64 %1086, 2
  %1088 = sub i64 %1087, 7423491072953037048
  %1089 = sub i64 %1052, 2
  %1090 = mul i64 %1088, 2
  %1091 = srem i64 %1052, 2
  store i32 -2046991533, i32* %32
  br label %1222

; <label>:1092:                                   ; preds = %35
  %1093 = load volatile i64*, i64** %14
  %1094 = load i64, i64* %1093, align 8
  %1095 = sub i64 0, 7383153949357850570
  %1096 = sub i64 %1095, %1094
  %1097 = add i64 %1096, 7383153949357850570
  %1098 = sub i64 0, %1094
  %1099 = sub i64 0, 1
  %1100 = sub i64 %1097, %1099
  %1101 = add i64 %1097, 1
  %1102 = add i64 %1094, -3256836914939050134
  %1103 = sub i64 %1102, 1
  %1104 = sub i64 %1103, -3256836914939050134
  %1105 = sub i64 %1094, 1
  %1106 = mul i64 %1104, 1
  %1107 = shl i64 %1094, 1
  %1108 = sub i64 0, -6846627785918018388
  %1109 = sub i64 %1108, %1094
  %1110 = add i64 %1109, -6846627785918018388
  %1111 = sub i64 0, %1094
  %1112 = add i64 %1110, 8532814322334690241
  %1113 = add i64 %1112, 1
  %1114 = sub i64 %1113, 8532814322334690241
  %1115 = add i64 %1110, 1
  %1116 = shl i64 %1094, 1
  %1117 = sub i64 0, 1
  %1118 = add i64 %1094, %1117
  %1119 = sub i64 %1094, 1
  %1120 = mul i64 %1118, 1
  %1121 = sub i64 0, %1094
  %1122 = sub i64 0, 1
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add nsw i64 %1094, 1
  %1126 = load volatile i64*, i64** %14
  store i64 %1124, i64* %1126, align 8
  store i32 -550671881, i32* %32
  br label %1222

; <label>:1127:                                   ; preds = %35
  %1128 = load volatile i64*, i64** %13
  %1129 = load i64, i64* %1128, align 8
  %1130 = icmp slt i64 %1129, 5
  store i32 -155179135, i32* %32
  br label %1222

; <label>:1131:                                   ; preds = %35
  store i32 1055136619, i32* %32
  br label %1222

; <label>:1132:                                   ; preds = %35
  %1133 = load volatile i64*, i64** %12
  %1134 = load i64, i64* %1133, align 8
  %1135 = sub i64 0, %1134
  %1136 = add i64 0, %1135
  %1137 = sub i64 0, %1134
  %1138 = sub i64 %1136, 4505701160257739167
  %1139 = add i64 %1138, 1
  %1140 = add i64 %1139, 4505701160257739167
  %1141 = add i64 %1136, 1
  %1142 = shl i64 %1134, 1
  %1143 = shl i64 %1134, 1
  %1144 = sub i64 0, %1134
  %1145 = add i64 0, %1144
  %1146 = sub i64 0, %1134
  %1147 = sub i64 0, 1
  %1148 = sub i64 %1145, %1147
  %1149 = add i64 %1145, 1
  %1150 = add i64 0, -6059937500039687073
  %1151 = sub i64 %1150, %1134
  %1152 = sub i64 %1151, -6059937500039687073
  %1153 = sub i64 0, %1134
  %1154 = sub i64 0, 1
  %1155 = sub i64 %1152, %1154
  %1156 = add i64 %1152, 1
  %1157 = shl i64 %1134, 1
  %1158 = sub i64 0, 1
  %1159 = sub i64 %1134, %1158
  %1160 = add nsw i64 %1134, 1
  %1161 = load volatile i64*, i64** %12
  store i64 %1159, i64* %1161, align 8
  store i32 -913933688, i32* %32
  br label %1222

; <label>:1162:                                   ; preds = %35
  %1163 = load volatile i64*, i64** %16
  %1164 = load i64, i64* %1163, align 8
  %1165 = shl i64 %1164, 1
  %1166 = sub i64 0, 1
  %1167 = add i64 %1164, %1166
  %1168 = sub i64 %1164, 1
  %1169 = mul i64 %1167, 1
  %1170 = sub i64 0, %1164
  %1171 = sub i64 0, 1
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %1174 = add nsw i64 %1164, 1
  %1175 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %1173
  %1176 = getelementptr inbounds [5 x i64], [5 x i64]* %1175, i64 0, i64 4
  %1177 = load volatile i64*, i64** %16
  %1178 = load i64, i64* %1177, align 8
  %1179 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %1178
  %1180 = getelementptr inbounds [5 x i64], [5 x i64]* %1179, i64 0, i64 4
  %1181 = load i64, i64* %1180, align 8
  %1182 = load volatile i64*, i64** %16
  %1183 = load i64, i64* %1182, align 8
  %1184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1183
  %1185 = load i64, i64* %1184, align 8
  %1186 = sub i64 %1181, -3484171279308316826
  %1187 = sub i64 %1186, %1185
  %1188 = add i64 %1187, -3484171279308316826
  %1189 = sub i64 %1181, %1185
  %1190 = mul i64 %1188, %1185
  %1191 = shl i64 %1181, %1185
  %1192 = shl i64 %1181, %1185
  %1193 = sub i64 0, %1185
  %1194 = add i64 %1181, %1193
  %1195 = sub i64 %1181, %1185
  %1196 = mul i64 %1194, %1185
  %1197 = add i64 %1181, -1759430275521881806
  %1198 = sub i64 %1197, %1185
  %1199 = sub i64 %1198, -1759430275521881806
  %1200 = sub i64 %1181, %1185
  %1201 = mul i64 %1199, %1185
  %1202 = shl i64 %1181, %1185
  %1203 = sub i64 0, %1185
  %1204 = add i64 %1181, %1203
  %1205 = sub i64 %1181, %1185
  %1206 = mul i64 %1204, %1185
  %1207 = shl i64 %1181, %1185
  %1208 = sub i64 0, %1185
  %1209 = add i64 %1181, %1208
  %1210 = sub i64 %1181, %1185
  %1211 = mul i64 %1209, %1185
  %1212 = add i64 %1181, -4415075137137686160
  %1213 = sub i64 %1212, %1185
  %1214 = sub i64 %1213, -4415075137137686160
  %1215 = sub i64 %1181, %1185
  %1216 = mul i64 %1214, %1185
  %1217 = sub i64 0, %1181
  %1218 = sub i64 0, %1185
  %1219 = add i64 %1217, %1218
  %1220 = sub i64 0, %1219
  %1221 = add nsw i64 %1181, %1185
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %1176, i64 %1220)
  store i32 -2003028917, i32* %32
  br label %1222

; <label>:1222:                                   ; preds = %1162, %1132, %1131, %1127, %1092, %1048, %1044, %1039, %1037, %1036, %1029, %1025, %1023, %1018, %1005, %990, %982, %977, %974, %965, %964, %927, %911, %910, %887, %859, %852, %851, %835, %819, %813, %791, %786, %784, %776, %738, %735, %704, %688, %686, %685, %652, %624, %616, %615, %613, %580, %552, %529, %526, %508, %480, %478, %470, %446, %441, %439, %436, %416, %401, %400, %384, %357, %349, %348, %320, %304, %296, %295, %261, %246, %243, %225, %197, %195, %185, %184, %167, %139, %132, %131, %111, %83, %77, %76, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.33
  %9 = load i32, i32* @y.34
  %10 = sub i32 %8, -639888
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -639888
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1421459388, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %318
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1421459388, label %22
    i32 321689485, label %30
    i32 955107009, label %69
    i32 1817267628, label %70
    i32 -1065833937, label %75
    i32 1323322650, label %103
    i32 -239419093, label %163
    i32 -416676542, label %164
    i32 -1232788166, label %173
    i32 -1581970000, label %176
    i32 1794878447, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %318

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 321689485, i32 -1581970000
  store i32 %29, i32* %18
  br label %318

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %3
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, -1536111698
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1536111698
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 955107009, i32 -1581970000
  store i32 %68, i32* %18
  br label %318

; <label>:69:                                     ; preds = %19
  store i32 1817267628, i32* %18
  br label %318

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 624
  %74 = select i1 %73, i32 -1065833937, i32 -1232788166
  store i32 %74, i32* %18
  br label %318

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 %76, -388395256
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -388395256
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1323322650, i32 1794878447
  store i32 %102, i32* %18
  br label %318

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %105 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %104, i32 0, i32 0
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 4725059278476921697
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 4725059278476921697
  %111 = sub i64 %107, 1
  %112 = getelementptr inbounds [624 x i64], [624 x i64]* %105, i64 0, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = lshr i64 %116, 30
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = xor i64 %119, -1
  %121 = and i64 %117, %120
  %122 = xor i64 %117, -1
  %123 = and i64 %119, %122
  %124 = or i64 %121, %123
  %125 = xor i64 %119, %117
  %126 = load volatile i64*, i64** %4
  store i64 %124, i64* %126, align 8
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 1812433253
  %130 = load volatile i64*, i64** %4
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %132)
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %133
  %137 = sub i64 %135, %136
  %138 = add i64 %135, %133
  %139 = load volatile i64*, i64** %4
  store i64 %137, i64* %139, align 8
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %141)
  %143 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %143, i32 0, i32 0
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [624 x i64], [624 x i64]* %144, i64 0, i64 %146
  store i64 %142, i64* %147, align 8
  %148 = load i32, i32* @x.33
  %149 = load i32, i32* @y.34
  %150 = sub i32 %148, 1779463071
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1779463071
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -239419093, i32 1794878447
  store i32 %162, i32* %18
  br label %318

; <label>:163:                                    ; preds = %19
  store i32 -416676542, i32* %18
  br label %318

; <label>:164:                                    ; preds = %19
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %166, 1
  %172 = load volatile i64*, i64** %5
  store i64 %170, i64* %172, align 8
  store i32 1817267628, i32* %18
  br label %318

; <label>:173:                                    ; preds = %19
  %174 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %174, i32 0, i32 1
  store i64 624, i64* %175, align 8
  ret void

; <label>:176:                                    ; preds = %19
  %177 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %177, align 8
  store i64 %1, i64* %178, align 8
  %181 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %177, align 8
  %182 = load i64, i64* %178, align 8
  %183 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %182)
  %184 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %181, i32 0, i32 0
  %185 = getelementptr inbounds [624 x i64], [624 x i64]* %184, i64 0, i64 0
  store i64 %183, i64* %185, align 8
  store i64 1, i64* %179, align 8
  store i32 321689485, i32* %18
  br label %318

; <label>:186:                                    ; preds = %19
  %187 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %188 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %187, i32 0, i32 0
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = shl i64 %190, 1
  %192 = sub i64 %190, -5903523434336999341
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -5903523434336999341
  %195 = sub i64 %190, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, 1
  %198 = add i64 %190, %197
  %199 = sub i64 %190, 1
  %200 = mul i64 %198, 1
  %201 = shl i64 %190, 1
  %202 = sub i64 %190, -4418977840750366428
  %203 = sub i64 %202, 1
  %204 = add i64 %203, -4418977840750366428
  %205 = sub i64 %190, 1
  %206 = getelementptr inbounds [624 x i64], [624 x i64]* %188, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %4
  store i64 %207, i64* %208, align 8
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -885690868287385899
  %212 = sub i64 %211, 30
  %213 = sub i64 %212, -885690868287385899
  %214 = sub i64 %210, 30
  %215 = mul i64 %213, 30
  %216 = sub i64 0, -1767396172628372160
  %217 = sub i64 %216, %210
  %218 = add i64 %217, -1767396172628372160
  %219 = sub i64 0, %210
  %220 = sub i64 %218, -4965938466900414662
  %221 = add i64 %220, 30
  %222 = add i64 %221, -4965938466900414662
  %223 = add i64 %218, 30
  %224 = sub i64 0, 30
  %225 = add i64 %210, %224
  %226 = sub i64 %210, 30
  %227 = mul i64 %225, 30
  %228 = sub i64 0, 8374387513105427751
  %229 = sub i64 %228, %210
  %230 = add i64 %229, 8374387513105427751
  %231 = sub i64 0, %210
  %232 = sub i64 0, %230
  %233 = sub i64 0, 30
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 30
  %237 = shl i64 %210, 30
  %238 = shl i64 %210, 30
  %239 = lshr i64 %210, 30
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, -550103278954883228
  %243 = sub i64 %242, %239
  %244 = sub i64 %243, -550103278954883228
  %245 = sub i64 %241, %239
  %246 = mul i64 %244, %239
  %247 = xor i64 %241, -1
  %248 = and i64 %239, %247
  %249 = xor i64 %239, -1
  %250 = and i64 %241, %249
  %251 = or i64 %248, %250
  %252 = xor i64 %241, %239
  %253 = load volatile i64*, i64** %4
  store i64 %251, i64* %253, align 8
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = shl i64 %255, 1812433253
  %257 = add i64 %255, 7904031892058344289
  %258 = sub i64 %257, 1812433253
  %259 = sub i64 %258, 7904031892058344289
  %260 = sub i64 %255, 1812433253
  %261 = mul i64 %259, 1812433253
  %262 = add i64 %255, 8103996715789523071
  %263 = sub i64 %262, 1812433253
  %264 = sub i64 %263, 8103996715789523071
  %265 = sub i64 %255, 1812433253
  %266 = mul i64 %264, 1812433253
  %267 = add i64 %255, 3829915989372438706
  %268 = sub i64 %267, 1812433253
  %269 = sub i64 %268, 3829915989372438706
  %270 = sub i64 %255, 1812433253
  %271 = mul i64 %269, 1812433253
  %272 = mul i64 %255, 1812433253
  %273 = load volatile i64*, i64** %4
  store i64 %272, i64* %273, align 8
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  %276 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %275)
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %276
  %280 = add i64 %278, %279
  %281 = sub i64 %278, %276
  %282 = mul i64 %280, %276
  %283 = sub i64 0, %276
  %284 = add i64 %278, %283
  %285 = sub i64 %278, %276
  %286 = mul i64 %284, %276
  %287 = shl i64 %278, %276
  %288 = shl i64 %278, %276
  %289 = shl i64 %278, %276
  %290 = sub i64 0, %276
  %291 = add i64 %278, %290
  %292 = sub i64 %278, %276
  %293 = mul i64 %291, %276
  %294 = add i64 %278, 941914629276730806
  %295 = sub i64 %294, %276
  %296 = sub i64 %295, 941914629276730806
  %297 = sub i64 %278, %276
  %298 = mul i64 %296, %276
  %299 = add i64 0, 6009921361743674614
  %300 = sub i64 %299, %278
  %301 = sub i64 %300, 6009921361743674614
  %302 = sub i64 0, %278
  %303 = sub i64 0, %276
  %304 = sub i64 %301, %303
  %305 = add i64 %301, %276
  %306 = sub i64 0, %276
  %307 = sub i64 %278, %306
  %308 = add i64 %278, %276
  %309 = load volatile i64*, i64** %4
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %4
  %311 = load i64, i64* %310, align 8
  %312 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %311)
  %313 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %314 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %313, i32 0, i32 0
  %315 = load volatile i64*, i64** %5
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds [624 x i64], [624 x i64]* %314, i64 0, i64 %316
  store i64 %312, i64* %317, align 8
  store i32 1323322650, i32* %18
  br label %318

; <label>:318:                                    ; preds = %186, %176, %164, %163, %103, %75, %70, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -629049165
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -629049165
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2129685861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2129685861, label %19
    i32 -1814951034, label %27
    i32 1573854295, label %58
    i32 624131869, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1814951034, i32 624131869
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = add i32 %31, -1015636570
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1015636570
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1573854295, i32 624131869
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 -1814951034, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 -1639306109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1639306109, label %18
    i32 -662274186, label %38
    i32 221128033, label %57
    i32 1698950461, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -662274186, i32 1698950461
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, -1202421949
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1202421949
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 221128033, i32 1698950461
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 -662274186, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 1910899578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1910899578, label %18
    i32 445730668, label %38
    i32 -1824051691, label %77
    i32 -1278657660, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %189

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
  %37 = select i1 %35, i32 445730668, i32 -1278657660
  store i32 %37, i32* %14
  br label %189

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 %42, -4815907806706806344
  %44 = add i64 %43, 0
  %45 = add i64 %44, -4815907806706806344
  %46 = add i64 %42, 0
  store i64 %45, i64* %40, align 8
  %47 = load i64, i64* %40, align 8
  %48 = urem i64 %47, 4294967296
  store i64 %48, i64* %40, align 8
  %49 = load i64, i64* %40, align 8
  store i64 %49, i64* %2
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = add i32 %50, -963999056
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -963999056
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1824051691, i32 -1278657660
  store i32 %76, i32* %14
  br label %189

; <label>:77:                                     ; preds = %15
  %78 = load volatile i64, i64* %2
  ret i64 %78

; <label>:79:                                     ; preds = %15
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  %82 = load i64, i64* %80, align 8
  %83 = sub i64 0, 2772072390043903440
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 2772072390043903440
  %86 = sub i64 0, 1
  %87 = add i64 %85, 1740232561689320191
  %88 = add i64 %87, %82
  %89 = sub i64 %88, 1740232561689320191
  %90 = add i64 %85, %82
  %91 = sub i64 1, 2237396673334668431
  %92 = sub i64 %91, %82
  %93 = add i64 %92, 2237396673334668431
  %94 = sub i64 1, %82
  %95 = mul i64 %93, %82
  %96 = sub i64 0, 7948998364486087691
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 7948998364486087691
  %99 = sub i64 0, 1
  %100 = add i64 %98, 1329773730878086083
  %101 = add i64 %100, %82
  %102 = sub i64 %101, 1329773730878086083
  %103 = add i64 %98, %82
  %104 = sub i64 0, 1
  %105 = add i64 0, %104
  %106 = sub i64 0, 1
  %107 = sub i64 0, %82
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %82
  %110 = sub i64 1, 8279486977464749144
  %111 = sub i64 %110, %82
  %112 = add i64 %111, 8279486977464749144
  %113 = sub i64 1, %82
  %114 = mul i64 %112, %82
  %115 = shl i64 1, %82
  %116 = add i64 0, 6878718904042347015
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 6878718904042347015
  %119 = sub i64 0, 1
  %120 = sub i64 0, %118
  %121 = sub i64 0, %82
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %82
  %125 = mul i64 1, %82
  %126 = sub i64 %125, 5290892033805740824
  %127 = sub i64 %126, 0
  %128 = add i64 %127, 5290892033805740824
  %129 = sub i64 %125, 0
  %130 = mul i64 %128, 0
  %131 = sub i64 0, 0
  %132 = add i64 %125, %131
  %133 = sub i64 %125, 0
  %134 = mul i64 %132, 0
  %135 = sub i64 0, %125
  %136 = add i64 0, %135
  %137 = sub i64 0, %125
  %138 = sub i64 0, %136
  %139 = sub i64 0, 0
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 0
  %143 = sub i64 0, 0
  %144 = add i64 %125, %143
  %145 = sub i64 %125, 0
  %146 = mul i64 %144, 0
  %147 = sub i64 0, 6719135241084480249
  %148 = sub i64 %147, %125
  %149 = add i64 %148, 6719135241084480249
  %150 = sub i64 0, %125
  %151 = sub i64 0, %149
  %152 = sub i64 0, 0
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 0
  %156 = add i64 0, -7534807826789384435
  %157 = sub i64 %156, %125
  %158 = sub i64 %157, -7534807826789384435
  %159 = sub i64 0, %125
  %160 = add i64 %158, -2012879079217828058
  %161 = add i64 %160, 0
  %162 = sub i64 %161, -2012879079217828058
  %163 = add i64 %158, 0
  %164 = sub i64 0, %125
  %165 = sub i64 0, 0
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %125, 0
  store i64 %167, i64* %81, align 8
  %169 = load i64, i64* %81, align 8
  %170 = shl i64 %169, 4294967296
  %171 = sub i64 0, %169
  %172 = add i64 0, %171
  %173 = sub i64 0, %169
  %174 = sub i64 0, %172
  %175 = sub i64 0, 4294967296
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 4294967296
  %179 = sub i64 0, 3871487606840129447
  %180 = sub i64 %179, %169
  %181 = add i64 %180, 3871487606840129447
  %182 = sub i64 0, %169
  %183 = sub i64 0, 4294967296
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 4294967296
  %186 = shl i64 %169, 4294967296
  %187 = urem i64 %169, 4294967296
  store i64 %187, i64* %81, align 8
  %188 = load i64, i64* %81, align 8
  store i32 445730668, i32* %14
  br label %189

; <label>:189:                                    ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::uniform_int_distribution"*
  %10 = alloca %"class.std::uniform_int_distribution"*, align 8
  %11 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %12 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %10, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %11, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %24 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %10, align 8
  store %"class.std::uniform_int_distribution"* %24, %"class.std::uniform_int_distribution"** %9
  %25 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %26, i64* %13, align 8
  %27 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %28 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %28, i64* %14, align 8
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  store i64 %32, i64* %15, align 8
  %34 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %35 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %34)
  %36 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %37 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %36)
  %38 = add i64 %35, 98850800685152499
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 98850800685152499
  %41 = sub i64 %35, %37
  store i64 %40, i64* %16, align 8
  %42 = load i64, i64* %15, align 8
  store i64 %42, i64* %8
  %43 = load i64, i64* %16, align 8
  store i64 %43, i64* %7
  %44 = alloca i32
  store i32 -1494374838, i32* %44
  %45 = alloca i1
  br label %46

; <label>:46:                                     ; preds = %3, %665
  %47 = load i32, i32* %44
  switch i32 %47, label %48 [
    i32 -1494374838, label %49
    i32 1010106857, label %54
    i32 1574864226, label %69
    i32 -72518015, label %106
    i32 2075853957, label %107
    i32 851760637, label %115
    i32 -1385977881, label %120
    i32 -1401529192, label %124
    i32 -415679332, label %151
    i32 1975920123, label %182
    i32 758394189, label %185
    i32 -680305614, label %186
    i32 408017120, label %213
    i32 1547543438, label %267
    i32 334186962, label %268
    i32 -352541064, label %273
    i32 1343843754, label %277
    i32 -1645285648, label %293
    i32 -676613015, label %321
    i32 -1521833013, label %324
    i32 402067646, label %325
    i32 1818324061, label %341
    i32 -1463050840, label %363
    i32 1011623830, label %364
    i32 -601096147, label %365
    i32 -1742335537, label %393
    i32 -708102512, label %416
    i32 1717862792, label %418
    i32 -291965874, label %473
    i32 -1006775171, label %477
    i32 -1844827957, label %624
    i32 818662380, label %625
    i32 -593059689, label %656
  ]

; <label>:48:                                     ; preds = %46
  br label %665

; <label>:49:                                     ; preds = %46
  %50 = load volatile i64, i64* %8
  %51 = load volatile i64, i64* %7
  %52 = icmp ugt i64 %50, %51
  %53 = select i1 %52, i32 1010106857, i32 -1401529192
  store i32 %53, i32* %44
  br label %665

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
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
  %68 = select i1 %66, i32 1574864226, i32 1717862792
  store i32 %68, i32* %44
  br label %665

; <label>:69:                                     ; preds = %46
  %70 = load i64, i64* %16, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add i64 %70, 1
  store i64 %72, i64* %18, align 8
  %74 = load i64, i64* %15, align 8
  %75 = load i64, i64* %18, align 8
  %76 = udiv i64 %74, %75
  store i64 %76, i64* %19, align 8
  %77 = load i64, i64* %18, align 8
  %78 = load i64, i64* %19, align 8
  %79 = mul i64 %77, %78
  store i64 %79, i64* %20, align 8
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -72518015, i32 1717862792
  store i32 %105, i32* %44
  br label %665

; <label>:106:                                    ; preds = %46
  store i32 2075853957, i32* %44
  br label %665

; <label>:107:                                    ; preds = %46
  %108 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %109 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %108)
  %110 = load i64, i64* %13, align 8
  %111 = sub i64 %109, 4544953117935120297
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 4544953117935120297
  %114 = sub i64 %109, %110
  store i64 %113, i64* %17, align 8
  store i32 851760637, i32* %44
  br label %665

; <label>:115:                                    ; preds = %46
  %116 = load i64, i64* %17, align 8
  %117 = load i64, i64* %20, align 8
  %118 = icmp uge i64 %116, %117
  %119 = select i1 %118, i32 2075853957, i32 -1385977881
  store i32 %119, i32* %44
  br label %665

; <label>:120:                                    ; preds = %46
  %121 = load i64, i64* %19, align 8
  %122 = load i64, i64* %17, align 8
  %123 = udiv i64 %122, %121
  store i64 %123, i64* %17, align 8
  store i32 -601096147, i32* %44
  br label %665

; <label>:124:                                    ; preds = %46
  %125 = load i32, i32* @x.45
  %126 = load i32, i32* @y.46
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -415679332, i32 -291965874
  store i32 %150, i32* %44
  br label %665

; <label>:151:                                    ; preds = %46
  %152 = load i64, i64* %15, align 8
  %153 = load i64, i64* %16, align 8
  %154 = icmp ult i64 %152, %153
  store i1 %154, i1* %6
  %155 = load i32, i32* @x.45
  %156 = load i32, i32* @y.46
  %157 = sub i32 %155, -2022511901
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2022511901
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1975920123, i32 -291965874
  store i32 %181, i32* %44
  br label %665

; <label>:182:                                    ; preds = %46
  %183 = load volatile i1, i1* %6
  %184 = select i1 %183, i32 758394189, i32 402067646
  store i32 %184, i32* %44
  br label %665

; <label>:185:                                    ; preds = %46
  store i32 -680305614, i32* %44
  br label %665

; <label>:186:                                    ; preds = %46
  %187 = load i32, i32* @x.45
  %188 = load i32, i32* @y.46
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 408017120, i32 -1006775171
  store i32 %212, i32* %44
  br label %665

; <label>:213:                                    ; preds = %46
  %214 = load i64, i64* %15, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %214, 1
  store i64 %218, i64* %22, align 8
  %220 = load i64, i64* %22, align 8
  %221 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %222 = load i64, i64* %16, align 8
  %223 = load i64, i64* %22, align 8
  %224 = udiv i64 %222, %223
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %23, i64 0, i64 %224)
  %225 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9
  %226 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %225, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %221, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %23)
  %227 = mul i64 %220, %226
  store i64 %227, i64* %21, align 8
  %228 = load i64, i64* %21, align 8
  %229 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %230 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %229)
  %231 = load i64, i64* %13, align 8
  %232 = add i64 %230, 8375739203879839582
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 8375739203879839582
  %235 = sub i64 %230, %231
  %236 = add i64 %228, -5571436199847494842
  %237 = add i64 %236, %234
  %238 = sub i64 %237, -5571436199847494842
  %239 = add i64 %228, %234
  store i64 %238, i64* %17, align 8
  %240 = load i32, i32* @x.45
  %241 = load i32, i32* @y.46
  %242 = sub i32 %240, 1778904238
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1778904238
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1547543438, i32 -1006775171
  store i32 %266, i32* %44
  br label %665

; <label>:267:                                    ; preds = %46
  store i32 334186962, i32* %44
  br label %665

; <label>:268:                                    ; preds = %46
  %269 = load i64, i64* %17, align 8
  %270 = load i64, i64* %16, align 8
  %271 = icmp ugt i64 %269, %270
  %272 = select i1 %271, i32 1343843754, i32 -352541064
  store i32 %272, i32* %44
  store i1 true, i1* %45
  br label %665

; <label>:273:                                    ; preds = %46
  %274 = load i64, i64* %17, align 8
  %275 = load i64, i64* %21, align 8
  %276 = icmp ult i64 %274, %275
  store i32 1343843754, i32* %44
  store i1 %276, i1* %45
  br label %665

; <label>:277:                                    ; preds = %46
  %278 = load i1, i1* %45
  store i1 %278, i1* %4
  %279 = load i32, i32* @x.45
  %280 = load i32, i32* @y.46
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1645285648, i32 -1844827957
  store i32 %292, i32* %44
  br label %665

; <label>:293:                                    ; preds = %46
  %294 = load i32, i32* @x.45
  %295 = load i32, i32* @y.46
  %296 = sub i32 %294, -1114812767
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1114812767
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -676613015, i32 -1844827957
  store i32 %320, i32* %44
  br label %665

; <label>:321:                                    ; preds = %46
  %322 = load volatile i1, i1* %4
  %323 = select i1 %322, i32 -680305614, i32 -1521833013
  store i32 %323, i32* %44
  br label %665

; <label>:324:                                    ; preds = %46
  store i32 1011623830, i32* %44
  br label %665

; <label>:325:                                    ; preds = %46
  %326 = load i32, i32* @x.45
  %327 = load i32, i32* @y.46
  %328 = sub i32 %326, 1462569314
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1462569314
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1818324061, i32 818662380
  store i32 %340, i32* %44
  br label %665

; <label>:341:                                    ; preds = %46
  %342 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %343 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %342)
  %344 = load i64, i64* %13, align 8
  %345 = sub i64 0, %344
  %346 = add i64 %343, %345
  %347 = sub i64 %343, %344
  store i64 %346, i64* %17, align 8
  %348 = load i32, i32* @x.45
  %349 = load i32, i32* @y.46
  %350 = add i32 %348, 1941795362
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1941795362
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1463050840, i32 818662380
  store i32 %362, i32* %44
  br label %665

; <label>:363:                                    ; preds = %46
  store i32 1011623830, i32* %44
  br label %665

; <label>:364:                                    ; preds = %46
  store i32 -601096147, i32* %44
  br label %665

; <label>:365:                                    ; preds = %46
  %366 = load i32, i32* @x.45
  %367 = load i32, i32* @y.46
  %368 = sub i32 %366, -1246926692
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1246926692
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1742335537, i32 -593059689
  store i32 %392, i32* %44
  br label %665

; <label>:393:                                    ; preds = %46
  %394 = load i64, i64* %17, align 8
  %395 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %396 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %395)
  %397 = add i64 %394, 3631326678339959866
  %398 = add i64 %397, %396
  %399 = sub i64 %398, 3631326678339959866
  %400 = add i64 %394, %396
  store i64 %399, i64* %5
  %401 = load i32, i32* @x.45
  %402 = load i32, i32* @y.46
  %403 = sub i32 %401, -1464408084
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1464408084
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -708102512, i32 -593059689
  store i32 %415, i32* %44
  br label %665

; <label>:416:                                    ; preds = %46
  %417 = load volatile i64, i64* %5
  ret i64 %417

; <label>:418:                                    ; preds = %46
  %419 = load i64, i64* %16, align 8
  %420 = shl i64 %419, 1
  %421 = add i64 %419, -5572699486055591232
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, -5572699486055591232
  %424 = sub i64 %419, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 0, 1
  %427 = sub i64 %419, %426
  %428 = add i64 %419, 1
  store i64 %427, i64* %18, align 8
  %429 = load i64, i64* %15, align 8
  %430 = load i64, i64* %18, align 8
  %431 = sub i64 0, %429
  %432 = add i64 0, %431
  %433 = sub i64 0, %429
  %434 = add i64 %432, -4046780198701013949
  %435 = add i64 %434, %430
  %436 = sub i64 %435, -4046780198701013949
  %437 = add i64 %432, %430
  %438 = sub i64 0, 8842978252226178303
  %439 = sub i64 %438, %429
  %440 = add i64 %439, 8842978252226178303
  %441 = sub i64 0, %429
  %442 = sub i64 0, %440
  %443 = sub i64 0, %430
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, %430
  %447 = udiv i64 %429, %430
  store i64 %447, i64* %19, align 8
  %448 = load i64, i64* %18, align 8
  %449 = load i64, i64* %19, align 8
  %450 = shl i64 %448, %449
  %451 = add i64 %448, -3992800245638719280
  %452 = sub i64 %451, %449
  %453 = sub i64 %452, -3992800245638719280
  %454 = sub i64 %448, %449
  %455 = mul i64 %453, %449
  %456 = sub i64 %448, 3095911111327631239
  %457 = sub i64 %456, %449
  %458 = add i64 %457, 3095911111327631239
  %459 = sub i64 %448, %449
  %460 = mul i64 %458, %449
  %461 = shl i64 %448, %449
  %462 = add i64 %448, 3320763393901896580
  %463 = sub i64 %462, %449
  %464 = sub i64 %463, 3320763393901896580
  %465 = sub i64 %448, %449
  %466 = mul i64 %464, %449
  %467 = add i64 %448, -3399399171179764170
  %468 = sub i64 %467, %449
  %469 = sub i64 %468, -3399399171179764170
  %470 = sub i64 %448, %449
  %471 = mul i64 %469, %449
  %472 = mul i64 %448, %449
  store i64 %472, i64* %20, align 8
  store i32 1574864226, i32* %44
  br label %665

; <label>:473:                                    ; preds = %46
  %474 = load i64, i64* %15, align 8
  %475 = load i64, i64* %16, align 8
  %476 = icmp ult i64 %474, %475
  store i32 -415679332, i32* %44
  br label %665

; <label>:477:                                    ; preds = %46
  %478 = load i64, i64* %15, align 8
  %479 = sub i64 0, %478
  %480 = add i64 0, %479
  %481 = sub i64 0, %478
  %482 = sub i64 0, %480
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, 1
  %487 = shl i64 %478, 1
  %488 = sub i64 0, 1651340401457224234
  %489 = sub i64 %488, %478
  %490 = add i64 %489, 1651340401457224234
  %491 = sub i64 0, %478
  %492 = sub i64 %490, -2182362779142401421
  %493 = add i64 %492, 1
  %494 = add i64 %493, -2182362779142401421
  %495 = add i64 %490, 1
  %496 = shl i64 %478, 1
  %497 = sub i64 0, 1
  %498 = sub i64 %478, %497
  %499 = add i64 %478, 1
  store i64 %498, i64* %22, align 8
  %500 = load i64, i64* %22, align 8
  %501 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %502 = load i64, i64* %16, align 8
  %503 = load i64, i64* %22, align 8
  %504 = sub i64 0, %503
  %505 = add i64 %502, %504
  %506 = sub i64 %502, %503
  %507 = mul i64 %505, %503
  %508 = shl i64 %502, %503
  %509 = shl i64 %502, %503
  %510 = sub i64 %502, 3690927116417283525
  %511 = sub i64 %510, %503
  %512 = add i64 %511, 3690927116417283525
  %513 = sub i64 %502, %503
  %514 = mul i64 %512, %503
  %515 = sub i64 0, -1063944036538223939
  %516 = sub i64 %515, %502
  %517 = add i64 %516, -1063944036538223939
  %518 = sub i64 0, %502
  %519 = sub i64 0, %503
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %503
  %522 = shl i64 %502, %503
  %523 = shl i64 %502, %503
  %524 = add i64 %502, -5781266063515197338
  %525 = sub i64 %524, %503
  %526 = sub i64 %525, -5781266063515197338
  %527 = sub i64 %502, %503
  %528 = mul i64 %526, %503
  %529 = sub i64 %502, -7876906327453418623
  %530 = sub i64 %529, %503
  %531 = add i64 %530, -7876906327453418623
  %532 = sub i64 %502, %503
  %533 = mul i64 %531, %503
  %534 = udiv i64 %502, %503
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %23, i64 0, i64 %534)
  %535 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9
  %536 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %535, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %501, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %23)
  %537 = add i64 0, -4471848666750873616
  %538 = sub i64 %537, %500
  %539 = sub i64 %538, -4471848666750873616
  %540 = sub i64 0, %500
  %541 = add i64 %539, -572932306947213565
  %542 = add i64 %541, %536
  %543 = sub i64 %542, -572932306947213565
  %544 = add i64 %539, %536
  %545 = add i64 0, 8690915857959275060
  %546 = sub i64 %545, %500
  %547 = sub i64 %546, 8690915857959275060
  %548 = sub i64 0, %500
  %549 = add i64 %547, -7087748472951748168
  %550 = add i64 %549, %536
  %551 = sub i64 %550, -7087748472951748168
  %552 = add i64 %547, %536
  %553 = sub i64 %500, -6022716278496896255
  %554 = sub i64 %553, %536
  %555 = add i64 %554, -6022716278496896255
  %556 = sub i64 %500, %536
  %557 = mul i64 %555, %536
  %558 = sub i64 0, %500
  %559 = add i64 0, %558
  %560 = sub i64 0, %500
  %561 = sub i64 0, %536
  %562 = sub i64 %559, %561
  %563 = add i64 %559, %536
  %564 = add i64 %500, -4201839166488468056
  %565 = sub i64 %564, %536
  %566 = sub i64 %565, -4201839166488468056
  %567 = sub i64 %500, %536
  %568 = mul i64 %566, %536
  %569 = mul i64 %500, %536
  store i64 %569, i64* %21, align 8
  %570 = load i64, i64* %21, align 8
  %571 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %572 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %571)
  %573 = load i64, i64* %13, align 8
  %574 = sub i64 0, %573
  %575 = add i64 %572, %574
  %576 = sub i64 %572, %573
  %577 = mul i64 %575, %573
  %578 = sub i64 0, %573
  %579 = add i64 %572, %578
  %580 = sub i64 %572, %573
  %581 = sub i64 %570, 6979633215811756452
  %582 = sub i64 %581, %579
  %583 = add i64 %582, 6979633215811756452
  %584 = sub i64 %570, %579
  %585 = mul i64 %583, %579
  %586 = add i64 %570, 2966375605537619454
  %587 = sub i64 %586, %579
  %588 = sub i64 %587, 2966375605537619454
  %589 = sub i64 %570, %579
  %590 = mul i64 %588, %579
  %591 = sub i64 0, %570
  %592 = add i64 0, %591
  %593 = sub i64 0, %570
  %594 = add i64 %592, -685488126801033598
  %595 = add i64 %594, %579
  %596 = sub i64 %595, -685488126801033598
  %597 = add i64 %592, %579
  %598 = shl i64 %570, %579
  %599 = add i64 0, -6174870024246013053
  %600 = sub i64 %599, %570
  %601 = sub i64 %600, -6174870024246013053
  %602 = sub i64 0, %570
  %603 = add i64 %601, -7786886937834161320
  %604 = add i64 %603, %579
  %605 = sub i64 %604, -7786886937834161320
  %606 = add i64 %601, %579
  %607 = add i64 0, -5857686254395991538
  %608 = sub i64 %607, %570
  %609 = sub i64 %608, -5857686254395991538
  %610 = sub i64 0, %570
  %611 = sub i64 0, %579
  %612 = sub i64 %609, %611
  %613 = add i64 %609, %579
  %614 = sub i64 %570, -3412030931909871885
  %615 = sub i64 %614, %579
  %616 = add i64 %615, -3412030931909871885
  %617 = sub i64 %570, %579
  %618 = mul i64 %616, %579
  %619 = shl i64 %570, %579
  %620 = add i64 %570, -1097104741847754519
  %621 = add i64 %620, %579
  %622 = sub i64 %621, -1097104741847754519
  %623 = add i64 %570, %579
  store i64 %622, i64* %17, align 8
  store i32 408017120, i32* %44
  br label %665

; <label>:624:                                    ; preds = %46
  store i32 -1645285648, i32* %44
  br label %665

; <label>:625:                                    ; preds = %46
  %626 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %11, align 8
  %627 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %626)
  %628 = load i64, i64* %13, align 8
  %629 = sub i64 0, 651630190528464315
  %630 = sub i64 %629, %627
  %631 = add i64 %630, 651630190528464315
  %632 = sub i64 0, %627
  %633 = sub i64 0, %631
  %634 = sub i64 0, %628
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, %628
  %638 = add i64 %627, 7377385731507885515
  %639 = sub i64 %638, %628
  %640 = sub i64 %639, 7377385731507885515
  %641 = sub i64 %627, %628
  %642 = mul i64 %640, %628
  %643 = shl i64 %627, %628
  %644 = shl i64 %627, %628
  %645 = sub i64 0, -5180292062337051144
  %646 = sub i64 %645, %627
  %647 = add i64 %646, -5180292062337051144
  %648 = sub i64 0, %627
  %649 = add i64 %647, 6031927557134446181
  %650 = add i64 %649, %628
  %651 = sub i64 %650, 6031927557134446181
  %652 = add i64 %647, %628
  %653 = sub i64 0, %628
  %654 = add i64 %627, %653
  %655 = sub i64 %627, %628
  store i64 %654, i64* %17, align 8
  store i32 1818324061, i32* %44
  br label %665

; <label>:656:                                    ; preds = %46
  %657 = load i64, i64* %17, align 8
  %658 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %12, align 8
  %659 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %658)
  %660 = shl i64 %657, %659
  %661 = add i64 %657, 3127206890097926817
  %662 = add i64 %661, %659
  %663 = sub i64 %662, 3127206890097926817
  %664 = add i64 %657, %659
  store i32 -1742335537, i32* %44
  br label %665

; <label>:665:                                    ; preds = %656, %625, %624, %477, %473, %418, %393, %365, %364, %363, %341, %325, %324, %321, %293, %277, %273, %268, %267, %213, %186, %185, %182, %151, %124, %120, %115, %107, %106, %69, %54, %49, %48
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, 1725667351
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1725667351
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2113894680, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %222
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2113894680, label %21
    i32 -194463167, label %29
    i32 -1166462245, label %64
    i32 2041091393, label %67
    i32 1369911093, label %95
    i32 -2083581137, label %124
    i32 876137439, label %125
    i32 1771334664, label %213
    i32 -392378783, label %220
  ]

; <label>:20:                                     ; preds = %18
  br label %222

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -194463167, i32 1771334664
  store i32 %28, i32* %17
  br label %222

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %30, align 8
  %32 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  store %"class.std::mersenne_twister_engine"* %32, %"class.std::mersenne_twister_engine"** %3
  %33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp uge i64 %35, 624
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = add i32 %37, 112442214
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 112442214
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1166462245, i32 1771334664
  store i32 %63, i32* %17
  br label %222

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 2041091393, i32 876137439
  store i32 %66, i32* %17
  br label %222

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.55
  %69 = load i32, i32* @y.56
  %70 = sub i32 %68, -1758296979
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1758296979
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1369911093, i32 -392378783
  store i32 %94, i32* %17
  br label %222

; <label>:95:                                     ; preds = %18
  %96 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %96)
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = sub i32 %97, 1895158962
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1895158962
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2083581137, i32 -392378783
  store i32 %123, i32* %17
  br label %222

; <label>:124:                                    ; preds = %18
  store i32 876137439, i32* %17
  br label %222

; <label>:125:                                    ; preds = %18
  %126 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %126, i32 0, i32 0
  %128 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %129 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 7950670791829899363
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 7950670791829899363
  %134 = add i64 %130, 1
  store i64 %133, i64* %129, align 8
  %135 = getelementptr inbounds [624 x i64], [624 x i64]* %127, i64 0, i64 %130
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = lshr i64 %139, 11
  %141 = xor i64 %140, -1
  %142 = xor i64 4294967295, -1
  %143 = xor i64 4413637139472590062, -1
  %144 = or i64 %141, %142
  %145 = or i64 4413637139472590062, %143
  %146 = xor i64 %144, -1
  %147 = and i64 %146, %145
  %148 = and i64 %140, 4294967295
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  %151 = xor i64 %150, -1
  %152 = and i64 %147, %151
  %153 = xor i64 %147, -1
  %154 = and i64 %150, %153
  %155 = or i64 %152, %154
  %156 = xor i64 %150, %147
  %157 = load volatile i64*, i64** %4
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = shl i64 %159, 7
  %161 = xor i64 %160, -1
  %162 = xor i64 2636928640, -1
  %163 = xor i64 7618077031721186455, -1
  %164 = or i64 %161, %162
  %165 = or i64 7618077031721186455, %163
  %166 = xor i64 %164, -1
  %167 = and i64 %166, %165
  %168 = and i64 %160, 2636928640
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = xor i64 %170, -1
  %172 = and i64 1143579732325350874, %171
  %173 = xor i64 1143579732325350874, -1
  %174 = and i64 %170, %173
  %175 = xor i64 %167, -1
  %176 = and i64 %175, 1143579732325350874
  %177 = and i64 %167, %173
  %178 = or i64 %172, %174
  %179 = or i64 %176, %177
  %180 = xor i64 %178, %179
  %181 = xor i64 %170, %167
  %182 = load volatile i64*, i64** %4
  store i64 %180, i64* %182, align 8
  %183 = load volatile i64*, i64** %4
  %184 = load i64, i64* %183, align 8
  %185 = shl i64 %184, 15
  %186 = xor i64 4022730752, -1
  %187 = xor i64 %185, %186
  %188 = and i64 %187, %185
  %189 = and i64 %185, 4022730752
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = xor i64 %191, -1
  %193 = and i64 %188, %192
  %194 = xor i64 %188, -1
  %195 = and i64 %191, %194
  %196 = or i64 %193, %195
  %197 = xor i64 %191, %188
  %198 = load volatile i64*, i64** %4
  store i64 %196, i64* %198, align 8
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = lshr i64 %200, 18
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 %203, -1
  %205 = and i64 %201, %204
  %206 = xor i64 %201, -1
  %207 = and i64 %203, %206
  %208 = or i64 %205, %207
  %209 = xor i64 %203, %201
  %210 = load volatile i64*, i64** %4
  store i64 %208, i64* %210, align 8
  %211 = load volatile i64*, i64** %4
  %212 = load i64, i64* %211, align 8
  ret i64 %212

; <label>:213:                                    ; preds = %18
  %214 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %215 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %214, align 8
  %216 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %214, align 8
  %217 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = icmp uge i64 %218, 624
  store i32 -194463167, i32* %17
  br label %222

; <label>:220:                                    ; preds = %18
  %221 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %221)
  store i32 1369911093, i32* %17
  br label %222

; <label>:222:                                    ; preds = %220, %213, %124, %95, %67, %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1879201183, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %551
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1879201183, label %24
    i32 837051553, label %32
    i32 -592073130, label %57
    i32 830417385, label %58
    i32 658685507, label %63
    i32 567454368, label %144
    i32 -793247222, label %172
    i32 -1092933680, label %206
    i32 959729765, label %207
    i32 2087731162, label %209
    i32 144655063, label %225
    i32 -73111810, label %243
    i32 -2080856912, label %246
    i32 -2018661193, label %343
    i32 -1580022447, label %358
    i32 -2124821722, label %393
    i32 2107788506, label %394
    i32 550829046, label %462
    i32 -1966466571, label %472
    i32 -167043962, label %500
    i32 -1890818488, label %504
  ]

; <label>:23:                                     ; preds = %21
  br label %551

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 837051553, i32 550829046
  store i32 %31, i32* %20
  br label %551

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %33, align 8
  %41 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %33, align 8
  store %"class.std::mersenne_twister_engine"* %41, %"class.std::mersenne_twister_engine"** %3
  store i64 -2147483648, i64* %34, align 8
  store i64 2147483647, i64* %35, align 8
  %42 = load volatile i64*, i64** %8
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -592073130, i32 550829046
  store i32 %56, i32* %20
  br label %551

; <label>:57:                                     ; preds = %21
  store i32 830417385, i32* %20
  br label %551

; <label>:58:                                     ; preds = %21
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %60, 227
  %62 = select i1 %61, i32 658685507, i32 959729765
  store i32 %62, i32* %20
  br label %551

; <label>:63:                                     ; preds = %21
  %64 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %64, i32 0, i32 0
  %66 = load volatile i64*, i64** %8
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [624 x i64], [624 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 %69, -1
  %71 = xor i64 -2147483648, -1
  %72 = xor i64 -6160879538900189842, -1
  %73 = or i64 %70, %71
  %74 = or i64 -6160879538900189842, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, -2147483648
  %78 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %78, i32 0, i32 0
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %81, 1
  %87 = getelementptr inbounds [624 x i64], [624 x i64]* %79, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 2147483647, -1
  %90 = xor i64 %88, %89
  %91 = and i64 %90, %88
  %92 = and i64 %88, 2147483647
  %93 = and i64 %76, %91
  %94 = xor i64 %76, %91
  %95 = or i64 %93, %94
  %96 = or i64 %76, %91
  %97 = load volatile i64*, i64** %7
  store i64 %95, i64* %97, align 8
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 0
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 397
  %103 = sub i64 %101, %102
  %104 = add i64 %101, 397
  %105 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = lshr i64 %108, 1
  %110 = xor i64 %106, -1
  %111 = and i64 2081153613677710720, %110
  %112 = xor i64 2081153613677710720, -1
  %113 = and i64 %106, %112
  %114 = xor i64 %109, -1
  %115 = and i64 %114, 2081153613677710720
  %116 = and i64 %109, %112
  %117 = or i64 %111, %113
  %118 = or i64 %115, %116
  %119 = xor i64 %117, %118
  %120 = xor i64 %106, %109
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = xor i64 %122, -1
  %124 = xor i64 1, -1
  %125 = xor i64 4315669954436110608, -1
  %126 = or i64 %123, %124
  %127 = or i64 4315669954436110608, %125
  %128 = xor i64 %126, -1
  %129 = and i64 %128, %127
  %130 = and i64 %122, 1
  %131 = icmp ne i64 %129, 0
  %132 = select i1 %131, i64 2567483615, i64 0
  %133 = xor i64 %119, -1
  %134 = and i64 %132, %133
  %135 = xor i64 %132, -1
  %136 = and i64 %119, %135
  %137 = or i64 %134, %136
  %138 = xor i64 %119, %132
  %139 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %140 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %139, i32 0, i32 0
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [624 x i64], [624 x i64]* %140, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  store i32 567454368, i32* %20
  br label %551

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.57
  %146 = load i32, i32* @y.58
  %147 = sub i32 %145, -731293443
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -731293443
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -793247222, i32 -1966466571
  store i32 %171, i32* %20
  br label %551

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 4126080220960110275
  %176 = add i64 %175, 1
  %177 = sub i64 %176, 4126080220960110275
  %178 = add i64 %174, 1
  %179 = load volatile i64*, i64** %8
  store i64 %177, i64* %179, align 8
  %180 = load i32, i32* @x.57
  %181 = load i32, i32* @y.58
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1092933680, i32 -1966466571
  store i32 %205, i32* %20
  br label %551

; <label>:206:                                    ; preds = %21
  store i32 830417385, i32* %20
  br label %551

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %6
  store i64 227, i64* %208, align 8
  store i32 2087731162, i32* %20
  br label %551

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.57
  %211 = load i32, i32* @y.58
  %212 = add i32 %210, -1681273378
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1681273378
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 144655063, i32 -167043962
  store i32 %224, i32* %20
  br label %551

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = icmp ult i64 %227, 623
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.57
  %230 = load i32, i32* @y.58
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -73111810, i32 -167043962
  store i32 %242, i32* %20
  br label %551

; <label>:243:                                    ; preds = %21
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 -2080856912, i32 2107788506
  store i32 %245, i32* %20
  br label %551

; <label>:246:                                    ; preds = %21
  %247 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %248 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %247, i32 0, i32 0
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [624 x i64], [624 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = xor i64 %252, -1
  %254 = xor i64 -2147483648, -1
  %255 = xor i64 8882270447291497650, -1
  %256 = or i64 %253, %254
  %257 = or i64 8882270447291497650, %255
  %258 = xor i64 %256, -1
  %259 = and i64 %258, %257
  %260 = and i64 %252, -2147483648
  %261 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %262 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %261, i32 0, i32 0
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %267 = add i64 %264, 1
  %268 = getelementptr inbounds [624 x i64], [624 x i64]* %262, i64 0, i64 %266
  %269 = load i64, i64* %268, align 8
  %270 = xor i64 %269, -1
  %271 = xor i64 2147483647, -1
  %272 = xor i64 1680699166535190493, -1
  %273 = or i64 %270, %271
  %274 = or i64 1680699166535190493, %272
  %275 = xor i64 %273, -1
  %276 = and i64 %275, %274
  %277 = and i64 %269, 2147483647
  %278 = xor i64 %259, -1
  %279 = xor i64 %276, -1
  %280 = xor i64 -2692975950694103412, -1
  %281 = and i64 %278, -2692975950694103412
  %282 = and i64 %259, %280
  %283 = and i64 %279, -2692975950694103412
  %284 = and i64 %276, %280
  %285 = or i64 %281, %282
  %286 = or i64 %283, %284
  %287 = xor i64 %285, %286
  %288 = or i64 %278, %279
  %289 = xor i64 %288, -1
  %290 = or i64 -2692975950694103412, %280
  %291 = and i64 %289, %290
  %292 = or i64 %287, %291
  %293 = or i64 %259, %276
  %294 = load volatile i64*, i64** %5
  store i64 %292, i64* %294, align 8
  %295 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %296 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %295, i32 0, i32 0
  %297 = load volatile i64*, i64** %6
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, -9197756500354513062
  %300 = add i64 %299, -227
  %301 = sub i64 %300, -9197756500354513062
  %302 = add i64 %298, -227
  %303 = getelementptr inbounds [624 x i64], [624 x i64]* %296, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %5
  %306 = load i64, i64* %305, align 8
  %307 = lshr i64 %306, 1
  %308 = xor i64 %304, -1
  %309 = and i64 -1844690973752545590, %308
  %310 = xor i64 -1844690973752545590, -1
  %311 = and i64 %304, %310
  %312 = xor i64 %307, -1
  %313 = and i64 %312, -1844690973752545590
  %314 = and i64 %307, %310
  %315 = or i64 %309, %311
  %316 = or i64 %313, %314
  %317 = xor i64 %315, %316
  %318 = xor i64 %304, %307
  %319 = load volatile i64*, i64** %5
  %320 = load i64, i64* %319, align 8
  %321 = xor i64 1, -1
  %322 = xor i64 %320, %321
  %323 = and i64 %322, %320
  %324 = and i64 %320, 1
  %325 = icmp ne i64 %323, 0
  %326 = select i1 %325, i64 2567483615, i64 0
  %327 = xor i64 %317, -1
  %328 = and i64 -6787351604372628438, %327
  %329 = xor i64 -6787351604372628438, -1
  %330 = and i64 %317, %329
  %331 = xor i64 %326, -1
  %332 = and i64 %331, -6787351604372628438
  %333 = and i64 %326, %329
  %334 = or i64 %328, %330
  %335 = or i64 %332, %333
  %336 = xor i64 %334, %335
  %337 = xor i64 %317, %326
  %338 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %339 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %338, i32 0, i32 0
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [624 x i64], [624 x i64]* %339, i64 0, i64 %341
  store i64 %336, i64* %342, align 8
  store i32 -2018661193, i32* %20
  br label %551

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* @x.57
  %345 = load i32, i32* @y.58
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1580022447, i32 -1890818488
  store i32 %357, i32* %20
  br label %551

; <label>:358:                                    ; preds = %21
  %359 = load volatile i64*, i64** %6
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %360, -4105774653551815277
  %362 = add i64 %361, 1
  %363 = add i64 %362, -4105774653551815277
  %364 = add i64 %360, 1
  %365 = load volatile i64*, i64** %6
  store i64 %363, i64* %365, align 8
  %366 = load i32, i32* @x.57
  %367 = load i32, i32* @y.58
  %368 = sub i32 %366, 929213045
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 929213045
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2124821722, i32 -1890818488
  store i32 %392, i32* %20
  br label %551

; <label>:393:                                    ; preds = %21
  store i32 2087731162, i32* %20
  br label %551

; <label>:394:                                    ; preds = %21
  %395 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %396 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %395, i32 0, i32 0
  %397 = getelementptr inbounds [624 x i64], [624 x i64]* %396, i64 0, i64 623
  %398 = load i64, i64* %397, align 8
  %399 = xor i64 -2147483648, -1
  %400 = xor i64 %398, %399
  %401 = and i64 %400, %398
  %402 = and i64 %398, -2147483648
  %403 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %404 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %403, i32 0, i32 0
  %405 = getelementptr inbounds [624 x i64], [624 x i64]* %404, i64 0, i64 0
  %406 = load i64, i64* %405, align 8
  %407 = xor i64 2147483647, -1
  %408 = xor i64 %406, %407
  %409 = and i64 %408, %406
  %410 = and i64 %406, 2147483647
  %411 = and i64 %401, %409
  %412 = xor i64 %401, %409
  %413 = or i64 %411, %412
  %414 = or i64 %401, %409
  %415 = load volatile i64*, i64** %4
  store i64 %413, i64* %415, align 8
  %416 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %417 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %416, i32 0, i32 0
  %418 = getelementptr inbounds [624 x i64], [624 x i64]* %417, i64 0, i64 396
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %4
  %421 = load i64, i64* %420, align 8
  %422 = lshr i64 %421, 1
  %423 = xor i64 %419, -1
  %424 = and i64 3707085412472770794, %423
  %425 = xor i64 3707085412472770794, -1
  %426 = and i64 %419, %425
  %427 = xor i64 %422, -1
  %428 = and i64 %427, 3707085412472770794
  %429 = and i64 %422, %425
  %430 = or i64 %424, %426
  %431 = or i64 %428, %429
  %432 = xor i64 %430, %431
  %433 = xor i64 %419, %422
  %434 = load volatile i64*, i64** %4
  %435 = load i64, i64* %434, align 8
  %436 = xor i64 %435, -1
  %437 = xor i64 1, -1
  %438 = xor i64 7156673941136611870, -1
  %439 = or i64 %436, %437
  %440 = or i64 7156673941136611870, %438
  %441 = xor i64 %439, -1
  %442 = and i64 %441, %440
  %443 = and i64 %435, 1
  %444 = icmp ne i64 %442, 0
  %445 = select i1 %444, i64 2567483615, i64 0
  %446 = xor i64 %432, -1
  %447 = and i64 -867937913909891786, %446
  %448 = xor i64 -867937913909891786, -1
  %449 = and i64 %432, %448
  %450 = xor i64 %445, -1
  %451 = and i64 %450, -867937913909891786
  %452 = and i64 %445, %448
  %453 = or i64 %447, %449
  %454 = or i64 %451, %452
  %455 = xor i64 %453, %454
  %456 = xor i64 %432, %445
  %457 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %458 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %457, i32 0, i32 0
  %459 = getelementptr inbounds [624 x i64], [624 x i64]* %458, i64 0, i64 623
  store i64 %455, i64* %459, align 8
  %460 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %461 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %460, i32 0, i32 1
  store i64 0, i64* %461, align 8
  ret void

; <label>:462:                                    ; preds = %21
  %463 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %463, align 8
  %471 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %463, align 8
  store i64 -2147483648, i64* %464, align 8
  store i64 2147483647, i64* %465, align 8
  store i64 0, i64* %466, align 8
  store i32 837051553, i32* %20
  br label %551

; <label>:472:                                    ; preds = %21
  %473 = load volatile i64*, i64** %8
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 0, %474
  %476 = add i64 0, %475
  %477 = sub i64 0, %474
  %478 = sub i64 0, 1
  %479 = sub i64 %476, %478
  %480 = add i64 %476, 1
  %481 = shl i64 %474, 1
  %482 = shl i64 %474, 1
  %483 = add i64 %474, -6303728866874802711
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, -6303728866874802711
  %486 = sub i64 %474, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 0, %474
  %489 = add i64 0, %488
  %490 = sub i64 0, %474
  %491 = add i64 %489, -2714739516122662725
  %492 = add i64 %491, 1
  %493 = sub i64 %492, -2714739516122662725
  %494 = add i64 %489, 1
  %495 = add i64 %474, -4097645465546596830
  %496 = add i64 %495, 1
  %497 = sub i64 %496, -4097645465546596830
  %498 = add i64 %474, 1
  %499 = load volatile i64*, i64** %8
  store i64 %497, i64* %499, align 8
  store i32 -793247222, i32* %20
  br label %551

; <label>:500:                                    ; preds = %21
  %501 = load volatile i64*, i64** %6
  %502 = load i64, i64* %501, align 8
  %503 = icmp ult i64 %502, 623
  store i32 144655063, i32* %20
  br label %551

; <label>:504:                                    ; preds = %21
  %505 = load volatile i64*, i64** %6
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, %506
  %508 = add i64 0, %507
  %509 = sub i64 0, %506
  %510 = add i64 %508, 6993034034245113037
  %511 = add i64 %510, 1
  %512 = sub i64 %511, 6993034034245113037
  %513 = add i64 %508, 1
  %514 = sub i64 0, 5259356356662616137
  %515 = sub i64 %514, %506
  %516 = add i64 %515, 5259356356662616137
  %517 = sub i64 0, %506
  %518 = sub i64 0, %516
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, 1
  %523 = shl i64 %506, 1
  %524 = sub i64 0, 8459142037814205550
  %525 = sub i64 %524, %506
  %526 = add i64 %525, 8459142037814205550
  %527 = sub i64 0, %506
  %528 = sub i64 %526, -5663699646149829382
  %529 = add i64 %528, 1
  %530 = add i64 %529, -5663699646149829382
  %531 = add i64 %526, 1
  %532 = sub i64 0, -3819790711028847320
  %533 = sub i64 %532, %506
  %534 = add i64 %533, -3819790711028847320
  %535 = sub i64 0, %506
  %536 = sub i64 0, %534
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, 1
  %541 = shl i64 %506, 1
  %542 = sub i64 0, 1
  %543 = add i64 %506, %542
  %544 = sub i64 %506, 1
  %545 = mul i64 %543, 1
  %546 = add i64 %506, 5966927101570244142
  %547 = add i64 %546, 1
  %548 = sub i64 %547, 5966927101570244142
  %549 = add i64 %506, 1
  %550 = load volatile i64*, i64** %6
  store i64 %548, i64* %550, align 8
  store i32 -1580022447, i32* %20
  br label %551

; <label>:551:                                    ; preds = %504, %500, %472, %462, %393, %358, %343, %246, %243, %225, %209, %207, %206, %172, %144, %63, %58, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
  %11 = sub i32 %9, 361292808
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 361292808
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1691465385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1691465385, label %23
    i32 -619249922, label %31
    i32 -1785690964, label %58
    i32 828019706, label %61
    i32 -229000430, label %65
    i32 1718774425, label %81
    i32 -2084529940, label %99
    i32 657619072, label %100
    i32 1641932209, label %103
    i32 -1840823377, label %112
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -619249922, i32 1641932209
  store i32 %30, i32* %19
  br label %116

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1785690964, i32 1641932209
  store i32 %57, i32* %19
  br label %116

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 828019706, i32 -229000430
  store i32 %60, i32* %19
  br label %116

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 657619072, i32* %19
  br label %116

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = add i32 %66, -170218994
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -170218994
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1718774425, i32 -1840823377
  store i32 %80, i32* %19
  br label %116

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.59
  %86 = load i32, i32* @y.60
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2084529940, i32 -1840823377
  store i32 %98, i32* %19
  br label %116

; <label>:99:                                     ; preds = %20
  store i32 657619072, i32* %19
  br label %116

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %20
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  store i64* %0, i64** %105, align 8
  store i64* %1, i64** %106, align 8
  %107 = load i64*, i64** %106, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %105, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %108, %110
  store i32 -619249922, i32* %19
  br label %116

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64**, i64*** %5
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  store i32 1718774425, i32* %19
  br label %116

; <label>:116:                                    ; preds = %112, %103, %99, %81, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879323831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
