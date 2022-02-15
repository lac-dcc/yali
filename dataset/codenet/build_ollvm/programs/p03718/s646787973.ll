; ModuleID = 'Project_CodeNet_C++1400/p03718/s646787973.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s646787973.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@s1 = global i64 0, align 8
@s2 = global i64 0, align 8
@g1 = global i64 0, align 8
@g2 = global i64 0, align 8
@used1 = global [100 x i8] zeroinitializer, align 16
@used2 = global [100 x i8] zeroinitializer, align 16
@hen1 = global [100 x [100 x i64]] zeroinitializer, align 16
@hen2 = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646787973.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -2061686383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2061686383, label %16
    i32 1169452676, label %36
    i32 133564516, label %53
    i32 157205670, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1169452676, i32 157205670
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1334121798
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1334121798
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 133564516, i32 157205670
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1169452676, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4dfs1xx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* @g1, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -567140255, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %476
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -567140255, label %17
    i32 1136610022, label %22
    i32 -1038666705, label %38
    i32 174104571, label %67
    i32 -1939023539, label %68
    i32 906791507, label %84
    i32 657875777, label %114
    i32 -1104175419, label %115
    i32 -1559325750, label %142
    i32 -1471855904, label %172
    i32 1127734484, label %175
    i32 1328822777, label %183
    i32 1773666137, label %189
    i32 -1093700459, label %201
    i32 -359490483, label %229
    i32 -755514560, label %266
    i32 1511583861, label %267
    i32 359874697, label %294
    i32 1428650156, label %322
    i32 -1788724159, label %323
    i32 -1186024194, label %324
    i32 -1617099020, label %352
    i32 1374309983, label %384
    i32 -1927694975, label %385
    i32 351577238, label %386
    i32 -1407408981, label %388
    i32 235163048, label %390
    i32 1640995937, label %393
    i32 -1743482339, label %397
    i32 1744194187, label %455
    i32 -1026275617, label %456
  ]

; <label>:16:                                     ; preds = %14
  br label %476

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1136610022, i32 -1939023539
  store i32 %21, i32* %13
  br label %476

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -2059126362
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2059126362
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1038666705, i32 -1407408981
  store i32 %37, i32* %13
  br label %476

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %6, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1589458123
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1589458123
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 174104571, i32 -1407408981
  store i32 %66, i32* %13
  br label %476

; <label>:67:                                     ; preds = %14
  store i32 351577238, i32* %13
  br label %476

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 2146597445
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2146597445
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 906791507, i32 235163048
  store i32 %83, i32* %13
  br label %476

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  store i64 0, i64* %9, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1930725707
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1930725707
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 657875777, i32 235163048
  store i32 %113, i32* %13
  br label %476

; <label>:114:                                    ; preds = %14
  store i32 -1104175419, i32* %13
  br label %476

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1559325750, i32 1640995937
  store i32 %141, i32* %13
  br label %476

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* @w, align 8
  %145 = icmp slt i64 %143, %144
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -1471855904, i32 1640995937
  store i32 %171, i32* %13
  br label %476

; <label>:172:                                    ; preds = %14
  %173 = load volatile i1, i1* %3
  %174 = select i1 %173, i32 1127734484, i32 -1927694975
  store i32 %174, i32* %13
  br label %476

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %176
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %180, 0
  %182 = select i1 %181, i32 1328822777, i32 -1788724159
  store i32 %182, i32* %13
  br label %476

; <label>:183:                                    ; preds = %14
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = select i1 %187, i32 -1788724159, i32 1773666137
  store i32 %188, i32* %13
  br label %476

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* %7, align 8
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %191
  %193 = load i64, i64* %9, align 8
  %194 = getelementptr inbounds [100 x i64], [100 x i64]* %192, i64 0, i64 %193
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  %197 = call i64 @_Z4dfs2xx(i64 %190, i64 %196)
  store i64 %197, i64* %10, align 8
  %198 = load i64, i64* %10, align 8
  %199 = icmp ne i64 %198, 0
  %200 = select i1 %199, i32 -1093700459, i32 1511583861
  store i32 %200, i32* %13
  br label %476

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1943480773
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1943480773
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -359490483, i32 -1743482339
  store i32 %228, i32* %13
  br label %476

; <label>:229:                                    ; preds = %14
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %231
  %233 = load i64, i64* %9, align 8
  %234 = getelementptr inbounds [100 x i64], [100 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %235, -7899471020690030885
  %237 = sub i64 %236, %230
  %238 = sub i64 %237, -7899471020690030885
  %239 = sub nsw i64 %235, %230
  store i64 %238, i64* %234, align 8
  %240 = load i64, i64* %10, align 8
  %241 = load i64, i64* %9, align 8
  %242 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %241
  %243 = load i64, i64* %7, align 8
  %244 = getelementptr inbounds [100 x i64], [100 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, -2558311168701397778
  %247 = add i64 %246, %240
  %248 = sub i64 %247, -2558311168701397778
  %249 = add nsw i64 %245, %240
  store i64 %248, i64* %244, align 8
  %250 = load i64, i64* %10, align 8
  store i64 %250, i64* %6, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -654306320
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -654306320
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -755514560, i32 -1743482339
  store i32 %265, i32* %13
  br label %476

; <label>:266:                                    ; preds = %14
  store i32 351577238, i32* %13
  br label %476

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 359874697, i32 1744194187
  store i32 %293, i32* %13
  br label %476

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1453379074
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1453379074
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1428650156, i32 1744194187
  store i32 %321, i32* %13
  br label %476

; <label>:322:                                    ; preds = %14
  store i32 -1788724159, i32* %13
  br label %476

; <label>:323:                                    ; preds = %14
  store i32 -1186024194, i32* %13
  br label %476

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1557452555
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1557452555
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1617099020, i32 -1026275617
  store i32 %351, i32* %13
  br label %476

; <label>:352:                                    ; preds = %14
  %353 = load i64, i64* %9, align 8
  %354 = sub i64 %353, -7421105212196308490
  %355 = add i64 %354, 1
  %356 = add i64 %355, -7421105212196308490
  %357 = add nsw i64 %353, 1
  store i64 %356, i64* %9, align 8
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
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
  %383 = select i1 %381, i32 1374309983, i32 -1026275617
  store i32 %383, i32* %13
  br label %476

; <label>:384:                                    ; preds = %14
  store i32 -1104175419, i32* %13
  br label %476

; <label>:385:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 351577238, i32* %13
  br label %476

; <label>:386:                                    ; preds = %14
  %387 = load i64, i64* %6, align 8
  ret i64 %387

; <label>:388:                                    ; preds = %14
  %389 = load i64, i64* %8, align 8
  store i64 %389, i64* %6, align 8
  store i32 -1038666705, i32* %13
  br label %476

; <label>:390:                                    ; preds = %14
  %391 = load i64, i64* %7, align 8
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %391
  store i8 1, i8* %392, align 1
  store i64 0, i64* %9, align 8
  store i32 906791507, i32* %13
  br label %476

; <label>:393:                                    ; preds = %14
  %394 = load i64, i64* %9, align 8
  %395 = load i64, i64* @w, align 8
  %396 = icmp slt i64 %394, %395
  store i32 -1559325750, i32* %13
  br label %476

; <label>:397:                                    ; preds = %14
  %398 = load i64, i64* %10, align 8
  %399 = load i64, i64* %7, align 8
  %400 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %399
  %401 = load i64, i64* %9, align 8
  %402 = getelementptr inbounds [100 x i64], [100 x i64]* %400, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = shl i64 %403, %398
  %405 = sub i64 0, 4722503282048178911
  %406 = sub i64 %405, %403
  %407 = add i64 %406, 4722503282048178911
  %408 = sub i64 0, %403
  %409 = sub i64 %407, 7822655680503366696
  %410 = add i64 %409, %398
  %411 = add i64 %410, 7822655680503366696
  %412 = add i64 %407, %398
  %413 = add i64 %403, 5044733384624349876
  %414 = sub i64 %413, %398
  %415 = sub i64 %414, 5044733384624349876
  %416 = sub nsw i64 %403, %398
  store i64 %415, i64* %402, align 8
  %417 = load i64, i64* %10, align 8
  %418 = load i64, i64* %9, align 8
  %419 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %418
  %420 = load i64, i64* %7, align 8
  %421 = getelementptr inbounds [100 x i64], [100 x i64]* %419, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %422, -5222752777293171048
  %424 = sub i64 %423, %417
  %425 = sub i64 %424, -5222752777293171048
  %426 = sub i64 %422, %417
  %427 = mul i64 %425, %417
  %428 = add i64 %422, -7996083885816629622
  %429 = sub i64 %428, %417
  %430 = sub i64 %429, -7996083885816629622
  %431 = sub i64 %422, %417
  %432 = mul i64 %430, %417
  %433 = add i64 0, 5133356661123276273
  %434 = sub i64 %433, %422
  %435 = sub i64 %434, 5133356661123276273
  %436 = sub i64 0, %422
  %437 = sub i64 %435, -9101690669559934683
  %438 = add i64 %437, %417
  %439 = add i64 %438, -9101690669559934683
  %440 = add i64 %435, %417
  %441 = sub i64 0, 5408259084370414590
  %442 = sub i64 %441, %422
  %443 = add i64 %442, 5408259084370414590
  %444 = sub i64 0, %422
  %445 = sub i64 %443, -7259697625709905011
  %446 = add i64 %445, %417
  %447 = add i64 %446, -7259697625709905011
  %448 = add i64 %443, %417
  %449 = sub i64 0, %422
  %450 = sub i64 0, %417
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %422, %417
  store i64 %452, i64* %421, align 8
  %454 = load i64, i64* %10, align 8
  store i64 %454, i64* %6, align 8
  store i32 -359490483, i32* %13
  br label %476

; <label>:455:                                    ; preds = %14
  store i32 359874697, i32* %13
  br label %476

; <label>:456:                                    ; preds = %14
  %457 = load i64, i64* %9, align 8
  %458 = add i64 0, -8789598123893174901
  %459 = sub i64 %458, %457
  %460 = sub i64 %459, -8789598123893174901
  %461 = sub i64 0, %457
  %462 = sub i64 0, %460
  %463 = sub i64 0, 1
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, 1
  %467 = sub i64 %457, -4722267772655949818
  %468 = sub i64 %467, 1
  %469 = add i64 %468, -4722267772655949818
  %470 = sub i64 %457, 1
  %471 = mul i64 %469, 1
  %472 = sub i64 %457, -8611054505884774044
  %473 = add i64 %472, 1
  %474 = add i64 %473, -8611054505884774044
  %475 = add nsw i64 %457, 1
  store i64 %474, i64* %9, align 8
  store i32 -1617099020, i32* %13
  br label %476

; <label>:476:                                    ; preds = %456, %455, %397, %393, %390, %388, %385, %384, %352, %324, %323, %322, %294, %267, %266, %229, %201, %189, %183, %175, %172, %142, %115, %114, %84, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4dfs2xx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* @g2, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -1332481069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %266
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1332481069, label %18
    i32 -411253113, label %23
    i32 -1494377878, label %38
    i32 900882511, label %66
    i32 901694260, label %67
    i32 -975497360, label %70
    i32 1814216517, label %86
    i32 39567750, label %104
    i32 -272817030, label %107
    i32 2107416844, label %115
    i32 793761786, label %143
    i32 -2006582592, label %163
    i32 1873359560, label %166
    i32 286697550, label %178
    i32 1265287306, label %201
    i32 1372799613, label %202
    i32 -239739888, label %203
    i32 114654322, label %219
    i32 -1215465483, label %239
    i32 -497346398, label %240
    i32 -1575770592, label %241
    i32 1678257385, label %243
    i32 -1538484686, label %245
    i32 1563179598, label %249
    i32 385225810, label %254
  ]

; <label>:17:                                     ; preds = %15
  br label %266

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -411253113, i32 901694260
  store i32 %22, i32* %14
  br label %266

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1494377878, i32 1678257385
  store i32 %37, i32* %14
  br label %266

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %9, align 8
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 900882511, i32 1678257385
  store i32 %65, i32* %14
  br label %266

; <label>:66:                                     ; preds = %15
  store i32 -1575770592, i32* %14
  br label %266

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %68
  store i8 1, i8* %69, align 1
  store i64 0, i64* %10, align 8
  store i32 -975497360, i32* %14
  br label %266

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 958744964
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 958744964
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1814216517, i32 -1538484686
  store i32 %85, i32* %14
  br label %266

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* @h, align 8
  %89 = icmp slt i64 %87, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
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
  %103 = select i1 %101, i32 39567750, i32 -1538484686
  store i32 %103, i32* %14
  br label %266

; <label>:104:                                    ; preds = %15
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -272817030, i32 -497346398
  store i32 %106, i32* %14
  br label %266

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %108
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp sgt i64 %112, 0
  %114 = select i1 %113, i32 2107416844, i32 1372799613
  store i32 %114, i32* %14
  br label %266

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -435328187
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -435328187
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 793761786, i32 1563179598
  store i32 %142, i32* %14
  br label %266

; <label>:143:                                    ; preds = %15
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1053569698
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1053569698
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2006582592, i32 1563179598
  store i32 %162, i32* %14
  br label %266

; <label>:163:                                    ; preds = %15
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 1372799613, i32 1873359560
  store i32 %165, i32* %14
  br label %266

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %168
  %170 = load i64, i64* %10, align 8
  %171 = getelementptr inbounds [100 x i64], [100 x i64]* %169, i64 0, i64 %170
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_Z4dfs1xx(i64 %167, i64 %173)
  store i64 %174, i64* %11, align 8
  %175 = load i64, i64* %11, align 8
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i32 286697550, i32 1265287306
  store i32 %177, i32* %14
  br label %266

; <label>:178:                                    ; preds = %15
  %179 = load i64, i64* %11, align 8
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %180
  %182 = load i64, i64* %10, align 8
  %183 = getelementptr inbounds [100 x i64], [100 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 5628604416640715616
  %186 = sub i64 %185, %179
  %187 = sub i64 %186, 5628604416640715616
  %188 = sub nsw i64 %184, %179
  store i64 %187, i64* %183, align 8
  %189 = load i64, i64* %11, align 8
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %190
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, %189
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, %189
  store i64 %198, i64* %193, align 8
  %200 = load i64, i64* %11, align 8
  store i64 %200, i64* %7, align 8
  store i32 -1575770592, i32* %14
  br label %266

; <label>:201:                                    ; preds = %15
  store i32 1372799613, i32* %14
  br label %266

; <label>:202:                                    ; preds = %15
  store i32 -239739888, i32* %14
  br label %266

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -618984851
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -618984851
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 114654322, i32 385225810
  store i32 %218, i32* %14
  br label %266

; <label>:219:                                    ; preds = %15
  %220 = load i64, i64* %10, align 8
  %221 = add i64 %220, 2548704396245663911
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 2548704396245663911
  %224 = add nsw i64 %220, 1
  store i64 %223, i64* %10, align 8
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1215465483, i32 385225810
  store i32 %238, i32* %14
  br label %266

; <label>:239:                                    ; preds = %15
  store i32 -975497360, i32* %14
  br label %266

; <label>:240:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -1575770592, i32* %14
  br label %266

; <label>:241:                                    ; preds = %15
  %242 = load i64, i64* %7, align 8
  ret i64 %242

; <label>:243:                                    ; preds = %15
  %244 = load i64, i64* %9, align 8
  store i64 %244, i64* %7, align 8
  store i32 -1494377878, i32* %14
  br label %266

; <label>:245:                                    ; preds = %15
  %246 = load i64, i64* %10, align 8
  %247 = load i64, i64* @h, align 8
  %248 = icmp slt i64 %246, %247
  store i32 1814216517, i32* %14
  br label %266

; <label>:249:                                    ; preds = %15
  %250 = load i64, i64* %10, align 8
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  store i32 793761786, i32* %14
  br label %266

; <label>:254:                                    ; preds = %15
  %255 = load i64, i64* %10, align 8
  %256 = sub i64 0, 5967309249829434255
  %257 = sub i64 %256, %255
  %258 = add i64 %257, 5967309249829434255
  %259 = sub i64 0, %255
  %260 = sub i64 0, 1
  %261 = sub i64 %258, %260
  %262 = add i64 %258, 1
  %263 = sub i64 0, 1
  %264 = sub i64 %255, %263
  %265 = add nsw i64 %255, 1
  store i64 %264, i64* %10, align 8
  store i32 114654322, i32* %14
  br label %266

; <label>:266:                                    ; preds = %254, %249, %245, %243, %240, %239, %219, %203, %202, %201, %178, %166, %163, %143, %115, %107, %104, %86, %70, %67, %66, %38, %23, %18, %17
  br label %15
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
  store i32 -498871721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -498871721, label %16
    i32 -1883624060, label %21
    i32 -416224424, label %23
    i32 -995266372, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1883624060, i32 -416224424
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -995266372, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -995266372, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, -1936823695
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1936823695
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %793

; <label>:15:                                     ; preds = %0, %793
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @w)
  %30 = load i64, i64* @h, align 8
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %17, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", i64 %30, align 16
  %33 = icmp eq i64 %30, 0
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -48214424
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -48214424
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %793

; <label>:60:                                     ; preds = %15
  br i1 %33, label %67, label %61

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %63

; <label>:63:                                     ; preds = %63, %61
  %64 = phi %"class.std::__cxx11::basic_string"* [ %32, %61 ], [ %65, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %64) #3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %66 = icmp eq %"class.std::__cxx11::basic_string"* %65, %62
  br i1 %66, label %67, label %63

; <label>:67:                                     ; preds = %60, %63
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, -1874119733
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1874119733
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
  br i1 %92, label %94, label %812

; <label>:94:                                     ; preds = %67, %812
  store i64 0, i64* %18, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, -1455862435
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1455862435
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %812

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %161, %109
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* @h, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %216

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %18, align 8
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %115
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %116)
          to label %118 unwind label %168

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, -805127420
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -805127420
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %813

; <label>:133:                                    ; preds = %118, %813
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -1996259562
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1996259562
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %813

; <label>:160:                                    ; preds = %133
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %18, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %18, align 8
  br label %110

; <label>:168:                                    ; preds = %681, %642, %596, %593, %590, %555, %398, %357, %256, %114
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 65679508
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 65679508
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %814

; <label>:195:                                    ; preds = %168, %814
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %19, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %20, align 4
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %32, %199
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, 1071577541
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1071577541
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %814

; <label>:215:                                    ; preds = %195
  br i1 %200, label %746, label %742

; <label>:216:                                    ; preds = %110
  store i64 0, i64* %21, align 8
  br label %217

; <label>:217:                                    ; preds = %501, %216
  %218 = load i64, i64* %21, align 8
  %219 = load i64, i64* @h, align 8
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %506

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, -915482277
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -915482277
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %820

; <label>:236:                                    ; preds = %221, %820
  store i64 0, i64* %22, align 8
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, -2129160771
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2129160771
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %820

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %446, %251
  %253 = load i64, i64* %22, align 8
  %254 = load i64, i64* @w, align 8
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %447

; <label>:256:                                    ; preds = %252
  %257 = load i64, i64* %21, align 8
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %257
  %259 = load i64, i64* %22, align 8
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %258, i64 %259)
          to label %261 unwind label %168

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 448730229
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 448730229
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %821

; <label>:288:                                    ; preds = %261, %821
  %289 = load i8, i8* %260, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 111
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, -1436120847
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1436120847
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %821

; <label>:318:                                    ; preds = %288
  br i1 %291, label %319, label %357

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 %320, -1512475305
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1512475305
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %825

; <label>:334:                                    ; preds = %319, %825
  %335 = load i64, i64* %21, align 8
  %336 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %335
  %337 = load i64, i64* %22, align 8
  %338 = getelementptr inbounds [100 x i64], [100 x i64]* %336, i64 0, i64 %337
  store i64 1, i64* %338, align 8
  %339 = load i64, i64* %22, align 8
  %340 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %339
  %341 = load i64, i64* %21, align 8
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* %340, i64 0, i64 %341
  store i64 1, i64* %342, align 8
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %825

; <label>:356:                                    ; preds = %334
  br label %357

; <label>:357:                                    ; preds = %356, %318
  %358 = load i64, i64* %21, align 8
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %358
  %360 = load i64, i64* %22, align 8
  %361 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %359, i64 %360)
          to label %362 unwind label %168

; <label>:362:                                    ; preds = %357
  %363 = load i8, i8* %361, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 83
  br i1 %365, label %366, label %398

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %834

; <label>:380:                                    ; preds = %366, %834
  %381 = load i64, i64* %21, align 8
  store i64 %381, i64* @s1, align 8
  %382 = load i64, i64* %22, align 8
  store i64 %382, i64* @s2, align 8
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = add i32 %383, 761380106
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 761380106
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %834

; <label>:397:                                    ; preds = %380
  br label %398

; <label>:398:                                    ; preds = %397, %362
  %399 = load i64, i64* %21, align 8
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %399
  %401 = load i64, i64* %22, align 8
  %402 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %400, i64 %401)
          to label %403 unwind label %168

; <label>:403:                                    ; preds = %398
  %404 = load i8, i8* %402, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 84
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %403
  %408 = load i64, i64* %21, align 8
  store i64 %408, i64* @g1, align 8
  %409 = load i64, i64* %22, align 8
  store i64 %409, i64* @g2, align 8
  br label %410

; <label>:410:                                    ; preds = %407, %403
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, -451115672
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -451115672
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %837

; <label>:426:                                    ; preds = %411, %837
  %427 = load i64, i64* %22, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, 1
  store i64 %431, i64* %22, align 8
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %837

; <label>:446:                                    ; preds = %426
  br label %252

; <label>:447:                                    ; preds = %252
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %863

; <label>:473:                                    ; preds = %447, %863
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, 716189570
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 716189570
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %863

; <label>:500:                                    ; preds = %473
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i64, i64* %21, align 8
  %503 = sub i64 0, 1
  %504 = sub i64 %502, %503
  %505 = add nsw i64 %502, 1
  store i64 %504, i64* %21, align 8
  br label %217

; <label>:506:                                    ; preds = %217
  %507 = load i64, i64* @s1, align 8
  %508 = load i64, i64* @g1, align 8
  %509 = icmp eq i64 %507, %508
  br i1 %509, label %514, label %510

; <label>:510:                                    ; preds = %506
  %511 = load i64, i64* @s2, align 8
  %512 = load i64, i64* @g2, align 8
  %513 = icmp eq i64 %511, %512
  br i1 %513, label %514, label %558

; <label>:514:                                    ; preds = %510, %506
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %864

; <label>:540:                                    ; preds = %514, %864
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = add i32 %541, 1061184661
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1061184661
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %864

; <label>:555:                                    ; preds = %540
  %556 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %557 unwind label %168

; <label>:557:                                    ; preds = %555
  store i32 0, i32* %16, align 4
  store i32 1, i32* %23, align 4
  br label %691

; <label>:558:                                    ; preds = %510
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, 995997252
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 995997252
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %865

; <label>:573:                                    ; preds = %558, %865
  store i64 0, i64* %24, align 8
  %574 = load i32, i32* @x.7
  %575 = load i32, i32* @y.8
  %576 = sub i32 %574, 649299470
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 649299470
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %865

; <label>:588:                                    ; preds = %573
  br label %589

; <label>:589:                                    ; preds = %684, %588
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i64, i64* @h, align 8
  %592 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i32 0, i32 0), i64 %591
  store i8 0, i8* %25, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i32 0, i32 0), i8* %592, i8* dereferenceable(1) %25)
          to label %593 unwind label %168

; <label>:593:                                    ; preds = %590
  %594 = load i64, i64* @w, align 8
  %595 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i32 0, i32 0), i64 %594
  store i8 0, i8* %26, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i32 0, i32 0), i8* %595, i8* dereferenceable(1) %26)
          to label %596 unwind label %168

; <label>:596:                                    ; preds = %593
  %597 = load i64, i64* @s1, align 8
  %598 = invoke i64 @_Z4dfs1xx(i64 %597, i64 998244353)
          to label %599 unwind label %168

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* @x.7
  %601 = load i32, i32* @y.8
  %602 = sub i32 %600, -330386341
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -330386341
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %866

; <label>:614:                                    ; preds = %599, %866
  %615 = load i64, i64* @s2, align 8
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = sub i32 %616, 1449729660
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1449729660
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %866

; <label>:642:                                    ; preds = %614
  %643 = invoke i64 @_Z4dfs2xx(i64 %615, i64 998244353)
          to label %644 unwind label %168

; <label>:644:                                    ; preds = %642
  %645 = sub i64 0, %643
  %646 = sub i64 %598, %645
  %647 = add nsw i64 %598, %643
  store i64 %646, i64* %27, align 8
  %648 = load i64, i64* %27, align 8
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %684

; <label>:650:                                    ; preds = %644
  %651 = load i32, i32* @x.7
  %652 = load i32, i32* @y.8
  %653 = add i32 %651, -288163823
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -288163823
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  br i1 %663, label %665, label %868

; <label>:665:                                    ; preds = %650, %868
  %666 = load i64, i64* %24, align 8
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = add i32 %667, -2026887173
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -2026887173
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %868

; <label>:681:                                    ; preds = %665
  %682 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %666)
          to label %683 unwind label %168

; <label>:683:                                    ; preds = %681
  store i32 0, i32* %16, align 4
  store i32 1, i32* %23, align 4
  br label %691

; <label>:684:                                    ; preds = %644
  %685 = load i64, i64* %27, align 8
  %686 = load i64, i64* %24, align 8
  %687 = add i64 %686, 4533130595832612898
  %688 = add i64 %687, %685
  %689 = sub i64 %688, 4533130595832612898
  %690 = add nsw i64 %686, %685
  store i64 %689, i64* %24, align 8
  br label %589

; <label>:691:                                    ; preds = %683, %557
  %692 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  %693 = icmp eq %"class.std::__cxx11::basic_string"* %32, %692
  br i1 %693, label %739, label %694

; <label>:694:                                    ; preds = %738, %691
  %695 = phi %"class.std::__cxx11::basic_string"* [ %692, %691 ], [ %722, %738 ]
  %696 = load i32, i32* @x.7
  %697 = load i32, i32* @y.8
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  br i1 %719, label %721, label %870

; <label>:721:                                    ; preds = %694, %870
  %722 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %695, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %722) #3
  %723 = icmp eq %"class.std::__cxx11::basic_string"* %722, %32
  %724 = load i32, i32* @x.7
  %725 = load i32, i32* @y.8
  %726 = sub i32 %724, -1942036178
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1942036178
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %870

; <label>:738:                                    ; preds = %721
  br i1 %723, label %739, label %694

; <label>:739:                                    ; preds = %738, %691
  %740 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %740)
  %741 = load i32, i32* %16, align 4
  ret i32 %741

; <label>:742:                                    ; preds = %742, %215
  %743 = phi %"class.std::__cxx11::basic_string"* [ %199, %215 ], [ %744, %742 ]
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %743, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %744) #3
  %745 = icmp eq %"class.std::__cxx11::basic_string"* %744, %32
  br i1 %745, label %746, label %742

; <label>:746:                                    ; preds = %742, %215
  br label %747

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* @x.7
  %749 = load i32, i32* @y.8
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  br i1 %771, label %773, label %873

; <label>:773:                                    ; preds = %747, %873
  %774 = load i8*, i8** %19, align 8
  %775 = load i32, i32* %20, align 4
  %776 = insertvalue { i8*, i32 } undef, i8* %774, 0
  %777 = insertvalue { i8*, i32 } %776, i32 %775, 1
  %778 = load i32, i32* @x.7
  %779 = load i32, i32* @y.8
  %780 = sub i32 %778, 1484932949
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1484932949
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  br i1 %790, label %792, label %873

; <label>:792:                                    ; preds = %773
  resume { i8*, i32 } %777

; <label>:793:                                    ; preds = %15, %0
  %794 = alloca i32, align 4
  %795 = alloca i8*, align 8
  %796 = alloca i64, align 8
  %797 = alloca i8*
  %798 = alloca i32
  %799 = alloca i64, align 8
  %800 = alloca i64, align 8
  %801 = alloca i32
  %802 = alloca i64, align 8
  %803 = alloca i8, align 1
  %804 = alloca i8, align 1
  %805 = alloca i64, align 8
  store i32 0, i32* %794, align 4
  %806 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %807 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %806, i64* dereferenceable(8) @w)
  %808 = load i64, i64* @h, align 8
  %809 = call i8* @llvm.stacksave()
  store i8* %809, i8** %795, align 8
  %810 = alloca %"class.std::__cxx11::basic_string", i64 %808, align 16
  %811 = icmp eq i64 %808, 0
  br label %15

; <label>:812:                                    ; preds = %94, %67
  store i64 0, i64* %18, align 8
  br label %94

; <label>:813:                                    ; preds = %133, %118
  br label %133

; <label>:814:                                    ; preds = %195, %168
  %815 = landingpad { i8*, i32 }
          cleanup
  %816 = extractvalue { i8*, i32 } %815, 0
  store i8* %816, i8** %19, align 8
  %817 = extractvalue { i8*, i32 } %815, 1
  store i32 %817, i32* %20, align 4
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  %819 = icmp eq %"class.std::__cxx11::basic_string"* %32, %818
  br label %195

; <label>:820:                                    ; preds = %236, %221
  store i64 0, i64* %22, align 8
  br label %236

; <label>:821:                                    ; preds = %288, %261
  %822 = load i8, i8* %260, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 111
  br label %288

; <label>:825:                                    ; preds = %334, %319
  %826 = load i64, i64* %21, align 8
  %827 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %826
  %828 = load i64, i64* %22, align 8
  %829 = getelementptr inbounds [100 x i64], [100 x i64]* %827, i64 0, i64 %828
  store i64 1, i64* %829, align 8
  %830 = load i64, i64* %22, align 8
  %831 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %830
  %832 = load i64, i64* %21, align 8
  %833 = getelementptr inbounds [100 x i64], [100 x i64]* %831, i64 0, i64 %832
  store i64 1, i64* %833, align 8
  br label %334

; <label>:834:                                    ; preds = %380, %366
  %835 = load i64, i64* %21, align 8
  store i64 %835, i64* @s1, align 8
  %836 = load i64, i64* %22, align 8
  store i64 %836, i64* @s2, align 8
  br label %380

; <label>:837:                                    ; preds = %426, %411
  %838 = load i64, i64* %22, align 8
  %839 = sub i64 0, 1
  %840 = add i64 %838, %839
  %841 = sub i64 %838, 1
  %842 = mul i64 %840, 1
  %843 = shl i64 %838, 1
  %844 = sub i64 %838, -5249676547019995915
  %845 = sub i64 %844, 1
  %846 = add i64 %845, -5249676547019995915
  %847 = sub i64 %838, 1
  %848 = mul i64 %846, 1
  %849 = shl i64 %838, 1
  %850 = sub i64 0, 5962444445614252294
  %851 = sub i64 %850, %838
  %852 = add i64 %851, 5962444445614252294
  %853 = sub i64 0, %838
  %854 = sub i64 0, %852
  %855 = sub i64 0, 1
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add i64 %852, 1
  %859 = add i64 %838, 2608885424138445470
  %860 = add i64 %859, 1
  %861 = sub i64 %860, 2608885424138445470
  %862 = add nsw i64 %838, 1
  store i64 %861, i64* %22, align 8
  br label %426

; <label>:863:                                    ; preds = %473, %447
  br label %473

; <label>:864:                                    ; preds = %540, %514
  br label %540

; <label>:865:                                    ; preds = %573, %558
  store i64 0, i64* %24, align 8
  br label %573

; <label>:866:                                    ; preds = %614, %599
  %867 = load i64, i64* @s2, align 8
  br label %614

; <label>:868:                                    ; preds = %665, %650
  %869 = load i64, i64* %24, align 8
  br label %665

; <label>:870:                                    ; preds = %721, %694
  %871 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %695, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %871) #3
  %872 = icmp eq %"class.std::__cxx11::basic_string"* %871, %32
  br label %721

; <label>:873:                                    ; preds = %773, %747
  %874 = load i8*, i8** %19, align 8
  %875 = load i32, i32* %20, align 4
  %876 = insertvalue { i8*, i32 } undef, i8* %874, 0
  %877 = insertvalue { i8*, i32 } %876, i32 %875, 1
  br label %773
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 840307241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 840307241, label %16
    i32 -1201703997, label %21
    i32 1848833450, label %26
    i32 -356912909, label %54
    i32 630437805, label %84
    i32 -1123267889, label %85
    i32 -140392728, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 -1201703997, i32 -1123267889
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 1848833450, i32* %12
  br label %89

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, -974098612
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -974098612
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -356912909, i32 -140392728
  store i32 %53, i32* %12
  br label %89

; <label>:54:                                     ; preds = %13
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %4, align 8
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, -74590856
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -74590856
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 630437805, i32 -140392728
  store i32 %83, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  store i32 840307241, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  ret void

; <label>:86:                                     ; preds = %13
  %87 = load i8*, i8** %4, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %4, align 8
  store i32 -356912909, i32* %12
  br label %89

; <label>:89:                                     ; preds = %86, %84, %54, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -560018001
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -560018001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 481790421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 481790421, label %19
    i32 52018108, label %27
    i32 855318159, label %46
    i32 1528609928, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 52018108, i32 1528609928
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, 1296059781
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1296059781
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 855318159, i32 1528609928
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %50)
  store i32 52018108, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646787973.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
