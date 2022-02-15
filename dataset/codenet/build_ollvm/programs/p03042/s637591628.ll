; ModuleID = 'Project_CodeNet_C++1400/p03042/s637591628.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s637591628.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637591628.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2142283578
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2142283578
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 962035835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 962035835, label %17
    i32 1431690813, label %25
    i32 -936078194, label %54
    i32 1637987676, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1431690813, i32 1637987676
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -689610352
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -689610352
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -936078194, i32 1637987676
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1431690813, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1785746157, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1785746157, label %14
    i32 -520724600, label %18
    i32 -589045946, label %20
    i32 714660208, label %48
    i32 1011917594, label %81
    i32 374635179, label %82
    i32 1791162525, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -520724600, i32 -589045946
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4, align 4
  store i32 374635179, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, 543539194
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 543539194
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 714660208, i32 1791162525
  store i32 %47, i32* %10
  br label %96

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %50, %51
  %53 = call i32 @_Z3gcdii(i32 %49, i32 %52)
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1747703474
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1747703474
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
  %80 = select i1 %78, i32 1011917594, i32 1791162525
  store i32 %80, i32* %10
  br label %96

; <label>:81:                                     ; preds = %11
  store i32 374635179, i32* %10
  br label %96

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %86, 304391016
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 304391016
  %91 = sub i32 %86, %87
  %92 = mul i32 %90, %87
  %93 = shl i32 %86, %87
  %94 = srem i32 %86, %87
  %95 = call i32 @_Z3gcdii(i32 %85, i32 %94)
  store i32 %95, i32* %4, align 4
  store i32 714660208, i32* %10
  br label %96

; <label>:96:                                     ; preds = %84, %81, %48, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 506176281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %259
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 506176281, label %21
    i32 -2031570694, label %29
    i32 -203165974, label %72
    i32 123486236, label %75
    i32 -1745938383, label %80
    i32 1161564812, label %96
    i32 1365097530, label %115
    i32 -2047983201, label %118
    i32 -847073357, label %123
    i32 -798949426, label %139
    i32 -1679077785, label %157
    i32 1856599054, label %158
    i32 1213390119, label %161
    i32 1721097829, label %162
    i32 -100551095, label %167
    i32 -830952766, label %172
    i32 1115963782, label %175
    i32 1441206590, label %178
    i32 38273616, label %179
    i32 1325863892, label %182
    i32 632293769, label %252
    i32 -1394845226, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %259

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2031570694, i32 1325863892
  store i32 %28, i32* %17
  br label %259

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %36 = load i32, i32* %31, align 4
  %37 = sdiv i32 %36, 100
  %38 = load volatile i32*, i32** %4
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %31, align 4
  %40 = srem i32 %39, 100
  %41 = load volatile i32*, i32** %3
  store i32 %40, i32* %41, align 4
  %42 = load volatile i32*, i32** %4
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 1, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -547328835
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -547328835
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -203165974, i32 1325863892
  store i32 %71, i32* %17
  br label %259

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 123486236, i32 1721097829
  store i32 %74, i32* %17
  br label %259

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 12
  %79 = select i1 %78, i32 -1745938383, i32 1721097829
  store i32 %79, i32* %17
  br label %259

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, -693258844
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -693258844
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1161564812, i32 632293769
  store i32 %95, i32* %17
  br label %259

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 1, %98
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, -1899445855
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1899445855
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1365097530, i32 632293769
  store i32 %114, i32* %17
  br label %259

; <label>:115:                                    ; preds = %18
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -2047983201, i32 1856599054
  store i32 %117, i32* %17
  br label %259

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 12
  %122 = select i1 %121, i32 -847073357, i32 1856599054
  store i32 %122, i32* %17
  br label %259

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, 598214437
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 598214437
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -798949426, i32 -1394845226
  store i32 %138, i32* %17
  br label %259

; <label>:139:                                    ; preds = %18
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, -481574299
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -481574299
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1679077785, i32 -1394845226
  store i32 %156, i32* %17
  br label %259

; <label>:157:                                    ; preds = %18
  store i32 1213390119, i32* %17
  br label %259

; <label>:158:                                    ; preds = %18
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1213390119, i32* %17
  br label %259

; <label>:161:                                    ; preds = %18
  store i32 38273616, i32* %17
  br label %259

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 1, %164
  %166 = select i1 %165, i32 -100551095, i32 1115963782
  store i32 %166, i32* %17
  br label %259

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 12
  %171 = select i1 %170, i32 -830952766, i32 1115963782
  store i32 %171, i32* %17
  br label %259

; <label>:172:                                    ; preds = %18
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1441206590, i32* %17
  br label %259

; <label>:175:                                    ; preds = %18
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1441206590, i32* %17
  br label %259

; <label>:178:                                    ; preds = %18
  store i32 38273616, i32* %17
  br label %259

; <label>:179:                                    ; preds = %18
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %18
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %184)
  %188 = load i32, i32* %184, align 4
  %189 = sub i32 0, 1925047571
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1925047571
  %192 = sub i32 0, %188
  %193 = sub i32 0, %191
  %194 = sub i32 0, 100
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, 100
  %198 = sub i32 0, %188
  %199 = add i32 0, %198
  %200 = sub i32 0, %188
  %201 = sub i32 0, %199
  %202 = sub i32 0, 100
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 100
  %206 = shl i32 %188, 100
  %207 = sub i32 %188, 1782840717
  %208 = sub i32 %207, 100
  %209 = add i32 %208, 1782840717
  %210 = sub i32 %188, 100
  %211 = mul i32 %209, 100
  %212 = shl i32 %188, 100
  %213 = sdiv i32 %188, 100
  store i32 %213, i32* %185, align 4
  %214 = load i32, i32* %184, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %217 = sub i32 0, %214
  %218 = add i32 %216, -1661581833
  %219 = add i32 %218, 100
  %220 = sub i32 %219, -1661581833
  %221 = add i32 %216, 100
  %222 = sub i32 %214, -227956312
  %223 = sub i32 %222, 100
  %224 = add i32 %223, -227956312
  %225 = sub i32 %214, 100
  %226 = mul i32 %224, 100
  %227 = shl i32 %214, 100
  %228 = shl i32 %214, 100
  %229 = sub i32 %214, -1286631744
  %230 = sub i32 %229, 100
  %231 = add i32 %230, -1286631744
  %232 = sub i32 %214, 100
  %233 = mul i32 %231, 100
  %234 = add i32 %214, 498114569
  %235 = sub i32 %234, 100
  %236 = sub i32 %235, 498114569
  %237 = sub i32 %214, 100
  %238 = mul i32 %236, 100
  %239 = sub i32 %214, 202551721
  %240 = sub i32 %239, 100
  %241 = add i32 %240, 202551721
  %242 = sub i32 %214, 100
  %243 = mul i32 %241, 100
  %244 = sub i32 %214, 399441224
  %245 = sub i32 %244, 100
  %246 = add i32 %245, 399441224
  %247 = sub i32 %214, 100
  %248 = mul i32 %246, 100
  %249 = srem i32 %214, 100
  store i32 %249, i32* %186, align 4
  %250 = load i32, i32* %185, align 4
  %251 = icmp sle i32 1, %250
  store i32 -2031570694, i32* %17
  br label %259

; <label>:252:                                    ; preds = %18
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 1, %254
  store i32 1161564812, i32* %17
  br label %259

; <label>:256:                                    ; preds = %18
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -798949426, i32* %17
  br label %259

; <label>:259:                                    ; preds = %256, %252, %182, %178, %175, %172, %167, %162, %161, %158, %157, %139, %123, %118, %115, %96, %80, %75, %72, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637591628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
