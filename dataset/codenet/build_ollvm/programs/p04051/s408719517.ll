; ModuleID = 'Project_CodeNet_C++1400/p04051/s408719517.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s408719517.cpp"
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
@B = global i32 2000, align 4
@x = global [200003 x i32] zeroinitializer, align 16
@y = global [200003 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@rev = global [8010 x i32] zeroinitializer, align 16
@dp = global [8010 x [8010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408719517.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1454838693, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1454838693, label %14
    i32 616386963, label %18
    i32 641570688, label %19
    i32 1860868011, label %43
    i32 -1297509871, label %52
    i32 -1995375063, label %54
    i32 -57343736, label %69
    i32 -789784557, label %98
    i32 -43832601, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 616386963, i32 641570688
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1995375063, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i32 @_Z5powerii(i32 %20, i32 %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 -147236026, -1
  %36 = or i32 %33, %34
  %37 = or i32 -147236026, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %32, 1
  %41 = icmp ne i32 %39, 0
  %42 = select i1 %41, i32 1860868011, i32 -1297509871
  store i32 %42, i32* %10
  br label %102

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  store i32 -1297509871, i32* %10
  br label %102

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1995375063, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -57343736, i32 -43832601
  store i32 %68, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %3
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1883694856
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1883694856
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -789784557, i32 -43832601
  store i32 %97, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load volatile i32, i32* %3
  ret i32 %99

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  store i32 -57343736, i32* %10
  br label %102

; <label>:102:                                    ; preds = %100, %69, %54, %52, %43, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6Chooseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -865170200
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -865170200
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1760019201, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1127
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1760019201, label %29
    i32 1673905862, label %37
    i32 2076732539, label %67
    i32 -125410430, label %68
    i32 -692129653, label %96
    i32 1275772628, label %129
    i32 -1999490956, label %132
    i32 -954412263, label %143
    i32 -1086577230, label %150
    i32 162754377, label %165
    i32 362320482, label %181
    i32 -2097742655, label %182
    i32 1064843873, label %209
    i32 -1264464049, label %242
    i32 -686197169, label %245
    i32 208363955, label %267
    i32 886595597, label %295
    i32 -536539967, label %331
    i32 -831142005, label %332
    i32 1170619977, label %350
    i32 1227455881, label %355
    i32 -248246807, label %382
    i32 1845537405, label %391
    i32 -303401121, label %393
    i32 -1809977760, label %400
    i32 -401070382, label %438
    i32 -268103235, label %466
    i32 -1642837926, label %501
    i32 297412654, label %502
    i32 -1266106014, label %518
    i32 640234045, label %547
    i32 152942048, label %548
    i32 -1888317045, label %555
    i32 1298440106, label %557
    i32 -1215507592, label %564
    i32 780981436, label %569
    i32 74574397, label %597
    i32 -51180451, label %647
    i32 258359734, label %648
    i32 625479552, label %653
    i32 -781786861, label %689
    i32 483198880, label %716
    i32 -155004300, label %732
    i32 -1066866954, label %733
    i32 -556804249, label %742
    i32 -1646408038, label %743
    i32 1621654160, label %750
    i32 1814778335, label %778
    i32 -1357409263, label %796
    i32 -1271760810, label %797
    i32 413910894, label %813
    i32 -1680534713, label %845
    i32 -200644392, label %848
    i32 954853693, label %916
    i32 1482762886, label %924
    i32 -1242115446, label %937
    i32 -1944900020, label %950
    i32 1429699023, label %956
    i32 1696664810, label %958
    i32 -2111069999, label %965
    i32 -1218133409, label %974
    i32 -1591166331, label %1016
    i32 -2090647242, label %1018
    i32 -1723009740, label %1117
    i32 -1357540511, label %1118
    i32 770394410, label %1121
  ]

; <label>:28:                                     ; preds = %26
  br label %1127

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1673905862, i32 -1242115446
  store i32 %36, i32* %25
  br label %1127

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load volatile i32*, i32** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %11
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2076732539, i32 -1242115446
  store i32 %66, i32* %25
  br label %1127

; <label>:67:                                     ; preds = %26
  store i32 -125410430, i32* %25
  br label %1127

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = add i32 %69, 1133649321
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1133649321
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -692129653, i32 -1944900020
  store i32 %95, i32* %25
  br label %1127

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %11
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -1642473260
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1642473260
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1275772628, i32 -1944900020
  store i32 %128, i32* %25
  br label %1127

; <label>:129:                                    ; preds = %26
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -1999490956, i32 -1086577230
  store i32 %131, i32* %25
  br label %1127

; <label>:132:                                    ; preds = %26
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  %138 = load volatile i32*, i32** %11
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %141)
  store i32 -954412263, i32* %25
  br label %1127

; <label>:143:                                    ; preds = %26
  %144 = load volatile i32*, i32** %11
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load volatile i32*, i32** %11
  store i32 %147, i32* %149, align 4
  store i32 -125410430, i32* %25
  br label %1127

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 162754377, i32 1429699023
  store i32 %164, i32* %25
  br label %1127

; <label>:165:                                    ; preds = %26
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  %166 = load volatile i32*, i32** %10
  store i32 1, i32* %166, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 362320482, i32 1429699023
  store i32 %180, i32* %25
  br label %1127

; <label>:181:                                    ; preds = %26
  store i32 -2097742655, i32* %25
  br label %1127

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 1064843873, i32 1696664810
  store i32 %208, i32* %25
  br label %1127

; <label>:209:                                    ; preds = %26
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @B, align 4
  %213 = mul nsw i32 4, %212
  %214 = icmp sle i32 %211, %213
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, -818105068
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -818105068
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1264464049, i32 1696664810
  store i32 %241, i32* %25
  br label %1127

; <label>:242:                                    ; preds = %26
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 -686197169, i32 -831142005
  store i32 %244, i32* %25
  br label %1127

; <label>:245:                                    ; preds = %26
  %246 = load volatile i32*, i32** %10
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -347005101
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -347005101
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 1, %255
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %256, %259
  %261 = srem i64 %260, 1000000007
  %262 = trunc i64 %261 to i32
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  store i32 208363955, i32* %25
  br label %1127

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1591777124
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1591777124
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 886595597, i32 -2111069999
  store i32 %294, i32* %25
  br label %1127

; <label>:295:                                    ; preds = %26
  %296 = load volatile i32*, i32** %10
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = load volatile i32*, i32** %10
  store i32 %301, i32* %303, align 4
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = add i32 %304, 926515076
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 926515076
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -536539967, i32 -2111069999
  store i32 %330, i32* %25
  br label %1127

; <label>:331:                                    ; preds = %26
  store i32 -2097742655, i32* %25
  br label %1127

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* @B, align 4
  %334 = mul nsw i32 4, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 @_Z5powerii(i32 %337, i32 1000000005)
  %339 = load i32, i32* @B, align 4
  %340 = mul nsw i32 4, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %341
  store i32 %338, i32* %342, align 4
  %343 = load i32, i32* @B, align 4
  %344 = mul nsw i32 4, %343
  %345 = add i32 %344, 1805652243
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1805652243
  %348 = sub nsw i32 %344, 1
  %349 = load volatile i32*, i32** %9
  store i32 %347, i32* %349, align 4
  store i32 1170619977, i32* %25
  br label %1127

; <label>:350:                                    ; preds = %26
  %351 = load volatile i32*, i32** %9
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 0
  %354 = select i1 %353, i32 1227455881, i32 1845537405
  store i32 %354, i32* %25
  br label %1127

; <label>:355:                                    ; preds = %26
  %356 = load volatile i32*, i32** %9
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 1, %366
  %368 = load volatile i32*, i32** %9
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, -1264055591
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1264055591
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = mul nsw i64 %367, %374
  %376 = srem i64 %375, 1000000007
  %377 = trunc i64 %376 to i32
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %380
  store i32 %377, i32* %381, align 4
  store i32 -248246807, i32* %25
  br label %1127

; <label>:382:                                    ; preds = %26
  %383 = load volatile i32*, i32** %9
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, -1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, -1
  %390 = load volatile i32*, i32** %9
  store i32 %388, i32* %390, align 4
  store i32 1170619977, i32* %25
  br label %1127

; <label>:391:                                    ; preds = %26
  %392 = load volatile i32*, i32** %8
  store i32 0, i32* %392, align 4
  store i32 -303401121, i32* %25
  br label %1127

; <label>:393:                                    ; preds = %26
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %12
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %395, %397
  %399 = select i1 %398, i32 -1809977760, i32 297412654
  store i32 %399, i32* %25
  br label %1127

; <label>:400:                                    ; preds = %26
  %401 = load volatile i32*, i32** %8
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1957495899
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1957495899
  %409 = sub nsw i32 0, %405
  %410 = load i32, i32* @B, align 4
  %411 = sub i32 0, %408
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %408, %410
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %416
  %418 = load volatile i32*, i32** %8
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 0, -1524581931
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1524581931
  %426 = sub nsw i32 0, %422
  %427 = load i32, i32* @B, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 %425, %428
  %430 = add nsw i32 %425, %427
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [8010 x i32], [8010 x i32]* %417, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %433, 863408162
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 863408162
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %432, align 4
  store i32 -401070382, i32* %25
  br label %1127

; <label>:438:                                    ; preds = %26
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, 558878269
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 558878269
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -268103235, i32 -1218133409
  store i32 %465, i32* %25
  br label %1127

; <label>:466:                                    ; preds = %26
  %467 = load volatile i32*, i32** %8
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %468, 1510881760
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1510881760
  %472 = add nsw i32 %468, 1
  %473 = load volatile i32*, i32** %8
  store i32 %471, i32* %473, align 4
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, -1570703399
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1570703399
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1642837926, i32 -1218133409
  store i32 %500, i32* %25
  br label %1127

; <label>:501:                                    ; preds = %26
  store i32 -303401121, i32* %25
  br label %1127

; <label>:502:                                    ; preds = %26
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = sub i32 %503, -873536762
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -873536762
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1266106014, i32 -1591166331
  store i32 %517, i32* %25
  br label %1127

; <label>:518:                                    ; preds = %26
  %519 = load volatile i32*, i32** %7
  store i32 0, i32* %519, align 4
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 %520, 459708272
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 459708272
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 640234045, i32 -1591166331
  store i32 %546, i32* %25
  br label %1127

; <label>:547:                                    ; preds = %26
  store i32 152942048, i32* %25
  br label %1127

; <label>:548:                                    ; preds = %26
  %549 = load volatile i32*, i32** %7
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* @B, align 4
  %552 = mul nsw i32 2, %551
  %553 = icmp sle i32 %550, %552
  %554 = select i1 %553, i32 -1888317045, i32 1621654160
  store i32 %554, i32* %25
  br label %1127

; <label>:555:                                    ; preds = %26
  %556 = load volatile i32*, i32** %6
  store i32 0, i32* %556, align 4
  store i32 1298440106, i32* %25
  br label %1127

; <label>:557:                                    ; preds = %26
  %558 = load volatile i32*, i32** %6
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* @B, align 4
  %561 = mul nsw i32 2, %560
  %562 = icmp sle i32 %559, %561
  %563 = select i1 %562, i32 -1215507592, i32 -556804249
  store i32 %563, i32* %25
  br label %1127

; <label>:564:                                    ; preds = %26
  %565 = load volatile i32*, i32** %7
  %566 = load i32, i32* %565, align 4
  %567 = icmp sgt i32 %566, 0
  %568 = select i1 %567, i32 780981436, i32 258359734
  store i32 %568, i32* %25
  br label %1127

; <label>:569:                                    ; preds = %26
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, 609544366
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 609544366
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 74574397, i32 -2090647242
  store i32 %596, i32* %25
  br label %1127

; <label>:597:                                    ; preds = %26
  %598 = load volatile i32*, i32** %7
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %600
  %602 = load volatile i32*, i32** %6
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8010 x i32], [8010 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub nsw i32 %608, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %612
  %614 = load volatile i32*, i32** %6
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8010 x i32], [8010 x i32]* %613, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %606
  %620 = sub i32 0, %618
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %606, %618
  %624 = srem i32 %622, 1000000007
  %625 = load volatile i32*, i32** %7
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %627
  %629 = load volatile i32*, i32** %6
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [8010 x i32], [8010 x i32]* %628, i64 0, i64 %631
  store i32 %624, i32* %632, align 4
  %633 = load i32, i32* @x.7
  %634 = load i32, i32* @y.8
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -51180451, i32 -2090647242
  store i32 %646, i32* %25
  br label %1127

; <label>:647:                                    ; preds = %26
  store i32 258359734, i32* %25
  br label %1127

; <label>:648:                                    ; preds = %26
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = icmp sgt i32 %650, 0
  %652 = select i1 %651, i32 625479552, i32 -781786861
  store i32 %652, i32* %25
  br label %1127

; <label>:653:                                    ; preds = %26
  %654 = load volatile i32*, i32** %7
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %656
  %658 = load volatile i32*, i32** %6
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8010 x i32], [8010 x i32]* %657, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load volatile i32*, i32** %7
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %665
  %667 = load volatile i32*, i32** %6
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 %668, -1930631443
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1930631443
  %672 = sub nsw i32 %668, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [8010 x i32], [8010 x i32]* %666, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 %662, 1891932230
  %677 = add i32 %676, %675
  %678 = add i32 %677, 1891932230
  %679 = add nsw i32 %662, %675
  %680 = srem i32 %678, 1000000007
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %683
  %685 = load volatile i32*, i32** %6
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8010 x i32], [8010 x i32]* %684, i64 0, i64 %687
  store i32 %680, i32* %688, align 4
  store i32 -781786861, i32* %25
  br label %1127

; <label>:689:                                    ; preds = %26
  %690 = load i32, i32* @x.7
  %691 = load i32, i32* @y.8
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 483198880, i32 -1723009740
  store i32 %715, i32* %25
  br label %1127

; <label>:716:                                    ; preds = %26
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = add i32 %717, 77580131
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 77580131
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -155004300, i32 -1723009740
  store i32 %731, i32* %25
  br label %1127

; <label>:732:                                    ; preds = %26
  store i32 -1066866954, i32* %25
  br label %1127

; <label>:733:                                    ; preds = %26
  %734 = load volatile i32*, i32** %6
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %735, 1
  %741 = load volatile i32*, i32** %6
  store i32 %739, i32* %741, align 4
  store i32 1298440106, i32* %25
  br label %1127

; <label>:742:                                    ; preds = %26
  store i32 -1646408038, i32* %25
  br label %1127

; <label>:743:                                    ; preds = %26
  %744 = load volatile i32*, i32** %7
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %748 = add nsw i32 %745, 1
  %749 = load volatile i32*, i32** %7
  store i32 %747, i32* %749, align 4
  store i32 152942048, i32* %25
  br label %1127

; <label>:750:                                    ; preds = %26
  %751 = load i32, i32* @x.7
  %752 = load i32, i32* @y.8
  %753 = add i32 %751, 776616775
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 776616775
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1814778335, i32 -1357540511
  store i32 %777, i32* %25
  br label %1127

; <label>:778:                                    ; preds = %26
  %779 = load volatile i32*, i32** %5
  store i32 0, i32* %779, align 4
  %780 = load volatile i32*, i32** %4
  store i32 0, i32* %780, align 4
  %781 = load i32, i32* @x.7
  %782 = load i32, i32* @y.8
  %783 = add i32 %781, 1447555310
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1447555310
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1357409263, i32 -1357540511
  store i32 %795, i32* %25
  br label %1127

; <label>:796:                                    ; preds = %26
  store i32 -1271760810, i32* %25
  br label %1127

; <label>:797:                                    ; preds = %26
  %798 = load i32, i32* @x.7
  %799 = load i32, i32* @y.8
  %800 = add i32 %798, -1733049925
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1733049925
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 413910894, i32 770394410
  store i32 %812, i32* %25
  br label %1127

; <label>:813:                                    ; preds = %26
  %814 = load volatile i32*, i32** %4
  %815 = load i32, i32* %814, align 4
  %816 = load volatile i32*, i32** %12
  %817 = load i32, i32* %816, align 4
  %818 = icmp slt i32 %815, %817
  store i1 %818, i1* %1
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1680534713, i32 770394410
  store i32 %844, i32* %25
  br label %1127

; <label>:845:                                    ; preds = %26
  %846 = load volatile i1, i1* %1
  %847 = select i1 %846, i32 -200644392, i32 1482762886
  store i32 %847, i32* %25
  br label %1127

; <label>:848:                                    ; preds = %26
  %849 = load volatile i32*, i32** %5
  %850 = load i32, i32* %849, align 4
  %851 = load volatile i32*, i32** %4
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* @B, align 4
  %857 = sub i32 %855, -1362248158
  %858 = add i32 %857, %856
  %859 = add i32 %858, -1362248158
  %860 = add nsw i32 %855, %856
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %861
  %863 = load volatile i32*, i32** %4
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* @B, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 %867, %869
  %871 = add nsw i32 %867, %868
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [8010 x i32], [8010 x i32]* %862, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 %850, %875
  %877 = add nsw i32 %850, %874
  %878 = srem i32 %876, 1000000007
  %879 = load volatile i32*, i32** %5
  store i32 %878, i32* %879, align 4
  %880 = load volatile i32*, i32** %5
  %881 = load i32, i32* %880, align 4
  %882 = load volatile i32*, i32** %4
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load volatile i32*, i32** %4
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = sub i32 0, %886
  %893 = sub i32 0, %891
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add nsw i32 %886, %891
  %897 = mul nsw i32 2, %895
  %898 = load volatile i32*, i32** %4
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = mul nsw i32 2, %902
  %904 = call i32 @_Z6Chooseii(i32 %897, i32 %903)
  %905 = sub i32 %881, -651758190
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -651758190
  %908 = sub nsw i32 %881, %904
  %909 = sub i32 0, %907
  %910 = sub i32 0, 1000000007
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %907, 1000000007
  %914 = srem i32 %912, 1000000007
  %915 = load volatile i32*, i32** %5
  store i32 %914, i32* %915, align 4
  store i32 954853693, i32* %25
  br label %1127

; <label>:916:                                    ; preds = %26
  %917 = load volatile i32*, i32** %4
  %918 = load i32, i32* %917, align 4
  %919 = add i32 %918, -810046078
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -810046078
  %922 = add nsw i32 %918, 1
  %923 = load volatile i32*, i32** %4
  store i32 %921, i32* %923, align 4
  store i32 -1271760810, i32* %25
  br label %1127

; <label>:924:                                    ; preds = %26
  %925 = load volatile i32*, i32** %5
  %926 = load i32, i32* %925, align 4
  %927 = sext i32 %926 to i64
  %928 = mul nsw i64 1, %927
  %929 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %930 = sext i32 %929 to i64
  %931 = mul nsw i64 %928, %930
  %932 = srem i64 %931, 1000000007
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %932)
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %933, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %935 = load volatile i32*, i32** %13
  %936 = load i32, i32* %935, align 4
  ret i32 %936

; <label>:937:                                    ; preds = %26
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  store i32 0, i32* %938, align 4
  %948 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %949 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %939)
  store i32 0, i32* %940, align 4
  store i32 1673905862, i32* %25
  br label %1127

; <label>:950:                                    ; preds = %26
  %951 = load volatile i32*, i32** %11
  %952 = load i32, i32* %951, align 4
  %953 = load volatile i32*, i32** %12
  %954 = load i32, i32* %953, align 4
  %955 = icmp slt i32 %952, %954
  store i32 -692129653, i32* %25
  br label %1127

; <label>:956:                                    ; preds = %26
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  %957 = load volatile i32*, i32** %10
  store i32 1, i32* %957, align 4
  store i32 162754377, i32* %25
  br label %1127

; <label>:958:                                    ; preds = %26
  %959 = load volatile i32*, i32** %10
  %960 = load i32, i32* %959, align 4
  %961 = load i32, i32* @B, align 4
  %962 = shl i32 4, %961
  %963 = mul nsw i32 4, %961
  %964 = icmp sle i32 %960, %963
  store i32 1064843873, i32* %25
  br label %1127

; <label>:965:                                    ; preds = %26
  %966 = load volatile i32*, i32** %10
  %967 = load i32, i32* %966, align 4
  %968 = shl i32 %967, 1
  %969 = add i32 %967, 155626805
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 155626805
  %972 = add nsw i32 %967, 1
  %973 = load volatile i32*, i32** %10
  store i32 %971, i32* %973, align 4
  store i32 886595597, i32* %25
  br label %1127

; <label>:974:                                    ; preds = %26
  %975 = load volatile i32*, i32** %8
  %976 = load i32, i32* %975, align 4
  %977 = add i32 0, 234034533
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 234034533
  %980 = sub i32 0, %976
  %981 = sub i32 %979, -1875484920
  %982 = add i32 %981, 1
  %983 = add i32 %982, -1875484920
  %984 = add i32 %979, 1
  %985 = sub i32 0, %976
  %986 = add i32 0, %985
  %987 = sub i32 0, %976
  %988 = sub i32 0, 1
  %989 = sub i32 %986, %988
  %990 = add i32 %986, 1
  %991 = sub i32 0, 1
  %992 = add i32 %976, %991
  %993 = sub i32 %976, 1
  %994 = mul i32 %992, 1
  %995 = shl i32 %976, 1
  %996 = sub i32 %976, -269119589
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -269119589
  %999 = sub i32 %976, 1
  %1000 = mul i32 %998, 1
  %1001 = add i32 0, -1148174943
  %1002 = sub i32 %1001, %976
  %1003 = sub i32 %1002, -1148174943
  %1004 = sub i32 0, %976
  %1005 = add i32 %1003, -607096493
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -607096493
  %1008 = add i32 %1003, 1
  %1009 = shl i32 %976, 1
  %1010 = sub i32 0, %976
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %976, 1
  %1015 = load volatile i32*, i32** %8
  store i32 %1013, i32* %1015, align 4
  store i32 -268103235, i32* %25
  br label %1127

; <label>:1016:                                   ; preds = %26
  %1017 = load volatile i32*, i32** %7
  store i32 0, i32* %1017, align 4
  store i32 -1266106014, i32* %25
  br label %1127

; <label>:1018:                                   ; preds = %26
  %1019 = load volatile i32*, i32** %7
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %1021
  %1023 = load volatile i32*, i32** %6
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [8010 x i32], [8010 x i32]* %1022, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = load volatile i32*, i32** %7
  %1029 = load i32, i32* %1028, align 4
  %1030 = add i32 0, 1409800689
  %1031 = sub i32 %1030, %1029
  %1032 = sub i32 %1031, 1409800689
  %1033 = sub i32 0, %1029
  %1034 = add i32 %1032, -393135119
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -393135119
  %1037 = add i32 %1032, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1029, %1038
  %1040 = sub i32 %1029, 1
  %1041 = mul i32 %1039, 1
  %1042 = sub i32 %1029, 579337846
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 579337846
  %1045 = sub nsw i32 %1029, 1
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %1046
  %1048 = load volatile i32*, i32** %6
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [8010 x i32], [8010 x i32]* %1047, i64 0, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = add i32 0, -1161537601
  %1054 = sub i32 %1053, %1027
  %1055 = sub i32 %1054, -1161537601
  %1056 = sub i32 0, %1027
  %1057 = sub i32 0, %1052
  %1058 = sub i32 %1055, %1057
  %1059 = add i32 %1055, %1052
  %1060 = sub i32 %1027, 923668251
  %1061 = sub i32 %1060, %1052
  %1062 = add i32 %1061, 923668251
  %1063 = sub i32 %1027, %1052
  %1064 = mul i32 %1062, %1052
  %1065 = shl i32 %1027, %1052
  %1066 = sub i32 %1027, 1469942520
  %1067 = sub i32 %1066, %1052
  %1068 = add i32 %1067, 1469942520
  %1069 = sub i32 %1027, %1052
  %1070 = mul i32 %1068, %1052
  %1071 = sub i32 %1027, -467580787
  %1072 = sub i32 %1071, %1052
  %1073 = add i32 %1072, -467580787
  %1074 = sub i32 %1027, %1052
  %1075 = mul i32 %1073, %1052
  %1076 = sub i32 0, %1027
  %1077 = sub i32 0, %1052
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add nsw i32 %1027, %1052
  %1081 = sub i32 0, -911149512
  %1082 = sub i32 %1081, %1079
  %1083 = add i32 %1082, -911149512
  %1084 = sub i32 0, %1079
  %1085 = sub i32 %1083, -1677831734
  %1086 = add i32 %1085, 1000000007
  %1087 = add i32 %1086, -1677831734
  %1088 = add i32 %1083, 1000000007
  %1089 = shl i32 %1079, 1000000007
  %1090 = sub i32 %1079, 857385565
  %1091 = sub i32 %1090, 1000000007
  %1092 = add i32 %1091, 857385565
  %1093 = sub i32 %1079, 1000000007
  %1094 = mul i32 %1092, 1000000007
  %1095 = shl i32 %1079, 1000000007
  %1096 = sub i32 0, %1079
  %1097 = add i32 0, %1096
  %1098 = sub i32 0, %1079
  %1099 = add i32 %1097, -439423140
  %1100 = add i32 %1099, 1000000007
  %1101 = sub i32 %1100, -439423140
  %1102 = add i32 %1097, 1000000007
  %1103 = sub i32 0, 1000000007
  %1104 = add i32 %1079, %1103
  %1105 = sub i32 %1079, 1000000007
  %1106 = mul i32 %1104, 1000000007
  %1107 = shl i32 %1079, 1000000007
  %1108 = srem i32 %1079, 1000000007
  %1109 = load volatile i32*, i32** %7
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %1111
  %1113 = load volatile i32*, i32** %6
  %1114 = load i32, i32* %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [8010 x i32], [8010 x i32]* %1112, i64 0, i64 %1115
  store i32 %1108, i32* %1116, align 4
  store i32 74574397, i32* %25
  br label %1127

; <label>:1117:                                   ; preds = %26
  store i32 483198880, i32* %25
  br label %1127

; <label>:1118:                                   ; preds = %26
  %1119 = load volatile i32*, i32** %5
  store i32 0, i32* %1119, align 4
  %1120 = load volatile i32*, i32** %4
  store i32 0, i32* %1120, align 4
  store i32 1814778335, i32* %25
  br label %1127

; <label>:1121:                                   ; preds = %26
  %1122 = load volatile i32*, i32** %4
  %1123 = load i32, i32* %1122, align 4
  %1124 = load volatile i32*, i32** %12
  %1125 = load i32, i32* %1124, align 4
  %1126 = icmp slt i32 %1123, %1125
  store i32 413910894, i32* %25
  br label %1127

; <label>:1127:                                   ; preds = %1121, %1118, %1117, %1018, %1016, %974, %965, %958, %956, %950, %937, %916, %848, %845, %813, %797, %796, %778, %750, %743, %742, %733, %732, %716, %689, %653, %648, %647, %597, %569, %564, %557, %555, %548, %547, %518, %502, %501, %466, %438, %400, %393, %391, %382, %355, %350, %332, %331, %295, %267, %245, %242, %209, %182, %181, %165, %150, %143, %132, %129, %96, %68, %67, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408719517.cpp() #0 section ".text.startup" {
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
