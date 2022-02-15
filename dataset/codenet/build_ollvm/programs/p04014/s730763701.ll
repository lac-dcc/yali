; ModuleID = 'Project_CodeNet_C++1400/p04014/s730763701.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s730763701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730763701.cpp, i8* null }]
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
  %5 = add i32 %3, 1376540556
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1376540556
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1633879815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1633879815, label %17
    i32 -1291383025, label %25
    i32 224013430, label %54
    i32 -360033373, label %55
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
  %24 = select i1 %22, i32 -1291383025, i32 -360033373
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -811696600
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -811696600
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
  %53 = select i1 %51, i32 224013430, i32 -360033373
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1291383025, i32* %13
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
  store i32 629733822, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 629733822, label %14
    i32 -1544415202, label %19
    i32 -943634232, label %21
    i32 353848538, label %37
    i32 -1437148941, label %77
    i32 2136845655, label %78
    i32 -2137314505, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1544415202, i32 -943634232
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 2136845655, i32* %10
  br label %122

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -130735075
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -130735075
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 353848538, i32 -2137314505
  store i32 %36, i32* %10
  br label %122

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %39, %40
  %42 = call i64 @_Z1fxx(i64 %38, i64 %41)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %43, %44
  %46 = sub i64 %42, 1760958653879871704
  %47 = add i64 %46, %45
  %48 = add i64 %47, 1760958653879871704
  %49 = add nsw i64 %42, %45
  store i64 %48, i64* %5, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 474171147
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 474171147
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1437148941, i32 -2137314505
  store i32 %76, i32* %10
  br label %122

; <label>:77:                                     ; preds = %11
  store i32 2136845655, i32* %10
  br label %122

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %5, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %6, align 8
  %84 = add i64 0, -7783625442400337295
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, -7783625442400337295
  %87 = sub i64 0, %82
  %88 = sub i64 %86, 7423219607340859310
  %89 = add i64 %88, %83
  %90 = add i64 %89, 7423219607340859310
  %91 = add i64 %86, %83
  %92 = sdiv i64 %82, %83
  %93 = call i64 @_Z1fxx(i64 %81, i64 %92)
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %94, %96
  %98 = sub i64 %94, %95
  %99 = mul i64 %97, %95
  %100 = srem i64 %94, %95
  %101 = add i64 %93, 1921746714544248796
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 1921746714544248796
  %104 = sub i64 %93, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 0, %100
  %107 = add i64 %93, %106
  %108 = sub i64 %93, %100
  %109 = mul i64 %107, %100
  %110 = sub i64 0, -8709037349388257887
  %111 = sub i64 %110, %93
  %112 = add i64 %111, -8709037349388257887
  %113 = sub i64 0, %93
  %114 = add i64 %112, -432919944516618438
  %115 = add i64 %114, %100
  %116 = sub i64 %115, -432919944516618438
  %117 = add i64 %112, %100
  %118 = add i64 %93, 2794477692060072199
  %119 = add i64 %118, %100
  %120 = sub i64 %119, 2794477692060072199
  %121 = add nsw i64 %93, %100
  store i64 %120, i64* %5, align 8
  store i32 353848538, i32* %10
  br label %122

; <label>:122:                                    ; preds = %80, %77, %37, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %6, align 8
  %16 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %15)
  %17 = fdiv double %16, 1.000000e+00
  %18 = fptosi double %17 to i64
  store i64 %18, i64* %8, align 8
  store i32 2, i32* %9, align 4
  %19 = alloca i32
  store i32 1975068953, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %576
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1975068953, label %23
    i32 -1707545771, label %29
    i32 342902411, label %57
    i32 -1634653587, label %91
    i32 -125799290, label %94
    i32 1966025277, label %98
    i32 1103441779, label %99
    i32 1696242995, label %104
    i32 388211968, label %131
    i32 -2118343480, label %164
    i32 -162343843, label %167
    i32 1123167379, label %172
    i32 -121778902, label %200
    i32 1141146057, label %230
    i32 -320082956, label %231
    i32 -972803850, label %235
    i32 609470110, label %251
    i32 -734086677, label %288
    i32 858545520, label %291
    i32 -1585457716, label %303
    i32 -559009353, label %316
    i32 49992059, label %320
    i32 -1468586259, label %324
    i32 1654792308, label %325
    i32 -1707157004, label %331
    i32 -1087574245, label %336
    i32 -1913281872, label %352
    i32 -1853308255, label %374
    i32 462091163, label %375
    i32 -1615255292, label %403
    i32 -1768025080, label %433
    i32 -1974200792, label %434
    i32 871458223, label %461
    i32 -322891348, label %478
    i32 -464382544, label %480
    i32 1623299833, label %487
    i32 -1699126296, label %535
    i32 -1264879484, label %538
    i32 -170045421, label %553
    i32 1982810842, label %571
    i32 -906071742, label %574
  ]

; <label>:22:                                     ; preds = %20
  br label %576

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %8, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1707545771, i32 1696242995
  store i32 %28, i32* %19
  br label %576

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -576466324
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -576466324
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 342902411, i32 -464382544
  store i32 %56, i32* %19
  br label %576

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %6, align 8
  %61 = call i64 @_Z1fxx(i64 %59, i64 %60)
  %62 = load i64, i64* %7, align 8
  %63 = icmp eq i64 %61, %62
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1706720769
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1706720769
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1634653587, i32 -464382544
  store i32 %90, i32* %19
  br label %576

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -125799290, i32 1966025277
  store i32 %93, i32* %19
  br label %576

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1974200792, i32* %19
  br label %576

; <label>:98:                                     ; preds = %20
  store i32 1103441779, i32* %19
  br label %576

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %9, align 4
  store i32 1975068953, i32* %19
  br label %576

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 388211968, i32 1623299833
  store i32 %130, i32* %19
  br label %576

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %8, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %6, align 8
  %136 = icmp eq i64 %134, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 2004987333
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2004987333
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2118343480, i32 1623299833
  store i32 %163, i32* %19
  br label %576

; <label>:164:                                    ; preds = %20
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 -162343843, i32 1123167379
  store i32 %166, i32* %19
  br label %576

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 0, -1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, -1
  store i64 %170, i64* %8, align 8
  store i32 1123167379, i32* %19
  br label %576

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 520528480
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 520528480
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
  %199 = select i1 %197, i32 -121778902, i32 -1699126296
  store i32 %199, i32* %19
  br label %576

; <label>:200:                                    ; preds = %20
  %201 = load i64, i64* %8, align 8
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -2037120690
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2037120690
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1141146057, i32 -1699126296
  store i32 %229, i32* %19
  br label %576

; <label>:230:                                    ; preds = %20
  store i32 -320082956, i32* %19
  br label %576

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %10, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %233, i32 -972803850, i32 -1707157004
  store i32 %234, i32* %19
  br label %576

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -170212684
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -170212684
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 609470110, i32 -1264879484
  store i32 %250, i32* %19
  br label %576

; <label>:251:                                    ; preds = %20
  %252 = load i64, i64* %7, align 8
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 %252, 2459183169563080852
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 2459183169563080852
  %258 = sub nsw i64 %252, %254
  store i64 %257, i64* %11, align 8
  %259 = load i64, i64* %11, align 8
  %260 = icmp sge i64 %259, 0
  store i1 %260, i1* %2
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, -2118236329
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2118236329
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 -734086677, i32 -1264879484
  store i32 %287, i32* %19
  br label %576

; <label>:288:                                    ; preds = %20
  %289 = load volatile i1, i1* %2
  %290 = select i1 %289, i32 858545520, i32 1654792308
  store i32 %290, i32* %19
  br label %576

; <label>:291:                                    ; preds = %20
  %292 = load i64, i64* %6, align 8
  %293 = load i64, i64* %11, align 8
  %294 = sub i64 %292, -3834784314370662304
  %295 = sub i64 %294, %293
  %296 = add i64 %295, -3834784314370662304
  %297 = sub nsw i64 %292, %293
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = srem i64 %296, %299
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %301, i32 -1585457716, i32 1654792308
  store i32 %302, i32* %19
  br label %576

; <label>:303:                                    ; preds = %20
  %304 = load i64, i64* %6, align 8
  %305 = load i64, i64* %11, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %304, %306
  %308 = sub nsw i64 %304, %305
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = sdiv i64 %307, %310
  store i64 %311, i64* %12, align 8
  %312 = load i64, i64* %12, align 8
  %313 = load i64, i64* %11, align 8
  %314 = icmp sgt i64 %312, %313
  %315 = select i1 %314, i32 -559009353, i32 -1468586259
  store i32 %315, i32* %19
  br label %576

; <label>:316:                                    ; preds = %20
  %317 = load i64, i64* %12, align 8
  %318 = icmp sgt i64 %317, 1
  %319 = select i1 %318, i32 49992059, i32 -1468586259
  store i32 %319, i32* %19
  br label %576

; <label>:320:                                    ; preds = %20
  %321 = load i64, i64* %12, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1974200792, i32* %19
  br label %576

; <label>:324:                                    ; preds = %20
  store i32 1654792308, i32* %19
  br label %576

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %10, align 4
  %327 = add i32 %326, -1137762790
  %328 = add i32 %327, -1
  %329 = sub i32 %328, -1137762790
  %330 = add nsw i32 %326, -1
  store i32 %329, i32* %10, align 4
  store i32 -320082956, i32* %19
  br label %576

; <label>:331:                                    ; preds = %20
  %332 = load i64, i64* %6, align 8
  %333 = load i64, i64* %7, align 8
  %334 = icmp eq i64 %332, %333
  %335 = select i1 %334, i32 -1087574245, i32 462091163
  store i32 %335, i32* %19
  br label %576

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, 1915406676
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1915406676
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1913281872, i32 -170045421
  store i32 %351, i32* %19
  br label %576

; <label>:352:                                    ; preds = %20
  %353 = load i64, i64* %6, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add nsw i64 %353, 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -849757667
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -849757667
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1853308255, i32 -170045421
  store i32 %373, i32* %19
  br label %576

; <label>:374:                                    ; preds = %20
  store i32 -1974200792, i32* %19
  br label %576

; <label>:375:                                    ; preds = %20
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, 1402316393
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1402316393
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1615255292, i32 1982810842
  store i32 %402, i32* %19
  br label %576

; <label>:403:                                    ; preds = %20
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, -1738949129
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1738949129
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1768025080, i32 1982810842
  store i32 %432, i32* %19
  br label %576

; <label>:433:                                    ; preds = %20
  store i32 -1974200792, i32* %19
  br label %576

; <label>:434:                                    ; preds = %20
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 871458223, i32 -906071742
  store i32 %460, i32* %19
  br label %576

; <label>:461:                                    ; preds = %20
  %462 = load i32, i32* %5, align 4
  store i32 %462, i32* %1
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, 1179869928
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1179869928
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -322891348, i32 -906071742
  store i32 %477, i32* %19
  br label %576

; <label>:478:                                    ; preds = %20
  %479 = load volatile i32, i32* %1
  ret i32 %479

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = load i64, i64* %6, align 8
  %484 = call i64 @_Z1fxx(i64 %482, i64 %483)
  %485 = load i64, i64* %7, align 8
  %486 = icmp eq i64 %484, %485
  store i32 342902411, i32* %19
  br label %576

; <label>:487:                                    ; preds = %20
  %488 = load i64, i64* %8, align 8
  %489 = load i64, i64* %8, align 8
  %490 = add i64 %488, 7426188701225099570
  %491 = sub i64 %490, %489
  %492 = sub i64 %491, 7426188701225099570
  %493 = sub i64 %488, %489
  %494 = mul i64 %492, %489
  %495 = add i64 0, 1809845675235191561
  %496 = sub i64 %495, %488
  %497 = sub i64 %496, 1809845675235191561
  %498 = sub i64 0, %488
  %499 = sub i64 0, %497
  %500 = sub i64 0, %489
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %489
  %504 = shl i64 %488, %489
  %505 = sub i64 0, 5088109242720144227
  %506 = sub i64 %505, %488
  %507 = add i64 %506, 5088109242720144227
  %508 = sub i64 0, %488
  %509 = add i64 %507, -5530279032980585880
  %510 = add i64 %509, %489
  %511 = sub i64 %510, -5530279032980585880
  %512 = add i64 %507, %489
  %513 = add i64 %488, 7569198574167463400
  %514 = sub i64 %513, %489
  %515 = sub i64 %514, 7569198574167463400
  %516 = sub i64 %488, %489
  %517 = mul i64 %515, %489
  %518 = sub i64 0, 2234457698697053208
  %519 = sub i64 %518, %488
  %520 = add i64 %519, 2234457698697053208
  %521 = sub i64 0, %488
  %522 = sub i64 %520, -2239258646075291727
  %523 = add i64 %522, %489
  %524 = add i64 %523, -2239258646075291727
  %525 = add i64 %520, %489
  %526 = sub i64 0, %488
  %527 = add i64 0, %526
  %528 = sub i64 0, %488
  %529 = sub i64 0, %489
  %530 = sub i64 %527, %529
  %531 = add i64 %527, %489
  %532 = mul nsw i64 %488, %489
  %533 = load i64, i64* %6, align 8
  %534 = icmp eq i64 %532, %533
  store i32 388211968, i32* %19
  br label %576

; <label>:535:                                    ; preds = %20
  %536 = load i64, i64* %8, align 8
  %537 = trunc i64 %536 to i32
  store i32 %537, i32* %10, align 4
  store i32 -121778902, i32* %19
  br label %576

; <label>:538:                                    ; preds = %20
  %539 = load i64, i64* %7, align 8
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = shl i64 %539, %541
  %543 = sub i64 0, %541
  %544 = add i64 %539, %543
  %545 = sub i64 %539, %541
  %546 = mul i64 %544, %541
  %547 = add i64 %539, 8278167139519029897
  %548 = sub i64 %547, %541
  %549 = sub i64 %548, 8278167139519029897
  %550 = sub nsw i64 %539, %541
  store i64 %549, i64* %11, align 8
  %551 = load i64, i64* %11, align 8
  %552 = icmp sge i64 %551, 0
  store i32 609470110, i32* %19
  br label %576

; <label>:553:                                    ; preds = %20
  %554 = load i64, i64* %6, align 8
  %555 = add i64 0, 863813240592197768
  %556 = sub i64 %555, %554
  %557 = sub i64 %556, 863813240592197768
  %558 = sub i64 0, %554
  %559 = sub i64 0, %557
  %560 = sub i64 0, 1
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, 1
  %564 = sub i64 0, %554
  %565 = sub i64 0, 1
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %554, 1
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %567)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1913281872, i32* %19
  br label %576

; <label>:571:                                    ; preds = %20
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1615255292, i32* %19
  br label %576

; <label>:574:                                    ; preds = %20
  %575 = load i32, i32* %5, align 4
  store i32 871458223, i32* %19
  br label %576

; <label>:576:                                    ; preds = %574, %571, %553, %538, %535, %487, %480, %461, %434, %433, %403, %375, %374, %352, %336, %331, %325, %324, %320, %316, %303, %291, %288, %251, %235, %231, %230, %200, %172, %167, %164, %131, %104, %99, %98, %94, %91, %57, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730763701.cpp() #0 section ".text.startup" {
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
