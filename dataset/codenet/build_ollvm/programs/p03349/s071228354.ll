; ModuleID = 'Project_CodeNet_C++1400/p03349/s071228354.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s071228354.cpp"
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
@M = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@first = global [333 x i64] zeroinitializer, align 16
@I = global [333 x i64] zeroinitializer, align 16
@C = global [333 x [333 x i64]] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@ps = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071228354.cpp, i8* null }]
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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* @M, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1400733139
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1400733139
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1931232601, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1931232601, label %20
    i32 2004399438, label %40
    i32 1548949036, label %84
    i32 -1282401065, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2004399438, i32 -1282401065
  store i32 %39, i32* %16
  br label %136

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sub i64 %43, 3815605124414391337
  %46 = add i64 %45, %44
  %47 = add i64 %46, 3815605124414391337
  %48 = add nsw i64 %43, %44
  %49 = load i64, i64* @M, align 8
  %50 = sub i64 0, %47
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %47, %49
  %55 = load i64, i64* @M, align 8
  %56 = srem i64 %53, %55
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1395028507
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1395028507
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1548949036, i32 -1282401065
  store i32 %83, i32* %16
  br label %136

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64 %0, i64* %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load i64, i64* %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = sub i64 %89, 4804293940741831718
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 4804293940741831718
  %94 = sub i64 %89, %90
  %95 = mul i64 %93, %90
  %96 = sub i64 %89, 4958827358990519635
  %97 = add i64 %96, %90
  %98 = add i64 %97, 4958827358990519635
  %99 = add nsw i64 %89, %90
  %100 = load i64, i64* @M, align 8
  %101 = sub i64 0, %98
  %102 = add i64 0, %101
  %103 = sub i64 0, %98
  %104 = sub i64 0, %100
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %100
  %107 = add i64 0, 4029037851159223784
  %108 = sub i64 %107, %98
  %109 = sub i64 %108, 4029037851159223784
  %110 = sub i64 0, %98
  %111 = sub i64 0, %109
  %112 = sub i64 0, %100
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %100
  %116 = shl i64 %98, %100
  %117 = sub i64 0, %98
  %118 = add i64 0, %117
  %119 = sub i64 0, %98
  %120 = sub i64 0, %118
  %121 = sub i64 0, %100
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %100
  %125 = sub i64 0, %100
  %126 = sub i64 %98, %125
  %127 = add nsw i64 %98, %100
  %128 = load i64, i64* @M, align 8
  %129 = sub i64 0, %126
  %130 = add i64 0, %129
  %131 = sub i64 0, %126
  %132 = sub i64 0, %128
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %128
  %135 = srem i64 %126, %128
  store i32 2004399438, i32* %16
  br label %136

; <label>:136:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 716230377, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 716230377, label %10
    i32 -2100479586, label %14
    i32 -73187638, label %22
    i32 315269697, label %26
    i32 -9446891, label %54
    i32 -553487263, label %70
    i32 753994565, label %71
    i32 -2120134400, label %77
    i32 1206356942, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2100479586, i32 -2120134400
  store i32 %13, i32* %6
  br label %80

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -73187638, i32 315269697
  store i32 %21, i32* %6
  br label %80

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call i64 @_Z3mulxx(i64 %23, i64 %24)
  store i64 %25, i64* %5, align 8
  store i32 315269697, i32* %6
  br label %80

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 193972328
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 193972328
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -9446891, i32 1206356942
  store i32 %53, i32* %6
  br label %80

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -8799213
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -8799213
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -553487263, i32 1206356942
  store i32 %69, i32* %6
  br label %80

; <label>:70:                                     ; preds = %7
  store i32 753994565, i32* %6
  br label %80

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %4, align 8
  %73 = ashr i64 %72, 1
  store i64 %73, i64* %4, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = call i64 @_Z3mulxx(i64 %74, i64 %75)
  store i64 %76, i64* %3, align 8
  store i32 716230377, i32* %6
  br label %80

; <label>:77:                                     ; preds = %7
  %78 = load i64, i64* %5, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %7
  store i32 -9446891, i32* %6
  br label %80

; <label>:80:                                     ; preds = %79, %71, %70, %54, %26, %22, %14, %10, %9
  br label %7
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
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -1497862476
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1497862476
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 982570530, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1045
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 982570530, label %27
    i32 -32928641, label %47
    i32 -726749182, label %82
    i32 -149063130, label %83
    i32 -998515930, label %89
    i32 799464870, label %94
    i32 -1227647129, label %101
    i32 -156183405, label %103
    i32 -906901393, label %118
    i32 1442916332, label %138
    i32 -872390160, label %141
    i32 -1231689373, label %143
    i32 -1282923492, label %149
    i32 1997334342, label %176
    i32 1656505934, label %241
    i32 -463731353, label %242
    i32 179869025, label %258
    i32 -1602429162, label %292
    i32 -1298193534, label %293
    i32 -890382450, label %320
    i32 1396622316, label %336
    i32 860622471, label %337
    i32 -1366691641, label %345
    i32 -1931579014, label %347
    i32 1564580659, label %375
    i32 1214122102, label %395
    i32 -1814990822, label %398
    i32 1942388531, label %426
    i32 910942719, label %465
    i32 -1372238606, label %466
    i32 500018788, label %473
    i32 1209194730, label %475
    i32 1103974396, label %491
    i32 16080147, label %523
    i32 -1794066989, label %526
    i32 -1042879651, label %528
    i32 -1190791596, label %534
    i32 -1192525170, label %536
    i32 -2024572527, label %543
    i32 669684321, label %621
    i32 1531321372, label %652
    i32 -1887358130, label %653
    i32 662432191, label %662
    i32 -1302774169, label %690
    i32 -1224440660, label %706
    i32 319319544, label %707
    i32 -381892982, label %715
    i32 501721306, label %730
    i32 -380413997, label %757
    i32 -1992726338, label %758
    i32 -1607908963, label %786
    i32 -2080079911, label %822
    i32 -1420701688, label %823
    i32 -2143639817, label %839
    i32 -1504182655, label %872
    i32 -700117257, label %873
    i32 -1283320287, label %893
    i32 1568166342, label %898
    i32 350967121, label %975
    i32 1507498327, label %1006
    i32 1342918964, label %1007
    i32 1809176670, label %1012
    i32 -1925455309, label %1024
    i32 918882133, label %1029
    i32 890357182, label %1030
    i32 -1100019260, label %1031
    i32 -1499817421, label %1039
  ]

; <label>:26:                                     ; preds = %24
  br label %1045

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
  %46 = select i1 %44, i32 -32928641, i32 -700117257
  store i32 %46, i32* %23
  br label %1045

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %48, align 4
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) @k)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) @M)
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 -726749182, i32 -700117257
  store i32 %81, i32* %23
  br label %1045

; <label>:82:                                     ; preds = %24
  store i32 -149063130, i32* %23
  br label %1045

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %10
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %86, 333
  %88 = select i1 %87, i32 -998515930, i32 -1227647129
  store i32 %88, i32* %23
  br label %1045

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32*, i32** %10
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0), i64 0, i64 %92
  store i64 1, i64* %93, align 8
  store i32 799464870, i32* %23
  br label %1045

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load volatile i32*, i32** %10
  store i32 %98, i32* %100, align 4
  store i32 -149063130, i32* %23
  br label %1045

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %9
  store i32 1, i32* %102, align 4
  store i32 -156183405, i32* %23
  br label %1045

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -906901393, i32 -1283320287
  store i32 %117, i32* %23
  br label %1045

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %121, 333
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, -27244481
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -27244481
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1442916332, i32 -1283320287
  store i32 %137, i32* %23
  br label %1045

; <label>:138:                                    ; preds = %24
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -872390160, i32 -1366691641
  store i32 %140, i32* %23
  br label %1045

; <label>:141:                                    ; preds = %24
  %142 = load volatile i32*, i32** %8
  store i32 1, i32* %142, align 4
  store i32 -1231689373, i32* %23
  br label %1045

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %146, 333
  %148 = select i1 %147, i32 -1282923492, i32 -1298193534
  store i32 %148, i32* %23
  br label %1045

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1997334342, i32 1568166342
  store i32 %175, i32* %23
  br label %1045

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %182
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 1403455614
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1403455614
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [333 x i64], [333 x i64]* %183, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %195
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [333 x i64], [333 x i64]* %196, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call i64 @_Z3sumxx(i64 %192, i64 %204)
  %206 = load volatile i32*, i32** %9
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %208
  %210 = load volatile i32*, i32** %8
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [333 x i64], [333 x i64]* %209, i64 0, i64 %212
  store i64 %205, i64* %213, align 8
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, -1892980109
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1892980109
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1656505934, i32 1568166342
  store i32 %240, i32* %23
  br label %1045

; <label>:241:                                    ; preds = %24
  store i32 -463731353, i32* %23
  br label %1045

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, -354067592
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -354067592
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 179869025, i32 350967121
  store i32 %257, i32* %23
  br label %1045

; <label>:258:                                    ; preds = %24
  %259 = load volatile i32*, i32** %8
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = load volatile i32*, i32** %8
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = add i32 %265, -1665746184
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1665746184
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1602429162, i32 350967121
  store i32 %291, i32* %23
  br label %1045

; <label>:292:                                    ; preds = %24
  store i32 -1231689373, i32* %23
  br label %1045

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -890382450, i32 1507498327
  store i32 %319, i32* %23
  br label %1045

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 1433828825
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1433828825
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1396622316, i32 1507498327
  store i32 %335, i32* %23
  br label %1045

; <label>:336:                                    ; preds = %24
  store i32 860622471, i32* %23
  br label %1045

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %9
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, -95746548
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -95746548
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %9
  store i32 %342, i32* %344, align 4
  store i32 -156183405, i32* %23
  br label %1045

; <label>:345:                                    ; preds = %24
  %346 = load volatile i32*, i32** %7
  store i32 0, i32* %346, align 4
  store i32 -1931579014, i32* %23
  br label %1045

; <label>:347:                                    ; preds = %24
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, -1168630080
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1168630080
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1564580659, i32 1342918964
  store i32 %374, i32* %23
  br label %1045

; <label>:375:                                    ; preds = %24
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %378, 333
  store i1 %379, i1* %2
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 1978499399
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1978499399
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1214122102, i32 1342918964
  store i32 %394, i32* %23
  br label %1045

; <label>:395:                                    ; preds = %24
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 -1814990822, i32 500018788
  store i32 %397, i32* %23
  br label %1045

; <label>:398:                                    ; preds = %24
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, -1440357845
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1440357845
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1942388531, i32 1809176670
  store i32 %425, i32* %23
  br label %1045

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %7
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %429
  store i64 1, i64* %430, align 8
  %431 = load volatile i32*, i32** %7
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0), i64 0, i64 %436
  store i64 %433, i64* %437, align 8
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = add i32 %438, 1513350813
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1513350813
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 910942719, i32 1809176670
  store i32 %464, i32* %23
  br label %1045

; <label>:465:                                    ; preds = %24
  store i32 -1372238606, i32* %23
  br label %1045

; <label>:466:                                    ; preds = %24
  %467 = load volatile i32*, i32** %7
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  %472 = load volatile i32*, i32** %7
  store i32 %470, i32* %472, align 4
  store i32 -1931579014, i32* %23
  br label %1045

; <label>:473:                                    ; preds = %24
  %474 = load volatile i32*, i32** %6
  store i32 1, i32* %474, align 4
  store i32 1209194730, i32* %23
  br label %1045

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* @x.7
  %477 = load i32, i32* @y.8
  %478 = add i32 %476, -816051110
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -816051110
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1103974396, i32 -1925455309
  store i32 %490, i32* %23
  br label %1045

; <label>:491:                                    ; preds = %24
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %494, 333
  store i1 %495, i1* %1
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, 92882419
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 92882419
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 16080147, i32 -1925455309
  store i32 %522, i32* %23
  br label %1045

; <label>:523:                                    ; preds = %24
  %524 = load volatile i1, i1* %1
  %525 = select i1 %524, i32 -1794066989, i32 -1420701688
  store i32 %525, i32* %23
  br label %1045

; <label>:526:                                    ; preds = %24
  %527 = load volatile i32*, i32** %5
  store i32 0, i32* %527, align 4
  store i32 -1042879651, i32* %23
  br label %1045

; <label>:528:                                    ; preds = %24
  %529 = load volatile i32*, i32** %5
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %531, 333
  %533 = select i1 %532, i32 -1190791596, i32 -381892982
  store i32 %533, i32* %23
  br label %1045

; <label>:534:                                    ; preds = %24
  %535 = load volatile i32*, i32** %4
  store i32 0, i32* %535, align 4
  store i32 -1192525170, i32* %23
  br label %1045

; <label>:536:                                    ; preds = %24
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %538, %540
  %542 = select i1 %541, i32 -2024572527, i32 662432191
  store i32 %542, i32* %23
  br label %1045

; <label>:543:                                    ; preds = %24
  %544 = load volatile i32*, i32** %6
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %546
  %548 = load volatile i32*, i32** %5
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [333 x i64], [333 x i64]* %547, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i32*, i32** %4
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %555
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, 830897400
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 830897400
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [333 x i64], [333 x i64]* %556, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %4
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 %567, 1302476042
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 1302476042
  %573 = sub nsw i32 %567, %569
  %574 = add i32 %572, -1422082863
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1422082863
  %577 = sub nsw i32 %572, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %578
  %580 = load volatile i32*, i32** %5
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [333 x i64], [333 x i64]* %579, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load volatile i32*, i32** %4
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %587
  %589 = load i64, i64* @k, align 8
  %590 = getelementptr inbounds [333 x i64], [333 x i64]* %588, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = load volatile i32*, i32** %4
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %594
  %596 = load volatile i32*, i32** %5
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [333 x i64], [333 x i64]* %595, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = add i64 0, 1617439904095167910
  %602 = sub i64 %601, %600
  %603 = sub i64 %602, 1617439904095167910
  %604 = sub nsw i64 0, %600
  %605 = call i64 @_Z3sumxx(i64 %591, i64 %603)
  %606 = call i64 @_Z3mulxx(i64 %584, i64 %605)
  %607 = call i64 @_Z3mulxx(i64 %565, i64 %606)
  %608 = call i64 @_Z3sumxx(i64 %552, i64 %607)
  %609 = load volatile i32*, i32** %6
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %611
  %613 = load volatile i32*, i32** %5
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [333 x i64], [333 x i64]* %612, i64 0, i64 %615
  store i64 %608, i64* %616, align 8
  %617 = load volatile i32*, i32** %5
  %618 = load i32, i32* %617, align 4
  %619 = icmp ne i32 %618, 0
  %620 = select i1 %619, i32 669684321, i32 1531321372
  store i32 %620, i32* %23
  br label %1045

; <label>:621:                                    ; preds = %24
  %622 = load volatile i32*, i32** %6
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %624
  %626 = load volatile i32*, i32** %5
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub nsw i32 %627, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [333 x i64], [333 x i64]* %625, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load volatile i32*, i32** %6
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %636
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [333 x i64], [333 x i64]* %637, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = call i64 @_Z3sumxx(i64 %633, i64 %642)
  %644 = load volatile i32*, i32** %6
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %646
  %648 = load volatile i32*, i32** %5
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [333 x i64], [333 x i64]* %647, i64 0, i64 %650
  store i64 %643, i64* %651, align 8
  store i32 1531321372, i32* %23
  br label %1045

; <label>:652:                                    ; preds = %24
  store i32 -1887358130, i32* %23
  br label %1045

; <label>:653:                                    ; preds = %24
  %654 = load volatile i32*, i32** %4
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  %661 = load volatile i32*, i32** %4
  store i32 %659, i32* %661, align 4
  store i32 -1192525170, i32* %23
  br label %1045

; <label>:662:                                    ; preds = %24
  %663 = load i32, i32* @x.7
  %664 = load i32, i32* @y.8
  %665 = sub i32 %663, -2126130476
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -2126130476
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1302774169, i32 918882133
  store i32 %689, i32* %23
  br label %1045

; <label>:690:                                    ; preds = %24
  %691 = load i32, i32* @x.7
  %692 = load i32, i32* @y.8
  %693 = sub i32 %691, 1790988239
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1790988239
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -1224440660, i32 918882133
  store i32 %705, i32* %23
  br label %1045

; <label>:706:                                    ; preds = %24
  store i32 319319544, i32* %23
  br label %1045

; <label>:707:                                    ; preds = %24
  %708 = load volatile i32*, i32** %5
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 %709, -438459967
  %711 = add i32 %710, 1
  %712 = add i32 %711, -438459967
  %713 = add nsw i32 %709, 1
  %714 = load volatile i32*, i32** %5
  store i32 %712, i32* %714, align 4
  store i32 -1042879651, i32* %23
  br label %1045

; <label>:715:                                    ; preds = %24
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 501721306, i32 890357182
  store i32 %729, i32* %23
  br label %1045

; <label>:730:                                    ; preds = %24
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -380413997, i32 890357182
  store i32 %756, i32* %23
  br label %1045

; <label>:757:                                    ; preds = %24
  store i32 -1992726338, i32* %23
  br label %1045

; <label>:758:                                    ; preds = %24
  %759 = load i32, i32* @x.7
  %760 = load i32, i32* @y.8
  %761 = add i32 %759, 693697731
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 693697731
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1607908963, i32 -1100019260
  store i32 %785, i32* %23
  br label %1045

; <label>:786:                                    ; preds = %24
  %787 = load volatile i32*, i32** %6
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %788, 1
  %794 = load volatile i32*, i32** %6
  store i32 %792, i32* %794, align 4
  %795 = load i32, i32* @x.7
  %796 = load i32, i32* @y.8
  %797 = sub i32 %795, -91982397
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -91982397
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -2080079911, i32 -1100019260
  store i32 %821, i32* %23
  br label %1045

; <label>:822:                                    ; preds = %24
  store i32 1209194730, i32* %23
  br label %1045

; <label>:823:                                    ; preds = %24
  %824 = load i32, i32* @x.7
  %825 = load i32, i32* @y.8
  %826 = add i32 %824, -1522357163
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1522357163
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -2143639817, i32 -1499817421
  store i32 %838, i32* %23
  br label %1045

; <label>:839:                                    ; preds = %24
  %840 = load i64, i64* @n, align 8
  %841 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %840
  %842 = getelementptr inbounds [333 x i64], [333 x i64]* %841, i64 0, i64 0
  %843 = load i64, i64* %842, align 8
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %843)
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = add i32 %845, 1128910691
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1128910691
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1504182655, i32 -1499817421
  store i32 %871, i32* %23
  br label %1045

; <label>:872:                                    ; preds = %24
  ret i32 0

; <label>:873:                                    ; preds = %24
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  store i32 0, i32* %874, align 4
  %882 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %883 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %884 = getelementptr i8, i8* %883, i64 -24
  %885 = bitcast i8* %884 to i64*
  %886 = load i64, i64* %885, align 8
  %887 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %886
  %888 = bitcast i8* %887 to %"class.std::basic_ios"*
  %889 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %888, %"class.std::basic_ostream"* null)
  %890 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %891 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %890, i64* dereferenceable(8) @k)
  %892 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %891, i64* dereferenceable(8) @M)
  store i32 0, i32* %875, align 4
  store i32 -32928641, i32* %23
  br label %1045

; <label>:893:                                    ; preds = %24
  %894 = load volatile i32*, i32** %9
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %896, 333
  store i32 -906901393, i32* %23
  br label %1045

; <label>:898:                                    ; preds = %24
  %899 = load volatile i32*, i32** %9
  %900 = load i32, i32* %899, align 4
  %901 = shl i32 %900, 1
  %902 = add i32 %900, -1689373184
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1689373184
  %905 = sub nsw i32 %900, 1
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %906
  %908 = load volatile i32*, i32** %8
  %909 = load i32, i32* %908, align 4
  %910 = shl i32 %909, 1
  %911 = shl i32 %909, 1
  %912 = sub i32 0, 1
  %913 = add i32 %909, %912
  %914 = sub i32 %909, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, %909
  %917 = add i32 0, %916
  %918 = sub i32 0, %909
  %919 = sub i32 %917, 402461736
  %920 = add i32 %919, 1
  %921 = add i32 %920, 402461736
  %922 = add i32 %917, 1
  %923 = add i32 %909, 209576329
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 209576329
  %926 = sub nsw i32 %909, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [333 x i64], [333 x i64]* %907, i64 0, i64 %927
  %929 = load i64, i64* %928, align 8
  %930 = load volatile i32*, i32** %9
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %932
  %934 = load volatile i32*, i32** %8
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %938 = sub i32 0, %935
  %939 = sub i32 0, 1
  %940 = sub i32 %937, %939
  %941 = add i32 %937, 1
  %942 = shl i32 %935, 1
  %943 = sub i32 %935, 2085019112
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 2085019112
  %946 = sub i32 %935, 1
  %947 = mul i32 %945, 1
  %948 = shl i32 %935, 1
  %949 = sub i32 0, 1
  %950 = add i32 %935, %949
  %951 = sub i32 %935, 1
  %952 = mul i32 %950, 1
  %953 = shl i32 %935, 1
  %954 = sub i32 %935, -1598045976
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1598045976
  %957 = sub i32 %935, 1
  %958 = mul i32 %956, 1
  %959 = sub i32 %935, -470871578
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -470871578
  %962 = sub nsw i32 %935, 1
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [333 x i64], [333 x i64]* %933, i64 0, i64 %963
  %965 = load i64, i64* %964, align 8
  %966 = call i64 @_Z3sumxx(i64 %929, i64 %965)
  %967 = load volatile i32*, i32** %9
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %969
  %971 = load volatile i32*, i32** %8
  %972 = load i32, i32* %971, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [333 x i64], [333 x i64]* %970, i64 0, i64 %973
  store i64 %966, i64* %974, align 8
  store i32 1997334342, i32* %23
  br label %1045

; <label>:975:                                    ; preds = %24
  %976 = load volatile i32*, i32** %8
  %977 = load i32, i32* %976, align 4
  %978 = shl i32 %977, 1
  %979 = shl i32 %977, 1
  %980 = shl i32 %977, 1
  %981 = shl i32 %977, 1
  %982 = shl i32 %977, 1
  %983 = sub i32 %977, 1869682582
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 1869682582
  %986 = sub i32 %977, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 0, -1706925589
  %989 = sub i32 %988, %977
  %990 = add i32 %989, -1706925589
  %991 = sub i32 0, %977
  %992 = sub i32 0, %990
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add i32 %990, 1
  %997 = sub i32 0, 1
  %998 = add i32 %977, %997
  %999 = sub i32 %977, 1
  %1000 = mul i32 %998, 1
  %1001 = sub i32 %977, -1170408708
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -1170408708
  %1004 = add nsw i32 %977, 1
  %1005 = load volatile i32*, i32** %8
  store i32 %1003, i32* %1005, align 4
  store i32 179869025, i32* %23
  br label %1045

; <label>:1006:                                   ; preds = %24
  store i32 -890382450, i32* %23
  br label %1045

; <label>:1007:                                   ; preds = %24
  %1008 = load volatile i32*, i32** %7
  %1009 = load i32, i32* %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %1010, 333
  store i32 1564580659, i32* %23
  br label %1045

; <label>:1012:                                   ; preds = %24
  %1013 = load volatile i32*, i32** %7
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %1015
  store i64 1, i64* %1016, align 8
  %1017 = load volatile i32*, i32** %7
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = load volatile i32*, i32** %7
  %1021 = load i32, i32* %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0), i64 0, i64 %1022
  store i64 %1019, i64* %1023, align 8
  store i32 1942388531, i32* %23
  br label %1045

; <label>:1024:                                   ; preds = %24
  %1025 = load volatile i32*, i32** %6
  %1026 = load i32, i32* %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i64 %1027, 333
  store i32 1103974396, i32* %23
  br label %1045

; <label>:1029:                                   ; preds = %24
  store i32 -1302774169, i32* %23
  br label %1045

; <label>:1030:                                   ; preds = %24
  store i32 501721306, i32* %23
  br label %1045

; <label>:1031:                                   ; preds = %24
  %1032 = load volatile i32*, i32** %6
  %1033 = load i32, i32* %1032, align 4
  %1034 = shl i32 %1033, 1
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1033, %1035
  %1037 = add nsw i32 %1033, 1
  %1038 = load volatile i32*, i32** %6
  store i32 %1036, i32* %1038, align 4
  store i32 -1607908963, i32* %23
  br label %1045

; <label>:1039:                                   ; preds = %24
  %1040 = load i64, i64* @n, align 8
  %1041 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %1040
  %1042 = getelementptr inbounds [333 x i64], [333 x i64]* %1041, i64 0, i64 0
  %1043 = load i64, i64* %1042, align 8
  %1044 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1043)
  store i32 -2143639817, i32* %23
  br label %1045

; <label>:1045:                                   ; preds = %1039, %1031, %1030, %1029, %1024, %1012, %1007, %1006, %975, %898, %893, %873, %839, %823, %822, %786, %758, %757, %730, %715, %707, %706, %690, %662, %653, %652, %621, %543, %536, %534, %528, %526, %523, %491, %475, %473, %466, %465, %426, %398, %395, %375, %347, %345, %337, %336, %320, %293, %292, %258, %242, %241, %176, %149, %143, %141, %138, %118, %103, %101, %94, %89, %83, %82, %47, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071228354.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 905251955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 905251955, label %16
    i32 334159163, label %36
    i32 977057162, label %64
    i32 -1628395994, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 334159163, i32 -1628395994
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1273978062
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1273978062
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 977057162, i32 -1628395994
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 334159163, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
