; ModuleID = 'Project_CodeNet_C++1400/p03132/s354343369.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s354343369.cpp"
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

$_Z5solvev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [3 x i64]] zeroinitializer, align 16
@dp2 = global [200200 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354343369.cpp, i8* null }]
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
  store i32 -389134880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -389134880, label %16
    i32 1623982364, label %24
    i32 1203800409, label %52
    i32 -1601834019, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1623982364, i32 -1601834019
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1203800409, i32 -1601834019
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1623982364, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 -1131714038, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1131714038, label %9
    i32 -1305893150, label %14
    i32 1009752965, label %18
    i32 -798433830, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1305893150, i32 -798433830
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  store i32 1009752965, i32* %5
  br label %28

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %2, align 8
  store i32 -1131714038, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = call i64 @_Z5solvev()
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:28:                                     ; preds = %18, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5solvev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, i64* @n, align 8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub nsw i64 %9, 1
  store i64 %11, i64* %3, align 8
  %13 = alloca i32
  store i32 1534986226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %534
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1534986226, label %17
    i32 855676789, label %21
    i32 147572176, label %109
    i32 2130703681, label %117
    i32 1754294812, label %118
    i32 2125832734, label %125
    i32 28220060, label %126
    i32 -424265714, label %142
    i32 1232444248, label %173
    i32 1835931746, label %176
    i32 -1138021998, label %251
    i32 -536732554, label %264
    i32 428909849, label %292
    i32 -914667279, label %308
    i32 -751576763, label %309
    i32 -997887209, label %337
    i32 1344984740, label %369
    i32 -1016234915, label %370
    i32 -1059595224, label %371
    i32 -350817743, label %386
    i32 1375137706, label %405
    i32 -1021401178, label %408
    i32 1652515495, label %454
    i32 1175146140, label %470
    i32 1944096205, label %489
    i32 2145325696, label %490
    i32 669197474, label %492
    i32 -1506726049, label %496
    i32 457227434, label %497
    i32 -1069275920, label %520
    i32 -1711760307, label %524
  ]

; <label>:16:                                     ; preds = %14
  br label %534

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = icmp sge i64 %18, 0
  %20 = select i1 %19, i32 855676789, i32 2125832734
  store i32 %20, i32* %13
  br label %534

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 %22, 8890605201605875798
  %24 = add i64 %23, 1
  %25 = add i64 %24, 8890605201605875798
  %26 = add nsw i64 %22, 1
  %27 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %25
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %27, i64 0, i64 0
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 %29, 34375362578724892
  %31 = add i64 %30, 1
  %32 = add i64 %31, 34375362578724892
  %33 = add nsw i64 %29, 1
  %34 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %32
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %34, i64 0, i64 1
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %38
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 2
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %41)
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 2
  %52 = sub i64 0, %51
  %53 = add i64 %46, %52
  %54 = sub nsw i64 %46, %51
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %56, i64 0, i64 0
  store i64 %53, i64* %57, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 %58, 4983795004794589719
  %60 = add i64 %59, 1
  %61 = add i64 %60, 4983795004794589719
  %62 = add nsw i64 %58, 1
  %63 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %61
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %63, i64 0, i64 1
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %67
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %69, i64 0, i64 2
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 2
  %77 = sub i64 %72, 8307049081318867334
  %78 = add i64 %77, %76
  %79 = add i64 %78, 8307049081318867334
  %80 = add nsw i64 %72, %76
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %82, i64 0, i64 1
  store i64 %79, i64* %83, align 8
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %88
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %90, i64 0, i64 2
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %92
  %97 = sub i64 0, %95
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %92, %95
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %102, i64 0, i64 2
  store i64 %99, i64* %103, align 8
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 147572176, i32 2130703681
  store i32 %108, i32* %13
  br label %534

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %111, i64 0, i64 1
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 2
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 2
  store i64 %115, i64* %112, align 8
  store i32 2130703681, i32* %13
  br label %534

; <label>:117:                                    ; preds = %14
  store i32 1754294812, i32* %13
  br label %534

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, -1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, -1
  store i64 %123, i64* %3, align 8
  store i32 1534986226, i32* %13
  br label %534

; <label>:125:                                    ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 28220060, i32* %13
  br label %534

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1591758516
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1591758516
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -424265714, i32 669197474
  store i32 %141, i32* %13
  br label %534

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* @n, align 8
  %145 = icmp slt i64 %143, %144
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1553427003
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1553427003
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1232444248, i32 669197474
  store i32 %172, i32* %13
  br label %534

; <label>:173:                                    ; preds = %14
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 1835931746, i32 -1016234915
  store i32 %175, i32* %13
  br label %534

; <label>:176:                                    ; preds = %14
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i64], [3 x i64]* %178, i64 0, i64 0
  %180 = load i64, i64* %4, align 8
  %181 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i64], [3 x i64]* %181, i64 0, i64 1
  %183 = load i64, i64* %4, align 8
  %184 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %184, i64 0, i64 2
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %185)
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 2
  %196 = sub i64 0, %195
  %197 = add i64 %190, %196
  %198 = sub nsw i64 %190, %195
  %199 = load i64, i64* %4, align 8
  %200 = add i64 %199, -8775426976326407406
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -8775426976326407406
  %203 = add nsw i64 %199, 1
  %204 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %202
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %204, i64 0, i64 0
  store i64 %197, i64* %205, align 8
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i64], [3 x i64]* %207, i64 0, i64 1
  %209 = load i64, i64* %4, align 8
  %210 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %210, i64 0, i64 2
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %4, align 8
  %215 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = srem i64 %216, 2
  %218 = add i64 %213, 7537703498220063211
  %219 = add i64 %218, %217
  %220 = sub i64 %219, 7537703498220063211
  %221 = add nsw i64 %213, %217
  %222 = load i64, i64* %4, align 8
  %223 = add i64 %222, -5996485775397716288
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -5996485775397716288
  %226 = add nsw i64 %222, 1
  %227 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %225
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %227, i64 0, i64 1
  store i64 %220, i64* %228, align 8
  %229 = load i64, i64* %4, align 8
  %230 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %230, i64 0, i64 2
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %4, align 8
  %234 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 %232, %236
  %238 = add nsw i64 %232, %235
  %239 = load i64, i64* %4, align 8
  %240 = add i64 %239, -304947200746774434
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -304947200746774434
  %243 = add nsw i64 %239, 1
  %244 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %242
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %244, i64 0, i64 2
  store i64 %237, i64* %245, align 8
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i32 -1138021998, i32 -536732554
  store i32 %250, i32* %13
  br label %534

; <label>:251:                                    ; preds = %14
  %252 = load i64, i64* %4, align 8
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  %256 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %254
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %256, i64 0, i64 1
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, 2
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, 2
  store i64 %262, i64* %257, align 8
  store i32 -536732554, i32* %13
  br label %534

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 228686437
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 228686437
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 428909849, i32 -1506726049
  store i32 %291, i32* %13
  br label %534

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -1662808017
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1662808017
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -914667279, i32 -1506726049
  store i32 %307, i32* %13
  br label %534

; <label>:308:                                    ; preds = %14
  store i32 -751576763, i32* %13
  br label %534

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 1790396819
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1790396819
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -997887209, i32 457227434
  store i32 %336, i32* %13
  br label %534

; <label>:337:                                    ; preds = %14
  %338 = load i64, i64* %4, align 8
  %339 = sub i64 0, 1
  %340 = sub i64 %338, %339
  %341 = add nsw i64 %338, 1
  store i64 %340, i64* %4, align 8
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 2068486614
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2068486614
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1344984740, i32 457227434
  store i32 %368, i32* %13
  br label %534

; <label>:369:                                    ; preds = %14
  store i32 28220060, i32* %13
  br label %534

; <label>:370:                                    ; preds = %14
  store i64 1152921504606846976, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 -1059595224, i32* %13
  br label %534

; <label>:371:                                    ; preds = %14
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -350817743, i32 -1069275920
  store i32 %385, i32* %13
  br label %534

; <label>:386:                                    ; preds = %14
  %387 = load i64, i64* %6, align 8
  %388 = load i64, i64* @n, align 8
  %389 = icmp slt i64 %387, %388
  store i1 %389, i1* %1
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, -128940845
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -128940845
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1375137706, i32 -1069275920
  store i32 %404, i32* %13
  br label %534

; <label>:405:                                    ; preds = %14
  %406 = load volatile i1, i1* %1
  %407 = select i1 %406, i32 -1021401178, i32 2145325696
  store i32 %407, i32* %13
  br label %534

; <label>:408:                                    ; preds = %14
  %409 = load i64, i64* %6, align 8
  %410 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x i64], [3 x i64]* %410, i64 0, i64 1
  %412 = load i64, i64* %6, align 8
  %413 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i64], [3 x i64]* %413, i64 0, i64 2
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %411, i64* dereferenceable(8) %414)
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %6, align 8
  %418 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i64], [3 x i64]* %418, i64 0, i64 0
  %420 = load i64, i64* %6, align 8
  %421 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x i64], [3 x i64]* %421, i64 0, i64 2
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %419, i64* dereferenceable(8) %422)
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %416
  %426 = sub i64 0, %424
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %416, %424
  store i64 %428, i64* %7, align 8
  %430 = load i64, i64* %6, align 8
  %431 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x i64], [3 x i64]* %431, i64 0, i64 0
  %433 = load i64, i64* %6, align 8
  %434 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x i64], [3 x i64]* %434, i64 0, i64 2
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %432, i64* dereferenceable(8) %435)
  %437 = load i64, i64* %436, align 8
  %438 = load i64, i64* %6, align 8
  %439 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x i64], [3 x i64]* %439, i64 0, i64 1
  %441 = load i64, i64* %6, align 8
  %442 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x i64], [3 x i64]* %442, i64 0, i64 2
  %444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %440, i64* dereferenceable(8) %443)
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %437
  %447 = sub i64 0, %445
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %437, %445
  store i64 %449, i64* %8, align 8
  %451 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %452 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %451)
  %453 = load i64, i64* %452, align 8
  store i64 %453, i64* %5, align 8
  store i32 1652515495, i32* %13
  br label %534

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 210698343
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 210698343
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1175146140, i32 -1711760307
  store i32 %469, i32* %13
  br label %534

; <label>:470:                                    ; preds = %14
  %471 = load i64, i64* %6, align 8
  %472 = sub i64 0, 1
  %473 = sub i64 %471, %472
  %474 = add nsw i64 %471, 1
  store i64 %473, i64* %6, align 8
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1944096205, i32 -1711760307
  store i32 %488, i32* %13
  br label %534

; <label>:489:                                    ; preds = %14
  store i32 -1059595224, i32* %13
  br label %534

; <label>:490:                                    ; preds = %14
  %491 = load i64, i64* %5, align 8
  ret i64 %491

; <label>:492:                                    ; preds = %14
  %493 = load i64, i64* %4, align 8
  %494 = load i64, i64* @n, align 8
  %495 = icmp slt i64 %493, %494
  store i32 -424265714, i32* %13
  br label %534

; <label>:496:                                    ; preds = %14
  store i32 428909849, i32* %13
  br label %534

; <label>:497:                                    ; preds = %14
  %498 = load i64, i64* %4, align 8
  %499 = sub i64 %498, 5474673774784526526
  %500 = sub i64 %499, 1
  %501 = add i64 %500, 5474673774784526526
  %502 = sub i64 %498, 1
  %503 = mul i64 %501, 1
  %504 = sub i64 0, 1
  %505 = add i64 %498, %504
  %506 = sub i64 %498, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 0, -7927567936170503574
  %509 = sub i64 %508, %498
  %510 = add i64 %509, -7927567936170503574
  %511 = sub i64 0, %498
  %512 = add i64 %510, -7835491944990706408
  %513 = add i64 %512, 1
  %514 = sub i64 %513, -7835491944990706408
  %515 = add i64 %510, 1
  %516 = add i64 %498, -9003581314348885401
  %517 = add i64 %516, 1
  %518 = sub i64 %517, -9003581314348885401
  %519 = add nsw i64 %498, 1
  store i64 %518, i64* %4, align 8
  store i32 -997887209, i32* %13
  br label %534

; <label>:520:                                    ; preds = %14
  %521 = load i64, i64* %6, align 8
  %522 = load i64, i64* @n, align 8
  %523 = icmp slt i64 %521, %522
  store i32 -350817743, i32* %13
  br label %534

; <label>:524:                                    ; preds = %14
  %525 = load i64, i64* %6, align 8
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 %525, 1
  %529 = mul i64 %527, 1
  %530 = sub i64 %525, 7280524128387835298
  %531 = add i64 %530, 1
  %532 = add i64 %531, 7280524128387835298
  %533 = add nsw i64 %525, 1
  store i64 %532, i64* %6, align 8
  store i32 1175146140, i32* %13
  br label %534

; <label>:534:                                    ; preds = %524, %520, %497, %496, %492, %489, %470, %454, %408, %405, %386, %371, %370, %369, %337, %309, %308, %292, %264, %251, %176, %173, %142, %126, %125, %118, %117, %109, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2009556818, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2009556818, label %17
    i32 -1901505926, label %22
    i32 738683057, label %37
    i32 -1270891882, label %54
    i32 115174454, label %55
    i32 557352429, label %57
    i32 1362696137, label %73
    i32 -1339806594, label %90
    i32 1693306700, label %92
    i32 1111684871, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1901505926, i32 115174454
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 738683057, i32 1693306700
  store i32 %36, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 884858815
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 884858815
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1270891882, i32 1693306700
  store i32 %53, i32* %13
  br label %96

; <label>:54:                                     ; preds = %14
  store i32 557352429, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  %56 = load i64*, i64** %7, align 8
  store i64* %56, i64** %6, align 8
  store i32 557352429, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1303256327
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1303256327
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1362696137, i32 1111684871
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 1060718287
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1060718287
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1339806594, i32 1111684871
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i64*, i64** %3
  ret i64* %91

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %8, align 8
  store i64* %93, i64** %6, align 8
  store i32 738683057, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  store i32 1362696137, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354343369.cpp() #0 section ".text.startup" {
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
