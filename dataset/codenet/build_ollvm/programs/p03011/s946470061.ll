; ModuleID = 'Project_CodeNet_C++1400/p03011/s946470061.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s946470061.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946470061.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1467073956
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1467073956
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1146238481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1146238481, label %17
    i32 -1053156803, label %25
    i32 -1840556882, label %90
    i32 -956781491, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1053156803, i32 -956781491
  store i32 %24, i32* %13
  br label %219

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %28)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %29)
  store i64 1000000007, i64* %30, align 8
  %37 = load i64, i64* %29, align 8
  %38 = load i64, i64* %28, align 8
  %39 = sub i64 %37, 1296644486822709314
  %40 = add i64 %39, %38
  %41 = add i64 %40, 1296644486822709314
  %42 = add nsw i64 %37, %38
  store i64 %41, i64* %31, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %30, align 8
  %45 = load i64, i64* %29, align 8
  %46 = load i64, i64* %27, align 8
  %47 = add i64 %45, -6296951995849099568
  %48 = add i64 %47, %46
  %49 = sub i64 %48, -6296951995849099568
  %50 = add nsw i64 %45, %46
  store i64 %49, i64* %32, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %32)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %30, align 8
  %53 = load i64, i64* %27, align 8
  %54 = load i64, i64* %28, align 8
  %55 = add i64 %53, -7498062977775626579
  %56 = add i64 %55, %54
  %57 = sub i64 %56, -7498062977775626579
  %58 = add nsw i64 %53, %54
  store i64 %57, i64* %33, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %33)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %30, align 8
  %61 = load i64, i64* %30, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1840556882, i32 -956781491
  store i32 %89, i32* %13
  br label %219

; <label>:90:                                     ; preds = %14
  ret i32 0

; <label>:91:                                     ; preds = %14
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i32 0, i32* %92, align 4
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %100, i64* dereferenceable(8) %94)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %101, i64* dereferenceable(8) %95)
  store i64 1000000007, i64* %96, align 8
  %103 = load i64, i64* %95, align 8
  %104 = load i64, i64* %94, align 8
  %105 = shl i64 %103, %104
  %106 = sub i64 0, %104
  %107 = add i64 %103, %106
  %108 = sub i64 %103, %104
  %109 = mul i64 %107, %104
  %110 = sub i64 %103, 2689074844736552721
  %111 = sub i64 %110, %104
  %112 = add i64 %111, 2689074844736552721
  %113 = sub i64 %103, %104
  %114 = mul i64 %112, %104
  %115 = sub i64 0, %103
  %116 = add i64 0, %115
  %117 = sub i64 0, %103
  %118 = sub i64 0, %116
  %119 = sub i64 0, %104
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %104
  %123 = sub i64 0, 2134298423615562221
  %124 = sub i64 %123, %103
  %125 = add i64 %124, 2134298423615562221
  %126 = sub i64 0, %103
  %127 = add i64 %125, 4321852941706395628
  %128 = add i64 %127, %104
  %129 = sub i64 %128, 4321852941706395628
  %130 = add i64 %125, %104
  %131 = add i64 0, 5443234356951520431
  %132 = sub i64 %131, %103
  %133 = sub i64 %132, 5443234356951520431
  %134 = sub i64 0, %103
  %135 = sub i64 %133, -3833185922284169470
  %136 = add i64 %135, %104
  %137 = add i64 %136, -3833185922284169470
  %138 = add i64 %133, %104
  %139 = sub i64 0, -6637757604096577154
  %140 = sub i64 %139, %103
  %141 = add i64 %140, -6637757604096577154
  %142 = sub i64 0, %103
  %143 = sub i64 0, %141
  %144 = sub i64 0, %104
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %104
  %148 = sub i64 0, %103
  %149 = sub i64 0, %104
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %103, %104
  store i64 %151, i64* %97, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %97)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %96, align 8
  %155 = load i64, i64* %95, align 8
  %156 = load i64, i64* %93, align 8
  %157 = add i64 0, -4560106263668020320
  %158 = sub i64 %157, %155
  %159 = sub i64 %158, -4560106263668020320
  %160 = sub i64 0, %155
  %161 = sub i64 0, %156
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %156
  %164 = sub i64 %155, -1718059089754355955
  %165 = sub i64 %164, %156
  %166 = add i64 %165, -1718059089754355955
  %167 = sub i64 %155, %156
  %168 = mul i64 %166, %156
  %169 = sub i64 0, %156
  %170 = sub i64 %155, %169
  %171 = add nsw i64 %155, %156
  store i64 %170, i64* %98, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %98)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %96, align 8
  %174 = load i64, i64* %93, align 8
  %175 = load i64, i64* %94, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub i64 %174, %175
  %179 = mul i64 %177, %175
  %180 = shl i64 %174, %175
  %181 = sub i64 0, %175
  %182 = add i64 %174, %181
  %183 = sub i64 %174, %175
  %184 = mul i64 %182, %175
  %185 = sub i64 0, %175
  %186 = add i64 %174, %185
  %187 = sub i64 %174, %175
  %188 = mul i64 %186, %175
  %189 = sub i64 %174, 1381403417965756018
  %190 = sub i64 %189, %175
  %191 = add i64 %190, 1381403417965756018
  %192 = sub i64 %174, %175
  %193 = mul i64 %191, %175
  %194 = shl i64 %174, %175
  %195 = sub i64 0, 1601450145411220456
  %196 = sub i64 %195, %174
  %197 = add i64 %196, 1601450145411220456
  %198 = sub i64 0, %174
  %199 = sub i64 0, %175
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %175
  %202 = sub i64 0, %174
  %203 = add i64 0, %202
  %204 = sub i64 0, %174
  %205 = sub i64 0, %203
  %206 = sub i64 0, %175
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %175
  %210 = sub i64 %174, 352152316642884030
  %211 = add i64 %210, %175
  %212 = add i64 %211, 352152316642884030
  %213 = add nsw i64 %174, %175
  store i64 %212, i64* %99, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %99)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %96, align 8
  %216 = load i64, i64* %96, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1053156803, i32* %13
  br label %219

; <label>:219:                                    ; preds = %91, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -395598227, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -395598227, label %23
    i32 623692180, label %43
    i32 -299748757, label %82
    i32 626629661, label %85
    i32 -1322025326, label %89
    i32 -1274272722, label %93
    i32 302444881, label %121
    i32 -417193729, label %150
    i32 -467493604, label %152
    i32 1950952840, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 623692180, i32 -467493604
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -299748757, i32 -467493604
  store i32 %81, i32* %19
  br label %164

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 626629661, i32 -1322025326
  store i32 %84, i32* %19
  br label %164

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  store i64* %87, i64** %88, align 8
  store i32 -1274272722, i32* %19
  br label %164

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  store i32 -1274272722, i32* %19
  br label %164

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1721936604
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1721936604
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
  %120 = select i1 %118, i32 302444881, i32 1950952840
  store i32 %120, i32* %19
  br label %164

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  store i64* %123, i64** %3
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -417193729, i32 1950952840
  store i32 %149, i32* %19
  br label %164

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %3
  ret i64* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  %156 = load i64*, i64** %155, align 8
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %154, align 8
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  store i32 623692180, i32* %19
  br label %164

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %7
  %163 = load i64*, i64** %162, align 8
  store i32 302444881, i32* %19
  br label %164

; <label>:164:                                    ; preds = %161, %152, %121, %93, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946470061.cpp() #0 section ".text.startup" {
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
