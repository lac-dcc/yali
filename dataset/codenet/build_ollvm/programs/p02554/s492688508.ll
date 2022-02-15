; ModuleID = 'Project_CodeNet_C++1400/p02554/s492688508.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s492688508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492688508.cpp, i8* null }]
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
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 50057423, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %217
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 50057423, label %11
    i32 -1665824291, label %16
    i32 1979775157, label %44
    i32 -921228852, label %77
    i32 1290370332, label %78
    i32 -1966473016, label %105
    i32 1383576104, label %138
    i32 313764889, label %139
    i32 -1195418149, label %141
    i32 -958796724, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %217

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1665824291, i32 313764889
  store i32 %15, i32* %7
  br label %217

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1030229531
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1030229531
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1979775157, i32 -1195418149
  store i32 %43, i32* %7
  br label %217

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %5, align 8
  %47 = mul nsw i64 %46, %45
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %5, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1980562524
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1980562524
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -921228852, i32 -1195418149
  store i32 %76, i32* %7
  br label %217

; <label>:77:                                     ; preds = %8
  store i32 1290370332, i32* %7
  br label %217

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1966473016, i32 -958796724
  store i32 %104, i32* %7
  br label %217

; <label>:105:                                    ; preds = %8
  %106 = load i64, i64* %6, align 8
  %107 = add i64 %106, 3580512093630890772
  %108 = add i64 %107, 1
  %109 = sub i64 %108, 3580512093630890772
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %6, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -54793871
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -54793871
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1383576104, i32 -958796724
  store i32 %137, i32* %7
  br label %217

; <label>:138:                                    ; preds = %8
  store i32 50057423, i32* %7
  br label %217

; <label>:139:                                    ; preds = %8
  %140 = load i64, i64* %5, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %8
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %5, align 8
  %144 = mul nsw i64 %143, %142
  store i64 %144, i64* %5, align 8
  %145 = load i64, i64* %5, align 8
  %146 = sub i64 %145, -1405574288116273454
  %147 = sub i64 %146, 1000000007
  %148 = add i64 %147, -1405574288116273454
  %149 = sub i64 %145, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = shl i64 %145, 1000000007
  %152 = sub i64 0, 1000000007
  %153 = add i64 %145, %152
  %154 = sub i64 %145, 1000000007
  %155 = mul i64 %153, 1000000007
  %156 = shl i64 %145, 1000000007
  %157 = shl i64 %145, 1000000007
  %158 = shl i64 %145, 1000000007
  %159 = add i64 0, -8228614788486543590
  %160 = sub i64 %159, %145
  %161 = sub i64 %160, -8228614788486543590
  %162 = sub i64 0, %145
  %163 = sub i64 %161, -1920497877119845859
  %164 = add i64 %163, 1000000007
  %165 = add i64 %164, -1920497877119845859
  %166 = add i64 %161, 1000000007
  %167 = sub i64 %145, 6253385387308858344
  %168 = sub i64 %167, 1000000007
  %169 = add i64 %168, 6253385387308858344
  %170 = sub i64 %145, 1000000007
  %171 = mul i64 %169, 1000000007
  %172 = srem i64 %145, 1000000007
  store i64 %172, i64* %5, align 8
  store i32 1979775157, i32* %7
  br label %217

; <label>:173:                                    ; preds = %8
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 %174, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 0, 1
  %180 = add i64 %174, %179
  %181 = sub i64 %174, 1
  %182 = mul i64 %180, 1
  %183 = shl i64 %174, 1
  %184 = sub i64 0, -8432181937629857992
  %185 = sub i64 %184, %174
  %186 = add i64 %185, -8432181937629857992
  %187 = sub i64 0, %174
  %188 = sub i64 0, %186
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 1
  %193 = sub i64 0, 1
  %194 = add i64 %174, %193
  %195 = sub i64 %174, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 %174, 6856820625331188342
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 6856820625331188342
  %200 = sub i64 %174, 1
  %201 = mul i64 %199, 1
  %202 = shl i64 %174, 1
  %203 = sub i64 %174, -5956838639151585020
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -5956838639151585020
  %206 = sub i64 %174, 1
  %207 = mul i64 %205, 1
  %208 = add i64 %174, -4859056842671385834
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, -4859056842671385834
  %211 = sub i64 %174, 1
  %212 = mul i64 %210, 1
  %213 = sub i64 %174, -8192917139898549686
  %214 = add i64 %213, 1
  %215 = add i64 %214, -8192917139898549686
  %216 = add nsw i64 %174, 1
  store i64 %215, i64* %6, align 8
  store i32 -1966473016, i32* %7
  br label %217

; <label>:217:                                    ; preds = %173, %141, %138, %105, %78, %77, %44, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1182092723
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1182092723
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 287434765, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 287434765, label %17
    i32 1762589185, label %37
    i32 247768796, label %84
    i32 -1967755803, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1762589185, i32 -1967755803
  store i32 %36, i32* %13
  br label %196

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %41 = load i64, i64* %38, align 8
  %42 = call i64 @_Z5mypowxx(i64 10, i64 %41)
  %43 = load i64, i64* %38, align 8
  %44 = call i64 @_Z5mypowxx(i64 9, i64 %43)
  %45 = sub i64 0, %44
  %46 = add i64 %42, %45
  %47 = sub nsw i64 %42, %44
  %48 = load i64, i64* %38, align 8
  %49 = call i64 @_Z5mypowxx(i64 9, i64 %48)
  %50 = sub i64 0, %49
  %51 = add i64 %46, %50
  %52 = sub nsw i64 %46, %49
  %53 = load i64, i64* %38, align 8
  %54 = call i64 @_Z5mypowxx(i64 8, i64 %53)
  %55 = sub i64 %51, 269579669689105683
  %56 = add i64 %55, %54
  %57 = add i64 %56, 269579669689105683
  %58 = add nsw i64 %51, %54
  store i64 %57, i64* %39, align 8
  %59 = load i64, i64* %39, align 8
  %60 = sub i64 %59, 35287249419460393
  %61 = add i64 %60, 2000000014
  %62 = add i64 %61, 35287249419460393
  %63 = add nsw i64 %59, 2000000014
  store i64 %62, i64* %39, align 8
  %64 = load i64, i64* %39, align 8
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %39, align 8
  %66 = load i64, i64* %39, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1945138952
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1945138952
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 247768796, i32 -1967755803
  store i32 %83, i32* %13
  br label %196

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %14
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  %89 = load i64, i64* %86, align 8
  %90 = call i64 @_Z5mypowxx(i64 10, i64 %89)
  %91 = load i64, i64* %86, align 8
  %92 = call i64 @_Z5mypowxx(i64 9, i64 %91)
  %93 = add i64 0, 369689123051727737
  %94 = sub i64 %93, %90
  %95 = sub i64 %94, 369689123051727737
  %96 = sub i64 0, %90
  %97 = sub i64 %95, 6927152987437746360
  %98 = add i64 %97, %92
  %99 = add i64 %98, 6927152987437746360
  %100 = add i64 %95, %92
  %101 = sub i64 0, %92
  %102 = add i64 %90, %101
  %103 = sub i64 %90, %92
  %104 = mul i64 %102, %92
  %105 = add i64 0, 94630377892318911
  %106 = sub i64 %105, %90
  %107 = sub i64 %106, 94630377892318911
  %108 = sub i64 0, %90
  %109 = add i64 %107, 8540724531588489013
  %110 = add i64 %109, %92
  %111 = sub i64 %110, 8540724531588489013
  %112 = add i64 %107, %92
  %113 = sub i64 0, %92
  %114 = add i64 %90, %113
  %115 = sub i64 %90, %92
  %116 = mul i64 %114, %92
  %117 = shl i64 %90, %92
  %118 = sub i64 %90, 547471354787656585
  %119 = sub i64 %118, %92
  %120 = add i64 %119, 547471354787656585
  %121 = sub nsw i64 %90, %92
  %122 = load i64, i64* %86, align 8
  %123 = call i64 @_Z5mypowxx(i64 9, i64 %122)
  %124 = sub i64 %120, 549638110784294835
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 549638110784294835
  %127 = sub i64 %120, %123
  %128 = mul i64 %126, %123
  %129 = sub i64 %120, -5798290347858090697
  %130 = sub i64 %129, %123
  %131 = add i64 %130, -5798290347858090697
  %132 = sub nsw i64 %120, %123
  %133 = load i64, i64* %86, align 8
  %134 = call i64 @_Z5mypowxx(i64 8, i64 %133)
  %135 = shl i64 %131, %134
  %136 = sub i64 0, -7822303839885928237
  %137 = sub i64 %136, %131
  %138 = add i64 %137, -7822303839885928237
  %139 = sub i64 0, %131
  %140 = sub i64 0, %138
  %141 = sub i64 0, %134
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %134
  %145 = shl i64 %131, %134
  %146 = shl i64 %131, %134
  %147 = sub i64 %131, -2540013006926950720
  %148 = sub i64 %147, %134
  %149 = add i64 %148, -2540013006926950720
  %150 = sub i64 %131, %134
  %151 = mul i64 %149, %134
  %152 = sub i64 0, %134
  %153 = add i64 %131, %152
  %154 = sub i64 %131, %134
  %155 = mul i64 %153, %134
  %156 = sub i64 %131, 590066133145975193
  %157 = add i64 %156, %134
  %158 = add i64 %157, 590066133145975193
  %159 = add nsw i64 %131, %134
  store i64 %158, i64* %87, align 8
  %160 = load i64, i64* %87, align 8
  %161 = add i64 0, -5748822397177647431
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -5748822397177647431
  %164 = sub i64 0, %160
  %165 = add i64 %163, -8738341307173974280
  %166 = add i64 %165, 2000000014
  %167 = sub i64 %166, -8738341307173974280
  %168 = add i64 %163, 2000000014
  %169 = sub i64 0, 2000000014
  %170 = sub i64 %160, %169
  %171 = add nsw i64 %160, 2000000014
  store i64 %170, i64* %87, align 8
  %172 = load i64, i64* %87, align 8
  %173 = shl i64 %172, 1000000007
  %174 = add i64 0, -5092500168175695960
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, -5092500168175695960
  %177 = sub i64 0, %172
  %178 = sub i64 0, 1000000007
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 1000000007
  %181 = sub i64 0, 1000000007
  %182 = add i64 %172, %181
  %183 = sub i64 %172, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = shl i64 %172, 1000000007
  %186 = shl i64 %172, 1000000007
  %187 = sub i64 0, 1000000007
  %188 = add i64 %172, %187
  %189 = sub i64 %172, 1000000007
  %190 = mul i64 %188, 1000000007
  %191 = shl i64 %172, 1000000007
  %192 = srem i64 %172, 1000000007
  store i64 %192, i64* %87, align 8
  %193 = load i64, i64* %87, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1762589185, i32* %13
  br label %196

; <label>:196:                                    ; preds = %85, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492688508.cpp() #0 section ".text.startup" {
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
  store i32 -1931602096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1931602096, label %16
    i32 -466491162, label %24
    i32 365085081, label %39
    i32 -1549248401, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -466491162, i32 -1549248401
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 365085081, i32 -1549248401
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -466491162, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
