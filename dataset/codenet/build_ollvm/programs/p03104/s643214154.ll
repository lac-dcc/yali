; ModuleID = 'Project_CodeNet_C++1400/p03104/s643214154.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s643214154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643214154.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 144744861
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 144744861
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 303682981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 303682981, label %17
    i32 -593507564, label %25
    i32 -215424832, label %41
    i32 1166097192, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -593507564, i32 1166097192
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -215424832, i32 1166097192
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -593507564, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10xor_0_to_nx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 139588839, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 139588839, label %12
    i32 133327586, label %16
    i32 1691090613, label %17
    i32 2047647380, label %20
    i32 -1582549461, label %24
    i32 -9020027, label %28
    i32 -661954834, label %32
    i32 -1570610001, label %36
    i32 174839262, label %40
    i32 -243498288, label %42
    i32 880197824, label %43
    i32 1233275173, label %49
    i32 -425380752, label %65
    i32 1681054154, label %81
    i32 -1783571796, label %82
    i32 823218043, label %83
    i32 488371410, label %84
    i32 1027660155, label %100
    i32 1532790117, label %117
    i32 2147118385, label %119
    i32 -1352739867, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 133327586, i32 1691090613
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 488371410, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 4
  store i64 %19, i64* %3
  store i32 2047647380, i32* %8
  br label %122

; <label>:20:                                     ; preds = %9
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 -661954834, i32 -1582549461
  store i32 %23, i32* %8
  br label %122

; <label>:24:                                     ; preds = %9
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 3
  %27 = select i1 %26, i32 880197824, i32 -9020027
  store i32 %27, i32* %8
  br label %122

; <label>:28:                                     ; preds = %9
  %29 = load volatile i64, i64* %3
  %30 = icmp eq i64 %29, 3
  %31 = select i1 %30, i32 1233275173, i32 -1783571796
  store i32 %31, i32* %8
  br label %122

; <label>:32:                                     ; preds = %9
  %33 = load volatile i64, i64* %3
  %34 = icmp slt i64 %33, 1
  %35 = select i1 %34, i32 -1570610001, i32 -243498288
  store i32 %35, i32* %8
  br label %122

; <label>:36:                                     ; preds = %9
  %37 = load volatile i64, i64* %3
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 174839262, i32 -1783571796
  store i32 %39, i32* %8
  br label %122

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %5, align 8
  store i32 488371410, i32* %8
  br label %122

; <label>:42:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 488371410, i32* %8
  br label %122

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, -8928829649587477078
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -8928829649587477078
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %5, align 8
  store i32 488371410, i32* %8
  br label %122

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -242231522
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -242231522
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -425380752, i32 2147118385
  store i32 %64, i32* %8
  br label %122

; <label>:65:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -551232010
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -551232010
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1681054154, i32 2147118385
  store i32 %80, i32* %8
  br label %122

; <label>:81:                                     ; preds = %9
  store i32 488371410, i32* %8
  br label %122

; <label>:82:                                     ; preds = %9
  store i32 823218043, i32* %8
  br label %122

; <label>:83:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 845682716
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 845682716
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1027660155, i32 -1352739867
  store i32 %99, i32* %8
  br label %122

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %5, align 8
  store i64 %101, i64* %2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 40481398
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 40481398
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1532790117, i32 -1352739867
  store i32 %116, i32* %8
  br label %122

; <label>:117:                                    ; preds = %9
  %118 = load volatile i64, i64* %2
  ret i64 %118

; <label>:119:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -425380752, i32* %8
  br label %122

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %5, align 8
  store i32 1027660155, i32* %8
  br label %122

; <label>:122:                                    ; preds = %120, %119, %100, %84, %82, %81, %65, %49, %43, %42, %40, %36, %32, %28, %24, %20, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  store i32 1272224677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1272224677, label %16
    i32 1838056617, label %36
    i32 1118986997, label %71
    i32 738251957, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %134

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
  %35 = select i1 %33, i32 1838056617, i32 738251957
  store i32 %35, i32* %12
  br label %134

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %38)
  %41 = load i64, i64* %37, align 8
  %42 = sub i64 %41, 8442805843376607217
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 8442805843376607217
  %45 = sub nsw i64 %41, 1
  %46 = call i64 @_Z10xor_0_to_nx(i64 %44)
  %47 = load i64, i64* %38, align 8
  %48 = call i64 @_Z10xor_0_to_nx(i64 %47)
  %49 = xor i64 %46, -1
  %50 = and i64 %48, %49
  %51 = xor i64 %48, -1
  %52 = and i64 %46, %51
  %53 = or i64 %50, %52
  %54 = xor i64 %46, %48
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1118986997, i32 738251957
  store i32 %70, i32* %12
  br label %134

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %13
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %74)
  %77 = load i64, i64* %73, align 8
  %78 = shl i64 %77, 1
  %79 = sub i64 0, %77
  %80 = add i64 0, %79
  %81 = sub i64 0, %77
  %82 = sub i64 0, %80
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, 1
  %87 = sub i64 0, -9203143708027060803
  %88 = sub i64 %87, %77
  %89 = add i64 %88, -9203143708027060803
  %90 = sub i64 0, %77
  %91 = sub i64 0, 1
  %92 = sub i64 %89, %91
  %93 = add i64 %89, 1
  %94 = shl i64 %77, 1
  %95 = sub i64 0, 1
  %96 = add i64 %77, %95
  %97 = sub nsw i64 %77, 1
  %98 = call i64 @_Z10xor_0_to_nx(i64 %96)
  %99 = load i64, i64* %74, align 8
  %100 = call i64 @_Z10xor_0_to_nx(i64 %99)
  %101 = add i64 0, 913838390071023133
  %102 = sub i64 %101, %98
  %103 = sub i64 %102, 913838390071023133
  %104 = sub i64 0, %98
  %105 = sub i64 0, %100
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %100
  %108 = sub i64 %98, -4281746812655010930
  %109 = sub i64 %108, %100
  %110 = add i64 %109, -4281746812655010930
  %111 = sub i64 %98, %100
  %112 = mul i64 %110, %100
  %113 = sub i64 0, %100
  %114 = add i64 %98, %113
  %115 = sub i64 %98, %100
  %116 = mul i64 %114, %100
  %117 = sub i64 0, %100
  %118 = add i64 %98, %117
  %119 = sub i64 %98, %100
  %120 = mul i64 %118, %100
  %121 = xor i64 %98, -1
  %122 = and i64 -7693256097328109119, %121
  %123 = xor i64 -7693256097328109119, -1
  %124 = and i64 %98, %123
  %125 = xor i64 %100, -1
  %126 = and i64 %125, -7693256097328109119
  %127 = and i64 %100, %123
  %128 = or i64 %122, %124
  %129 = or i64 %126, %127
  %130 = xor i64 %128, %129
  %131 = xor i64 %98, %100
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1838056617, i32* %12
  br label %134

; <label>:134:                                    ; preds = %72, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643214154.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
