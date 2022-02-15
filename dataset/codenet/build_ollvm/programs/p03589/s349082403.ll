; ModuleID = 'Project_CodeNet_C++1400/p03589/s349082403.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s349082403.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5printIRiJS0_xEEvOT_DpOT0_ = comdat any

$_Z5printIiJxEEvOT_DpOT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_Z5printIxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@dy = global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dx = global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349082403.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1906856971
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1906856971
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 205890742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 205890742, label %17
    i32 -552111329, label %25
    i32 -1484329706, label %54
    i32 1117188547, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -552111329, i32 1117188547
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1809105171
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1809105171
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
  %53 = select i1 %51, i32 -1484329706, i32 1117188547
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -552111329, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -260790157
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -260790157
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1351339576, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %474
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1351339576, label %23
    i32 -623375193, label %43
    i32 504346732, label %81
    i32 -1409131600, label %82
    i32 -280038855, label %87
    i32 1174436225, label %89
    i32 -612748072, label %94
    i32 -1784790340, label %123
    i32 -125683683, label %139
    i32 1334827446, label %154
    i32 1351466457, label %209
    i32 1237845027, label %210
    i32 1628677182, label %226
    i32 977299772, label %254
    i32 -961978063, label %255
    i32 1860382545, label %263
    i32 -983637961, label %264
    i32 -1279848552, label %272
    i32 1130053723, label %274
    i32 -985948992, label %277
    i32 1417394026, label %285
    i32 -1168357060, label %473
  ]

; <label>:22:                                     ; preds = %20
  br label %474

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
  %42 = select i1 %40, i32 -623375193, i32 -985948992
  store i32 %42, i32* %19
  br label %474

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i64, align 8
  store i64* %49, i64** %1
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i32*, i32** %4
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -365682616
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -365682616
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 504346732, i32 -985948992
  store i32 %80, i32* %19
  br label %474

; <label>:81:                                     ; preds = %20
  store i32 -1409131600, i32* %19
  br label %474

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 3500
  %86 = select i1 %85, i32 -280038855, i32 -1279848552
  store i32 %86, i32* %19
  br label %474

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %3
  store i32 1, i32* %88, align 4
  store i32 1174436225, i32* %19
  br label %474

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 3500
  %93 = select i1 %92, i32 -612748072, i32 1860382545
  store i32 %93, i32* %19
  br label %474

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 4, %96
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %105, -1716698050
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1716698050
  %111 = add nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = mul nsw i64 %103, %112
  %114 = sub i64 %101, -50190635325693836
  %115 = sub i64 %114, %113
  %116 = add i64 %115, -50190635325693836
  %117 = sub nsw i64 %101, %113
  %118 = load volatile i64*, i64** %2
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i32 -1784790340, i32 1237845027
  store i32 %122, i32* %19
  br label %474

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %129, %132
  %134 = load volatile i64*, i64** %2
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %133, %135
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 -125683683, i32 1237845027
  store i32 %138, i32* %19
  br label %474

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1334827446, i32 1417394026
  store i32 %153, i32* %19
  br label %474

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %156, %159
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %160, %163
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 4, %166
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %175, -647216499
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -647216499
  %181 = add nsw i32 %175, %177
  %182 = sext i32 %180 to i64
  %183 = mul nsw i64 %173, %182
  %184 = sub i64 %171, 9050452245710222921
  %185 = sub i64 %184, %183
  %186 = add i64 %185, 9050452245710222921
  %187 = sub nsw i64 %171, %183
  %188 = sdiv i64 %164, %186
  %189 = load volatile i64*, i64** %1
  store i64 %188, i64* %189, align 8
  %190 = load volatile i32*, i32** %4
  %191 = load volatile i32*, i32** %3
  %192 = load volatile i64*, i64** %1
  call void @_Z5printIRiJS0_xEEvOT_DpOT0_(i32* dereferenceable(4) %190, i32* dereferenceable(4) %191, i64* dereferenceable(8) %192)
  %193 = load volatile i32*, i32** %6
  store i32 0, i32* %193, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -2008542615
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2008542615
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1351466457, i32 1417394026
  store i32 %208, i32* %19
  br label %474

; <label>:209:                                    ; preds = %20
  store i32 1130053723, i32* %19
  br label %474

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -882473939
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -882473939
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1628677182, i32 -1168357060
  store i32 %225, i32* %19
  br label %474

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 223846348
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 223846348
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 977299772, i32 -1168357060
  store i32 %253, i32* %19
  br label %474

; <label>:254:                                    ; preds = %20
  store i32 -961978063, i32* %19
  br label %474

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 1446490672
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1446490672
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %3
  store i32 %260, i32* %262, align 4
  store i32 1174436225, i32* %19
  br label %474

; <label>:263:                                    ; preds = %20
  store i32 -983637961, i32* %19
  br label %474

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, -1383543382
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1383543382
  %270 = add nsw i32 %266, 1
  %271 = load volatile i32*, i32** %4
  store i32 %269, i32* %271, align 4
  store i32 -1409131600, i32* %19
  br label %474

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %6
  store i32 0, i32* %273, align 4
  store i32 1130053723, i32* %19
  br label %474

; <label>:274:                                    ; preds = %20
  %275 = load volatile i32*, i32** %6
  %276 = load i32, i32* %275, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %20
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  store i32 0, i32* %278, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %279)
  store i32 1, i32* %280, align 4
  store i32 -623375193, i32* %19
  br label %474

; <label>:285:                                    ; preds = %20
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, -7424743416258652405
  %292 = sub i64 %291, %287
  %293 = add i64 %292, -7424743416258652405
  %294 = sub i64 0, %287
  %295 = sub i64 0, %290
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %290
  %298 = shl i64 %287, %290
  %299 = add i64 %287, 340691098639409342
  %300 = sub i64 %299, %290
  %301 = sub i64 %300, 340691098639409342
  %302 = sub i64 %287, %290
  %303 = mul i64 %301, %290
  %304 = sub i64 0, %287
  %305 = add i64 0, %304
  %306 = sub i64 0, %287
  %307 = sub i64 0, %290
  %308 = sub i64 %305, %307
  %309 = add i64 %305, %290
  %310 = shl i64 %287, %290
  %311 = shl i64 %287, %290
  %312 = mul nsw i64 %287, %290
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, %312
  %317 = add i64 0, %316
  %318 = sub i64 0, %312
  %319 = sub i64 0, %317
  %320 = sub i64 0, %315
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %315
  %324 = shl i64 %312, %315
  %325 = shl i64 %312, %315
  %326 = shl i64 %312, %315
  %327 = add i64 0, -7855860218692573881
  %328 = sub i64 %327, %312
  %329 = sub i64 %328, -7855860218692573881
  %330 = sub i64 0, %312
  %331 = sub i64 0, %315
  %332 = sub i64 %329, %331
  %333 = add i64 %329, %315
  %334 = shl i64 %312, %315
  %335 = add i64 0, 2620248517992169986
  %336 = sub i64 %335, %312
  %337 = sub i64 %336, 2620248517992169986
  %338 = sub i64 0, %312
  %339 = add i64 %337, 6706210859873688037
  %340 = add i64 %339, %315
  %341 = sub i64 %340, 6706210859873688037
  %342 = add i64 %337, %315
  %343 = shl i64 %312, %315
  %344 = mul nsw i64 %312, %315
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = add i32 0, -1407000007
  %348 = sub i32 %347, 4
  %349 = sub i32 %348, -1407000007
  %350 = sub i32 0, 4
  %351 = add i32 %349, 202876376
  %352 = add i32 %351, %346
  %353 = sub i32 %352, 202876376
  %354 = add i32 %349, %346
  %355 = add i32 4, 2114895921
  %356 = sub i32 %355, %346
  %357 = sub i32 %356, 2114895921
  %358 = sub i32 4, %346
  %359 = mul i32 %357, %346
  %360 = sub i32 0, 736110604
  %361 = sub i32 %360, 4
  %362 = add i32 %361, 736110604
  %363 = sub i32 0, 4
  %364 = sub i32 %362, 2135117761
  %365 = add i32 %364, %346
  %366 = add i32 %365, 2135117761
  %367 = add i32 %362, %346
  %368 = shl i32 4, %346
  %369 = shl i32 4, %346
  %370 = sub i32 4, 492133844
  %371 = sub i32 %370, %346
  %372 = add i32 %371, 492133844
  %373 = sub i32 4, %346
  %374 = mul i32 %372, %346
  %375 = mul nsw i32 4, %346
  %376 = load volatile i32*, i32** %3
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %375, %378
  %380 = sub i32 %375, %377
  %381 = mul i32 %379, %377
  %382 = sub i32 0, %377
  %383 = add i32 %375, %382
  %384 = sub i32 %375, %377
  %385 = mul i32 %383, %377
  %386 = sub i32 %375, 1318156298
  %387 = sub i32 %386, %377
  %388 = add i32 %387, 1318156298
  %389 = sub i32 %375, %377
  %390 = mul i32 %388, %377
  %391 = sub i32 0, -1866164270
  %392 = sub i32 %391, %375
  %393 = add i32 %392, -1866164270
  %394 = sub i32 0, %375
  %395 = sub i32 0, %377
  %396 = sub i32 %393, %395
  %397 = add i32 %393, %377
  %398 = mul nsw i32 %375, %377
  %399 = sext i32 %398 to i64
  %400 = load volatile i64*, i64** %5
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i32*, i32** %4
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %403, %405
  %407 = add i32 0, -1973047776
  %408 = sub i32 %407, %403
  %409 = sub i32 %408, -1973047776
  %410 = sub i32 0, %403
  %411 = add i32 %409, 1429950513
  %412 = add i32 %411, %405
  %413 = sub i32 %412, 1429950513
  %414 = add i32 %409, %405
  %415 = sub i32 %403, 726492052
  %416 = add i32 %415, %405
  %417 = add i32 %416, 726492052
  %418 = add nsw i32 %403, %405
  %419 = sext i32 %417 to i64
  %420 = shl i64 %401, %419
  %421 = sub i64 0, %419
  %422 = add i64 %401, %421
  %423 = sub i64 %401, %419
  %424 = mul i64 %422, %419
  %425 = mul nsw i64 %401, %419
  %426 = shl i64 %399, %425
  %427 = sub i64 0, 3575398107033337259
  %428 = sub i64 %427, %399
  %429 = add i64 %428, 3575398107033337259
  %430 = sub i64 0, %399
  %431 = sub i64 %429, 1088789191071377209
  %432 = add i64 %431, %425
  %433 = add i64 %432, 1088789191071377209
  %434 = add i64 %429, %425
  %435 = sub i64 0, 3751455895126453655
  %436 = sub i64 %435, %399
  %437 = add i64 %436, 3751455895126453655
  %438 = sub i64 0, %399
  %439 = sub i64 0, %425
  %440 = sub i64 %437, %439
  %441 = add i64 %437, %425
  %442 = add i64 %399, 2525244602472350011
  %443 = sub i64 %442, %425
  %444 = sub i64 %443, 2525244602472350011
  %445 = sub nsw i64 %399, %425
  %446 = add i64 %344, -778882764228707878
  %447 = sub i64 %446, %444
  %448 = sub i64 %447, -778882764228707878
  %449 = sub i64 %344, %444
  %450 = mul i64 %448, %444
  %451 = sub i64 0, %444
  %452 = add i64 %344, %451
  %453 = sub i64 %344, %444
  %454 = mul i64 %452, %444
  %455 = add i64 0, 5972737036633010556
  %456 = sub i64 %455, %344
  %457 = sub i64 %456, 5972737036633010556
  %458 = sub i64 0, %344
  %459 = sub i64 0, %444
  %460 = sub i64 %457, %459
  %461 = add i64 %457, %444
  %462 = add i64 %344, 3308473351189856727
  %463 = sub i64 %462, %444
  %464 = sub i64 %463, 3308473351189856727
  %465 = sub i64 %344, %444
  %466 = mul i64 %464, %444
  %467 = sdiv i64 %344, %444
  %468 = load volatile i64*, i64** %1
  store i64 %467, i64* %468, align 8
  %469 = load volatile i32*, i32** %4
  %470 = load volatile i32*, i32** %3
  %471 = load volatile i64*, i64** %1
  call void @_Z5printIRiJS0_xEEvOT_DpOT0_(i32* dereferenceable(4) %469, i32* dereferenceable(4) %470, i64* dereferenceable(8) %471)
  %472 = load volatile i32*, i32** %6
  store i32 0, i32* %472, align 4
  store i32 1334827446, i32* %19
  br label %474

; <label>:473:                                    ; preds = %20
  store i32 1628677182, i32* %19
  br label %474

; <label>:474:                                    ; preds = %473, %285, %277, %272, %264, %263, %255, %254, %226, %210, %209, %154, %139, %123, %94, %89, %87, %82, %81, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRiJS0_xEEvOT_DpOT0_(i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %9, i8 signext 32)
  %11 = load i32*, i32** %5, align 8
  %12 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  call void @_Z5printIiJxEEvOT_DpOT0_(i32* dereferenceable(4) %12, i64* dereferenceable(8) %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiJxEEvOT_DpOT0_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %7, i8 signext 32)
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  call void @_Z5printIxJEEvOT_DpOT0_(i64* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  call void @_Z5printv()
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349082403.cpp() #0 section ".text.startup" {
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
