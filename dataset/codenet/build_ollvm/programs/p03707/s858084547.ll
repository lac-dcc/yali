; ModuleID = 'Project_CodeNet_C++1400/p03707/s858084547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s858084547.cpp"
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

$_Z3CINIRxJS0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIRcJEEvOT_DpOT0_ = comdat any

$_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_ = comdat any

$_Z3CINIxJxEEvOT_DpOT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_Z3CINIxJEEvOT_DpOT0_ = comdat any

$_Z3CINv = comdat any

$_Z3CINIxJxxEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@S = global [2000 x [2000 x i64]] zeroinitializer, align 16
@sum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@csum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@rsum = global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858084547.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1324906908
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1324906908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 390535402, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 390535402, label %17
    i32 -213814500, label %37
    i32 1145232811, label %66
    i32 1931461433, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -213814500, i32 1931461433
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -409459238
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -409459238
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
  %65 = select i1 %63, i32 1145232811, i32 1931461433
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -213814500, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @atan(double 1.000000e+00) #3
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline uwtable
define void @_Z7cinfastv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1621437749, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1148
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1621437749, label %30
    i32 -4524536, label %38
    i32 -1445256478, label %72
    i32 -1965656578, label %73
    i32 -1338823138, label %80
    i32 -1928188763, label %82
    i32 2080781294, label %89
    i32 265097227, label %172
    i32 -221524900, label %199
    i32 502300954, label %304
    i32 -1124811919, label %305
    i32 1004141965, label %332
    i32 671836607, label %362
    i32 -432045887, label %365
    i32 1342586236, label %448
    i32 526005333, label %449
    i32 894716406, label %457
    i32 548825266, label %458
    i32 193469301, label %486
    i32 510785212, label %521
    i32 -1937412896, label %522
    i32 353165890, label %524
    i32 -1263060975, label %531
    i32 2072792367, label %769
    i32 -1621534460, label %778
    i32 1801186899, label %781
    i32 107849266, label %795
    i32 -262813835, label %1100
    i32 356089198, label %1104
  ]

; <label>:29:                                     ; preds = %27
  br label %1148

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -4524536, i32 1801186899
  store i32 %37, i32* %26
  br label %1148

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i8, align 1
  store i8* %45, i8** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  %52 = load volatile i32*, i32** %14
  store i32 0, i32* %52, align 4
  call void @_Z7cinfastv()
  %53 = load volatile i64*, i64** %13
  %54 = load volatile i64*, i64** %12
  %55 = load volatile i64*, i64** %11
  call void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %54, i64* dereferenceable(8) %55)
  %56 = load volatile i64*, i64** %10
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 1831144964
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1831144964
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1445256478, i32 1801186899
  store i32 %71, i32* %26
  br label %1148

; <label>:72:                                     ; preds = %27
  store i32 -1965656578, i32* %26
  br label %1148

; <label>:73:                                     ; preds = %27
  %74 = load volatile i64*, i64** %10
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %13
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 -1338823138, i32 -1937412896
  store i32 %79, i32* %26
  br label %1148

; <label>:80:                                     ; preds = %27
  %81 = load volatile i64*, i64** %9
  store i64 0, i64* %81, align 8
  store i32 -1928188763, i32* %26
  br label %1148

; <label>:82:                                     ; preds = %27
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %12
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i32 2080781294, i32 894716406
  store i32 %88, i32* %26
  br label %1148

; <label>:89:                                     ; preds = %27
  %90 = load volatile i8*, i8** %8
  call void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1) %90)
  %91 = load volatile i8*, i8** %8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = zext i1 %94 to i64
  %96 = load volatile i64*, i64** %10
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %97
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [2000 x i64], [2000 x i64]* %98, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %105
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [2020 x i64], [2020 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %10
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %113
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, -8478486367937309338
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -8478486367937309338
  %120 = add nsw i64 %116, 1
  %121 = getelementptr inbounds [2020 x i64], [2020 x i64]* %114, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %111, 3438097737004820739
  %124 = add i64 %123, %122
  %125 = add i64 %124, 3438097737004820739
  %126 = add nsw i64 %111, %122
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %128
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [2020 x i64], [2020 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %125, 2189215466205546654
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 2189215466205546654
  %137 = sub nsw i64 %125, %133
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %139
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [2000 x i64], [2000 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %136
  %146 = sub i64 0, %144
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %136, %144
  %150 = load volatile i64*, i64** %10
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, -7234284639579087002
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -7234284639579087002
  %155 = add nsw i64 %151, 1
  %156 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %154
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  %162 = getelementptr inbounds [2020 x i64], [2020 x i64]* %156, i64 0, i64 %160
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -2727735302616829861
  %165 = add i64 %164, %148
  %166 = add i64 %165, -2727735302616829861
  %167 = add nsw i64 %163, %148
  store i64 %166, i64* %162, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = icmp ne i64 %169, 0
  %171 = select i1 %170, i32 265097227, i32 -1124811919
  store i32 %171, i32* %26
  br label %1148

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -221524900, i32 107849266
  store i32 %198, i32* %26
  br label %1148

; <label>:199:                                    ; preds = %27
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  %205 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %203
  %206 = load volatile i64*, i64** %9
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds [2020 x i64], [2020 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %211
  %213 = load volatile i64*, i64** %9
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, 1
  %218 = getelementptr inbounds [2020 x i64], [2020 x i64]* %212, i64 0, i64 %216
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 %209, %220
  %222 = add nsw i64 %209, %219
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %224
  %226 = load volatile i64*, i64** %9
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds [2020 x i64], [2020 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %221, 8958684587351811017
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 8958684587351811017
  %233 = sub nsw i64 %221, %229
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %235
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [2000 x i64], [2000 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %10
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %242
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, 7826270100041149067
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, 7826270100041149067
  %249 = sub nsw i64 %245, 1
  %250 = getelementptr inbounds [2000 x i64], [2000 x i64]* %243, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = xor i64 %251, -1
  %253 = xor i64 %240, %252
  %254 = and i64 %253, %240
  %255 = and i64 %240, %251
  %256 = sub i64 0, %254
  %257 = sub i64 %232, %256
  %258 = add nsw i64 %232, %254
  %259 = load volatile i64*, i64** %10
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, -9052523799624153885
  %262 = add i64 %261, 1
  %263 = add i64 %262, -9052523799624153885
  %264 = add nsw i64 %260, 1
  %265 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %263
  %266 = load volatile i64*, i64** %9
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, -124866359662992549
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -124866359662992549
  %271 = add nsw i64 %267, 1
  %272 = getelementptr inbounds [2020 x i64], [2020 x i64]* %265, i64 0, i64 %270
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %257
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, %257
  store i64 %275, i64* %272, align 8
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = add i32 %277, -1723664421
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1723664421
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 502300954, i32 107849266
  store i32 %303, i32* %26
  br label %1148

; <label>:304:                                    ; preds = %27
  store i32 -1124811919, i32* %26
  br label %1148

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1004141965, i32 -262813835
  store i32 %331, i32* %26
  br label %1148

; <label>:332:                                    ; preds = %27
  %333 = load volatile i64*, i64** %10
  %334 = load i64, i64* %333, align 8
  %335 = icmp ne i64 %334, 0
  store i1 %335, i1* %1
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 671836607, i32 -262813835
  store i32 %361, i32* %26
  br label %1148

; <label>:362:                                    ; preds = %27
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 -432045887, i32 1342586236
  store i32 %364, i32* %26
  br label %1148

; <label>:365:                                    ; preds = %27
  %366 = load volatile i64*, i64** %10
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 %367, 5036454605351423943
  %369 = add i64 %368, 1
  %370 = add i64 %369, 5036454605351423943
  %371 = add nsw i64 %367, 1
  %372 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %370
  %373 = load volatile i64*, i64** %9
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds [2020 x i64], [2020 x i64]* %372, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %10
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %378
  %380 = load volatile i64*, i64** %9
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, -3094906039538034115
  %383 = add i64 %382, 1
  %384 = sub i64 %383, -3094906039538034115
  %385 = add nsw i64 %381, 1
  %386 = getelementptr inbounds [2020 x i64], [2020 x i64]* %379, i64 0, i64 %384
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 %376, %388
  %390 = add nsw i64 %376, %387
  %391 = load volatile i64*, i64** %10
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %392
  %394 = load volatile i64*, i64** %9
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds [2020 x i64], [2020 x i64]* %393, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 %389, -8163348416976723084
  %399 = sub i64 %398, %397
  %400 = add i64 %399, -8163348416976723084
  %401 = sub nsw i64 %389, %397
  %402 = load volatile i64*, i64** %10
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %403
  %405 = load volatile i64*, i64** %9
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [2000 x i64], [2000 x i64]* %404, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %10
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, 3959158210116357942
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, 3959158210116357942
  %414 = sub nsw i64 %410, 1
  %415 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %413
  %416 = load volatile i64*, i64** %9
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [2000 x i64], [2000 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = xor i64 %419, -1
  %421 = xor i64 %408, %420
  %422 = and i64 %421, %408
  %423 = and i64 %408, %419
  %424 = sub i64 0, %400
  %425 = sub i64 0, %422
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %400, %422
  %429 = load volatile i64*, i64** %10
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, -3332980633049384676
  %432 = add i64 %431, 1
  %433 = sub i64 %432, -3332980633049384676
  %434 = add nsw i64 %430, 1
  %435 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %433
  %436 = load volatile i64*, i64** %9
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 %437, 5631340322977062954
  %439 = add i64 %438, 1
  %440 = add i64 %439, 5631340322977062954
  %441 = add nsw i64 %437, 1
  %442 = getelementptr inbounds [2020 x i64], [2020 x i64]* %435, i64 0, i64 %440
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, -4731545851002551811
  %445 = add i64 %444, %427
  %446 = sub i64 %445, -4731545851002551811
  %447 = add nsw i64 %443, %427
  store i64 %446, i64* %442, align 8
  store i32 1342586236, i32* %26
  br label %1148

; <label>:448:                                    ; preds = %27
  store i32 526005333, i32* %26
  br label %1148

; <label>:449:                                    ; preds = %27
  %450 = load volatile i64*, i64** %9
  %451 = load i64, i64* %450, align 8
  %452 = add i64 %451, -582772780282373570
  %453 = add i64 %452, 1
  %454 = sub i64 %453, -582772780282373570
  %455 = add nsw i64 %451, 1
  %456 = load volatile i64*, i64** %9
  store i64 %454, i64* %456, align 8
  store i32 -1928188763, i32* %26
  br label %1148

; <label>:457:                                    ; preds = %27
  store i32 548825266, i32* %26
  br label %1148

; <label>:458:                                    ; preds = %27
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 %459, 1181024753
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1181024753
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 193469301, i32 356089198
  store i32 %485, i32* %26
  br label %1148

; <label>:486:                                    ; preds = %27
  %487 = load volatile i64*, i64** %10
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 %488, -9023112389522194795
  %490 = add i64 %489, 1
  %491 = add i64 %490, -9023112389522194795
  %492 = add nsw i64 %488, 1
  %493 = load volatile i64*, i64** %10
  store i64 %491, i64* %493, align 8
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, -1898663131
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1898663131
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 510785212, i32 356089198
  store i32 %520, i32* %26
  br label %1148

; <label>:521:                                    ; preds = %27
  store i32 -1965656578, i32* %26
  br label %1148

; <label>:522:                                    ; preds = %27
  %523 = load volatile i64*, i64** %7
  store i64 0, i64* %523, align 8
  store i32 353165890, i32* %26
  br label %1148

; <label>:524:                                    ; preds = %27
  %525 = load volatile i64*, i64** %7
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %11
  %528 = load i64, i64* %527, align 8
  %529 = icmp slt i64 %526, %528
  %530 = select i1 %529, i32 -1263060975, i32 -1621534460
  store i32 %530, i32* %26
  br label %1148

; <label>:531:                                    ; preds = %27
  %532 = load volatile i64*, i64** %6
  %533 = load volatile i64*, i64** %5
  %534 = load volatile i64*, i64** %4
  %535 = load volatile i64*, i64** %3
  call void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %532, i64* dereferenceable(8) %533, i64* dereferenceable(8) %534, i64* dereferenceable(8) %535)
  %536 = load volatile i64*, i64** %6
  %537 = load i64, i64* %536, align 8
  %538 = add i64 %537, -2615531091865888138
  %539 = add i64 %538, -1
  %540 = sub i64 %539, -2615531091865888138
  %541 = add nsw i64 %537, -1
  %542 = load volatile i64*, i64** %6
  store i64 %540, i64* %542, align 8
  %543 = load volatile i64*, i64** %5
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, -1
  %546 = sub i64 %544, %545
  %547 = add nsw i64 %544, -1
  %548 = load volatile i64*, i64** %5
  store i64 %546, i64* %548, align 8
  %549 = load volatile i64*, i64** %4
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %550
  %552 = sub i64 0, -1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %550, -1
  %556 = load volatile i64*, i64** %4
  store i64 %554, i64* %556, align 8
  %557 = load volatile i64*, i64** %3
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, %558
  %560 = sub i64 0, -1
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add nsw i64 %558, -1
  %564 = load volatile i64*, i64** %3
  store i64 %562, i64* %564, align 8
  %565 = load volatile i64*, i64** %2
  store i64 0, i64* %565, align 8
  %566 = load volatile i64*, i64** %4
  %567 = load i64, i64* %566, align 8
  %568 = add i64 %567, 359085637173947758
  %569 = add i64 %568, 1
  %570 = sub i64 %569, 359085637173947758
  %571 = add nsw i64 %567, 1
  %572 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %570
  %573 = load volatile i64*, i64** %3
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, 1
  %576 = sub i64 %574, %575
  %577 = add nsw i64 %574, 1
  %578 = getelementptr inbounds [2020 x i64], [2020 x i64]* %572, i64 0, i64 %576
  %579 = load i64, i64* %578, align 8
  %580 = load volatile i64*, i64** %6
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %581
  %583 = load volatile i64*, i64** %3
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 0, %584
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 %584, 1
  %590 = getelementptr inbounds [2020 x i64], [2020 x i64]* %582, i64 0, i64 %588
  %591 = load i64, i64* %590, align 8
  %592 = add i64 %579, -3709773487519495862
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, -3709773487519495862
  %595 = sub nsw i64 %579, %591
  %596 = load volatile i64*, i64** %4
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 0, %597
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add nsw i64 %597, 1
  %603 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %601
  %604 = load volatile i64*, i64** %5
  %605 = load i64, i64* %604, align 8
  %606 = getelementptr inbounds [2020 x i64], [2020 x i64]* %603, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 %594, -5324992319589554659
  %609 = sub i64 %608, %607
  %610 = add i64 %609, -5324992319589554659
  %611 = sub nsw i64 %594, %607
  %612 = load volatile i64*, i64** %6
  %613 = load i64, i64* %612, align 8
  %614 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @sum, i64 0, i64 %613
  %615 = load volatile i64*, i64** %5
  %616 = load i64, i64* %615, align 8
  %617 = getelementptr inbounds [2020 x i64], [2020 x i64]* %614, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = add i64 %610, 9088655396820724028
  %620 = add i64 %619, %618
  %621 = sub i64 %620, 9088655396820724028
  %622 = add nsw i64 %610, %618
  %623 = load volatile i64*, i64** %2
  %624 = load i64, i64* %623, align 8
  %625 = add i64 %624, -2201071640290133501
  %626 = add i64 %625, %621
  %627 = sub i64 %626, -2201071640290133501
  %628 = add nsw i64 %624, %621
  %629 = load volatile i64*, i64** %2
  store i64 %627, i64* %629, align 8
  %630 = load volatile i64*, i64** %4
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 %631, 669310693141657522
  %633 = add i64 %632, 1
  %634 = add i64 %633, 669310693141657522
  %635 = add nsw i64 %631, 1
  %636 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %634
  %637 = load volatile i64*, i64** %3
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 %638, 3055848897418710254
  %640 = add i64 %639, 1
  %641 = add i64 %640, 3055848897418710254
  %642 = add nsw i64 %638, 1
  %643 = getelementptr inbounds [2020 x i64], [2020 x i64]* %636, i64 0, i64 %641
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i64*, i64** %6
  %646 = load i64, i64* %645, align 8
  %647 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %646
  %648 = load volatile i64*, i64** %3
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, 1
  %651 = sub i64 %649, %650
  %652 = add nsw i64 %649, 1
  %653 = getelementptr inbounds [2020 x i64], [2020 x i64]* %647, i64 0, i64 %651
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, %654
  %656 = add i64 %644, %655
  %657 = sub nsw i64 %644, %654
  %658 = load volatile i64*, i64** %4
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 0, 1
  %661 = sub i64 %659, %660
  %662 = add nsw i64 %659, 1
  %663 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %661
  %664 = load volatile i64*, i64** %5
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 0, %665
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add nsw i64 %665, 1
  %671 = getelementptr inbounds [2020 x i64], [2020 x i64]* %663, i64 0, i64 %669
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 0, %672
  %674 = add i64 %656, %673
  %675 = sub nsw i64 %656, %672
  %676 = load volatile i64*, i64** %6
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %677
  %679 = load volatile i64*, i64** %5
  %680 = load i64, i64* %679, align 8
  %681 = sub i64 0, 1
  %682 = sub i64 %680, %681
  %683 = add nsw i64 %680, 1
  %684 = getelementptr inbounds [2020 x i64], [2020 x i64]* %678, i64 0, i64 %682
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 0, %685
  %687 = sub i64 %674, %686
  %688 = add nsw i64 %674, %685
  %689 = load volatile i64*, i64** %2
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 %690, -7423872973778735497
  %692 = sub i64 %691, %687
  %693 = add i64 %692, -7423872973778735497
  %694 = sub nsw i64 %690, %687
  %695 = load volatile i64*, i64** %2
  store i64 %693, i64* %695, align 8
  %696 = load volatile i64*, i64** %4
  %697 = load i64, i64* %696, align 8
  %698 = add i64 %697, 6836098729014696810
  %699 = add i64 %698, 1
  %700 = sub i64 %699, 6836098729014696810
  %701 = add nsw i64 %697, 1
  %702 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %700
  %703 = load volatile i64*, i64** %3
  %704 = load i64, i64* %703, align 8
  %705 = add i64 %704, -1863259014935566143
  %706 = add i64 %705, 1
  %707 = sub i64 %706, -1863259014935566143
  %708 = add nsw i64 %704, 1
  %709 = getelementptr inbounds [2020 x i64], [2020 x i64]* %702, i64 0, i64 %707
  %710 = load i64, i64* %709, align 8
  %711 = load volatile i64*, i64** %6
  %712 = load i64, i64* %711, align 8
  %713 = sub i64 0, 1
  %714 = sub i64 %712, %713
  %715 = add nsw i64 %712, 1
  %716 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %714
  %717 = load volatile i64*, i64** %3
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, %718
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %723 = add nsw i64 %718, 1
  %724 = getelementptr inbounds [2020 x i64], [2020 x i64]* %716, i64 0, i64 %722
  %725 = load i64, i64* %724, align 8
  %726 = add i64 %710, -6331895562983244959
  %727 = sub i64 %726, %725
  %728 = sub i64 %727, -6331895562983244959
  %729 = sub nsw i64 %710, %725
  %730 = load volatile i64*, i64** %4
  %731 = load i64, i64* %730, align 8
  %732 = sub i64 0, 1
  %733 = sub i64 %731, %732
  %734 = add nsw i64 %731, 1
  %735 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %733
  %736 = load volatile i64*, i64** %5
  %737 = load i64, i64* %736, align 8
  %738 = getelementptr inbounds [2020 x i64], [2020 x i64]* %735, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = add i64 %728, -5198911132422774866
  %741 = sub i64 %740, %739
  %742 = sub i64 %741, -5198911132422774866
  %743 = sub nsw i64 %728, %739
  %744 = load volatile i64*, i64** %6
  %745 = load i64, i64* %744, align 8
  %746 = add i64 %745, -235232559450459022
  %747 = add i64 %746, 1
  %748 = sub i64 %747, -235232559450459022
  %749 = add nsw i64 %745, 1
  %750 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @csum, i64 0, i64 %748
  %751 = load volatile i64*, i64** %5
  %752 = load i64, i64* %751, align 8
  %753 = getelementptr inbounds [2020 x i64], [2020 x i64]* %750, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = sub i64 0, %754
  %756 = sub i64 %742, %755
  %757 = add nsw i64 %742, %754
  %758 = load volatile i64*, i64** %2
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 %759, -7077964941499690852
  %761 = sub i64 %760, %756
  %762 = add i64 %761, -7077964941499690852
  %763 = sub nsw i64 %759, %756
  %764 = load volatile i64*, i64** %2
  store i64 %762, i64* %764, align 8
  %765 = load volatile i64*, i64** %2
  %766 = load i64, i64* %765, align 8
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %767, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2072792367, i32* %26
  br label %1148

; <label>:769:                                    ; preds = %27
  %770 = load volatile i64*, i64** %7
  %771 = load i64, i64* %770, align 8
  %772 = sub i64 0, %771
  %773 = sub i64 0, 1
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add nsw i64 %771, 1
  %777 = load volatile i64*, i64** %7
  store i64 %775, i64* %777, align 8
  store i32 353165890, i32* %26
  br label %1148

; <label>:778:                                    ; preds = %27
  %779 = load volatile i32*, i32** %14
  %780 = load i32, i32* %779, align 4
  ret i32 %780

; <label>:781:                                    ; preds = %27
  %782 = alloca i32, align 4
  %783 = alloca i64, align 8
  %784 = alloca i64, align 8
  %785 = alloca i64, align 8
  %786 = alloca i64, align 8
  %787 = alloca i64, align 8
  %788 = alloca i8, align 1
  %789 = alloca i64, align 8
  %790 = alloca i64, align 8
  %791 = alloca i64, align 8
  %792 = alloca i64, align 8
  %793 = alloca i64, align 8
  %794 = alloca i64, align 8
  store i32 0, i32* %782, align 4
  call void @_Z7cinfastv()
  call void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8) %783, i64* dereferenceable(8) %784, i64* dereferenceable(8) %785)
  store i64 0, i64* %786, align 8
  store i32 -4524536, i32* %26
  br label %1148

; <label>:795:                                    ; preds = %27
  %796 = load volatile i64*, i64** %10
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 0, 8383688799947126122
  %799 = sub i64 %798, %797
  %800 = add i64 %799, 8383688799947126122
  %801 = sub i64 0, %797
  %802 = add i64 %800, 6507949235253889015
  %803 = add i64 %802, 1
  %804 = sub i64 %803, 6507949235253889015
  %805 = add i64 %800, 1
  %806 = sub i64 0, %797
  %807 = add i64 0, %806
  %808 = sub i64 0, %797
  %809 = add i64 %807, 5098657162234518518
  %810 = add i64 %809, 1
  %811 = sub i64 %810, 5098657162234518518
  %812 = add i64 %807, 1
  %813 = sub i64 %797, -8885821613379389526
  %814 = add i64 %813, 1
  %815 = add i64 %814, -8885821613379389526
  %816 = add nsw i64 %797, 1
  %817 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %815
  %818 = load volatile i64*, i64** %9
  %819 = load i64, i64* %818, align 8
  %820 = getelementptr inbounds [2020 x i64], [2020 x i64]* %817, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = load volatile i64*, i64** %10
  %823 = load i64, i64* %822, align 8
  %824 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %823
  %825 = load volatile i64*, i64** %9
  %826 = load i64, i64* %825, align 8
  %827 = sub i64 0, 1
  %828 = add i64 %826, %827
  %829 = sub i64 %826, 1
  %830 = mul i64 %828, 1
  %831 = sub i64 %826, 1910567812941814064
  %832 = sub i64 %831, 1
  %833 = add i64 %832, 1910567812941814064
  %834 = sub i64 %826, 1
  %835 = mul i64 %833, 1
  %836 = shl i64 %826, 1
  %837 = sub i64 %826, 5996223911992422232
  %838 = sub i64 %837, 1
  %839 = add i64 %838, 5996223911992422232
  %840 = sub i64 %826, 1
  %841 = mul i64 %839, 1
  %842 = shl i64 %826, 1
  %843 = sub i64 0, 1
  %844 = sub i64 %826, %843
  %845 = add nsw i64 %826, 1
  %846 = getelementptr inbounds [2020 x i64], [2020 x i64]* %824, i64 0, i64 %844
  %847 = load i64, i64* %846, align 8
  %848 = shl i64 %821, %847
  %849 = add i64 0, -7958178314479700914
  %850 = sub i64 %849, %821
  %851 = sub i64 %850, -7958178314479700914
  %852 = sub i64 0, %821
  %853 = add i64 %851, -2894439636729437965
  %854 = add i64 %853, %847
  %855 = sub i64 %854, -2894439636729437965
  %856 = add i64 %851, %847
  %857 = sub i64 0, %821
  %858 = add i64 0, %857
  %859 = sub i64 0, %821
  %860 = sub i64 0, %858
  %861 = sub i64 0, %847
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add i64 %858, %847
  %865 = sub i64 0, %847
  %866 = add i64 %821, %865
  %867 = sub i64 %821, %847
  %868 = mul i64 %866, %847
  %869 = shl i64 %821, %847
  %870 = sub i64 0, %821
  %871 = add i64 0, %870
  %872 = sub i64 0, %821
  %873 = sub i64 %871, 4463172096694652602
  %874 = add i64 %873, %847
  %875 = add i64 %874, 4463172096694652602
  %876 = add i64 %871, %847
  %877 = sub i64 0, %821
  %878 = add i64 0, %877
  %879 = sub i64 0, %821
  %880 = add i64 %878, -7817447640712565928
  %881 = add i64 %880, %847
  %882 = sub i64 %881, -7817447640712565928
  %883 = add i64 %878, %847
  %884 = shl i64 %821, %847
  %885 = sub i64 0, %821
  %886 = sub i64 0, %847
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add nsw i64 %821, %847
  %890 = load volatile i64*, i64** %10
  %891 = load i64, i64* %890, align 8
  %892 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %891
  %893 = load volatile i64*, i64** %9
  %894 = load i64, i64* %893, align 8
  %895 = getelementptr inbounds [2020 x i64], [2020 x i64]* %892, i64 0, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = shl i64 %888, %896
  %898 = sub i64 %888, -6396574366863678714
  %899 = sub i64 %898, %896
  %900 = add i64 %899, -6396574366863678714
  %901 = sub nsw i64 %888, %896
  %902 = load volatile i64*, i64** %10
  %903 = load i64, i64* %902, align 8
  %904 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %903
  %905 = load volatile i64*, i64** %9
  %906 = load i64, i64* %905, align 8
  %907 = getelementptr inbounds [2000 x i64], [2000 x i64]* %904, i64 0, i64 %906
  %908 = load i64, i64* %907, align 8
  %909 = load volatile i64*, i64** %10
  %910 = load i64, i64* %909, align 8
  %911 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @S, i64 0, i64 %910
  %912 = load volatile i64*, i64** %9
  %913 = load i64, i64* %912, align 8
  %914 = sub i64 0, -6031201573788335736
  %915 = sub i64 %914, %913
  %916 = add i64 %915, -6031201573788335736
  %917 = sub i64 0, %913
  %918 = sub i64 0, %916
  %919 = sub i64 0, 1
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add i64 %916, 1
  %923 = add i64 %913, 3740321847322753406
  %924 = sub i64 %923, 1
  %925 = sub i64 %924, 3740321847322753406
  %926 = sub i64 %913, 1
  %927 = mul i64 %925, 1
  %928 = add i64 %913, -5621462306332853981
  %929 = sub i64 %928, 1
  %930 = sub i64 %929, -5621462306332853981
  %931 = sub i64 %913, 1
  %932 = mul i64 %930, 1
  %933 = shl i64 %913, 1
  %934 = sub i64 %913, -4289268325176576392
  %935 = sub i64 %934, 1
  %936 = add i64 %935, -4289268325176576392
  %937 = sub i64 %913, 1
  %938 = mul i64 %936, 1
  %939 = sub i64 0, 1
  %940 = add i64 %913, %939
  %941 = sub nsw i64 %913, 1
  %942 = getelementptr inbounds [2000 x i64], [2000 x i64]* %911, i64 0, i64 %940
  %943 = load i64, i64* %942, align 8
  %944 = sub i64 %908, 7108673896384846206
  %945 = sub i64 %944, %943
  %946 = add i64 %945, 7108673896384846206
  %947 = sub i64 %908, %943
  %948 = mul i64 %946, %943
  %949 = sub i64 0, %908
  %950 = add i64 0, %949
  %951 = sub i64 0, %908
  %952 = sub i64 0, %950
  %953 = sub i64 0, %943
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add i64 %950, %943
  %957 = sub i64 0, %908
  %958 = add i64 0, %957
  %959 = sub i64 0, %908
  %960 = sub i64 0, %943
  %961 = sub i64 %958, %960
  %962 = add i64 %958, %943
  %963 = sub i64 0, 3450492871022972241
  %964 = sub i64 %963, %908
  %965 = add i64 %964, 3450492871022972241
  %966 = sub i64 0, %908
  %967 = add i64 %965, -5701004959387177837
  %968 = add i64 %967, %943
  %969 = sub i64 %968, -5701004959387177837
  %970 = add i64 %965, %943
  %971 = sub i64 %908, 6860827409002102189
  %972 = sub i64 %971, %943
  %973 = add i64 %972, 6860827409002102189
  %974 = sub i64 %908, %943
  %975 = mul i64 %973, %943
  %976 = add i64 %908, 6117586644803119496
  %977 = sub i64 %976, %943
  %978 = sub i64 %977, 6117586644803119496
  %979 = sub i64 %908, %943
  %980 = mul i64 %978, %943
  %981 = xor i64 %908, -1
  %982 = xor i64 %943, -1
  %983 = xor i64 1879845362960565763, -1
  %984 = or i64 %981, %982
  %985 = or i64 1879845362960565763, %983
  %986 = xor i64 %984, -1
  %987 = and i64 %986, %985
  %988 = and i64 %908, %943
  %989 = shl i64 %900, %987
  %990 = add i64 0, 7855123910800924088
  %991 = sub i64 %990, %900
  %992 = sub i64 %991, 7855123910800924088
  %993 = sub i64 0, %900
  %994 = sub i64 0, %992
  %995 = sub i64 0, %987
  %996 = add i64 %994, %995
  %997 = sub i64 0, %996
  %998 = add i64 %992, %987
  %999 = shl i64 %900, %987
  %1000 = add i64 %900, -7203035848620125331
  %1001 = sub i64 %1000, %987
  %1002 = sub i64 %1001, -7203035848620125331
  %1003 = sub i64 %900, %987
  %1004 = mul i64 %1002, %987
  %1005 = sub i64 0, -2986056306646005231
  %1006 = sub i64 %1005, %900
  %1007 = add i64 %1006, -2986056306646005231
  %1008 = sub i64 0, %900
  %1009 = sub i64 0, %987
  %1010 = sub i64 %1007, %1009
  %1011 = add i64 %1007, %987
  %1012 = sub i64 0, %900
  %1013 = add i64 0, %1012
  %1014 = sub i64 0, %900
  %1015 = sub i64 %1013, -2689447071006935819
  %1016 = add i64 %1015, %987
  %1017 = add i64 %1016, -2689447071006935819
  %1018 = add i64 %1013, %987
  %1019 = sub i64 0, %900
  %1020 = add i64 0, %1019
  %1021 = sub i64 0, %900
  %1022 = add i64 %1020, -5490102021344219068
  %1023 = add i64 %1022, %987
  %1024 = sub i64 %1023, -5490102021344219068
  %1025 = add i64 %1020, %987
  %1026 = sub i64 0, %987
  %1027 = sub i64 %900, %1026
  %1028 = add nsw i64 %900, %987
  %1029 = load volatile i64*, i64** %10
  %1030 = load i64, i64* %1029, align 8
  %1031 = sub i64 0, -2213566628595791611
  %1032 = sub i64 %1031, %1030
  %1033 = add i64 %1032, -2213566628595791611
  %1034 = sub i64 0, %1030
  %1035 = sub i64 0, 1
  %1036 = sub i64 %1033, %1035
  %1037 = add i64 %1033, 1
  %1038 = sub i64 0, %1030
  %1039 = sub i64 0, 1
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add nsw i64 %1030, 1
  %1043 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @rsum, i64 0, i64 %1041
  %1044 = load volatile i64*, i64** %9
  %1045 = load i64, i64* %1044, align 8
  %1046 = add i64 %1045, 1588229613881148052
  %1047 = sub i64 %1046, 1
  %1048 = sub i64 %1047, 1588229613881148052
  %1049 = sub i64 %1045, 1
  %1050 = mul i64 %1048, 1
  %1051 = sub i64 %1045, 5658077338811179832
  %1052 = sub i64 %1051, 1
  %1053 = add i64 %1052, 5658077338811179832
  %1054 = sub i64 %1045, 1
  %1055 = mul i64 %1053, 1
  %1056 = add i64 0, -7358267260252638385
  %1057 = sub i64 %1056, %1045
  %1058 = sub i64 %1057, -7358267260252638385
  %1059 = sub i64 0, %1045
  %1060 = sub i64 %1058, 968139310929902508
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, 968139310929902508
  %1063 = add i64 %1058, 1
  %1064 = sub i64 0, 1
  %1065 = sub i64 %1045, %1064
  %1066 = add nsw i64 %1045, 1
  %1067 = getelementptr inbounds [2020 x i64], [2020 x i64]* %1043, i64 0, i64 %1065
  %1068 = load i64, i64* %1067, align 8
  %1069 = shl i64 %1068, %1027
  %1070 = shl i64 %1068, %1027
  %1071 = sub i64 0, %1068
  %1072 = add i64 0, %1071
  %1073 = sub i64 0, %1068
  %1074 = sub i64 0, %1072
  %1075 = sub i64 0, %1027
  %1076 = add i64 %1074, %1075
  %1077 = sub i64 0, %1076
  %1078 = add i64 %1072, %1027
  %1079 = add i64 %1068, 1063362664441477847
  %1080 = sub i64 %1079, %1027
  %1081 = sub i64 %1080, 1063362664441477847
  %1082 = sub i64 %1068, %1027
  %1083 = mul i64 %1081, %1027
  %1084 = sub i64 0, %1068
  %1085 = add i64 0, %1084
  %1086 = sub i64 0, %1068
  %1087 = add i64 %1085, -5835841213017631281
  %1088 = add i64 %1087, %1027
  %1089 = sub i64 %1088, -5835841213017631281
  %1090 = add i64 %1085, %1027
  %1091 = add i64 %1068, 782246393377283366
  %1092 = sub i64 %1091, %1027
  %1093 = sub i64 %1092, 782246393377283366
  %1094 = sub i64 %1068, %1027
  %1095 = mul i64 %1093, %1027
  %1096 = sub i64 %1068, -626552925429296031
  %1097 = add i64 %1096, %1027
  %1098 = add i64 %1097, -626552925429296031
  %1099 = add nsw i64 %1068, %1027
  store i64 %1098, i64* %1067, align 8
  store i32 -221524900, i32* %26
  br label %1148

; <label>:1100:                                   ; preds = %27
  %1101 = load volatile i64*, i64** %10
  %1102 = load i64, i64* %1101, align 8
  %1103 = icmp ne i64 %1102, 0
  store i32 1004141965, i32* %26
  br label %1148

; <label>:1104:                                   ; preds = %27
  %1105 = load volatile i64*, i64** %10
  %1106 = load i64, i64* %1105, align 8
  %1107 = sub i64 0, %1106
  %1108 = add i64 0, %1107
  %1109 = sub i64 0, %1106
  %1110 = sub i64 %1108, -27186162239702490
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, -27186162239702490
  %1113 = add i64 %1108, 1
  %1114 = shl i64 %1106, 1
  %1115 = sub i64 0, %1106
  %1116 = add i64 0, %1115
  %1117 = sub i64 0, %1106
  %1118 = sub i64 0, %1116
  %1119 = sub i64 0, 1
  %1120 = add i64 %1118, %1119
  %1121 = sub i64 0, %1120
  %1122 = add i64 %1116, 1
  %1123 = sub i64 %1106, 5364901068433583139
  %1124 = sub i64 %1123, 1
  %1125 = add i64 %1124, 5364901068433583139
  %1126 = sub i64 %1106, 1
  %1127 = mul i64 %1125, 1
  %1128 = sub i64 0, %1106
  %1129 = add i64 0, %1128
  %1130 = sub i64 0, %1106
  %1131 = sub i64 %1129, 3927587828971554606
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 3927587828971554606
  %1134 = add i64 %1129, 1
  %1135 = sub i64 0, %1106
  %1136 = add i64 0, %1135
  %1137 = sub i64 0, %1106
  %1138 = sub i64 0, %1136
  %1139 = sub i64 0, 1
  %1140 = add i64 %1138, %1139
  %1141 = sub i64 0, %1140
  %1142 = add i64 %1136, 1
  %1143 = shl i64 %1106, 1
  %1144 = sub i64 0, 1
  %1145 = sub i64 %1106, %1144
  %1146 = add nsw i64 %1106, 1
  %1147 = load volatile i64*, i64** %10
  store i64 %1145, i64* %1147, align 8
  store i32 193469301, i32* %26
  br label %1148

; <label>:1148:                                   ; preds = %1104, %1100, %795, %781, %769, %531, %524, %522, %521, %486, %458, %457, %449, %448, %365, %362, %332, %305, %304, %199, %172, %89, %82, %80, %73, %72, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRcJEEvOT_DpOT0_(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  call void @_Z3CINv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIRxJS0_S0_S0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 %7, 676876355
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 676876355
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -440661628, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -440661628, label %21
    i32 -541003305, label %41
    i32 -532644651, label %81
    i32 -1778490564, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -541003305, i32 -1778490564
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i64* %3, i64** %45, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64*, i64** %44, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64*, i64** %45, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %52) #3
  call void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %51, i64* dereferenceable(8) %53)
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 %54, -1506529741
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1506529741
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
  %80 = select i1 %78, i32 -532644651, i32 -1778490564
  store i32 %80, i32* %17
  br label %95

; <label>:81:                                     ; preds = %18
  ret void

; <label>:82:                                     ; preds = %18
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  store i64* %3, i64** %86, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i64*, i64** %84, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64*, i64** %85, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64*, i64** %86, align 8
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  call void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %92, i64* dereferenceable(8) %94)
  store i32 -541003305, i32* %17
  br label %95

; <label>:95:                                     ; preds = %82, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  call void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1936426204, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1936426204, label %18
    i32 -2028233812, label %26
    i32 1258837886, label %56
    i32 -29712611, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2028233812, i32 -29712611
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = sub i32 %29, -1635118474
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1635118474
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1258837886, i32 -29712611
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -2028233812, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1253107859
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1253107859
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1491626044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1491626044, label %18
    i32 1539323151, label %38
    i32 -834395669, label %56
    i32 -756648624, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1539323151, i32 -756648624
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  call void @_Z3CINv()
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -834395669, i32 -756648624
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  call void @_Z3CINv()
  store i32 1539323151, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3CINv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 846302908
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 846302908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -991213402, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -991213402, label %17
    i32 -2046535115, label %25
    i32 -785299532, label %53
    i32 544374446, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2046535115, i32 544374446
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
  %28 = add i32 %26, -1291661766
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1291661766
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -785299532, i32 544374446
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  store i32 -2046535115, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3CINIxJxxEEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  call void @_Z3CINIxJxEEvOT_DpOT0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858084547.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
