; ModuleID = 'Project_CodeNet_C++1400/p04014/s452291768.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s452291768.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452291768.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -979226754, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -979226754, label %15
    i32 1088371023, label %20
    i32 -1015079544, label %22
    i32 370518623, label %36
    i32 -512058792, label %64
    i32 -1317638416, label %81
    i32 80024335, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1088371023, i32 -1015079544
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 370518623, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sdiv i64 %24, %25
  %27 = call i64 @_Z1fxx(i64 %23, i64 %26)
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = sub i64 0, %27
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %27, %30
  store i64 %34, i64* %6, align 8
  store i32 370518623, i32* %11
  br label %85

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -705790379
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -705790379
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
  %63 = select i1 %61, i32 -512058792, i32 80024335
  store i32 %63, i32* %11
  br label %85

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 961463552
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 961463552
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1317638416, i32 80024335
  store i32 %80, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load volatile i64, i64* %3
  ret i64 %82

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %6, align 8
  store i32 -512058792, i32* %11
  br label %85

; <label>:85:                                     ; preds = %83, %64, %36, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1676373830
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1676373830
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1368414770, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %678
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1368414770, label %28
    i32 233411030, label %36
    i32 1041557797, label %69
    i32 -860787382, label %72
    i32 -119814780, label %82
    i32 -1637610881, label %98
    i32 -1308446132, label %125
    i32 -1930412077, label %126
    i32 1385591929, label %136
    i32 1599071463, label %164
    i32 -170297922, label %200
    i32 1704526694, label %203
    i32 -941266044, label %209
    i32 -438175810, label %216
    i32 1595308381, label %219
    i32 485443932, label %234
    i32 571249495, label %257
    i32 -1523114446, label %260
    i32 -1594300278, label %288
    i32 -1583630728, label %324
    i32 -1616991917, label %327
    i32 -1372580105, label %334
    i32 -413172667, label %350
    i32 -1436695448, label %374
    i32 -1840187758, label %377
    i32 32162186, label %393
    i32 -372549220, label %425
    i32 -216616441, label %426
    i32 -986087736, label %454
    i32 1504512619, label %489
    i32 140853892, label %490
    i32 1369643405, label %495
    i32 -1892271508, label %498
    i32 847411679, label %525
    i32 -359870001, label %557
    i32 258701196, label %558
    i32 -713021299, label %560
    i32 -1044052492, label %563
    i32 2053967292, label %575
    i32 -1233498472, label %576
    i32 618083825, label %585
    i32 707676070, label %600
    i32 913233339, label %652
    i32 -1677440587, label %661
    i32 -606443036, label %666
    i32 296119341, label %673
  ]

; <label>:27:                                     ; preds = %25
  br label %678

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 233411030, i32 -1044052492
  store i32 %35, i32* %24
  br label %678

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i32*, i32** %11
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %8
  store i64 2, i64* %48, align 8
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %50, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -678579093
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -678579093
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1041557797, i32 -1044052492
  store i32 %68, i32* %24
  br label %678

; <label>:69:                                     ; preds = %25
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -860787382, i32 -119814780
  store i32 %71, i32* %24
  br label %678

; <label>:72:                                     ; preds = %25
  %73 = load volatile i64*, i64** %10
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, 5884996525724695849
  %76 = add i64 %75, 1
  %77 = add i64 %76, 5884996525724695849
  %78 = add nsw i64 %74, 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load volatile i32*, i32** %11
  store i32 0, i32* %81, align 4
  store i32 -713021299, i32* %24
  br label %678

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -2083310363
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2083310363
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1637610881, i32 2053967292
  store i32 %97, i32* %24
  br label %678

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1308446132, i32 2053967292
  store i32 %124, i32* %24
  br label %678

; <label>:125:                                    ; preds = %25
  store i32 -1930412077, i32* %24
  br label %678

; <label>:126:                                    ; preds = %25
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = load volatile i64*, i64** %10
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %131, %133
  %135 = select i1 %134, i32 1385591929, i32 -438175810
  store i32 %135, i32* %24
  br label %678

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 233442779
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 233442779
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1599071463, i32 -1233498472
  store i32 %163, i32* %24
  br label %678

; <label>:164:                                    ; preds = %25
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %10
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_Z1fxx(i64 %166, i64 %168)
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %169, %171
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1315534839
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1315534839
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -170297922, i32 -1233498472
  store i32 %199, i32* %24
  br label %678

; <label>:200:                                    ; preds = %25
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 1704526694, i32 -941266044
  store i32 %202, i32* %24
  br label %678

; <label>:203:                                    ; preds = %25
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load volatile i32*, i32** %11
  store i32 0, i32* %208, align 4
  store i32 -713021299, i32* %24
  br label %678

; <label>:209:                                    ; preds = %25
  %210 = load volatile i64*, i64** %8
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, 1
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 1
  %215 = load volatile i64*, i64** %8
  store i64 %213, i64* %215, align 8
  store i32 -1930412077, i32* %24
  br label %678

; <label>:216:                                    ; preds = %25
  %217 = load volatile i64*, i64** %7
  store i64 1, i64* %217, align 8
  %218 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %218, align 8
  store i32 1595308381, i32* %24
  br label %678

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 485443932, i32 618083825
  store i32 %233, i32* %24
  br label %678

; <label>:234:                                    ; preds = %25
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %7
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %236, %238
  %240 = load volatile i64*, i64** %10
  %241 = load i64, i64* %240, align 8
  %242 = icmp slt i64 %239, %241
  store i1 %242, i1* %3
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 571249495, i32 618083825
  store i32 %256, i32* %24
  br label %678

; <label>:257:                                    ; preds = %25
  %258 = load volatile i1, i1* %3
  %259 = select i1 %258, i32 -1523114446, i32 140853892
  store i32 %259, i32* %24
  br label %678

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1369645555
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1369645555
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1594300278, i32 707676070
  store i32 %287, i32* %24
  br label %678

; <label>:288:                                    ; preds = %25
  %289 = load volatile i64*, i64** %10
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %9
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %292
  %294 = add i64 %290, %293
  %295 = sub nsw i64 %290, %292
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %294
  %299 = sub i64 0, %297
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %294, %297
  %303 = load volatile i64*, i64** %7
  %304 = load i64, i64* %303, align 8
  %305 = sdiv i64 %301, %304
  %306 = load volatile i64*, i64** %8
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %8
  %308 = load i64, i64* %307, align 8
  %309 = icmp slt i64 %308, 2
  store i1 %309, i1* %2
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1583630728, i32 707676070
  store i32 %323, i32* %24
  br label %678

; <label>:324:                                    ; preds = %25
  %325 = load volatile i1, i1* %2
  %326 = select i1 %325, i32 -1616991917, i32 -1372580105
  store i32 %326, i32* %24
  br label %678

; <label>:327:                                    ; preds = %25
  %328 = load volatile i64*, i64** %7
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, 1
  %331 = sub i64 %329, %330
  %332 = add nsw i64 %329, 1
  %333 = load volatile i64*, i64** %7
  store i64 %331, i64* %333, align 8
  store i32 1595308381, i32* %24
  br label %678

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -777883973
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -777883973
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -413172667, i32 913233339
  store i32 %349, i32* %24
  br label %678

; <label>:350:                                    ; preds = %25
  %351 = load volatile i64*, i64** %8
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %10
  %354 = load i64, i64* %353, align 8
  %355 = call i64 @_Z1fxx(i64 %352, i64 %354)
  %356 = load volatile i64*, i64** %9
  %357 = load i64, i64* %356, align 8
  %358 = icmp eq i64 %355, %357
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1270399781
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1270399781
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1436695448, i32 913233339
  store i32 %373, i32* %24
  br label %678

; <label>:374:                                    ; preds = %25
  %375 = load volatile i1, i1* %1
  %376 = select i1 %375, i32 -1840187758, i32 -216616441
  store i32 %376, i32* %24
  br label %678

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -1133584306
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1133584306
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 32162186, i32 -1677440587
  store i32 %392, i32* %24
  br label %678

; <label>:393:                                    ; preds = %25
  %394 = load volatile i64*, i64** %8
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %6
  %397 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %396, i64 %395)
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, -1464112976
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1464112976
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -372549220, i32 -1677440587
  store i32 %424, i32* %24
  br label %678

; <label>:425:                                    ; preds = %25
  store i32 -216616441, i32* %24
  br label %678

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, 1398468415
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1398468415
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -986087736, i32 -606443036
  store i32 %453, i32* %24
  br label %678

; <label>:454:                                    ; preds = %25
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %456, -2403562038019482072
  %458 = add i64 %457, 1
  %459 = sub i64 %458, -2403562038019482072
  %460 = add nsw i64 %456, 1
  %461 = load volatile i64*, i64** %7
  store i64 %459, i64* %461, align 8
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1482411777
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1482411777
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1504512619, i32 -606443036
  store i32 %488, i32* %24
  br label %678

; <label>:489:                                    ; preds = %25
  store i32 1595308381, i32* %24
  br label %678

; <label>:490:                                    ; preds = %25
  %491 = load volatile i64*, i64** %6
  %492 = load i64, i64* %491, align 8
  %493 = icmp eq i64 %492, 1000000000000000000
  %494 = select i1 %493, i32 1369643405, i32 -1892271508
  store i32 %494, i32* %24
  br label %678

; <label>:495:                                    ; preds = %25
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 258701196, i32* %24
  br label %678

; <label>:498:                                    ; preds = %25
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 847411679, i32 296119341
  store i32 %524, i32* %24
  br label %678

; <label>:525:                                    ; preds = %25
  %526 = load volatile i64*, i64** %6
  %527 = load i64, i64* %526, align 8
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = add i32 %530, 635246697
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 635246697
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -359870001, i32 296119341
  store i32 %556, i32* %24
  br label %678

; <label>:557:                                    ; preds = %25
  store i32 258701196, i32* %24
  br label %678

; <label>:558:                                    ; preds = %25
  %559 = load volatile i32*, i32** %11
  store i32 0, i32* %559, align 4
  store i32 -713021299, i32* %24
  br label %678

; <label>:560:                                    ; preds = %25
  %561 = load volatile i32*, i32** %11
  %562 = load i32, i32* %561, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %25
  %564 = alloca i32, align 4
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  store i32 0, i32* %564, align 4
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %565)
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %570, i64* dereferenceable(8) %566)
  store i64 2, i64* %567, align 8
  %572 = load i64, i64* %565, align 8
  %573 = load i64, i64* %566, align 8
  %574 = icmp eq i64 %572, %573
  store i32 233411030, i32* %24
  br label %678

; <label>:575:                                    ; preds = %25
  store i32 -1637610881, i32* %24
  br label %678

; <label>:576:                                    ; preds = %25
  %577 = load volatile i64*, i64** %8
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %10
  %580 = load i64, i64* %579, align 8
  %581 = call i64 @_Z1fxx(i64 %578, i64 %580)
  %582 = load volatile i64*, i64** %9
  %583 = load i64, i64* %582, align 8
  %584 = icmp eq i64 %581, %583
  store i32 1599071463, i32* %24
  br label %678

; <label>:585:                                    ; preds = %25
  %586 = load volatile i64*, i64** %7
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %7
  %589 = load i64, i64* %588, align 8
  %590 = shl i64 %587, %589
  %591 = sub i64 %587, 8717694321866062115
  %592 = sub i64 %591, %589
  %593 = add i64 %592, 8717694321866062115
  %594 = sub i64 %587, %589
  %595 = mul i64 %593, %589
  %596 = mul nsw i64 %587, %589
  %597 = load volatile i64*, i64** %10
  %598 = load i64, i64* %597, align 8
  %599 = icmp slt i64 %596, %598
  store i32 485443932, i32* %24
  br label %678

; <label>:600:                                    ; preds = %25
  %601 = load volatile i64*, i64** %10
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i64*, i64** %9
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 %602, 6977639532073933691
  %606 = sub i64 %605, %604
  %607 = add i64 %606, 6977639532073933691
  %608 = sub i64 %602, %604
  %609 = mul i64 %607, %604
  %610 = sub i64 0, %604
  %611 = add i64 %602, %610
  %612 = sub i64 %602, %604
  %613 = mul i64 %611, %604
  %614 = sub i64 0, %604
  %615 = add i64 %602, %614
  %616 = sub nsw i64 %602, %604
  %617 = load volatile i64*, i64** %7
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 0, 7667744738840425642
  %620 = sub i64 %619, %615
  %621 = add i64 %620, 7667744738840425642
  %622 = sub i64 0, %615
  %623 = sub i64 0, %621
  %624 = sub i64 0, %618
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, %618
  %628 = sub i64 %615, -5426472637733941952
  %629 = sub i64 %628, %618
  %630 = add i64 %629, -5426472637733941952
  %631 = sub i64 %615, %618
  %632 = mul i64 %630, %618
  %633 = sub i64 0, %615
  %634 = sub i64 0, %618
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add nsw i64 %615, %618
  %638 = load volatile i64*, i64** %7
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, 5055023649158348270
  %641 = sub i64 %640, %636
  %642 = add i64 %641, 5055023649158348270
  %643 = sub i64 0, %636
  %644 = sub i64 0, %639
  %645 = sub i64 %642, %644
  %646 = add i64 %642, %639
  %647 = sdiv i64 %636, %639
  %648 = load volatile i64*, i64** %8
  store i64 %647, i64* %648, align 8
  %649 = load volatile i64*, i64** %8
  %650 = load i64, i64* %649, align 8
  %651 = icmp slt i64 %650, 2
  store i32 -1594300278, i32* %24
  br label %678

; <label>:652:                                    ; preds = %25
  %653 = load volatile i64*, i64** %8
  %654 = load i64, i64* %653, align 8
  %655 = load volatile i64*, i64** %10
  %656 = load i64, i64* %655, align 8
  %657 = call i64 @_Z1fxx(i64 %654, i64 %656)
  %658 = load volatile i64*, i64** %9
  %659 = load i64, i64* %658, align 8
  %660 = icmp eq i64 %657, %659
  store i32 -413172667, i32* %24
  br label %678

; <label>:661:                                    ; preds = %25
  %662 = load volatile i64*, i64** %8
  %663 = load i64, i64* %662, align 8
  %664 = load volatile i64*, i64** %6
  %665 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %664, i64 %663)
  store i32 32162186, i32* %24
  br label %678

; <label>:666:                                    ; preds = %25
  %667 = load volatile i64*, i64** %7
  %668 = load i64, i64* %667, align 8
  %669 = sub i64 0, 1
  %670 = sub i64 %668, %669
  %671 = add nsw i64 %668, 1
  %672 = load volatile i64*, i64** %7
  store i64 %670, i64* %672, align 8
  store i32 -986087736, i32* %24
  br label %678

; <label>:673:                                    ; preds = %25
  %674 = load volatile i64*, i64** %6
  %675 = load i64, i64* %674, align 8
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 847411679, i32* %24
  br label %678

; <label>:678:                                    ; preds = %673, %666, %661, %652, %600, %585, %576, %575, %563, %558, %557, %525, %498, %495, %490, %489, %454, %426, %425, %393, %377, %374, %350, %334, %327, %324, %288, %260, %257, %234, %219, %216, %209, %203, %200, %164, %136, %126, %125, %98, %82, %72, %69, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1818036672, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1818036672, label %15
    i32 -1941266475, label %20
    i32 -253241567, label %23
    i32 -1589836364, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1941266475, i32 -253241567
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -1589836364, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1589836364, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452291768.cpp() #0 section ".text.startup" {
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
