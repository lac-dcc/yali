; ModuleID = 'Project_CodeNet_C++1400/p04014/s405087437.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s405087437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405087437.cpp, i8* null }]
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
  %5 = add i32 %3, -1572130801
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1572130801
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 829320745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 829320745, label %17
    i32 1031742230, label %37
    i32 -1508371532, label %53
    i32 813285008, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1031742230, i32 813285008
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1508371532, i32 813285008
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1031742230, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -304317875, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -304317875, label %13
    i32 -1405309963, label %17
    i32 -763769014, label %45
    i32 726261263, label %72
    i32 1091090816, label %73
    i32 1446075032, label %74
    i32 -1151817044, label %79
    i32 2110408507, label %91
    i32 -202788752, label %98
    i32 266166859, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 2
  %16 = select i1 %15, i32 -1405309963, i32 1091090816
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 2001081147
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2001081147
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -763769014, i32 266166859
  store i32 %44, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  store i64 -10000000000000000, i64* %4, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 726261263, i32 266166859
  store i32 %71, i32* %9
  br label %101

; <label>:72:                                     ; preds = %10
  store i32 -202788752, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 1446075032, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp sge i64 %75, %76
  %78 = select i1 %77, i32 -1151817044, i32 2110408507
  store i32 %78, i32* %9
  br label %101

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %5, align 8
  %82 = srem i64 %80, %81
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 %83, 1665559616077801966
  %85 = add i64 %84, %82
  %86 = add i64 %85, 1665559616077801966
  %87 = add nsw i64 %83, %82
  store i64 %86, i64* %7, align 8
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = sdiv i64 %89, %88
  store i64 %90, i64* %6, align 8
  store i32 1446075032, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, %92
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, %92
  store i64 %95, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  store i64 %97, i64* %4, align 8
  store i32 -202788752, i32* %9
  br label %101

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %4, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %10
  store i64 -10000000000000000, i64* %4, align 8
  store i32 -763769014, i32* %9
  br label %101

; <label>:101:                                    ; preds = %100, %91, %79, %74, %73, %72, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -384343848
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -384343848
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -362243679, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %535
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -362243679, label %30
    i32 -1056163313, label %50
    i32 1664154626, label %84
    i32 1345841716, label %87
    i32 -1025813356, label %103
    i32 1488654039, label %140
    i32 -1597853118, label %141
    i32 -511419387, label %144
    i32 579726421, label %149
    i32 1618230213, label %159
    i32 1660316767, label %175
    i32 642007048, label %208
    i32 -1089457391, label %209
    i32 -696779524, label %210
    i32 -372342091, label %219
    i32 496087725, label %221
    i32 -765684666, label %226
    i32 293542711, label %261
    i32 638325463, label %262
    i32 -1654292010, label %290
    i32 -1894993815, label %313
    i32 1572776098, label %316
    i32 -577757553, label %322
    i32 -1443028112, label %323
    i32 447659542, label %330
    i32 506687050, label %335
    i32 1881225936, label %340
    i32 1286769456, label %368
    i32 -1805641180, label %403
    i32 -1308920480, label %406
    i32 -134706859, label %409
    i32 67213236, label %410
    i32 -542820300, label %414
    i32 278363111, label %442
    i32 -1232706291, label %459
    i32 1649830601, label %461
    i32 75440514, label %475
    i32 -1372160306, label %508
    i32 -522480736, label %514
    i32 1838673238, label %523
    i32 -312390399, label %532
  ]

; <label>:29:                                     ; preds = %27
  br label %535

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1056163313, i32 1649830601
  store i32 %49, i32* %25
  br label %535

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = alloca i64, align 8
  store i64* %58, i64** %5
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load volatile i64*, i64** %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %65, %67
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1530296612
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1530296612
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1664154626, i32 1649830601
  store i32 %83, i32* %25
  br label %535

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1345841716, i32 -1597853118
  store i32 %86, i32* %25
  br label %535

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1732409080
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1732409080
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1025813356, i32 75440514
  store i32 %102, i32* %25
  br label %535

; <label>:103:                                    ; preds = %27
  %104 = load volatile i64*, i64** %11
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, -6899371218289207085
  %107 = add i64 %106, 1
  %108 = add i64 %107, -6899371218289207085
  %109 = add nsw i64 %105, 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load volatile i32*, i32** %12
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -362519964
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -362519964
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1488654039, i32 75440514
  store i32 %139, i32* %25
  br label %535

; <label>:140:                                    ; preds = %27
  store i32 -542820300, i32* %25
  br label %535

; <label>:141:                                    ; preds = %27
  %142 = load volatile i64*, i64** %9
  store i64 10000000000000000, i64* %142, align 8
  %143 = load volatile i64*, i64** %8
  store i64 2, i64* %143, align 8
  store i32 -511419387, i32* %25
  br label %535

; <label>:144:                                    ; preds = %27
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = icmp sle i64 %146, 10000000
  %148 = select i1 %147, i32 579726421, i32 -372342091
  store i32 %148, i32* %25
  br label %535

; <label>:149:                                    ; preds = %27
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %11
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_Z1fxx(i64 %151, i64 %153)
  %155 = load volatile i64*, i64** %10
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %157, i32 1618230213, i32 -1089457391
  store i32 %158, i32* %25
  br label %535

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 762627141
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 762627141
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1660316767, i32 -1372160306
  store i32 %174, i32* %25
  br label %535

; <label>:175:                                    ; preds = %27
  %176 = load volatile i64*, i64** %9
  %177 = load volatile i64*, i64** %8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %9
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -1430159888
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1430159888
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 642007048, i32 -1372160306
  store i32 %207, i32* %25
  br label %535

; <label>:208:                                    ; preds = %27
  store i32 -1089457391, i32* %25
  br label %535

; <label>:209:                                    ; preds = %27
  store i32 -696779524, i32* %25
  br label %535

; <label>:210:                                    ; preds = %27
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  %218 = load volatile i64*, i64** %8
  store i64 %216, i64* %218, align 8
  store i32 -511419387, i32* %25
  br label %535

; <label>:219:                                    ; preds = %27
  %220 = load volatile i64*, i64** %7
  store i64 1, i64* %220, align 8
  store i32 496087725, i32* %25
  br label %535

; <label>:221:                                    ; preds = %27
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = icmp sle i64 %223, 10000000
  %225 = select i1 %224, i32 -765684666, i32 447659542
  store i32 %225, i32* %25
  br label %535

; <label>:226:                                    ; preds = %27
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %228, 2888867299897400800
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 2888867299897400800
  %234 = sub nsw i64 %228, %230
  %235 = load volatile i64*, i64** %6
  store i64 %233, i64* %235, align 8
  %236 = load volatile i64*, i64** %11
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %237, 8041852880161205964
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 8041852880161205964
  %243 = sub nsw i64 %237, %239
  %244 = load volatile i64*, i64** %7
  %245 = load i64, i64* %244, align 8
  %246 = sdiv i64 %242, %245
  %247 = load volatile i64*, i64** %5
  store i64 %246, i64* %247, align 8
  %248 = load volatile i64*, i64** %11
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %249, -5113781611463500405
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -5113781611463500405
  %255 = sub nsw i64 %249, %251
  %256 = load volatile i64*, i64** %7
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %254, %257
  %259 = icmp ne i64 %258, 0
  %260 = select i1 %259, i32 293542711, i32 638325463
  store i32 %260, i32* %25
  br label %535

; <label>:261:                                    ; preds = %27
  store i32 -1443028112, i32* %25
  br label %535

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -158266568
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -158266568
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1654292010, i32 -522480736
  store i32 %289, i32* %25
  br label %535

; <label>:290:                                    ; preds = %27
  %291 = load volatile i64*, i64** %5
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %11
  %294 = load i64, i64* %293, align 8
  %295 = call i64 @_Z1fxx(i64 %292, i64 %294)
  %296 = load volatile i64*, i64** %10
  %297 = load i64, i64* %296, align 8
  %298 = icmp eq i64 %295, %297
  store i1 %298, i1* %3
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1894993815, i32 -522480736
  store i32 %312, i32* %25
  br label %535

; <label>:313:                                    ; preds = %27
  %314 = load volatile i1, i1* %3
  %315 = select i1 %314, i32 1572776098, i32 -577757553
  store i32 %315, i32* %25
  br label %535

; <label>:316:                                    ; preds = %27
  %317 = load volatile i64*, i64** %9
  %318 = load volatile i64*, i64** %5
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %9
  store i64 %320, i64* %321, align 8
  store i32 -577757553, i32* %25
  br label %535

; <label>:322:                                    ; preds = %27
  store i32 -1443028112, i32* %25
  br label %535

; <label>:323:                                    ; preds = %27
  %324 = load volatile i64*, i64** %7
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %325, 1
  %329 = load volatile i64*, i64** %7
  store i64 %327, i64* %329, align 8
  store i32 496087725, i32* %25
  br label %535

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %9
  %332 = load i64, i64* %331, align 8
  %333 = icmp ne i64 %332, 10000000000000000
  %334 = select i1 %333, i32 506687050, i32 1881225936
  store i32 %334, i32* %25
  br label %535

; <label>:335:                                    ; preds = %27
  %336 = load volatile i64*, i64** %9
  %337 = load i64, i64* %336, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -542820300, i32* %25
  br label %535

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, -1894659679
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1894659679
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1286769456, i32 1838673238
  store i32 %367, i32* %25
  br label %535

; <label>:368:                                    ; preds = %27
  %369 = load volatile i64*, i64** %11
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %11
  %372 = load i64, i64* %371, align 8
  %373 = call i64 @_Z1fxx(i64 %370, i64 %372)
  %374 = load volatile i64*, i64** %10
  %375 = load i64, i64* %374, align 8
  %376 = icmp eq i64 %373, %375
  store i1 %376, i1* %2
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1805641180, i32 1838673238
  store i32 %402, i32* %25
  br label %535

; <label>:403:                                    ; preds = %27
  %404 = load volatile i1, i1* %2
  %405 = select i1 %404, i32 -1308920480, i32 -134706859
  store i32 %405, i32* %25
  br label %535

; <label>:406:                                    ; preds = %27
  %407 = load volatile i64*, i64** %11
  %408 = load i64, i64* %407, align 8
  store i32 67213236, i32* %25
  store i64 %408, i64* %26
  br label %535

; <label>:409:                                    ; preds = %27
  store i32 67213236, i32* %25
  store i64 -1, i64* %26
  br label %535

; <label>:410:                                    ; preds = %27
  %411 = load i64, i64* %26
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -542820300, i32* %25
  br label %535

; <label>:414:                                    ; preds = %27
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, -618520077
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -618520077
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 278363111, i32 -312390399
  store i32 %441, i32* %25
  br label %535

; <label>:442:                                    ; preds = %27
  %443 = load volatile i32*, i32** %12
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %1
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1232706291, i32 -312390399
  store i32 %458, i32* %25
  br label %535

; <label>:459:                                    ; preds = %27
  %460 = load volatile i32, i32* %1
  ret i32 %460

; <label>:461:                                    ; preds = %27
  %462 = alloca i32, align 4
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca i64, align 8
  store i32 0, i32* %462, align 4
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %463)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %470, i64* dereferenceable(8) %464)
  %472 = load i64, i64* %463, align 8
  %473 = load i64, i64* %464, align 8
  %474 = icmp eq i64 %472, %473
  store i32 -1056163313, i32* %25
  br label %535

; <label>:475:                                    ; preds = %27
  %476 = load volatile i64*, i64** %11
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, -7064132170263313120
  %479 = sub i64 %478, %477
  %480 = add i64 %479, -7064132170263313120
  %481 = sub i64 0, %477
  %482 = add i64 %480, 6660903098843776188
  %483 = add i64 %482, 1
  %484 = sub i64 %483, 6660903098843776188
  %485 = add i64 %480, 1
  %486 = sub i64 0, -2941270962940068444
  %487 = sub i64 %486, %477
  %488 = add i64 %487, -2941270962940068444
  %489 = sub i64 0, %477
  %490 = add i64 %488, 5608382924945225721
  %491 = add i64 %490, 1
  %492 = sub i64 %491, 5608382924945225721
  %493 = add i64 %488, 1
  %494 = shl i64 %477, 1
  %495 = sub i64 0, %477
  %496 = add i64 0, %495
  %497 = sub i64 0, %477
  %498 = sub i64 0, 1
  %499 = sub i64 %496, %498
  %500 = add i64 %496, 1
  %501 = sub i64 %477, -2818310361237741823
  %502 = add i64 %501, 1
  %503 = add i64 %502, -2818310361237741823
  %504 = add nsw i64 %477, 1
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %503)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load volatile i32*, i32** %12
  store i32 0, i32* %507, align 4
  store i32 -1025813356, i32* %25
  br label %535

; <label>:508:                                    ; preds = %27
  %509 = load volatile i64*, i64** %9
  %510 = load volatile i64*, i64** %8
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %509, i64* dereferenceable(8) %510)
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %9
  store i64 %512, i64* %513, align 8
  store i32 1660316767, i32* %25
  br label %535

; <label>:514:                                    ; preds = %27
  %515 = load volatile i64*, i64** %5
  %516 = load i64, i64* %515, align 8
  %517 = load volatile i64*, i64** %11
  %518 = load i64, i64* %517, align 8
  %519 = call i64 @_Z1fxx(i64 %516, i64 %518)
  %520 = load volatile i64*, i64** %10
  %521 = load i64, i64* %520, align 8
  %522 = icmp eq i64 %519, %521
  store i32 -1654292010, i32* %25
  br label %535

; <label>:523:                                    ; preds = %27
  %524 = load volatile i64*, i64** %11
  %525 = load i64, i64* %524, align 8
  %526 = load volatile i64*, i64** %11
  %527 = load i64, i64* %526, align 8
  %528 = call i64 @_Z1fxx(i64 %525, i64 %527)
  %529 = load volatile i64*, i64** %10
  %530 = load i64, i64* %529, align 8
  %531 = icmp eq i64 %528, %530
  store i32 1286769456, i32* %25
  br label %535

; <label>:532:                                    ; preds = %27
  %533 = load volatile i32*, i32** %12
  %534 = load i32, i32* %533, align 4
  store i32 278363111, i32* %25
  br label %535

; <label>:535:                                    ; preds = %532, %523, %514, %508, %475, %461, %442, %414, %410, %409, %406, %403, %368, %340, %335, %330, %323, %322, %316, %313, %290, %262, %261, %226, %221, %219, %210, %209, %208, %175, %159, %149, %144, %141, %140, %103, %87, %84, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 424600297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 424600297, label %16
    i32 781641173, label %21
    i32 -403391712, label %23
    i32 -1632646054, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 781641173, i32 -403391712
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1632646054, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1632646054, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405087437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
