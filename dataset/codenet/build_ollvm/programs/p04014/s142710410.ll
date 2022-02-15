; ModuleID = 'Project_CodeNet_C++1400/p04014/s142710410.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s142710410.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142710410.cpp, i8* null }]
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
  store i32 -1750110230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1750110230, label %16
    i32 -1296343896, label %24
    i32 -1062069670, label %53
    i32 1877676044, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1296343896, i32 1877676044
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1183276911
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1183276911
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
  %52 = select i1 %50, i32 -1062069670, i32 1877676044
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1296343896, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 213750015, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 213750015, label %14
    i32 -1226197527, label %19
    i32 -1178236463, label %46
    i32 -242666292, label %63
    i32 593466946, label %64
    i32 1949628908, label %76
    i32 99419364, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1226197527, i32 593466946
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1178236463, i32 99419364
  store i32 %45, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 147019230
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 147019230
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -242666292, i32 99419364
  store i32 %62, i32* %10
  br label %80

; <label>:63:                                     ; preds = %11
  store i32 1949628908, i32* %10
  br label %80

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %66, %67
  %69 = call i64 @_Z1fxx(i64 %65, i64 %68)
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %6, align 8
  %72 = srem i64 %70, %71
  %73 = sub i64 0, %72
  %74 = sub i64 %69, %73
  %75 = add nsw i64 %69, %72
  store i64 %74, i64* %5, align 8
  store i32 1949628908, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %5, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %7, align 8
  store i64 %79, i64* %5, align 8
  store i32 -1178236463, i32* %10
  br label %80

; <label>:80:                                     ; preds = %78, %64, %63, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %9)
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %6
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 -400916038, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %515
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -400916038, label %22
    i32 92560964, label %27
    i32 -1739906113, label %35
    i32 -301264932, label %40
    i32 2036022135, label %43
    i32 1018522675, label %59
    i32 -1041907860, label %87
    i32 1088903, label %88
    i32 654558823, label %95
    i32 -1013183612, label %102
    i32 -1164607735, label %106
    i32 261208721, label %107
    i32 1931752001, label %114
    i32 1473443494, label %129
    i32 -920731508, label %154
    i32 927247738, label %157
    i32 1546773401, label %163
    i32 -961397666, label %165
    i32 525141517, label %169
    i32 2003863686, label %179
    i32 1632057226, label %195
    i32 1547226916, label %229
    i32 -1493398833, label %232
    i32 1706253877, label %248
    i32 -336852835, label %264
    i32 -1535264202, label %285
    i32 -835741527, label %288
    i32 -2060706736, label %292
    i32 1061630687, label %293
    i32 2075766483, label %294
    i32 -95532612, label %300
    i32 -970343077, label %328
    i32 226478381, label %346
    i32 -264651596, label %347
    i32 -1111638662, label %363
    i32 221495592, label %379
    i32 -1163358182, label %380
    i32 745721329, label %396
    i32 1131206650, label %411
    i32 -1727585472, label %412
    i32 411340584, label %428
    i32 -1005963421, label %445
    i32 -848956841, label %447
    i32 697720756, label %448
    i32 1330711357, label %494
    i32 -95967840, label %502
    i32 -1607707802, label %508
    i32 1804796306, label %511
    i32 659506590, label %512
    i32 177653509, label %513
  ]

; <label>:21:                                     ; preds = %19
  br label %515

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 92560964, i32 -1739906113
  store i32 %26, i32* %18
  br label %515

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 %28, 1203018616764341333
  %30 = add i64 %29, 1
  %31 = add i64 %30, 1203018616764341333
  %32 = add nsw i64 %28, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1727585472, i32* %18
  br label %515

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -301264932, i32 2036022135
  store i32 %39, i32* %18
  br label %515

; <label>:40:                                     ; preds = %19
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -264651596, i32* %18
  br label %515

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -914904971
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -914904971
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1018522675, i32 -848956841
  store i32 %58, i32* %18
  br label %515

; <label>:59:                                     ; preds = %19
  store i64 2, i64* %10, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -248727859
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -248727859
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1041907860, i32 -848956841
  store i32 %86, i32* %18
  br label %515

; <label>:87:                                     ; preds = %19
  store i32 1088903, i32* %18
  br label %515

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %10, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %8, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 654558823, i32 1931752001
  store i32 %94, i32* %18
  br label %515

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %8, align 8
  %98 = call i64 @_Z1fxx(i64 %96, i64 %97)
  %99 = load i64, i64* %9, align 8
  %100 = icmp eq i64 %98, %99
  %101 = select i1 %100, i32 -1013183612, i32 -1164607735
  store i32 %101, i32* %18
  br label %515

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %10, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1727585472, i32* %18
  br label %515

; <label>:106:                                    ; preds = %19
  store i32 261208721, i32* %18
  br label %515

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %10, align 8
  store i32 1088903, i32* %18
  br label %515

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1473443494, i32 697720756
  store i32 %128, i32* %18
  br label %515

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %8, align 8
  %131 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %130)
  %132 = fdiv double %131, 1.000000e+00
  %133 = fptosi double %132 to i64
  store i64 %133, i64* %11, align 8
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %11, align 8
  %136 = mul nsw i64 %134, %135
  %137 = load i64, i64* %8, align 8
  %138 = icmp eq i64 %136, %137
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1491946429
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1491946429
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -920731508, i32 697720756
  store i32 %153, i32* %18
  br label %515

; <label>:154:                                    ; preds = %19
  %155 = load volatile i1, i1* %4
  %156 = select i1 %155, i32 927247738, i32 1546773401
  store i32 %156, i32* %18
  br label %515

; <label>:157:                                    ; preds = %19
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 %158, -1539319277943816184
  %160 = add i64 %159, -1
  %161 = add i64 %160, -1539319277943816184
  %162 = add nsw i64 %158, -1
  store i64 %161, i64* %11, align 8
  store i32 1546773401, i32* %18
  br label %515

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %11, align 8
  store i64 %164, i64* %12, align 8
  store i32 -961397666, i32* %18
  br label %515

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %12, align 8
  %167 = icmp sge i64 %166, 1
  %168 = select i1 %167, i32 525141517, i32 -95532612
  store i32 %168, i32* %18
  br label %515

; <label>:169:                                    ; preds = %19
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %170, %172
  %174 = sub nsw i64 %170, %171
  %175 = load i64, i64* %12, align 8
  %176 = srem i64 %173, %175
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 2003863686, i32 1061630687
  store i32 %178, i32* %18
  br label %515

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1547546943
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1547546943
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1632057226, i32 1330711357
  store i32 %194, i32* %18
  br label %515

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = sub i64 %196, 2017712785454579246
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 2017712785454579246
  %201 = sub nsw i64 %196, %197
  %202 = icmp sgt i64 %200, 0
  store i1 %202, i1* %3
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1547226916, i32 1330711357
  store i32 %228, i32* %18
  br label %515

; <label>:229:                                    ; preds = %19
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 -1493398833, i32 1061630687
  store i32 %231, i32* %18
  br label %515

; <label>:232:                                    ; preds = %19
  %233 = load i64, i64* %8, align 8
  %234 = load i64, i64* %9, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub nsw i64 %233, %234
  %238 = load i64, i64* %12, align 8
  %239 = sdiv i64 %236, %238
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  store i64 %243, i64* %13, align 8
  %245 = load i64, i64* %13, align 8
  %246 = icmp sge i64 %245, 2
  %247 = select i1 %246, i32 1706253877, i32 -2060706736
  store i32 %247, i32* %18
  br label %515

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 56422373
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 56422373
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -336852835, i32 -95967840
  store i32 %263, i32* %18
  br label %515

; <label>:264:                                    ; preds = %19
  %265 = load i64, i64* %13, align 8
  %266 = load i64, i64* %8, align 8
  %267 = call i64 @_Z1fxx(i64 %265, i64 %266)
  %268 = load i64, i64* %9, align 8
  %269 = icmp eq i64 %267, %268
  store i1 %269, i1* %2
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1553469734
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1553469734
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1535264202, i32 -95967840
  store i32 %284, i32* %18
  br label %515

; <label>:285:                                    ; preds = %19
  %286 = load volatile i1, i1* %2
  %287 = select i1 %286, i32 -835741527, i32 -2060706736
  store i32 %287, i32* %18
  br label %515

; <label>:288:                                    ; preds = %19
  %289 = load i64, i64* %13, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1727585472, i32* %18
  br label %515

; <label>:292:                                    ; preds = %19
  store i32 1061630687, i32* %18
  br label %515

; <label>:293:                                    ; preds = %19
  store i32 2075766483, i32* %18
  br label %515

; <label>:294:                                    ; preds = %19
  %295 = load i64, i64* %12, align 8
  %296 = sub i64 %295, -5564500753994675053
  %297 = add i64 %296, -1
  %298 = add i64 %297, -5564500753994675053
  %299 = add nsw i64 %295, -1
  store i64 %298, i64* %12, align 8
  store i32 -961397666, i32* %18
  br label %515

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -972309936
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -972309936
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -970343077, i32 -1607707802
  store i32 %327, i32* %18
  br label %515

; <label>:328:                                    ; preds = %19
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -2078324447
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2078324447
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 226478381, i32 -1607707802
  store i32 %345, i32* %18
  br label %515

; <label>:346:                                    ; preds = %19
  store i32 -264651596, i32* %18
  br label %515

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -1968013722
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1968013722
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1111638662, i32 1804796306
  store i32 %362, i32* %18
  br label %515

; <label>:363:                                    ; preds = %19
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, 1286249469
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1286249469
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 221495592, i32 1804796306
  store i32 %378, i32* %18
  br label %515

; <label>:379:                                    ; preds = %19
  store i32 -1163358182, i32* %18
  br label %515

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -112968637
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -112968637
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 745721329, i32 659506590
  store i32 %395, i32* %18
  br label %515

; <label>:396:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1131206650, i32 659506590
  store i32 %410, i32* %18
  br label %515

; <label>:411:                                    ; preds = %19
  store i32 -1727585472, i32* %18
  br label %515

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -1376048025
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1376048025
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 411340584, i32 177653509
  store i32 %427, i32* %18
  br label %515

; <label>:428:                                    ; preds = %19
  %429 = load i32, i32* %7, align 4
  store i32 %429, i32* %1
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -481927
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -481927
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1005963421, i32 177653509
  store i32 %444, i32* %18
  br label %515

; <label>:445:                                    ; preds = %19
  %446 = load volatile i32, i32* %1
  ret i32 %446

; <label>:447:                                    ; preds = %19
  store i64 2, i64* %10, align 8
  store i32 1018522675, i32* %18
  br label %515

; <label>:448:                                    ; preds = %19
  %449 = load i64, i64* %8, align 8
  %450 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %449)
  %451 = fsub double -0.000000e+00, %450
  %452 = fadd double %451, 1.000000e+00
  %453 = fsub double -0.000000e+00, %450
  %454 = fadd double %453, 1.000000e+00
  %455 = fsub double %450, 1.000000e+00
  %456 = fmul double %455, 1.000000e+00
  %457 = fsub double -0.000000e+00, %450
  %458 = fadd double %457, 1.000000e+00
  %459 = fdiv double %450, 1.000000e+00
  %460 = fptosi double %459 to i64
  store i64 %460, i64* %11, align 8
  %461 = load i64, i64* %11, align 8
  %462 = load i64, i64* %11, align 8
  %463 = sub i64 0, %461
  %464 = add i64 0, %463
  %465 = sub i64 0, %461
  %466 = sub i64 0, %464
  %467 = sub i64 0, %462
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, %462
  %471 = shl i64 %461, %462
  %472 = shl i64 %461, %462
  %473 = sub i64 0, %462
  %474 = add i64 %461, %473
  %475 = sub i64 %461, %462
  %476 = mul i64 %474, %462
  %477 = sub i64 0, %461
  %478 = add i64 0, %477
  %479 = sub i64 0, %461
  %480 = sub i64 %478, -5807917827255742383
  %481 = add i64 %480, %462
  %482 = add i64 %481, -5807917827255742383
  %483 = add i64 %478, %462
  %484 = sub i64 0, %461
  %485 = add i64 0, %484
  %486 = sub i64 0, %461
  %487 = add i64 %485, -2929661948981519110
  %488 = add i64 %487, %462
  %489 = sub i64 %488, -2929661948981519110
  %490 = add i64 %485, %462
  %491 = mul nsw i64 %461, %462
  %492 = load i64, i64* %8, align 8
  %493 = icmp eq i64 %491, %492
  store i32 1473443494, i32* %18
  br label %515

; <label>:494:                                    ; preds = %19
  %495 = load i64, i64* %8, align 8
  %496 = load i64, i64* %9, align 8
  %497 = add i64 %495, 4246038483636554319
  %498 = sub i64 %497, %496
  %499 = sub i64 %498, 4246038483636554319
  %500 = sub nsw i64 %495, %496
  %501 = icmp sgt i64 %499, 0
  store i32 1632057226, i32* %18
  br label %515

; <label>:502:                                    ; preds = %19
  %503 = load i64, i64* %13, align 8
  %504 = load i64, i64* %8, align 8
  %505 = call i64 @_Z1fxx(i64 %503, i64 %504)
  %506 = load i64, i64* %9, align 8
  %507 = icmp eq i64 %505, %506
  store i32 -336852835, i32* %18
  br label %515

; <label>:508:                                    ; preds = %19
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -970343077, i32* %18
  br label %515

; <label>:511:                                    ; preds = %19
  store i32 -1111638662, i32* %18
  br label %515

; <label>:512:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 745721329, i32* %18
  br label %515

; <label>:513:                                    ; preds = %19
  %514 = load i32, i32* %7, align 4
  store i32 411340584, i32* %18
  br label %515

; <label>:515:                                    ; preds = %513, %512, %511, %508, %502, %494, %448, %447, %428, %412, %411, %396, %380, %379, %363, %347, %346, %328, %300, %294, %293, %292, %288, %285, %264, %248, %232, %229, %195, %179, %169, %165, %163, %157, %154, %129, %114, %107, %106, %102, %95, %88, %87, %59, %43, %40, %35, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142710410.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
