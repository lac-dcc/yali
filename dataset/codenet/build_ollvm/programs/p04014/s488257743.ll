; ModuleID = 'Project_CodeNet_C++1400/p04014/s488257743.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s488257743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488257743.cpp, i8* null }]
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
  %5 = sub i32 %3, 537350681
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 537350681
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1026164600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1026164600, label %17
    i32 -533163788, label %37
    i32 -1395368605, label %66
    i32 -1667738908, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -533163788, i32 -1667738908
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 444745481
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 444745481
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
  %65 = select i1 %63, i32 -1395368605, i32 -1667738908
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -533163788, i32* %13
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
define i64 @_Z1fxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1002050373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1002050373, label %16
    i32 -267393817, label %21
    i32 1781998946, label %49
    i32 -1244370233, label %83
    i32 421442337, label %84
    i32 -1132254687, label %97
    i32 54739921, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -267393817, i32 421442337
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -382813075
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -382813075
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1781998946, i32 54739921
  store i32 %48, i32* %12
  br label %111

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %8, align 8
  %52 = add i64 %50, 6862920057288179587
  %53 = add i64 %52, %51
  %54 = sub i64 %53, 6862920057288179587
  %55 = add nsw i64 %50, %51
  store i64 %54, i64* %6, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -587486361
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -587486361
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1244370233, i32 54739921
  store i32 %82, i32* %12
  br label %111

; <label>:83:                                     ; preds = %13
  store i32 -1132254687, i32* %12
  br label %111

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %7, align 8
  %88 = sdiv i64 %86, %87
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %7, align 8
  %92 = srem i64 %90, %91
  %93 = sub i64 0, %92
  %94 = sub i64 %89, %93
  %95 = add nsw i64 %89, %92
  %96 = call i64 @_Z1fxxx(i64 %85, i64 %88, i64 %94)
  store i64 %96, i64* %6, align 8
  store i32 -1132254687, i32* %12
  br label %111

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %6, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %100, 252503277290370410
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 252503277290370410
  %105 = sub i64 %100, %101
  %106 = mul i64 %104, %101
  %107 = add i64 %100, 2562025491328293382
  %108 = add i64 %107, %101
  %109 = sub i64 %108, 2562025491328293382
  %110 = add nsw i64 %100, %101
  store i64 %109, i64* %6, align 8
  store i32 1781998946, i32* %12
  br label %111

; <label>:111:                                    ; preds = %99, %84, %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -1535107315
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1535107315
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 440300440, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %478
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 440300440, label %27
    i32 -1586947093, label %47
    i32 1838213014, label %80
    i32 -1336640650, label %83
    i32 1205835837, label %99
    i32 -1904002792, label %134
    i32 -1678324578, label %135
    i32 284313273, label %137
    i32 -1787180095, label %147
    i32 45973193, label %157
    i32 -1963111771, label %163
    i32 2077109868, label %191
    i32 -506707976, label %226
    i32 -1238438990, label %227
    i32 690467603, label %230
    i32 -2087917889, label %240
    i32 499327998, label %261
    i32 1303023185, label %288
    i32 -534878041, label %312
    i32 -1911256401, label %315
    i32 -651139127, label %322
    i32 552678811, label %333
    i32 1590674068, label %345
    i32 -1796098895, label %349
    i32 1480686591, label %357
    i32 -2040512013, label %362
    i32 1135227575, label %364
    i32 2049738180, label %392
    i32 1224981764, label %410
    i32 1387548611, label %412
    i32 420738250, label %425
    i32 325961617, label %441
    i32 1570350647, label %466
    i32 -1175437913, label %475
  ]

; <label>:26:                                     ; preds = %24
  br label %478

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1586947093, i32 1387548611
  store i32 %46, i32* %23
  br label %478

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load volatile i64*, i64** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %8
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %61, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 75758213
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 75758213
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1838213014, i32 1387548611
  store i32 %79, i32* %23
  br label %478

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1336640650, i32 -1678324578
  store i32 %82, i32* %23
  br label %478

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -843988386
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -843988386
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1205835837, i32 420738250
  store i32 %98, i32* %23
  br label %478

; <label>:99:                                     ; preds = %24
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 900905616
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 900905616
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1904002792, i32 420738250
  store i32 %133, i32* %23
  br label %478

; <label>:134:                                    ; preds = %24
  store i32 -2040512013, i32* %23
  br label %478

; <label>:135:                                    ; preds = %24
  %136 = load volatile i64*, i64** %7
  store i64 2, i64* %136, align 8
  store i32 284313273, i32* %23
  br label %478

; <label>:137:                                    ; preds = %24
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = icmp sle i64 %142, %144
  %146 = select i1 %145, i32 -1787180095, i32 -1238438990
  store i32 %146, i32* %23
  br label %478

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64*, i64** %9
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_Z1fxxx(i64 %151, i64 %153, i64 0)
  %155 = icmp eq i64 %149, %154
  %156 = select i1 %155, i32 45973193, i32 -1963111771
  store i32 %156, i32* %23
  br label %478

; <label>:157:                                    ; preds = %24
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load volatile i32*, i32** %10
  store i32 0, i32* %162, align 4
  store i32 1135227575, i32* %23
  br label %478

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1160727564
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1160727564
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2077109868, i32 325961617
  store i32 %190, i32* %23
  br label %478

; <label>:191:                                    ; preds = %24
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, 3818098368986784703
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 3818098368986784703
  %197 = add nsw i64 %193, 1
  %198 = load volatile i64*, i64** %7
  store i64 %196, i64* %198, align 8
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 266562203
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 266562203
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -506707976, i32 325961617
  store i32 %225, i32* %23
  br label %478

; <label>:226:                                    ; preds = %24
  store i32 284313273, i32* %23
  br label %478

; <label>:227:                                    ; preds = %24
  %228 = load volatile i64*, i64** %6
  store i64 1, i64* %228, align 8
  %229 = load volatile i64*, i64** %5
  store i64 -1, i64* %229, align 8
  store i32 690467603, i32* %23
  br label %478

; <label>:230:                                    ; preds = %24
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %232, %234
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = icmp slt i64 %235, %237
  %239 = select i1 %238, i32 -2087917889, i32 1480686591
  store i32 %239, i32* %23
  br label %478

; <label>:240:                                    ; preds = %24
  %241 = load volatile i64*, i64** %8
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %9
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 %242, 3901136706873509480
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 3901136706873509480
  %248 = sub nsw i64 %242, %244
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = sdiv i64 %247, %250
  %252 = sub i64 %251, -5539327898134403273
  %253 = add i64 %252, 1
  %254 = add i64 %253, -5539327898134403273
  %255 = add nsw i64 %251, 1
  %256 = load volatile i64*, i64** %4
  store i64 %254, i64* %256, align 8
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = icmp sge i64 %258, 2
  %260 = select i1 %259, i32 499327998, i32 -1796098895
  store i32 %260, i32* %23
  br label %478

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1303023185, i32 1570350647
  store i32 %287, i32* %23
  br label %478

; <label>:288:                                    ; preds = %24
  %289 = load volatile i64*, i64** %9
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %4
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %8
  %294 = load i64, i64* %293, align 8
  %295 = call i64 @_Z1fxxx(i64 %292, i64 %294, i64 0)
  %296 = icmp eq i64 %290, %295
  store i1 %296, i1* %2
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 740244537
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 740244537
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -534878041, i32 1570350647
  store i32 %311, i32* %23
  br label %478

; <label>:312:                                    ; preds = %24
  %313 = load volatile i1, i1* %2
  %314 = select i1 %313, i32 -1911256401, i32 -1796098895
  store i32 %314, i32* %23
  br label %478

; <label>:315:                                    ; preds = %24
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %4
  %319 = load i64, i64* %318, align 8
  %320 = icmp slt i64 %317, %319
  %321 = select i1 %320, i32 -651139127, i32 -1796098895
  store i32 %321, i32* %23
  br label %478

; <label>:322:                                    ; preds = %24
  %323 = load volatile i64*, i64** %9
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %6
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %324, 7337223923263191394
  %328 = sub i64 %327, %326
  %329 = sub i64 %328, 7337223923263191394
  %330 = sub nsw i64 %324, %326
  %331 = icmp sle i64 0, %329
  %332 = select i1 %331, i32 552678811, i32 -1796098895
  store i32 %332, i32* %23
  br label %478

; <label>:333:                                    ; preds = %24
  %334 = load volatile i64*, i64** %9
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %6
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, %337
  %339 = add i64 %335, %338
  %340 = sub nsw i64 %335, %337
  %341 = load volatile i64*, i64** %4
  %342 = load i64, i64* %341, align 8
  %343 = icmp slt i64 %339, %342
  %344 = select i1 %343, i32 1590674068, i32 -1796098895
  store i32 %344, i32* %23
  br label %478

; <label>:345:                                    ; preds = %24
  %346 = load volatile i64*, i64** %4
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %5
  store i64 %347, i64* %348, align 8
  store i32 -1796098895, i32* %23
  br label %478

; <label>:349:                                    ; preds = %24
  %350 = load volatile i64*, i64** %6
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, 6453392271671716012
  %353 = add i64 %352, 1
  %354 = sub i64 %353, 6453392271671716012
  %355 = add nsw i64 %351, 1
  %356 = load volatile i64*, i64** %6
  store i64 %354, i64* %356, align 8
  store i32 690467603, i32* %23
  br label %478

; <label>:357:                                    ; preds = %24
  %358 = load volatile i64*, i64** %5
  %359 = load i64, i64* %358, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2040512013, i32* %23
  br label %478

; <label>:362:                                    ; preds = %24
  %363 = load volatile i32*, i32** %10
  store i32 0, i32* %363, align 4
  store i32 1135227575, i32* %23
  br label %478

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 317953072
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 317953072
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2049738180, i32 -1175437913
  store i32 %391, i32* %23
  br label %478

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %1
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 832788590
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 832788590
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1224981764, i32 -1175437913
  store i32 %409, i32* %23
  br label %478

; <label>:410:                                    ; preds = %24
  %411 = load volatile i32, i32* %1
  ret i32 %411

; <label>:412:                                    ; preds = %24
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  store i32 0, i32* %413, align 4
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %415)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %420, i64* dereferenceable(8) %414)
  %422 = load i64, i64* %415, align 8
  %423 = load i64, i64* %414, align 8
  %424 = icmp eq i64 %422, %423
  store i32 -1586947093, i32* %23
  br label %478

; <label>:425:                                    ; preds = %24
  %426 = load volatile i64*, i64** %8
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, 2622432203495333544
  %429 = sub i64 %428, 1
  %430 = sub i64 %429, 2622432203495333544
  %431 = sub i64 %427, 1
  %432 = mul i64 %430, 1
  %433 = shl i64 %427, 1
  %434 = shl i64 %427, 1
  %435 = add i64 %427, 7668950274124571788
  %436 = add i64 %435, 1
  %437 = sub i64 %436, 7668950274124571788
  %438 = add nsw i64 %427, 1
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %437)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1205835837, i32* %23
  br label %478

; <label>:441:                                    ; preds = %24
  %442 = load volatile i64*, i64** %7
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, 1
  %445 = add i64 %443, %444
  %446 = sub i64 %443, 1
  %447 = mul i64 %445, 1
  %448 = shl i64 %443, 1
  %449 = shl i64 %443, 1
  %450 = shl i64 %443, 1
  %451 = sub i64 0, -5904685165758614313
  %452 = sub i64 %451, %443
  %453 = add i64 %452, -5904685165758614313
  %454 = sub i64 0, %443
  %455 = sub i64 0, %453
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add i64 %453, 1
  %460 = shl i64 %443, 1
  %461 = add i64 %443, -4549713085440940636
  %462 = add i64 %461, 1
  %463 = sub i64 %462, -4549713085440940636
  %464 = add nsw i64 %443, 1
  %465 = load volatile i64*, i64** %7
  store i64 %463, i64* %465, align 8
  store i32 2077109868, i32* %23
  br label %478

; <label>:466:                                    ; preds = %24
  %467 = load volatile i64*, i64** %9
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %4
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %8
  %472 = load i64, i64* %471, align 8
  %473 = call i64 @_Z1fxxx(i64 %470, i64 %472, i64 0)
  %474 = icmp eq i64 %468, %473
  store i32 1303023185, i32* %23
  br label %478

; <label>:475:                                    ; preds = %24
  %476 = load volatile i32*, i32** %10
  %477 = load i32, i32* %476, align 4
  store i32 2049738180, i32* %23
  br label %478

; <label>:478:                                    ; preds = %475, %466, %441, %425, %412, %392, %364, %362, %357, %349, %345, %333, %322, %315, %312, %288, %261, %240, %230, %227, %226, %191, %163, %157, %147, %137, %135, %134, %99, %83, %80, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488257743.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -564052633
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -564052633
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1902527050, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1902527050, label %17
    i32 -836980264, label %25
    i32 -817942549, label %53
    i32 -1555100335, label %54
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
  %24 = select i1 %22, i32 -836980264, i32 -1555100335
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -981545537
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -981545537
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -817942549, i32 -1555100335
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -836980264, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
