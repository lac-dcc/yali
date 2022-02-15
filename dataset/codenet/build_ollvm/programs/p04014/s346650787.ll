; ModuleID = 'Project_CodeNet_C++1400/p04014/s346650787.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s346650787.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346650787.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -348816945, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -348816945, label %13
    i32 820578255, label %17
    i32 370305822, label %18
    i32 2135353778, label %31
    i32 -1138981964, label %59
    i32 -1908826694, label %88
    i32 -934862804, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 820578255, i32 370305822
  store i32 %16, i32* %9
  br label %92

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 2135353778, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %20, %21
  %23 = call i64 @_Z1fxx(i64 %19, i64 %22)
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  %27 = add i64 %23, 7576631970857753972
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 7576631970857753972
  %30 = add nsw i64 %23, %26
  store i64 %29, i64* %5, align 8
  store i32 2135353778, i32* %9
  br label %92

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -965411956
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -965411956
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1138981964, i32 -934862804
  store i32 %58, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, -2088303687
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2088303687
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1908826694, i32 -934862804
  store i32 %87, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = load volatile i64, i64* %3
  ret i64 %89

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %5, align 8
  store i32 -1138981964, i32* %9
  br label %92

; <label>:92:                                     ; preds = %90, %59, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %7)
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub nsw i64 %23, %24
  store i64 %26, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  store i64 %28, i64* %4
  %29 = alloca i32
  store i32 850991041, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %452
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 850991041, label %33
    i32 -1209534832, label %37
    i32 -336940870, label %40
    i32 -345290478, label %44
    i32 2086647877, label %52
    i32 1907288545, label %53
    i32 -915698278, label %60
    i32 -312667191, label %87
    i32 2079860233, label %108
    i32 -6179685, label %111
    i32 -1488861797, label %127
    i32 1297897345, label %146
    i32 807401698, label %147
    i32 -488308264, label %148
    i32 -549385085, label %175
    i32 -1598422068, label %206
    i32 1444960220, label %207
    i32 121663051, label %208
    i32 1130110533, label %223
    i32 253078089, label %256
    i32 -1852694152, label %259
    i32 63108523, label %275
    i32 1317921524, label %295
    i32 1849330657, label %298
    i32 1335472220, label %311
    i32 1985833535, label %314
    i32 1753569727, label %342
    i32 -441174125, label %358
    i32 1666703827, label %359
    i32 -1009369244, label %360
    i32 -1270233561, label %365
    i32 -622399053, label %369
    i32 -835221734, label %370
    i32 -1127384753, label %374
    i32 -1856785488, label %376
    i32 -1467006463, label %382
    i32 15155871, label %386
    i32 1083855651, label %412
    i32 11133269, label %439
    i32 -743122966, label %451
  ]

; <label>:32:                                     ; preds = %30
  br label %452

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %4
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i32 -1209534832, i32 -336940870
  store i32 %36, i32* %29
  br label %452

; <label>:37:                                     ; preds = %30
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1127384753, i32* %29
  br label %452

; <label>:40:                                     ; preds = %30
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -345290478, i32 2086647877
  store i32 %43, i32* %29
  br label %452

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %45, 540379897448961084
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 540379897448961084
  %49 = add nsw i64 %45, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1127384753, i32* %29
  br label %452

; <label>:52:                                     ; preds = %30
  store i64 2, i64* %9, align 8
  store i32 1907288545, i32* %29
  br label %452

; <label>:53:                                     ; preds = %30
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 -915698278, i32 1444960220
  store i32 %59, i32* %29
  br label %452

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -312667191, i32 -1856785488
  store i32 %86, i32* %29
  br label %452

; <label>:87:                                     ; preds = %30
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %6, align 8
  %90 = call i64 @_Z1fxx(i64 %88, i64 %89)
  %91 = load i64, i64* %7, align 8
  %92 = icmp eq i64 %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, 367680759
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 367680759
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2079860233, i32 -1856785488
  store i32 %107, i32* %29
  br label %452

; <label>:108:                                    ; preds = %30
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -6179685, i32 807401698
  store i32 %110, i32* %29
  br label %452

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, -1023039214
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1023039214
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1488861797, i32 -1467006463
  store i32 %126, i32* %29
  br label %452

; <label>:127:                                    ; preds = %30
  %128 = load i64, i64* %9, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 276140511
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 276140511
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1297897345, i32 -1467006463
  store i32 %145, i32* %29
  br label %452

; <label>:146:                                    ; preds = %30
  store i32 -1127384753, i32* %29
  br label %452

; <label>:147:                                    ; preds = %30
  store i32 -488308264, i32* %29
  br label %452

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -549385085, i32 15155871
  store i32 %174, i32* %29
  br label %452

; <label>:175:                                    ; preds = %30
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  store i64 %178, i64* %9, align 8
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
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
  %205 = select i1 %203, i32 -1598422068, i32 15155871
  store i32 %205, i32* %29
  br label %452

; <label>:206:                                    ; preds = %30
  store i32 1907288545, i32* %29
  br label %452

; <label>:207:                                    ; preds = %30
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 121663051, i32* %29
  br label %452

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1130110533, i32 1083855651
  store i32 %222, i32* %29
  br label %452

; <label>:223:                                    ; preds = %30
  %224 = load i64, i64* %11, align 8
  %225 = load i64, i64* %11, align 8
  %226 = mul nsw i64 %224, %225
  %227 = load i64, i64* %6, align 8
  %228 = icmp slt i64 %226, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = add i32 %229, -1411507565
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1411507565
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 253078089, i32 1083855651
  store i32 %255, i32* %29
  br label %452

; <label>:256:                                    ; preds = %30
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 -1852694152, i32 -1270233561
  store i32 %258, i32* %29
  br label %452

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 %260, 1847878312
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1847878312
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 63108523, i32 11133269
  store i32 %274, i32* %29
  br label %452

; <label>:275:                                    ; preds = %30
  %276 = load i64, i64* %8, align 8
  %277 = load i64, i64* %11, align 8
  %278 = srem i64 %276, %277
  %279 = icmp eq i64 %278, 0
  store i1 %279, i1* %1
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1487203154
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1487203154
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1317921524, i32 11133269
  store i32 %294, i32* %29
  br label %452

; <label>:295:                                    ; preds = %30
  %296 = load volatile i1, i1* %1
  %297 = select i1 %296, i32 1849330657, i32 1666703827
  store i32 %297, i32* %29
  br label %452

; <label>:298:                                    ; preds = %30
  %299 = load i64, i64* %8, align 8
  %300 = load i64, i64* %11, align 8
  %301 = sdiv i64 %299, %300
  %302 = sub i64 0, 1
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, 1
  store i64 %303, i64* %12, align 8
  %305 = load i64, i64* %12, align 8
  %306 = load i64, i64* %6, align 8
  %307 = call i64 @_Z1fxx(i64 %305, i64 %306)
  %308 = load i64, i64* %7, align 8
  %309 = icmp eq i64 %307, %308
  %310 = select i1 %309, i32 1335472220, i32 1985833535
  store i32 %310, i32* %29
  br label %452

; <label>:311:                                    ; preds = %30
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %10, align 8
  store i32 1985833535, i32* %29
  br label %452

; <label>:314:                                    ; preds = %30
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, -1015786596
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1015786596
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1753569727, i32 -743122966
  store i32 %341, i32* %29
  br label %452

; <label>:342:                                    ; preds = %30
  %343 = load i32, i32* @x.8
  %344 = load i32, i32* @y.9
  %345 = add i32 %343, -1016887693
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1016887693
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -441174125, i32 -743122966
  store i32 %357, i32* %29
  br label %452

; <label>:358:                                    ; preds = %30
  store i32 1666703827, i32* %29
  br label %452

; <label>:359:                                    ; preds = %30
  store i32 -1009369244, i32* %29
  br label %452

; <label>:360:                                    ; preds = %30
  %361 = load i64, i64* %11, align 8
  %362 = sub i64 0, 1
  %363 = sub i64 %361, %362
  %364 = add nsw i64 %361, 1
  store i64 %363, i64* %11, align 8
  store i32 121663051, i32* %29
  br label %452

; <label>:365:                                    ; preds = %30
  %366 = load i64, i64* %10, align 8
  %367 = icmp eq i64 %366, 1000000000000000000
  %368 = select i1 %367, i32 -622399053, i32 -835221734
  store i32 %368, i32* %29
  br label %452

; <label>:369:                                    ; preds = %30
  store i64 -1, i64* %10, align 8
  store i32 -835221734, i32* %29
  br label %452

; <label>:370:                                    ; preds = %30
  %371 = load i64, i64* %10, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1127384753, i32* %29
  br label %452

; <label>:374:                                    ; preds = %30
  %375 = load i32, i32* %5, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %30
  %377 = load i64, i64* %9, align 8
  %378 = load i64, i64* %6, align 8
  %379 = call i64 @_Z1fxx(i64 %377, i64 %378)
  %380 = load i64, i64* %7, align 8
  %381 = icmp eq i64 %379, %380
  store i32 -312667191, i32* %29
  br label %452

; <label>:382:                                    ; preds = %30
  %383 = load i64, i64* %9, align 8
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1488861797, i32* %29
  br label %452

; <label>:386:                                    ; preds = %30
  %387 = load i64, i64* %9, align 8
  %388 = shl i64 %387, 1
  %389 = add i64 0, -8229803562694642202
  %390 = sub i64 %389, %387
  %391 = sub i64 %390, -8229803562694642202
  %392 = sub i64 0, %387
  %393 = sub i64 0, 1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 1
  %396 = sub i64 0, 1536890191352266296
  %397 = sub i64 %396, %387
  %398 = add i64 %397, 1536890191352266296
  %399 = sub i64 0, %387
  %400 = sub i64 0, %398
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add i64 %398, 1
  %405 = sub i64 0, 1
  %406 = add i64 %387, %405
  %407 = sub i64 %387, 1
  %408 = mul i64 %406, 1
  %409 = sub i64 0, 1
  %410 = sub i64 %387, %409
  %411 = add nsw i64 %387, 1
  store i64 %410, i64* %9, align 8
  store i32 -549385085, i32* %29
  br label %452

; <label>:412:                                    ; preds = %30
  %413 = load i64, i64* %11, align 8
  %414 = load i64, i64* %11, align 8
  %415 = sub i64 0, 8521352187131050160
  %416 = sub i64 %415, %413
  %417 = add i64 %416, 8521352187131050160
  %418 = sub i64 0, %413
  %419 = sub i64 %417, -6834749849820072550
  %420 = add i64 %419, %414
  %421 = add i64 %420, -6834749849820072550
  %422 = add i64 %417, %414
  %423 = sub i64 0, %413
  %424 = add i64 0, %423
  %425 = sub i64 0, %413
  %426 = sub i64 0, %424
  %427 = sub i64 0, %414
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, %414
  %431 = sub i64 %413, 237989611547540919
  %432 = sub i64 %431, %414
  %433 = add i64 %432, 237989611547540919
  %434 = sub i64 %413, %414
  %435 = mul i64 %433, %414
  %436 = mul nsw i64 %413, %414
  %437 = load i64, i64* %6, align 8
  %438 = icmp slt i64 %436, %437
  store i32 1130110533, i32* %29
  br label %452

; <label>:439:                                    ; preds = %30
  %440 = load i64, i64* %8, align 8
  %441 = load i64, i64* %11, align 8
  %442 = shl i64 %440, %441
  %443 = shl i64 %440, %441
  %444 = sub i64 0, %441
  %445 = add i64 %440, %444
  %446 = sub i64 %440, %441
  %447 = mul i64 %445, %441
  %448 = shl i64 %440, %441
  %449 = srem i64 %440, %441
  %450 = icmp eq i64 %449, 0
  store i32 63108523, i32* %29
  br label %452

; <label>:451:                                    ; preds = %30
  store i32 1753569727, i32* %29
  br label %452

; <label>:452:                                    ; preds = %451, %439, %412, %386, %382, %376, %370, %369, %365, %360, %359, %358, %342, %314, %311, %298, %295, %275, %259, %256, %223, %208, %207, %206, %175, %148, %147, %146, %127, %111, %108, %87, %60, %53, %52, %44, %40, %37, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -949666961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -949666961, label %16
    i32 1962238838, label %21
    i32 -886414733, label %23
    i32 1678808410, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1962238838, i32 -886414733
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1678808410, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1678808410, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346650787.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 675265366
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 675265366
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1852392189, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1852392189, label %17
    i32 -235234354, label %37
    i32 -245813746, label %65
    i32 540681709, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -235234354, i32 540681709
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, -1407646536
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1407646536
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
  %64 = select i1 %62, i32 -245813746, i32 540681709
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -235234354, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
