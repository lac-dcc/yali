; ModuleID = 'Project_CodeNet_C++1400/p04014/s040707140.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s040707140.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040707140.cpp, i8* null }]
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
  %5 = sub i32 %3, 1784120848
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1784120848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 180423361, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 180423361, label %17
    i32 2065444996, label %37
    i32 1136188591, label %65
    i32 842202581, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 2065444996, i32 842202581
  store i32 %36, i32* %13
  br label %68

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
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1136188591, i32 842202581
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2065444996, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -957054958
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -957054958
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1874487778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1874487778, label %17
    i32 -529480652, label %37
    i32 -6463557, label %80
    i32 365534893, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %98

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
  %36 = select i1 %34, i32 -529480652, i32 365534893
  store i32 %36, i32* %13
  br label %98

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  call void @_Z4Mainv()
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -6463557, i32 365534893
  store i32 %79, i32* %13
  br label %98

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %14
  %82 = alloca i32, align 4
  store i32 0, i32* %82, align 4
  %83 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %84 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %89, %"class.std::basic_ostream"* null)
  %91 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  %97 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %96, %"class.std::basic_ostream"* null)
  call void @_Z4Mainv()
  store i32 -529480652, i32* %13
  br label %98

; <label>:98:                                     ; preds = %81, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z4Mainv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -1323366073
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1323366073
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 248239723, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %697
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 248239723, label %26
    i32 1258249441, label %46
    i32 -921479508, label %89
    i32 1647447712, label %92
    i32 -1129228848, label %107
    i32 -836156497, label %142
    i32 -1545914365, label %143
    i32 -1996887586, label %145
    i32 1347434834, label %173
    i32 -356666848, label %209
    i32 1772408291, label %212
    i32 -1146828505, label %239
    i32 -330071067, label %274
    i32 153952148, label %277
    i32 563257222, label %282
    i32 1395174540, label %298
    i32 -2124485458, label %314
    i32 -59508777, label %315
    i32 -244946174, label %343
    i32 -1874220723, label %378
    i32 1917572128, label %379
    i32 1539197026, label %386
    i32 65409457, label %388
    i32 953721727, label %391
    i32 -1323635082, label %407
    i32 882855382, label %420
    i32 103005737, label %446
    i32 -1993068659, label %452
    i32 -1532449469, label %453
    i32 1231508417, label %468
    i32 2039052144, label %484
    i32 365050471, label %485
    i32 -170634391, label %492
    i32 -1798802743, label %497
    i32 -228295890, label %524
    i32 -525929598, label %541
    i32 1768897089, label %542
    i32 -715130907, label %547
    i32 1214742093, label %575
    i32 -3262315, label %591
    i32 -1391975460, label %592
    i32 71967030, label %604
    i32 1313981215, label %627
    i32 -1936512094, label %642
    i32 1432250009, label %651
    i32 1719904091, label %652
    i32 -583817916, label %693
    i32 -1278218855, label %694
    i32 660233610, label %696
  ]

; <label>:25:                                     ; preds = %23
  br label %697

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1258249441, i32 -1391975460
  store i32 %45, i32* %22
  br label %697

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i64*, i64** %9
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %58, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1532082019
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1532082019
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -921479508, i32 -1391975460
  store i32 %88, i32* %22
  br label %697

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 1647447712, i32 -1545914365
  store i32 %91, i32* %22
  br label %697

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1129228848, i32 71967030
  store i32 %106, i32* %22
  br label %697

; <label>:107:                                    ; preds = %23
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 10)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 931720320
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 931720320
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -836156497, i32 71967030
  store i32 %141, i32* %22
  br label %697

; <label>:142:                                    ; preds = %23
  store i32 -715130907, i32* %22
  br label %697

; <label>:143:                                    ; preds = %23
  %144 = load volatile i64*, i64** %7
  store i64 2, i64* %144, align 8
  store i32 -1996887586, i32* %22
  br label %697

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1963384793
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1963384793
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
  %172 = select i1 %170, i32 1347434834, i32 1313981215
  store i32 %172, i32* %22
  br label %697

; <label>:173:                                    ; preds = %23
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = sdiv i64 %177, %179
  %181 = icmp sle i64 %175, %180
  store i1 %181, i1* %2
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 531009892
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 531009892
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -356666848, i32 1313981215
  store i32 %208, i32* %22
  br label %697

; <label>:209:                                    ; preds = %23
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 1772408291, i32 1917572128
  store i32 %211, i32* %22
  br label %697

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1146828505, i32 -1936512094
  store i32 %238, i32* %22
  br label %697

; <label>:239:                                    ; preds = %23
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_Z8Functionll(i64 %241, i64 %243)
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %244, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -330071067, i32 -1936512094
  store i32 %273, i32* %22
  br label %697

; <label>:274:                                    ; preds = %23
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 153952148, i32 563257222
  store i32 %276, i32* %22
  br label %697

; <label>:277:                                    ; preds = %23
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 10)
  store i32 -715130907, i32* %22
  br label %697

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 1434839746
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1434839746
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1395174540, i32 1432250009
  store i32 %297, i32* %22
  br label %697

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1462288741
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1462288741
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2124485458, i32 1432250009
  store i32 %313, i32* %22
  br label %697

; <label>:314:                                    ; preds = %23
  store i32 -59508777, i32* %22
  br label %697

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -349966726
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -349966726
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -244946174, i32 1719904091
  store i32 %342, i32* %22
  br label %697

; <label>:343:                                    ; preds = %23
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %345, -3274885936947497117
  %347 = add i64 %346, 1
  %348 = add i64 %347, -3274885936947497117
  %349 = add nsw i64 %345, 1
  %350 = load volatile i64*, i64** %7
  store i64 %348, i64* %350, align 8
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 1474240004
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1474240004
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1874220723, i32 1719904091
  store i32 %377, i32* %22
  br label %697

; <label>:378:                                    ; preds = %23
  store i32 -1996887586, i32* %22
  br label %697

; <label>:379:                                    ; preds = %23
  %380 = load volatile i64*, i64** %8
  %381 = load i64, i64* %380, align 8
  %382 = load volatile i64*, i64** %9
  %383 = load i64, i64* %382, align 8
  %384 = icmp sgt i64 %381, %383
  %385 = select i1 %384, i32 1539197026, i32 65409457
  store i32 %385, i32* %22
  br label %697

; <label>:386:                                    ; preds = %23
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -715130907, i32* %22
  br label %697

; <label>:388:                                    ; preds = %23
  %389 = load volatile i64*, i64** %6
  store i64 9223372036854775807, i64* %389, align 8
  %390 = load volatile i64*, i64** %5
  store i64 1, i64* %390, align 8
  store i32 953721727, i32* %22
  br label %697

; <label>:391:                                    ; preds = %23
  %392 = load volatile i64*, i64** %5
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %9
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %8
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %395, -6655939974640797292
  %399 = sub i64 %398, %397
  %400 = sub i64 %399, -6655939974640797292
  %401 = sub nsw i64 %395, %397
  %402 = load volatile i64*, i64** %5
  %403 = load i64, i64* %402, align 8
  %404 = sdiv i64 %400, %403
  %405 = icmp sle i64 %393, %404
  %406 = select i1 %405, i32 -1323635082, i32 -170634391
  store i32 %406, i32* %22
  br label %697

; <label>:407:                                    ; preds = %23
  %408 = load volatile i64*, i64** %9
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %8
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, %411
  %413 = add i64 %409, %412
  %414 = sub nsw i64 %409, %411
  %415 = load volatile i64*, i64** %5
  %416 = load i64, i64* %415, align 8
  %417 = srem i64 %413, %416
  %418 = icmp eq i64 %417, 0
  %419 = select i1 %418, i32 882855382, i32 -1532449469
  store i32 %419, i32* %22
  br label %697

; <label>:420:                                    ; preds = %23
  %421 = load volatile i64*, i64** %9
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %8
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %422, 8280809422021691414
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, 8280809422021691414
  %428 = sub nsw i64 %422, %424
  %429 = load volatile i64*, i64** %5
  %430 = load i64, i64* %429, align 8
  %431 = sdiv i64 %427, %430
  %432 = add i64 %431, -3116883363330620517
  %433 = add i64 %432, 1
  %434 = sub i64 %433, -3116883363330620517
  %435 = add nsw i64 %431, 1
  %436 = load volatile i64*, i64** %4
  store i64 %434, i64* %436, align 8
  %437 = load volatile i64*, i64** %4
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %9
  %440 = load i64, i64* %439, align 8
  %441 = call i64 @_Z8Functionll(i64 %438, i64 %440)
  %442 = load volatile i64*, i64** %8
  %443 = load i64, i64* %442, align 8
  %444 = icmp eq i64 %441, %443
  %445 = select i1 %444, i32 103005737, i32 -1993068659
  store i32 %445, i32* %22
  br label %697

; <label>:446:                                    ; preds = %23
  %447 = load volatile i64*, i64** %6
  %448 = load volatile i64*, i64** %4
  %449 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %448)
  %450 = load i64, i64* %449, align 8
  %451 = load volatile i64*, i64** %6
  store i64 %450, i64* %451, align 8
  store i32 -1993068659, i32* %22
  br label %697

; <label>:452:                                    ; preds = %23
  store i32 -1532449469, i32* %22
  br label %697

; <label>:453:                                    ; preds = %23
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1231508417, i32 -583817916
  store i32 %467, i32* %22
  br label %697

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1330180815
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1330180815
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 2039052144, i32 -583817916
  store i32 %483, i32* %22
  br label %697

; <label>:484:                                    ; preds = %23
  store i32 365050471, i32* %22
  br label %697

; <label>:485:                                    ; preds = %23
  %486 = load volatile i64*, i64** %5
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, 1
  %489 = sub i64 %487, %488
  %490 = add nsw i64 %487, 1
  %491 = load volatile i64*, i64** %5
  store i64 %489, i64* %491, align 8
  store i32 953721727, i32* %22
  br label %697

; <label>:492:                                    ; preds = %23
  %493 = load volatile i64*, i64** %6
  %494 = load i64, i64* %493, align 8
  %495 = icmp eq i64 %494, 9223372036854775807
  %496 = select i1 %495, i32 -1798802743, i32 1768897089
  store i32 %496, i32* %22
  br label %697

; <label>:497:                                    ; preds = %23
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -228295890, i32 -1278218855
  store i32 %523, i32* %22
  br label %697

; <label>:524:                                    ; preds = %23
  %525 = load volatile i64*, i64** %6
  store i64 -1, i64* %525, align 8
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 75830567
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 75830567
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -525929598, i32 -1278218855
  store i32 %540, i32* %22
  br label %697

; <label>:541:                                    ; preds = %23
  store i32 1768897089, i32* %22
  br label %697

; <label>:542:                                    ; preds = %23
  %543 = load volatile i64*, i64** %6
  %544 = load i64, i64* %543, align 8
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %545, i8 signext 10)
  store i32 -715130907, i32* %22
  br label %697

; <label>:547:                                    ; preds = %23
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = add i32 %548, 1435446072
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1435446072
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1214742093, i32 660233610
  store i32 %574, i32* %22
  br label %697

; <label>:575:                                    ; preds = %23
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, -45679054
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -45679054
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -3262315, i32 660233610
  store i32 %590, i32* %22
  br label %697

; <label>:591:                                    ; preds = %23
  ret void

; <label>:592:                                    ; preds = %23
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %593)
  %600 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %599, i64* dereferenceable(8) %594)
  %601 = load i64, i64* %593, align 8
  %602 = load i64, i64* %594, align 8
  %603 = icmp eq i64 %601, %602
  store i32 1258249441, i32* %22
  br label %697

; <label>:604:                                    ; preds = %23
  %605 = load volatile i64*, i64** %9
  %606 = load i64, i64* %605, align 8
  %607 = shl i64 %606, 1
  %608 = add i64 0, -2313313722304378197
  %609 = sub i64 %608, %606
  %610 = sub i64 %609, -2313313722304378197
  %611 = sub i64 0, %606
  %612 = sub i64 0, 1
  %613 = sub i64 %610, %612
  %614 = add i64 %610, 1
  %615 = shl i64 %606, 1
  %616 = sub i64 %606, 2562005667063768018
  %617 = sub i64 %616, 1
  %618 = add i64 %617, 2562005667063768018
  %619 = sub i64 %606, 1
  %620 = mul i64 %618, 1
  %621 = add i64 %606, -7500978013278100742
  %622 = add i64 %621, 1
  %623 = sub i64 %622, -7500978013278100742
  %624 = add nsw i64 %606, 1
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %623)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %625, i8 signext 10)
  store i32 -1129228848, i32* %22
  br label %697

; <label>:627:                                    ; preds = %23
  %628 = load volatile i64*, i64** %7
  %629 = load i64, i64* %628, align 8
  %630 = load volatile i64*, i64** %9
  %631 = load i64, i64* %630, align 8
  %632 = load volatile i64*, i64** %7
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %631, 2594909547523740491
  %635 = sub i64 %634, %633
  %636 = sub i64 %635, 2594909547523740491
  %637 = sub i64 %631, %633
  %638 = mul i64 %636, %633
  %639 = shl i64 %631, %633
  %640 = sdiv i64 %631, %633
  %641 = icmp sle i64 %629, %640
  store i32 1347434834, i32* %22
  br label %697

; <label>:642:                                    ; preds = %23
  %643 = load volatile i64*, i64** %7
  %644 = load i64, i64* %643, align 8
  %645 = load volatile i64*, i64** %9
  %646 = load i64, i64* %645, align 8
  %647 = call i64 @_Z8Functionll(i64 %644, i64 %646)
  %648 = load volatile i64*, i64** %8
  %649 = load i64, i64* %648, align 8
  %650 = icmp eq i64 %647, %649
  store i32 -1146828505, i32* %22
  br label %697

; <label>:651:                                    ; preds = %23
  store i32 1395174540, i32* %22
  br label %697

; <label>:652:                                    ; preds = %23
  %653 = load volatile i64*, i64** %7
  %654 = load i64, i64* %653, align 8
  %655 = add i64 0, 1215071187008201526
  %656 = sub i64 %655, %654
  %657 = sub i64 %656, 1215071187008201526
  %658 = sub i64 0, %654
  %659 = sub i64 0, 1
  %660 = sub i64 %657, %659
  %661 = add i64 %657, 1
  %662 = sub i64 0, 3985518400126283875
  %663 = sub i64 %662, %654
  %664 = add i64 %663, 3985518400126283875
  %665 = sub i64 0, %654
  %666 = sub i64 0, %664
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add i64 %664, 1
  %671 = sub i64 0, 6871089675043802114
  %672 = sub i64 %671, %654
  %673 = add i64 %672, 6871089675043802114
  %674 = sub i64 0, %654
  %675 = sub i64 0, %673
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, 1
  %680 = sub i64 0, 610772168804615890
  %681 = sub i64 %680, %654
  %682 = add i64 %681, 610772168804615890
  %683 = sub i64 0, %654
  %684 = sub i64 0, 1
  %685 = sub i64 %682, %684
  %686 = add i64 %682, 1
  %687 = sub i64 0, %654
  %688 = sub i64 0, 1
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add nsw i64 %654, 1
  %692 = load volatile i64*, i64** %7
  store i64 %690, i64* %692, align 8
  store i32 -244946174, i32* %22
  br label %697

; <label>:693:                                    ; preds = %23
  store i32 1231508417, i32* %22
  br label %697

; <label>:694:                                    ; preds = %23
  %695 = load volatile i64*, i64** %6
  store i64 -1, i64* %695, align 8
  store i32 -228295890, i32* %22
  br label %697

; <label>:696:                                    ; preds = %23
  store i32 1214742093, i32* %22
  br label %697

; <label>:697:                                    ; preds = %696, %694, %693, %652, %651, %642, %627, %604, %592, %575, %547, %542, %541, %524, %497, %492, %485, %484, %468, %453, %452, %446, %420, %407, %391, %388, %386, %379, %378, %343, %315, %314, %298, %282, %277, %274, %239, %212, %209, %173, %145, %143, %142, %107, %92, %89, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z8Functionll(i64, i64) #0 {
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
  store i32 1982779518, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1982779518, label %14
    i32 -2042307356, label %19
    i32 -1332726644, label %21
    i32 -62501125, label %36
    i32 -2001720776, label %76
    i32 1611886824, label %77
    i32 -415863975, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2042307356, i32 -1332726644
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1611886824, i32* %10
  br label %154

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -62501125, i32 -415863975
  store i32 %35, i32* %10
  br label %154

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sdiv i64 %38, %39
  %41 = call i64 @_Z8Functionll(i64 %37, i64 %40)
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  %45 = sub i64 0, %41
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %41, %44
  store i64 %48, i64* %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2001720776, i32 -415863975
  store i32 %75, i32* %10
  br label %154

; <label>:76:                                     ; preds = %11
  store i32 1611886824, i32* %10
  br label %154

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, 82927290412589810
  %84 = sub i64 %83, %81
  %85 = add i64 %84, 82927290412589810
  %86 = sub i64 0, %81
  %87 = add i64 %85, 5165266723966373340
  %88 = add i64 %87, %82
  %89 = sub i64 %88, 5165266723966373340
  %90 = add i64 %85, %82
  %91 = sub i64 %81, 4107546992879215635
  %92 = sub i64 %91, %82
  %93 = add i64 %92, 4107546992879215635
  %94 = sub i64 %81, %82
  %95 = mul i64 %93, %82
  %96 = shl i64 %81, %82
  %97 = sub i64 0, %81
  %98 = add i64 0, %97
  %99 = sub i64 0, %81
  %100 = add i64 %98, 4811506194447759465
  %101 = add i64 %100, %82
  %102 = sub i64 %101, 4811506194447759465
  %103 = add i64 %98, %82
  %104 = sub i64 0, %81
  %105 = add i64 0, %104
  %106 = sub i64 0, %81
  %107 = sub i64 %105, -1112409014118800061
  %108 = add i64 %107, %82
  %109 = add i64 %108, -1112409014118800061
  %110 = add i64 %105, %82
  %111 = sub i64 0, 2368842989276270371
  %112 = sub i64 %111, %81
  %113 = add i64 %112, 2368842989276270371
  %114 = sub i64 0, %81
  %115 = sub i64 0, %82
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %82
  %118 = sdiv i64 %81, %82
  %119 = call i64 @_Z8Functionll(i64 %80, i64 %118)
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 0, %121
  %123 = add i64 %120, %122
  %124 = sub i64 %120, %121
  %125 = mul i64 %123, %121
  %126 = shl i64 %120, %121
  %127 = add i64 0, -7122419713471143278
  %128 = sub i64 %127, %120
  %129 = sub i64 %128, -7122419713471143278
  %130 = sub i64 0, %120
  %131 = add i64 %129, -5151284343006215782
  %132 = add i64 %131, %121
  %133 = sub i64 %132, -5151284343006215782
  %134 = add i64 %129, %121
  %135 = shl i64 %120, %121
  %136 = shl i64 %120, %121
  %137 = shl i64 %120, %121
  %138 = srem i64 %120, %121
  %139 = shl i64 %119, %138
  %140 = shl i64 %119, %138
  %141 = shl i64 %119, %138
  %142 = add i64 0, -4310917036486723110
  %143 = sub i64 %142, %119
  %144 = sub i64 %143, -4310917036486723110
  %145 = sub i64 0, %119
  %146 = add i64 %144, -6440763437633684510
  %147 = add i64 %146, %138
  %148 = sub i64 %147, -6440763437633684510
  %149 = add i64 %144, %138
  %150 = sub i64 %119, -4604247427433253557
  %151 = add i64 %150, %138
  %152 = add i64 %151, -4604247427433253557
  %153 = add nsw i64 %119, %138
  store i64 %152, i64* %5, align 8
  store i32 -62501125, i32* %10
  br label %154

; <label>:154:                                    ; preds = %79, %76, %36, %21, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -730987907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -730987907, label %17
    i32 958152660, label %22
    i32 -266287978, label %24
    i32 -1687906513, label %26
    i32 1500885237, label %54
    i32 -1261277625, label %83
    i32 1110555076, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 958152660, i32 -266287978
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1687906513, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1687906513, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -108990074
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -108990074
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
  %53 = select i1 %51, i32 1500885237, i32 1110555076
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -608789764
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -608789764
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
  %82 = select i1 %80, i32 -1261277625, i32 1110555076
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 1500885237, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040707140.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -860155474
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -860155474
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1737741753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1737741753, label %17
    i32 1116868610, label %37
    i32 1331585875, label %65
    i32 -857857780, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1116868610, i32 -857857780
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -1859563974
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1859563974
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1331585875, i32 -857857780
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1116868610, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
