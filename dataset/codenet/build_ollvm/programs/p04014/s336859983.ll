; ModuleID = 'Project_CodeNet_C++1400/p04014/s336859983.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s336859983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336859983.cpp, i8* null }]
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
  store i32 -1253459353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1253459353, label %16
    i32 -848047517, label %36
    i32 -117144185, label %52
    i32 495827732, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -848047517, i32 495827732
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -117144185, i32 495827732
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -848047517, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 186360423, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 186360423, label %23
    i32 29865060, label %31
    i32 898499623, label %68
    i32 -2138372020, label %71
    i32 1759694133, label %75
    i32 -1113173158, label %94
    i32 -2033234699, label %122
    i32 62728466, label %140
    i32 -460502162, label %142
    i32 878882854, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 29865060, i32 -460502162
  store i32 %30, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %6
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 898499623, i32 -460502162
  store i32 %67, i32* %19
  br label %152

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -2138372020, i32 1759694133
  store i32 %70, i32* %19
  br label %152

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %7
  store i64 %73, i64* %74, align 8
  store i32 -1113173158, i32* %19
  br label %152

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %79, %81
  %83 = call i64 @_Z1fxx(i64 %77, i64 %82)
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %85, %87
  %89 = sub i64 %83, 2077719097840058281
  %90 = add i64 %89, %88
  %91 = add i64 %90, 2077719097840058281
  %92 = add nsw i64 %83, %88
  %93 = load volatile i64*, i64** %7
  store i64 %91, i64* %93, align 8
  store i32 -1113173158, i32* %19
  br label %152

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1237501976
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1237501976
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2033234699, i32 878882854
  store i32 %121, i32* %19
  br label %152

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -428508089
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -428508089
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 62728466, i32 878882854
  store i32 %139, i32* %19
  br label %152

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64, i64* %3
  ret i64 %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64 %0, i64* %144, align 8
  store i64 %1, i64* %145, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %144, align 8
  %148 = icmp slt i64 %146, %147
  store i32 29865060, i32* %19
  br label %152

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  store i32 -2033234699, i32* %19
  br label %152

; <label>:152:                                    ; preds = %149, %142, %122, %94, %75, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4isOKxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z1fxx(i64 %7, i64 %8)
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %9, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -21632536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %607
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -21632536, label %19
    i32 1030373906, label %24
    i32 2003084453, label %39
    i32 -534863843, label %69
    i32 694185542, label %70
    i32 1185140615, label %75
    i32 -1122813398, label %84
    i32 -1005793591, label %100
    i32 1813795213, label %116
    i32 -2043555477, label %117
    i32 1170982257, label %124
    i32 -455095348, label %130
    i32 -1833167725, label %158
    i32 1132944452, label %176
    i32 -714126466, label %177
    i32 104165849, label %178
    i32 -578055897, label %194
    i32 -1702109674, label %216
    i32 -1590521513, label %217
    i32 1796563659, label %233
    i32 1896962839, label %249
    i32 184921784, label %250
    i32 -386731845, label %257
    i32 1148983549, label %285
    i32 1428613864, label %325
    i32 636241955, label %328
    i32 -285423928, label %356
    i32 1176313928, label %372
    i32 170791592, label %373
    i32 -1389996317, label %379
    i32 827424742, label %406
    i32 -337073659, label %435
    i32 610053335, label %436
    i32 -188472228, label %452
    i32 -1902311641, label %467
    i32 -1443000134, label %468
    i32 888326875, label %473
    i32 601129454, label %478
    i32 1990873029, label %506
    i32 -1864059011, label %524
    i32 -1130729239, label %525
    i32 1185630532, label %529
    i32 -2018747634, label %531
    i32 -2079276210, label %534
    i32 660619166, label %535
    i32 -561922822, label %539
    i32 584254402, label %546
    i32 -1756864648, label %547
    i32 33468083, label %599
    i32 -827610684, label %600
    i32 -9173195, label %603
    i32 -1404927865, label %604
  ]

; <label>:18:                                     ; preds = %16
  br label %607

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = load volatile i64, i64* %2
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1030373906, i32 694185542
  store i32 %23, i32* %15
  br label %607

; <label>:24:                                     ; preds = %16
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
  %38 = select i1 %36, i32 2003084453, i32 -2018747634
  store i32 %38, i32* %15
  br label %607

; <label>:39:                                     ; preds = %16
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -1676240379
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1676240379
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -534863843, i32 -2018747634
  store i32 %68, i32* %15
  br label %607

; <label>:69:                                     ; preds = %16
  store i32 1185630532, i32* %15
  br label %607

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = icmp eq i64 %71, %72
  %74 = select i1 %73, i32 1185140615, i32 -1122813398
  store i32 %74, i32* %15
  br label %607

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, 1
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1185630532, i32* %15
  br label %607

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 555501087
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 555501087
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1005793591, i32 -2079276210
  store i32 %99, i32* %15
  br label %607

; <label>:100:                                    ; preds = %16
  store i64 2, i64* %7, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -1756884800
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1756884800
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1813795213, i32 -2079276210
  store i32 %115, i32* %15
  br label %607

; <label>:116:                                    ; preds = %16
  store i32 -2043555477, i32* %15
  br label %607

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %7, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %5, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 1170982257, i32 -1590521513
  store i32 %123, i32* %15
  br label %607

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = call zeroext i1 @_Z4isOKxxx(i64 %125, i64 %126, i64 %127)
  %129 = select i1 %128, i32 -455095348, i32 -714126466
  store i32 %129, i32* %15
  br label %607

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -1348190479
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1348190479
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1833167725, i32 660619166
  store i32 %157, i32* %15
  br label %607

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %7, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1132944452, i32 660619166
  store i32 %175, i32* %15
  br label %607

; <label>:176:                                    ; preds = %16
  store i32 1185630532, i32* %15
  br label %607

; <label>:177:                                    ; preds = %16
  store i32 104165849, i32* %15
  br label %607

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 739435387
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 739435387
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -578055897, i32 -561922822
  store i32 %193, i32* %15
  br label %607

; <label>:194:                                    ; preds = %16
  %195 = load i64, i64* %7, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  store i64 %199, i64* %7, align 8
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, -1228786826
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1228786826
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1702109674, i32 -561922822
  store i32 %215, i32* %15
  br label %607

; <label>:216:                                    ; preds = %16
  store i32 -2043555477, i32* %15
  br label %607

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, -1498331712
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1498331712
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1796563659, i32 584254402
  store i32 %232, i32* %15
  br label %607

; <label>:233:                                    ; preds = %16
  store i64 1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, -1812938652
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1812938652
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1896962839, i32 584254402
  store i32 %248, i32* %15
  br label %607

; <label>:249:                                    ; preds = %16
  store i32 184921784, i32* %15
  br label %607

; <label>:250:                                    ; preds = %16
  %251 = load i64, i64* %9, align 8
  %252 = load i64, i64* %9, align 8
  %253 = mul nsw i64 %251, %252
  %254 = load i64, i64* %5, align 8
  %255 = icmp slt i64 %253, %254
  %256 = select i1 %255, i32 -386731845, i32 888326875
  store i32 %256, i32* %15
  br label %607

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, -578012395
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -578012395
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1148983549, i32 -1756864648
  store i32 %284, i32* %15
  br label %607

; <label>:285:                                    ; preds = %16
  %286 = load i64, i64* %5, align 8
  %287 = load i64, i64* %6, align 8
  %288 = sub i64 0, %287
  %289 = add i64 %286, %288
  %290 = sub nsw i64 %286, %287
  %291 = load i64, i64* %9, align 8
  %292 = sdiv i64 %289, %291
  %293 = sub i64 0, 1
  %294 = sub i64 %292, %293
  %295 = add nsw i64 %292, 1
  store i64 %294, i64* %10, align 8
  %296 = load i64, i64* %10, align 8
  %297 = icmp eq i64 %296, 1
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1969731693
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1969731693
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1428613864, i32 -1756864648
  store i32 %324, i32* %15
  br label %607

; <label>:325:                                    ; preds = %16
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 636241955, i32 170791592
  store i32 %327, i32* %15
  br label %607

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, -769367384
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -769367384
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -285423928, i32 33468083
  store i32 %355, i32* %15
  br label %607

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = add i32 %357, -544977082
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -544977082
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1176313928, i32 33468083
  store i32 %371, i32* %15
  br label %607

; <label>:372:                                    ; preds = %16
  store i32 -1443000134, i32* %15
  br label %607

; <label>:373:                                    ; preds = %16
  %374 = load i64, i64* %5, align 8
  %375 = load i64, i64* %6, align 8
  %376 = load i64, i64* %10, align 8
  %377 = call zeroext i1 @_Z4isOKxxx(i64 %374, i64 %375, i64 %376)
  %378 = select i1 %377, i32 -1389996317, i32 610053335
  store i32 %378, i32* %15
  br label %607

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 827424742, i32 -827610684
  store i32 %405, i32* %15
  br label %607

; <label>:406:                                    ; preds = %16
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %8, align 8
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -337073659, i32 -827610684
  store i32 %434, i32* %15
  br label %607

; <label>:435:                                    ; preds = %16
  store i32 610053335, i32* %15
  br label %607

; <label>:436:                                    ; preds = %16
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 505960743
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 505960743
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -188472228, i32 -9173195
  store i32 %451, i32* %15
  br label %607

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1902311641, i32 -9173195
  store i32 %466, i32* %15
  br label %607

; <label>:467:                                    ; preds = %16
  store i32 -1443000134, i32* %15
  br label %607

; <label>:468:                                    ; preds = %16
  %469 = load i64, i64* %9, align 8
  %470 = sub i64 0, 1
  %471 = sub i64 %469, %470
  %472 = add nsw i64 %469, 1
  store i64 %471, i64* %9, align 8
  store i32 184921784, i32* %15
  br label %607

; <label>:473:                                    ; preds = %16
  %474 = load i64, i64* %8, align 8
  %475 = sitofp i64 %474 to double
  %476 = fcmp oeq double %475, 1.000000e+18
  %477 = select i1 %476, i32 601129454, i32 -1130729239
  store i32 %477, i32* %15
  br label %607

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* @x.5
  %480 = load i32, i32* @y.6
  %481 = sub i32 %479, 474450325
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 474450325
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1990873029, i32 -1404927865
  store i32 %505, i32* %15
  br label %607

; <label>:506:                                    ; preds = %16
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = add i32 %509, -183515327
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -183515327
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1864059011, i32 -1404927865
  store i32 %523, i32* %15
  br label %607

; <label>:524:                                    ; preds = %16
  store i32 1185630532, i32* %15
  br label %607

; <label>:525:                                    ; preds = %16
  %526 = load i64, i64* %8, align 8
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1185630532, i32* %15
  br label %607

; <label>:529:                                    ; preds = %16
  %530 = load i32, i32* %4, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %16
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 2003084453, i32* %15
  br label %607

; <label>:534:                                    ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 -1005793591, i32* %15
  br label %607

; <label>:535:                                    ; preds = %16
  %536 = load i64, i64* %7, align 8
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1833167725, i32* %15
  br label %607

; <label>:539:                                    ; preds = %16
  %540 = load i64, i64* %7, align 8
  %541 = shl i64 %540, 1
  %542 = add i64 %540, -2515630145615984611
  %543 = add i64 %542, 1
  %544 = sub i64 %543, -2515630145615984611
  %545 = add nsw i64 %540, 1
  store i64 %544, i64* %7, align 8
  store i32 -578055897, i32* %15
  br label %607

; <label>:546:                                    ; preds = %16
  store i64 1000000000000000000, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1796563659, i32* %15
  br label %607

; <label>:547:                                    ; preds = %16
  %548 = load i64, i64* %5, align 8
  %549 = load i64, i64* %6, align 8
  %550 = add i64 0, 333058982929220660
  %551 = sub i64 %550, %548
  %552 = sub i64 %551, 333058982929220660
  %553 = sub i64 0, %548
  %554 = sub i64 0, %552
  %555 = sub i64 0, %549
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, %549
  %559 = shl i64 %548, %549
  %560 = sub i64 %548, 4855176212770454424
  %561 = sub i64 %560, %549
  %562 = add i64 %561, 4855176212770454424
  %563 = sub i64 %548, %549
  %564 = mul i64 %562, %549
  %565 = add i64 0, 7047726296225071070
  %566 = sub i64 %565, %548
  %567 = sub i64 %566, 7047726296225071070
  %568 = sub i64 0, %548
  %569 = sub i64 0, %549
  %570 = sub i64 %567, %569
  %571 = add i64 %567, %549
  %572 = shl i64 %548, %549
  %573 = sub i64 0, %549
  %574 = add i64 %548, %573
  %575 = sub nsw i64 %548, %549
  %576 = load i64, i64* %9, align 8
  %577 = shl i64 %574, %576
  %578 = shl i64 %574, %576
  %579 = sdiv i64 %574, %576
  %580 = shl i64 %579, 1
  %581 = sub i64 0, -3363464298237711356
  %582 = sub i64 %581, %579
  %583 = add i64 %582, -3363464298237711356
  %584 = sub i64 0, %579
  %585 = sub i64 %583, 120774716828670973
  %586 = add i64 %585, 1
  %587 = add i64 %586, 120774716828670973
  %588 = add i64 %583, 1
  %589 = sub i64 0, 1
  %590 = add i64 %579, %589
  %591 = sub i64 %579, 1
  %592 = mul i64 %590, 1
  %593 = add i64 %579, 3335931550992648491
  %594 = add i64 %593, 1
  %595 = sub i64 %594, 3335931550992648491
  %596 = add nsw i64 %579, 1
  store i64 %595, i64* %10, align 8
  %597 = load i64, i64* %10, align 8
  %598 = icmp eq i64 %597, 1
  store i32 1148983549, i32* %15
  br label %607

; <label>:599:                                    ; preds = %16
  store i32 -285423928, i32* %15
  br label %607

; <label>:600:                                    ; preds = %16
  %601 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %602 = load i64, i64* %601, align 8
  store i64 %602, i64* %8, align 8
  store i32 827424742, i32* %15
  br label %607

; <label>:603:                                    ; preds = %16
  store i32 -188472228, i32* %15
  br label %607

; <label>:604:                                    ; preds = %16
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1990873029, i32* %15
  br label %607

; <label>:607:                                    ; preds = %604, %603, %600, %599, %547, %546, %539, %535, %534, %531, %525, %524, %506, %478, %473, %468, %467, %452, %436, %435, %406, %379, %373, %372, %356, %328, %325, %285, %257, %250, %249, %233, %217, %216, %194, %178, %177, %176, %158, %130, %124, %117, %116, %100, %84, %75, %70, %69, %39, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 537391257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 537391257, label %16
    i32 712828944, label %21
    i32 961123623, label %23
    i32 1041864621, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 712828944, i32 961123623
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1041864621, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1041864621, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336859983.cpp() #0 section ".text.startup" {
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
