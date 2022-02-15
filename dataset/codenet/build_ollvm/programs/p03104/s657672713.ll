; ModuleID = 'Project_CodeNet_C++1400/p03104/s657672713.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s657672713.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657672713.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fl(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1202004721
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1202004721
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -193778030, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -193778030, label %21
    i32 -610663236, label %41
    i32 356191358, label %87
    i32 99822007, label %90
    i32 -548010793, label %107
    i32 1762375674, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -610663236, i32 1762375674
  store i32 %40, i32* %17
  br label %179

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %4
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, -6316732238150613104
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -6316732238150613104
  %51 = add nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  store i64 %52, i64* %43, align 8
  %53 = load i64, i64* %43, align 8
  %54 = srem i64 %53, 2
  %55 = load volatile i64*, i64** %3
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 558959541
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 558959541
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 356191358, i32 1762375674
  store i32 %86, i32* %17
  br label %179

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 99822007, i32 -548010793
  store i32 %89, i32* %17
  br label %179

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 -6986187858787735751, %95
  %97 = xor i64 -6986187858787735751, -1
  %98 = and i64 %94, %97
  %99 = xor i64 %92, -1
  %100 = and i64 %99, -6986187858787735751
  %101 = and i64 %92, %97
  %102 = or i64 %96, %98
  %103 = or i64 %100, %101
  %104 = xor i64 %102, %103
  %105 = xor i64 %94, %92
  %106 = load volatile i64*, i64** %3
  store i64 %104, i64* %106, align 8
  store i32 -548010793, i32* %17
  br label %179

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %18
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  %114 = load i64, i64* %111, align 8
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 %114, 1
  %118 = mul i64 %116, 1
  %119 = sub i64 %114, 5904285414883247940
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 5904285414883247940
  %122 = sub i64 %114, 1
  %123 = mul i64 %121, 1
  %124 = shl i64 %114, 1
  %125 = shl i64 %114, 1
  %126 = add i64 %114, -8379816896912978140
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -8379816896912978140
  %129 = sub i64 %114, 1
  %130 = mul i64 %128, 1
  %131 = sub i64 0, 1
  %132 = sub i64 %114, %131
  %133 = add nsw i64 %114, 1
  %134 = add i64 %132, -4539869836413208290
  %135 = sub i64 %134, 2
  %136 = sub i64 %135, -4539869836413208290
  %137 = sub i64 %132, 2
  %138 = mul i64 %136, 2
  %139 = sub i64 0, 2
  %140 = add i64 %132, %139
  %141 = sub i64 %132, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 %132, 3621937854616934135
  %144 = sub i64 %143, 2
  %145 = add i64 %144, 3621937854616934135
  %146 = sub i64 %132, 2
  %147 = mul i64 %145, 2
  %148 = sdiv i64 %132, 2
  store i64 %148, i64* %112, align 8
  %149 = load i64, i64* %112, align 8
  %150 = sub i64 0, %149
  %151 = add i64 0, %150
  %152 = sub i64 0, %149
  %153 = add i64 %151, -664212147904331283
  %154 = add i64 %153, 2
  %155 = sub i64 %154, -664212147904331283
  %156 = add i64 %151, 2
  %157 = srem i64 %149, 2
  store i64 %157, i64* %113, align 8
  %158 = load i64, i64* %111, align 8
  %159 = add i64 %158, 8666068512096554680
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, 8666068512096554680
  %162 = sub i64 %158, 2
  %163 = mul i64 %161, 2
  %164 = sub i64 %158, -6081482152340979983
  %165 = sub i64 %164, 2
  %166 = add i64 %165, -6081482152340979983
  %167 = sub i64 %158, 2
  %168 = mul i64 %166, 2
  %169 = sub i64 0, -8972644130647205532
  %170 = sub i64 %169, %158
  %171 = add i64 %170, -8972644130647205532
  %172 = sub i64 0, %158
  %173 = sub i64 %171, 4895982298607873694
  %174 = add i64 %173, 2
  %175 = add i64 %174, 4895982298607873694
  %176 = add i64 %171, 2
  %177 = srem i64 %158, 2
  %178 = icmp eq i64 %177, 0
  store i32 -610663236, i32* %17
  br label %179

; <label>:179:                                    ; preds = %110, %90, %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 781115244, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 781115244, label %16
    i32 -37892695, label %24
    i32 562244268, label %75
    i32 751553144, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -37892695, i32 751553144
  store i32 %23, i32* %12
  br label %131

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %25, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %27)
  %31 = load i64, i64* %27, align 8
  %32 = call i64 @_Z1fl(i64 %31)
  %33 = load i64, i64* %26, align 8
  %34 = sub i64 %33, 7184301656172629595
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 7184301656172629595
  %37 = sub nsw i64 %33, 1
  %38 = call i64 @_Z1fl(i64 %36)
  %39 = xor i64 %32, -1
  %40 = and i64 %38, %39
  %41 = xor i64 %38, -1
  %42 = and i64 %32, %41
  %43 = or i64 %40, %42
  %44 = xor i64 %32, %38
  store i64 %43, i64* %28, align 8
  %45 = load i64, i64* %28, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1839459885
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1839459885
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
  %74 = select i1 %72, i32 562244268, i32 751553144
  store i32 %74, i32* %12
  br label %131

; <label>:75:                                     ; preds = %13
  ret i32 0

; <label>:76:                                     ; preds = %13
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i32 0, i32* %77, align 4
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %79)
  %83 = load i64, i64* %79, align 8
  %84 = call i64 @_Z1fl(i64 %83)
  %85 = load i64, i64* %78, align 8
  %86 = add i64 %85, 9083402538704408456
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 9083402538704408456
  %89 = sub i64 %85, 1
  %90 = mul i64 %88, 1
  %91 = add i64 0, 2094338184188548033
  %92 = sub i64 %91, %85
  %93 = sub i64 %92, 2094338184188548033
  %94 = sub i64 0, %85
  %95 = sub i64 %93, 6156616225643291086
  %96 = add i64 %95, 1
  %97 = add i64 %96, 6156616225643291086
  %98 = add i64 %93, 1
  %99 = sub i64 0, 1
  %100 = add i64 %85, %99
  %101 = sub i64 %85, 1
  %102 = mul i64 %100, 1
  %103 = shl i64 %85, 1
  %104 = sub i64 0, 1
  %105 = add i64 %85, %104
  %106 = sub nsw i64 %85, 1
  %107 = call i64 @_Z1fl(i64 %105)
  %108 = sub i64 0, 7576857309060888239
  %109 = sub i64 %108, %84
  %110 = add i64 %109, 7576857309060888239
  %111 = sub i64 0, %84
  %112 = sub i64 0, %110
  %113 = sub i64 0, %107
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %107
  %117 = xor i64 %84, -1
  %118 = and i64 -4101062048787100951, %117
  %119 = xor i64 -4101062048787100951, -1
  %120 = and i64 %84, %119
  %121 = xor i64 %107, -1
  %122 = and i64 %121, -4101062048787100951
  %123 = and i64 %107, %119
  %124 = or i64 %118, %120
  %125 = or i64 %122, %123
  %126 = xor i64 %124, %125
  %127 = xor i64 %84, %107
  store i64 %126, i64* %80, align 8
  %128 = load i64, i64* %80, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -37892695, i32* %12
  br label %131

; <label>:131:                                    ; preds = %76, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657672713.cpp() #0 section ".text.startup" {
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
