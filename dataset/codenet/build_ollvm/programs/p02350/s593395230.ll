; ModuleID = 'Project_CodeNet_C++1400/p02350/s593395230.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s593395230.cpp"
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
%struct.RLUQ = type { [262144 x %"struct.RLUQ::query"], [262144 x i32] }
%"struct.RLUQ::query" = type { i32, i32 }

$_ZN4RLUQC2Ev = comdat any

$_ZN4RLUQ3GetEiiiii = comdat any

$_ZN4RLUQ3SetEiiiiii = comdat any

$_ZN4RLUQ5queryC2Eii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN4RLUQ7computeEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593395230.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1421636854
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1421636854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 30583628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 30583628, label %17
    i32 710162467, label %37
    i32 -668558467, label %66
    i32 -436414147, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 710162467, i32 -436414147
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1665227524
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1665227524
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -668558467, i32 -436414147
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 710162467, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca %struct.RLUQ, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_ZN4RLUQC2Ev(%struct.RLUQ* %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1453923304, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %221
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1453923304, label %17
    i32 -1235877506, label %32
    i32 -1248314461, label %51
    i32 -48714113, label %54
    i32 1713444645, label %59
    i32 1861335385, label %75
    i32 771004333, label %100
    i32 1603128990, label %101
    i32 -665986110, label %111
    i32 1499618749, label %112
    i32 708247571, label %140
    i32 -2012250792, label %174
    i32 -1985117543, label %175
    i32 -1499632579, label %177
    i32 -1390859137, label %181
    i32 -2031610626, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %221

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1235877506, i32 -1499632579
  store i32 %31, i32* %13
  br label %221

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -884645164
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -884645164
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1248314461, i32 -1499632579
  store i32 %50, i32* %13
  br label %221

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 -48714113, i32 -1985117543
  store i32 %53, i32* %13
  br label %221

; <label>:54:                                     ; preds = %14
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1713444645, i32 1603128990
  store i32 %58, i32* %13
  br label %221

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1584555127
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1584555127
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1861335385, i32 -1390859137
  store i32 %74, i32* %13
  br label %221

; <label>:75:                                     ; preds = %14
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %8)
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %3, i32 %78, i32 %81, i32 0, i32 0, i32 131072)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 771004333, i32 -1390859137
  store i32 %99, i32* %13
  br label %221

; <label>:100:                                    ; preds = %14
  store i32 -665986110, i32* %13
  br label %221

; <label>:101:                                    ; preds = %14
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %8)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %9)
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = load i32, i32* %9, align 4
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %3, i32 %105, i32 %108, i32 %110, i32 0, i32 0, i32 131072)
  store i32 -665986110, i32* %13
  br label %221

; <label>:111:                                    ; preds = %14
  store i32 1499618749, i32* %13
  br label %221

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 652187192
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 652187192
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 708247571, i32 -2031610626
  store i32 %139, i32* %13
  br label %221

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %10, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1942206720
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1942206720
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
  %173 = select i1 %171, i32 -2012250792, i32 -2031610626
  store i32 %173, i32* %13
  br label %221

; <label>:174:                                    ; preds = %14
  store i32 -1453923304, i32* %13
  br label %221

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %2, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  store i32 -1235877506, i32* %13
  br label %221

; <label>:181:                                    ; preds = %14
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %8)
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 0, %185
  %188 = add i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, 2038113170
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2038113170
  %193 = add i32 %188, 1
  %194 = shl i32 %185, 1
  %195 = add i32 %185, 1831613369
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1831613369
  %198 = sub i32 %185, 1
  %199 = mul i32 %197, 1
  %200 = add i32 %185, 1705667114
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1705667114
  %203 = sub i32 %185, 1
  %204 = mul i32 %202, 1
  %205 = sub i32 %185, -803461697
  %206 = add i32 %205, 1
  %207 = add i32 %206, -803461697
  %208 = add nsw i32 %185, 1
  %209 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %3, i32 %184, i32 %207, i32 0, i32 0, i32 131072)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1861335385, i32* %13
  br label %221

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %10, align 4
  %214 = shl i32 %213, 1
  %215 = shl i32 %213, 1
  %216 = sub i32 0, %213
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %213, 1
  store i32 %219, i32* %10, align 4
  store i32 708247571, i32* %13
  br label %221

; <label>:221:                                    ; preds = %212, %181, %177, %174, %140, %112, %111, %101, %100, %75, %59, %54, %51, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQC2Ev(%struct.RLUQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.RLUQ::query"*
  %3 = alloca %struct.RLUQ*
  %4 = alloca %struct.RLUQ*, align 8
  %5 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %4, align 8
  %6 = load %struct.RLUQ*, %struct.RLUQ** %4, align 8
  store %struct.RLUQ* %6, %struct.RLUQ** %3
  %7 = load volatile %struct.RLUQ*, %struct.RLUQ** %3
  %8 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %7, i32 0, i32 0
  %9 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %9, i64 262144
  store %"struct.RLUQ::query"* %10, %"struct.RLUQ::query"** %2
  %11 = alloca i32
  store i32 -841503233, i32* %11
  %12 = alloca %"struct.RLUQ::query"*
  store %"struct.RLUQ::query"* %9, %"struct.RLUQ::query"** %12
  br label %13

; <label>:13:                                     ; preds = %1, %30
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -841503233, label %16
    i32 1236643004, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.RLUQ::query"*, %"struct.RLUQ::query"** %12
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %17, i32 0, i32 0)
  %18 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %17, i64 1
  %19 = load volatile %"struct.RLUQ::query"*, %"struct.RLUQ::query"** %2
  %20 = icmp eq %"struct.RLUQ::query"* %18, %19
  %21 = select i1 %20, i32 1236643004, i32 -841503233
  store i32 %21, i32* %11
  store %"struct.RLUQ::query"* %18, %"struct.RLUQ::query"** %12
  br label %30

; <label>:22:                                     ; preds = %13
  %23 = load volatile %struct.RLUQ*, %struct.RLUQ** %3
  %24 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %23, i32 0, i32 1
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* %24, i32 0, i32 0
  %26 = load volatile %struct.RLUQ*, %struct.RLUQ** %3
  %27 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %26, i32 0, i32 1
  %28 = getelementptr inbounds [262144 x i32], [262144 x i32]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 262144
  store i32 2147483647, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %25, i32* %29, i32* dereferenceable(4) %5)
  ret void

; <label>:30:                                     ; preds = %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca %struct.RLUQ*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1813189597
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1813189597
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1894174774, i32* %31
  br label %32

; <label>:32:                                     ; preds = %6, %271
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1894174774, label %35
    i32 -1336490483, label %55
    i32 -95199432, label %92
    i32 -1685015106, label %95
    i32 -1699687203, label %102
    i32 2022725810, label %118
    i32 -1390689150, label %135
    i32 -441841081, label %136
    i32 -894578268, label %150
    i32 82235149, label %157
    i32 -156552120, label %166
    i32 338148882, label %216
    i32 1302129909, label %231
    i32 455370144, label %249
    i32 782770196, label %251
    i32 -2135891659, label %266
    i32 2025265672, label %268
  ]

; <label>:34:                                     ; preds = %32
  br label %271

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1336490483, i32 782770196
  store i32 %54, i32* %31
  br label %271

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca %struct.RLUQ*, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  store %struct.RLUQ* %0, %struct.RLUQ** %57, align 8
  %66 = load volatile i32*, i32** %17
  store i32 %1, i32* %66, align 4
  %67 = load volatile i32*, i32** %16
  store i32 %2, i32* %67, align 4
  %68 = load volatile i32*, i32** %15
  store i32 %3, i32* %68, align 4
  %69 = load volatile i32*, i32** %14
  store i32 %4, i32* %69, align 4
  %70 = load volatile i32*, i32** %13
  store i32 %5, i32* %70, align 4
  %71 = load %struct.RLUQ*, %struct.RLUQ** %57, align 8
  store %struct.RLUQ* %71, %struct.RLUQ** %9
  %72 = load volatile i32*, i32** %16
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %14
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  store i1 %76, i1* %8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1017917436
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1017917436
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -95199432, i32 782770196
  store i32 %91, i32* %31
  br label %271

; <label>:92:                                     ; preds = %32
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 -1699687203, i32 -1685015106
  store i32 %94, i32* %31
  br label %271

; <label>:95:                                     ; preds = %32
  %96 = load volatile i32*, i32** %13
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %17
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1699687203, i32 -441841081
  store i32 %101, i32* %31
  br label %271

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -1301685677
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1301685677
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2022725810, i32 -2135891659
  store i32 %117, i32* %31
  br label %271

; <label>:118:                                    ; preds = %32
  %119 = load volatile i32*, i32** %18
  store i32 2147483647, i32* %119, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -424964537
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -424964537
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1390689150, i32 -2135891659
  store i32 %134, i32* %31
  br label %271

; <label>:135:                                    ; preds = %32
  store i32 338148882, i32* %31
  br label %271

; <label>:136:                                    ; preds = %32
  %137 = load volatile i32*, i32** %15
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %14
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %13
  %142 = load i32, i32* %141, align 4
  %143 = load volatile %struct.RLUQ*, %struct.RLUQ** %9
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %143, i32 %138, i32 %140, i32 %142)
  %144 = load volatile i32*, i32** %17
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %14
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -894578268, i32 -156552120
  store i32 %149, i32* %31
  br label %271

; <label>:150:                                    ; preds = %32
  %151 = load volatile i32*, i32** %13
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %16
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %152, %154
  %156 = select i1 %155, i32 82235149, i32 -156552120
  store i32 %156, i32* %31
  br label %271

; <label>:157:                                    ; preds = %32
  %158 = load volatile %struct.RLUQ*, %struct.RLUQ** %9
  %159 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %158, i32 0, i32 1
  %160 = load volatile i32*, i32** %15
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262144 x i32], [262144 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %18
  store i32 %164, i32* %165, align 4
  store i32 338148882, i32* %31
  br label %271

; <label>:166:                                    ; preds = %32
  %167 = load volatile i32*, i32** %14
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %13
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %168, %171
  %173 = add nsw i32 %168, %170
  %174 = sdiv i32 %172, 2
  %175 = load volatile i32*, i32** %12
  store i32 %174, i32* %175, align 4
  %176 = load volatile i32*, i32** %17
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %16
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %15
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 2
  %183 = add i32 %182, -20824099
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -20824099
  %186 = add nsw i32 %182, 1
  %187 = load volatile i32*, i32** %14
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %12
  %190 = load i32, i32* %189, align 4
  %191 = load volatile %struct.RLUQ*, %struct.RLUQ** %9
  %192 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %191, i32 %177, i32 %179, i32 %185, i32 %188, i32 %190)
  %193 = load volatile i32*, i32** %11
  store i32 %192, i32* %193, align 4
  %194 = load volatile i32*, i32** %17
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %16
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %15
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 2
  %201 = sub i32 0, 2
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 2
  %204 = load volatile i32*, i32** %12
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %13
  %207 = load i32, i32* %206, align 4
  %208 = load volatile %struct.RLUQ*, %struct.RLUQ** %9
  %209 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* %208, i32 %195, i32 %197, i32 %202, i32 %205, i32 %207)
  %210 = load volatile i32*, i32** %10
  store i32 %209, i32* %210, align 4
  %211 = load volatile i32*, i32** %11
  %212 = load volatile i32*, i32** %10
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %211, i32* dereferenceable(4) %212)
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %18
  store i32 %214, i32* %215, align 4
  store i32 338148882, i32* %31
  br label %271

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1302129909, i32 2025265672
  store i32 %230, i32* %31
  br label %271

; <label>:231:                                    ; preds = %32
  %232 = load volatile i32*, i32** %18
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %7
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, -1614607924
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1614607924
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 455370144, i32 2025265672
  store i32 %248, i32* %31
  br label %271

; <label>:249:                                    ; preds = %32
  %250 = load volatile i32, i32* %7
  ret i32 %250

; <label>:251:                                    ; preds = %32
  %252 = alloca i32, align 4
  %253 = alloca %struct.RLUQ*, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %253, align 8
  store i32 %1, i32* %254, align 4
  store i32 %2, i32* %255, align 4
  store i32 %3, i32* %256, align 4
  store i32 %4, i32* %257, align 4
  store i32 %5, i32* %258, align 4
  %262 = load %struct.RLUQ*, %struct.RLUQ** %253, align 8
  %263 = load i32, i32* %255, align 4
  %264 = load i32, i32* %257, align 4
  %265 = icmp sle i32 %263, %264
  store i32 -1336490483, i32* %31
  br label %271

; <label>:266:                                    ; preds = %32
  %267 = load volatile i32*, i32** %18
  store i32 2147483647, i32* %267, align 4
  store i32 2022725810, i32* %31
  br label %271

; <label>:268:                                    ; preds = %32
  %269 = load volatile i32*, i32** %18
  %270 = load i32, i32* %269, align 4
  store i32 1302129909, i32* %31
  br label %271

; <label>:271:                                    ; preds = %268, %266, %251, %231, %216, %166, %157, %150, %136, %135, %118, %102, %95, %92, %55, %35, %34
  br label %32
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.RLUQ*
  %12 = alloca %struct.RLUQ*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.RLUQ::query", align 4
  %20 = alloca i32, align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %21 = load %struct.RLUQ*, %struct.RLUQ** %12, align 8
  store %struct.RLUQ* %21, %struct.RLUQ** %11
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %10
  %23 = load i32, i32* %17, align 4
  store i32 %23, i32* %9
  %24 = alloca i32
  store i32 1704872223, i32* %24
  br label %25

; <label>:25:                                     ; preds = %7, %165
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1704872223, label %28
    i32 -935004448, label %33
    i32 734128289, label %49
    i32 200346523, label %67
    i32 -308666821, label %70
    i32 -221102533, label %71
    i32 -630766015, label %80
    i32 1736889619, label %85
    i32 -1130037507, label %100
    i32 -74656056, label %160
    i32 34382978, label %161
  ]

; <label>:27:                                     ; preds = %25
  br label %165

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %10
  %30 = load volatile i32, i32* %9
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -308666821, i32 -935004448
  store i32 %32, i32* %24
  br label %165

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1754015189
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1754015189
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 734128289, i32 34382978
  store i32 %48, i32* %24
  br label %165

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 200346523, i32 34382978
  store i32 %66, i32* %24
  br label %165

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %8
  %69 = select i1 %68, i32 -308666821, i32 -221102533
  store i32 %69, i32* %24
  br label %165

; <label>:70:                                     ; preds = %25
  store i32 -74656056, i32* %24
  br label %165

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %18, align 4
  %75 = load volatile %struct.RLUQ*, %struct.RLUQ** %11
  call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* %75, i32 %72, i32 %73, i32 %74)
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %17, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -630766015, i32 -1130037507
  store i32 %79, i32* %24
  br label %165

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1736889619, i32 -1130037507
  store i32 %84, i32* %24
  br label %165

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %15, align 4
  call void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"* %19, i32 1, i32 %86)
  %87 = load volatile %struct.RLUQ*, %struct.RLUQ** %11
  %88 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %87, i32 0, i32 0
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %88, i64 0, i64 %90
  %92 = bitcast %"struct.RLUQ::query"* %91 to i8*
  %93 = bitcast %"struct.RLUQ::query"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = load i32, i32* %15, align 4
  %95 = load volatile %struct.RLUQ*, %struct.RLUQ** %11
  %96 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %95, i32 0, i32 1
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i32], [262144 x i32]* %96, i64 0, i64 %98
  store i32 %94, i32* %99, align 4
  store i32 -74656056, i32* %24
  br label %165

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %105 = add nsw i32 %101, %102
  %106 = sdiv i32 %104, 2
  store i32 %106, i32* %20, align 4
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sub i32 %111, -93142061
  %113 = add i32 %112, 1
  %114 = add i32 %113, -93142061
  %115 = add nsw i32 %111, 1
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %20, align 4
  %118 = load volatile %struct.RLUQ*, %struct.RLUQ** %11
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %118, i32 %107, i32 %108, i32 %109, i32 %114, i32 %116, i32 %117)
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %16, align 4
  %123 = mul nsw i32 %122, 2
  %124 = add i32 %123, 1562636732
  %125 = add i32 %124, 2
  %126 = sub i32 %125, 1562636732
  %127 = add nsw i32 %123, 2
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %18, align 4
  %130 = load volatile %struct.RLUQ*, %struct.RLUQ** %11
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* %130, i32 %119, i32 %120, i32 %121, i32 %126, i32 %128, i32 %129)
  %131 = load volatile %struct.RLUQ*, %struct.RLUQ** %11
  %132 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %131, i32 0, i32 1
  %133 = load i32, i32* %16, align 4
  %134 = mul nsw i32 %133, 2
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [262144 x i32], [262144 x i32]* %132, i64 0, i64 %140
  %142 = load volatile %struct.RLUQ*, %struct.RLUQ** %11
  %143 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %142, i32 0, i32 1
  %144 = load i32, i32* %16, align 4
  %145 = mul nsw i32 %144, 2
  %146 = sub i32 0, %145
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [262144 x i32], [262144 x i32]* %143, i64 0, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %152)
  %154 = load i32, i32* %153, align 4
  %155 = load volatile %struct.RLUQ*, %struct.RLUQ** %11
  %156 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %155, i32 0, i32 1
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [262144 x i32], [262144 x i32]* %156, i64 0, i64 %158
  store i32 %154, i32* %159, align 4
  store i32 -74656056, i32* %24
  br label %165

; <label>:160:                                    ; preds = %25
  ret void

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp sle i32 %162, %163
  store i32 734128289, i32* %24
  br label %165

; <label>:165:                                    ; preds = %161, %100, %85, %80, %71, %70, %67, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ5queryC2Eii(%"struct.RLUQ::query"*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.RLUQ::query"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.RLUQ::query"* %0, %"struct.RLUQ::query"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.RLUQ::query"*, %"struct.RLUQ::query"** %4, align 8
  %8 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, 710423838
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 710423838
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1550364934, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1550364934, label %23
    i32 21281247, label %31
    i32 619350819, label %68
    i32 -853290037, label %69
    i32 -725015413, label %76
    i32 28000340, label %81
    i32 -1314296855, label %108
    i32 1223789782, label %128
    i32 -1256610510, label %129
    i32 -2133451552, label %130
    i32 -1140351510, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 21281247, i32 -2133451552
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, 75457581
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 75457581
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
  %67 = select i1 %65, i32 619350819, i32 -2133451552
  store i32 %67, i32* %19
  br label %142

; <label>:68:                                     ; preds = %20
  store i32 -853290037, i32* %19
  br label %142

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = icmp ne i32* %71, %73
  %75 = select i1 %74, i32 -725015413, i32 -1256610510
  store i32 %75, i32* %19
  br label %142

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  store i32 %78, i32* %80, align 4
  store i32 28000340, i32* %19
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1314296855, i32 -1140351510
  store i32 %107, i32* %19
  br label %142

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  %112 = load volatile i32**, i32*** %6
  store i32* %111, i32** %112, align 8
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = add i32 %113, 181541499
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 181541499
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1223789782, i32 -1140351510
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  store i32 -853290037, i32* %19
  br label %142

; <label>:129:                                    ; preds = %20
  ret void

; <label>:130:                                    ; preds = %20
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca i32, align 4
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  store i32* %2, i32** %133, align 8
  %135 = load i32*, i32** %133, align 8
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %134, align 4
  store i32 21281247, i32* %19
  br label %142

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  store i32 -1314296855, i32* %19
  br label %142

; <label>:142:                                    ; preds = %137, %130, %128, %108, %81, %76, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RLUQ7computeEiii(%struct.RLUQ*, i32, i32, i32) #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca %struct.RLUQ*
  %8 = alloca %struct.RLUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.RLUQ::query", align 4
  store %struct.RLUQ* %0, %struct.RLUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load %struct.RLUQ*, %struct.RLUQ** %8, align 8
  store %struct.RLUQ* %13, %struct.RLUQ** %7
  %14 = load volatile %struct.RLUQ*, %struct.RLUQ** %7
  %15 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %14, i32 0, i32 0
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %15, i64 0, i64 %17
  %19 = bitcast %"struct.RLUQ::query"* %12 to i8*
  %20 = bitcast %"struct.RLUQ::query"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = load volatile %struct.RLUQ*, %struct.RLUQ** %7
  %22 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %25, i32 0, i32 0
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %12, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %6
  %29 = alloca i32
  store i32 -216383245, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %170
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -216383245, label %33
    i32 -1763405051, label %37
    i32 -1915569591, label %65
    i32 -1748661416, label %99
    i32 -491749333, label %102
    i32 -2057236237, label %103
    i32 1333134655, label %149
    i32 -353450405, label %150
  ]

; <label>:32:                                     ; preds = %30
  br label %170

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %6
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -491749333, i32 -1763405051
  store i32 %36, i32* %29
  br label %170

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, -2114299849
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2114299849
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
  %64 = select i1 %62, i32 -1915569591, i32 -353450405
  store i32 %64, i32* %29
  br label %170

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %66, 673218757
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 673218757
  %71 = sub nsw i32 %66, %67
  %72 = icmp eq i32 %70, 1
  store i1 %72, i1* %5
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1748661416, i32 -353450405
  store i32 %98, i32* %29
  br label %170

; <label>:99:                                     ; preds = %30
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -491749333, i32 -2057236237
  store i32 %101, i32* %29
  br label %170

; <label>:102:                                    ; preds = %30
  store i32 1333134655, i32* %29
  br label %170

; <label>:103:                                    ; preds = %30
  %104 = load volatile %struct.RLUQ*, %struct.RLUQ** %7
  %105 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %104, i32 0, i32 0
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 %106, 2
  %108 = sub i32 %107, -289223248
  %109 = add i32 %108, 2
  %110 = add i32 %109, -289223248
  %111 = add nsw i32 %107, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %105, i64 0, i64 %112
  %114 = bitcast %"struct.RLUQ::query"* %113 to i8*
  %115 = bitcast %"struct.RLUQ::query"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = load volatile %struct.RLUQ*, %struct.RLUQ** %7
  %117 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %116, i32 0, i32 0
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add i32 %119, -598985379
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -598985379
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [262144 x %"struct.RLUQ::query"], [262144 x %"struct.RLUQ::query"]* %117, i64 0, i64 %124
  %126 = bitcast %"struct.RLUQ::query"* %125 to i8*
  %127 = bitcast %"struct.RLUQ::query"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 4, i1 false)
  %128 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %12, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load volatile %struct.RLUQ*, %struct.RLUQ** %7
  %131 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %130, i32 0, i32 1
  %132 = load i32, i32* %9, align 4
  %133 = mul nsw i32 %132, 2
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [262144 x i32], [262144 x i32]* %131, i64 0, i64 %137
  store i32 %129, i32* %138, align 4
  %139 = load volatile %struct.RLUQ*, %struct.RLUQ** %7
  %140 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %139, i32 0, i32 1
  %141 = load i32, i32* %9, align 4
  %142 = mul nsw i32 %141, 2
  %143 = add i32 %142, 1810705178
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1810705178
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [262144 x i32], [262144 x i32]* %140, i64 0, i64 %147
  store i32 %129, i32* %148, align 4
  store i32 1333134655, i32* %29
  br label %170

; <label>:149:                                    ; preds = %30
  ret void

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = shl i32 %151, %152
  %154 = sub i32 0, %152
  %155 = add i32 %151, %154
  %156 = sub i32 %151, %152
  %157 = mul i32 %155, %152
  %158 = add i32 0, 372058901
  %159 = sub i32 %158, %151
  %160 = sub i32 %159, 372058901
  %161 = sub i32 0, %151
  %162 = add i32 %160, 1871845715
  %163 = add i32 %162, %152
  %164 = sub i32 %163, 1871845715
  %165 = add i32 %160, %152
  %166 = sub i32 0, %152
  %167 = add i32 %151, %166
  %168 = sub nsw i32 %151, %152
  %169 = icmp eq i32 %167, 1
  store i32 -1915569591, i32* %29
  br label %170

; <label>:170:                                    ; preds = %150, %103, %102, %99, %65, %37, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1931029603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1931029603, label %17
    i32 -874189839, label %22
    i32 -377426306, label %24
    i32 -738034807, label %26
    i32 1348133245, label %54
    i32 -2060811510, label %83
    i32 1126194907, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -874189839, i32 -377426306
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -738034807, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -738034807, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 548465636
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 548465636
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
  %53 = select i1 %51, i32 1348133245, i32 1126194907
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = add i32 %56, 1175175004
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1175175004
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2060811510, i32 1126194907
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 1348133245, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593395230.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, -2010463006
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2010463006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1899876940, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1899876940, label %17
    i32 -1311295995, label %37
    i32 -1645118427, label %64
    i32 -804060268, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1311295995, i32 -804060268
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1645118427, i32 -804060268
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1311295995, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
