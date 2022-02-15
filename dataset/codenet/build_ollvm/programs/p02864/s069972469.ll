; ModuleID = 'Project_CodeNet_C++1400/p02864/s069972469.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s069972469.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069972469.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6parabsxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -692276750, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -692276750, label %14
    i32 841240894, label %19
    i32 1848424037, label %46
    i32 1064855545, label %66
    i32 -1804573891, label %67
    i32 1784088517, label %82
    i32 -503148580, label %97
    i32 1637743633, label %98
    i32 1811892985, label %100
    i32 791748683, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 841240894, i32 -1804573891
  store i32 %18, i32* %10
  br label %130

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
  %45 = select i1 %43, i32 1848424037, i32 1811892985
  store i32 %45, i32* %10
  br label %130

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  store i64 %50, i64* %5, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1064855545, i32 1811892985
  store i32 %65, i32* %10
  br label %130

; <label>:66:                                     ; preds = %11
  store i32 1637743633, i32* %10
  br label %130

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1784088517, i32 791748683
  store i32 %81, i32* %10
  br label %130

; <label>:82:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -503148580, i32 791748683
  store i32 %96, i32* %10
  br label %130

; <label>:97:                                     ; preds = %11
  store i32 1637743633, i32* %10
  br label %130

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %5, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub i64 %101, %102
  %106 = mul i64 %104, %102
  %107 = sub i64 0, %102
  %108 = add i64 %101, %107
  %109 = sub i64 %101, %102
  %110 = mul i64 %108, %102
  %111 = add i64 %101, 8332389574591359708
  %112 = sub i64 %111, %102
  %113 = sub i64 %112, 8332389574591359708
  %114 = sub i64 %101, %102
  %115 = mul i64 %113, %102
  %116 = add i64 0, -3146735504755322569
  %117 = sub i64 %116, %101
  %118 = sub i64 %117, -3146735504755322569
  %119 = sub i64 0, %101
  %120 = sub i64 0, %118
  %121 = sub i64 0, %102
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %102
  %125 = shl i64 %101, %102
  %126 = sub i64 0, %102
  %127 = add i64 %101, %126
  %128 = sub nsw i64 %101, %102
  store i64 %127, i64* %5, align 8
  store i32 1848424037, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1784088517, i32* %10
  br label %130

; <label>:130:                                    ; preds = %129, %100, %97, %82, %67, %66, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @k)
  store i32 1, i32* %6, align 4
  %31 = alloca i32
  store i32 202689429, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %924
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 202689429, label %35
    i32 1217016944, label %39
    i32 172792368, label %40
    i32 -567763508, label %68
    i32 -785930004, label %86
    i32 -26046179, label %89
    i32 -1584453987, label %117
    i32 1458485353, label %150
    i32 -70365811, label %151
    i32 1838486132, label %166
    i32 703167008, label %187
    i32 -479849196, label %188
    i32 1873940614, label %215
    i32 1328331113, label %242
    i32 1317393104, label %243
    i32 1390217779, label %259
    i32 -1539198871, label %278
    i32 1362906153, label %279
    i32 -2090722572, label %286
    i32 1748274984, label %314
    i32 -1827007749, label %350
    i32 339323421, label %353
    i32 1091560858, label %369
    i32 490426177, label %392
    i32 2104457389, label %395
    i32 1355897730, label %400
    i32 -1386917720, label %401
    i32 1356377578, label %411
    i32 -357616205, label %413
    i32 -1528113179, label %418
    i32 1206339489, label %475
    i32 544136308, label %491
    i32 -452124234, label %524
    i32 1130722057, label %525
    i32 -2108741585, label %526
    i32 -1315808125, label %532
    i32 -1781246889, label %560
    i32 -1143402502, label %587
    i32 -1102406017, label %588
    i32 -354784457, label %594
    i32 -156198469, label %622
    i32 -288333686, label %638
    i32 1775837773, label %639
    i32 1784432428, label %644
    i32 -512419260, label %657
    i32 2044002912, label %673
    i32 1357592129, label %705
    i32 -1705858450, label %706
    i32 -184666472, label %734
    i32 -866733749, label %754
    i32 -746751564, label %756
    i32 -586407731, label %759
    i32 -98421407, label %766
    i32 16925169, label %792
    i32 1666732559, label %793
    i32 -342144273, label %823
    i32 53269780, label %841
    i32 1254266429, label %852
    i32 -612446242, label %892
    i32 -898347097, label %893
    i32 -723814980, label %894
    i32 1532890208, label %919
  ]

; <label>:34:                                     ; preds = %32
  br label %924

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 305
  %38 = select i1 %37, i32 1217016944, i32 1362906153
  store i32 %38, i32* %31
  br label %924

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 172792368, i32* %31
  br label %924

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 2103836322
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2103836322
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -567763508, i32 -746751564
  store i32 %67, i32* %31
  br label %924

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 305
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -232516731
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -232516731
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -785930004, i32 -746751564
  store i32 %85, i32* %31
  br label %924

; <label>:86:                                     ; preds = %32
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -26046179, i32 -479849196
  store i32 %88, i32* %31
  br label %924

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1954383788
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1954383788
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1584453987, i32 -586407731
  store i32 %116, i32* %31
  br label %924

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* %120, i64 0, i64 %122
  store i64 1000000000000000000, i64* %123, align 8
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1458485353, i32 -586407731
  store i32 %149, i32* %31
  br label %924

; <label>:150:                                    ; preds = %32
  store i32 -70365811, i32* %31
  br label %924

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1838486132, i32 -98421407
  store i32 %165, i32* %31
  br label %924

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 1341623627
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1341623627
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -107030759
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -107030759
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 703167008, i32 -98421407
  store i32 %186, i32* %31
  br label %924

; <label>:187:                                    ; preds = %32
  store i32 172792368, i32* %31
  br label %924

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1873940614, i32 16925169
  store i32 %214, i32* %31
  br label %924

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1328331113, i32 16925169
  store i32 %241, i32* %31
  br label %924

; <label>:242:                                    ; preds = %32
  store i32 1317393104, i32* %31
  br label %924

; <label>:243:                                    ; preds = %32
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1055703615
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1055703615
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1390217779, i32 1666732559
  store i32 %258, i32* %31
  br label %924

; <label>:259:                                    ; preds = %32
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %6, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1539198871, i32 1666732559
  store i32 %277, i32* %31
  br label %924

; <label>:278:                                    ; preds = %32
  store i32 202689429, i32* %31
  br label %924

; <label>:279:                                    ; preds = %32
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16
  %280 = load i64, i64* @n, align 8
  %281 = add i64 %280, -2497155094872633623
  %282 = add i64 %281, 1
  %283 = sub i64 %282, -2497155094872633623
  %284 = add nsw i64 %280, 1
  %285 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %283
  store i64 0, i64* %285, align 8
  store i32 1, i32* %8, align 4
  store i32 -2090722572, i32* %31
  br label %924

; <label>:286:                                    ; preds = %32
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 2057063035
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2057063035
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1748274984, i32 -342144273
  store i32 %313, i32* %31
  br label %924

; <label>:314:                                    ; preds = %32
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* @n, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, 1
  %323 = icmp sle i64 %316, %321
  store i1 %323, i1* %3
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1827007749, i32 -342144273
  store i32 %349, i32* %31
  br label %924

; <label>:350:                                    ; preds = %32
  %351 = load volatile i1, i1* %3
  %352 = select i1 %351, i32 339323421, i32 -354784457
  store i32 %352, i32* %31
  br label %924

; <label>:353:                                    ; preds = %32
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -355853557
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -355853557
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1091560858, i32 53269780
  store i32 %368, i32* %31
  br label %924

; <label>:369:                                    ; preds = %32
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* @n, align 8
  %373 = sub i64 %372, 9052666550511097754
  %374 = add i64 %373, 1
  %375 = add i64 %374, 9052666550511097754
  %376 = add nsw i64 %372, 1
  %377 = icmp ne i64 %371, %375
  store i1 %377, i1* %2
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 490426177, i32 53269780
  store i32 %391, i32* %31
  br label %924

; <label>:392:                                    ; preds = %32
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 2104457389, i32 1355897730
  store i32 %394, i32* %31
  br label %924

; <label>:395:                                    ; preds = %32
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %397
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %398)
  store i32 1355897730, i32* %31
  br label %924

; <label>:400:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 -1386917720, i32* %31
  br label %924

; <label>:401:                                    ; preds = %32
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  store i32 %405, i32* %10, align 4
  %407 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %10)
  %408 = load i32, i32* %407, align 4
  %409 = icmp sle i32 %402, %408
  %410 = select i1 %409, i32 1356377578, i32 -1315808125
  store i32 %410, i32* %31
  br label %924

; <label>:411:                                    ; preds = %32
  %412 = load i32, i32* %9, align 4
  store i32 %412, i32* %11, align 4
  store i32 -357616205, i32* %31
  br label %924

; <label>:413:                                    ; preds = %32
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* @k, align 4
  %416 = icmp sle i32 %414, %415
  %417 = select i1 %416, i32 -1528113179, i32 1130722057
  store i32 %417, i32* %31
  br label %924

; <label>:418:                                    ; preds = %32
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %420
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %9, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %426 = sub nsw i32 %422, %423
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [305 x i64], [305 x i64]* %421, i64 0, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = add i32 %429, 1624598890
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1624598890
  %433 = sub nsw i32 %429, 1
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %432, %435
  %437 = sub nsw i32 %432, %434
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %438
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x i64], [305 x i64]* %439, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %452 = sub nsw i32 %448, %449
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = call i64 @_Z6parabsxx(i64 %447, i64 %458)
  %460 = sub i64 0, %459
  %461 = sub i64 %443, %460
  %462 = add nsw i64 %443, %459
  store i64 %461, i64* %12, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %428, i64* dereferenceable(8) %12)
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %466
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %472 = sub nsw i32 %468, %469
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [305 x i64], [305 x i64]* %467, i64 0, i64 %473
  store i64 %464, i64* %474, align 8
  store i32 1206339489, i32* %31
  br label %924

; <label>:475:                                    ; preds = %32
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, -1091093871
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1091093871
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 544136308, i32 1254266429
  store i32 %490, i32* %31
  br label %924

; <label>:491:                                    ; preds = %32
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 %492, 1365883055
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1365883055
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %11, align 4
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, 355007860
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 355007860
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
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
  %523 = select i1 %521, i32 -452124234, i32 1254266429
  store i32 %523, i32* %31
  br label %924

; <label>:524:                                    ; preds = %32
  store i32 -357616205, i32* %31
  br label %924

; <label>:525:                                    ; preds = %32
  store i32 -2108741585, i32* %31
  br label %924

; <label>:526:                                    ; preds = %32
  %527 = load i32, i32* %9, align 4
  %528 = add i32 %527, 493230031
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 493230031
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %9, align 4
  store i32 -1386917720, i32* %31
  br label %924

; <label>:532:                                    ; preds = %32
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, -1929942552
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1929942552
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1781246889, i32 -612446242
  store i32 %559, i32* %31
  br label %924

; <label>:560:                                    ; preds = %32
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1143402502, i32 -612446242
  store i32 %586, i32* %31
  br label %924

; <label>:587:                                    ; preds = %32
  store i32 -1102406017, i32* %31
  br label %924

; <label>:588:                                    ; preds = %32
  %589 = load i32, i32* %8, align 4
  %590 = add i32 %589, -7778155
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -7778155
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %8, align 4
  store i32 -2090722572, i32* %31
  br label %924

; <label>:594:                                    ; preds = %32
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 %595, 1355459099
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1355459099
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -156198469, i32 -898347097
  store i32 %621, i32* %31
  br label %924

; <label>:622:                                    ; preds = %32
  store i64 1000000000000000000, i64* @ans, align 8
  store i32 0, i32* %13, align 4
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, 282382888
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 282382888
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -288333686, i32 -898347097
  store i32 %637, i32* %31
  br label %924

; <label>:638:                                    ; preds = %32
  store i32 1775837773, i32* %31
  br label %924

; <label>:639:                                    ; preds = %32
  %640 = load i32, i32* %13, align 4
  %641 = load i32, i32* @k, align 4
  %642 = icmp sle i32 %640, %641
  %643 = select i1 %642, i32 1784432428, i32 -1705858450
  store i32 %643, i32* %31
  br label %924

; <label>:644:                                    ; preds = %32
  %645 = load i64, i64* @n, align 8
  %646 = sub i64 0, %645
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add nsw i64 %645, 1
  %651 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %649
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [305 x i64], [305 x i64]* %651, i64 0, i64 %653
  %655 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %654)
  %656 = load i64, i64* %655, align 8
  store i64 %656, i64* @ans, align 8
  store i32 -512419260, i32* %31
  br label %924

; <label>:657:                                    ; preds = %32
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = add i32 %658, -2054209564
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -2054209564
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2044002912, i32 -723814980
  store i32 %672, i32* %31
  br label %924

; <label>:673:                                    ; preds = %32
  %674 = load i32, i32* %13, align 4
  %675 = sub i32 %674, 1398035696
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1398035696
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %13, align 4
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1357592129, i32 -723814980
  store i32 %704, i32* %31
  br label %924

; <label>:705:                                    ; preds = %32
  store i32 1775837773, i32* %31
  br label %924

; <label>:706:                                    ; preds = %32
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 %707, 1409065555
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1409065555
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -184666472, i32 1532890208
  store i32 %733, i32* %31
  br label %924

; <label>:734:                                    ; preds = %32
  %735 = load i64, i64* @ans, align 8
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %735)
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %736, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %738 = load i32, i32* %5, align 4
  store i32 %738, i32* %1
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 %739, 997275940
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 997275940
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -866733749, i32 1532890208
  store i32 %753, i32* %31
  br label %924

; <label>:754:                                    ; preds = %32
  %755 = load volatile i32, i32* %1
  ret i32 %755

; <label>:756:                                    ; preds = %32
  %757 = load i32, i32* %7, align 4
  %758 = icmp slt i32 %757, 305
  store i32 -567763508, i32* %31
  br label %924

; <label>:759:                                    ; preds = %32
  %760 = load i32, i32* %6, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %761
  %763 = load i32, i32* %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [305 x i64], [305 x i64]* %762, i64 0, i64 %764
  store i64 1000000000000000000, i64* %765, align 8
  store i32 -1584453987, i32* %31
  br label %924

; <label>:766:                                    ; preds = %32
  %767 = load i32, i32* %7, align 4
  %768 = sub i32 %767, -1394523857
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1394523857
  %771 = sub i32 %767, 1
  %772 = mul i32 %770, 1
  %773 = sub i32 0, %767
  %774 = add i32 0, %773
  %775 = sub i32 0, %767
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = sub i32 %767, 33122999
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 33122999
  %782 = sub i32 %767, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 %767, 40321009
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 40321009
  %787 = sub i32 %767, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %767, %789
  %791 = add nsw i32 %767, 1
  store i32 %790, i32* %7, align 4
  store i32 1838486132, i32* %31
  br label %924

; <label>:792:                                    ; preds = %32
  store i32 1873940614, i32* %31
  br label %924

; <label>:793:                                    ; preds = %32
  %794 = load i32, i32* %6, align 4
  %795 = add i32 0, 1934882106
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1934882106
  %798 = sub i32 0, %794
  %799 = sub i32 0, %797
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, 1
  %804 = shl i32 %794, 1
  %805 = shl i32 %794, 1
  %806 = sub i32 0, 1458173864
  %807 = sub i32 %806, %794
  %808 = add i32 %807, 1458173864
  %809 = sub i32 0, %794
  %810 = sub i32 %808, 1461000854
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1461000854
  %813 = add i32 %808, 1
  %814 = add i32 %794, -301750437
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -301750437
  %817 = sub i32 %794, 1
  %818 = mul i32 %816, 1
  %819 = add i32 %794, 1193118742
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1193118742
  %822 = add nsw i32 %794, 1
  store i32 %821, i32* %6, align 4
  store i32 1390217779, i32* %31
  br label %924

; <label>:823:                                    ; preds = %32
  %824 = load i32, i32* %8, align 4
  %825 = sext i32 %824 to i64
  %826 = load i64, i64* @n, align 8
  %827 = sub i64 0, -140558119266801545
  %828 = sub i64 %827, %826
  %829 = add i64 %828, -140558119266801545
  %830 = sub i64 0, %826
  %831 = sub i64 %829, 7865738567513520000
  %832 = add i64 %831, 1
  %833 = add i64 %832, 7865738567513520000
  %834 = add i64 %829, 1
  %835 = sub i64 0, %826
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add nsw i64 %826, 1
  %840 = icmp sle i64 %825, %838
  store i32 1748274984, i32* %31
  br label %924

; <label>:841:                                    ; preds = %32
  %842 = load i32, i32* %8, align 4
  %843 = sext i32 %842 to i64
  %844 = load i64, i64* @n, align 8
  %845 = shl i64 %844, 1
  %846 = shl i64 %844, 1
  %847 = sub i64 %844, -6820220572177305896
  %848 = add i64 %847, 1
  %849 = add i64 %848, -6820220572177305896
  %850 = add nsw i64 %844, 1
  %851 = icmp ne i64 %843, %849
  store i32 1091560858, i32* %31
  br label %924

; <label>:852:                                    ; preds = %32
  %853 = load i32, i32* %11, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 0, -1284941166
  %856 = sub i32 %855, %853
  %857 = add i32 %856, -1284941166
  %858 = sub i32 0, %853
  %859 = sub i32 0, %857
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add i32 %857, 1
  %864 = sub i32 0, 1
  %865 = add i32 %853, %864
  %866 = sub i32 %853, 1
  %867 = mul i32 %865, 1
  %868 = add i32 %853, 659246929
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 659246929
  %871 = sub i32 %853, 1
  %872 = mul i32 %870, 1
  %873 = shl i32 %853, 1
  %874 = shl i32 %853, 1
  %875 = sub i32 0, %853
  %876 = add i32 0, %875
  %877 = sub i32 0, %853
  %878 = add i32 %876, 1997440235
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1997440235
  %881 = add i32 %876, 1
  %882 = sub i32 0, %853
  %883 = add i32 0, %882
  %884 = sub i32 0, %853
  %885 = add i32 %883, 357281952
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 357281952
  %888 = add i32 %883, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %853, %889
  %891 = add nsw i32 %853, 1
  store i32 %890, i32* %11, align 4
  store i32 544136308, i32* %31
  br label %924

; <label>:892:                                    ; preds = %32
  store i32 -1781246889, i32* %31
  br label %924

; <label>:893:                                    ; preds = %32
  store i64 1000000000000000000, i64* @ans, align 8
  store i32 0, i32* %13, align 4
  store i32 -156198469, i32* %31
  br label %924

; <label>:894:                                    ; preds = %32
  %895 = load i32, i32* %13, align 4
  %896 = add i32 %895, -1716548102
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1716548102
  %899 = sub i32 %895, 1
  %900 = mul i32 %898, 1
  %901 = add i32 %895, -25933929
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -25933929
  %904 = sub i32 %895, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 0, 1
  %907 = add i32 %895, %906
  %908 = sub i32 %895, 1
  %909 = mul i32 %907, 1
  %910 = sub i32 %895, 114329918
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 114329918
  %913 = sub i32 %895, 1
  %914 = mul i32 %912, 1
  %915 = add i32 %895, 2133783467
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 2133783467
  %918 = add nsw i32 %895, 1
  store i32 %917, i32* %13, align 4
  store i32 2044002912, i32* %31
  br label %924

; <label>:919:                                    ; preds = %32
  %920 = load i64, i64* @ans, align 8
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %920)
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %921, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %923 = load i32, i32* %5, align 4
  store i32 -184666472, i32* %31
  br label %924

; <label>:924:                                    ; preds = %919, %894, %893, %892, %852, %841, %823, %793, %792, %766, %759, %756, %734, %706, %705, %673, %657, %644, %639, %638, %622, %594, %588, %587, %560, %532, %526, %525, %524, %491, %475, %418, %413, %411, %401, %400, %395, %392, %369, %353, %350, %314, %286, %279, %278, %259, %243, %242, %215, %188, %187, %166, %151, %150, %117, %89, %86, %68, %40, %39, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1752671745, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1752671745, label %22
    i32 823539110, label %42
    i32 476257116, label %82
    i32 -744418294, label %85
    i32 -703677106, label %89
    i32 -72025797, label %93
    i32 -866083857, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 823539110, i32 -866083857
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 2129485255
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2129485255
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 476257116, i32 -866083857
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -744418294, i32 -703677106
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -72025797, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -72025797, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 823539110, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -872795392
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -872795392
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 196654874, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 196654874, label %23
    i32 1273775925, label %43
    i32 836858057, label %71
    i32 1679825336, label %74
    i32 581004766, label %78
    i32 1743000439, label %82
    i32 934238779, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1273775925, i32 934238779
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -1465390881
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1465390881
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 836858057, i32 934238779
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1679825336, i32 581004766
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1743000439, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1743000439, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1273775925, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069972469.cpp() #0 section ".text.startup" {
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
