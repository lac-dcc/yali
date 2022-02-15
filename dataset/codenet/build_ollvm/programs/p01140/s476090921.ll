; ModuleID = 'Project_CodeNet_C++1400/p01140/s476090921.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s476090921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476090921.cpp, i8* null }]
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
define i32 @_Z3maxii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1417354067
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1417354067
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -91753709, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -91753709, label %23
    i32 -831102935, label %31
    i32 -85103933, label %56
    i32 -793038862, label %59
    i32 -1720351339, label %87
    i32 1962833193, label %118
    i32 353966774, label %119
    i32 -2044318592, label %123
    i32 422056162, label %126
    i32 -1825968043, label %133
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -831102935, i32 422056162
  store i32 %30, i32* %19
  br label %137

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -85103933, i32 422056162
  store i32 %55, i32* %19
  br label %137

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -793038862, i32 353966774
  store i32 %58, i32* %19
  br label %137

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -838953710
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -838953710
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
  %86 = select i1 %84, i32 -1720351339, i32 -1825968043
  store i32 %86, i32* %19
  br label %137

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %6
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -687644543
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -687644543
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1962833193, i32 -1825968043
  store i32 %117, i32* %19
  br label %137

; <label>:118:                                    ; preds = %20
  store i32 -2044318592, i32* %19
  br label %137

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %6
  store i32 %121, i32* %122, align 4
  store i32 -2044318592, i32* %19
  br label %137

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %20
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 %0, i32* %128, align 4
  store i32 %1, i32* %129, align 4
  %130 = load i32, i32* %128, align 4
  %131 = load i32, i32* %129, align 4
  %132 = icmp sge i32 %130, %131
  store i32 -831102935, i32* %19
  br label %137

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %6
  store i32 %135, i32* %136, align 4
  store i32 -1720351339, i32* %19
  br label %137

; <label>:137:                                    ; preds = %133, %126, %119, %118, %87, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 -1470770865, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1338
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1470770865, label %32
    i32 -1763302922, label %45
    i32 -145269984, label %73
    i32 -650094813, label %103
    i32 -236814336, label %106
    i32 -732215612, label %133
    i32 -1228775792, label %151
    i32 1508377477, label %154
    i32 -797323658, label %181
    i32 -1264682314, label %197
    i32 -1502001704, label %198
    i32 1911780684, label %215
    i32 1687622565, label %220
    i32 -858544592, label %235
    i32 964044240, label %241
    i32 -1208970382, label %269
    i32 2057825231, label %296
    i32 -529007293, label %297
    i32 -499240317, label %302
    i32 -314638915, label %329
    i32 -967350687, label %361
    i32 45482449, label %362
    i32 -1156778307, label %368
    i32 -116659903, label %384
    i32 1531411497, label %424
    i32 374605048, label %425
    i32 1547750213, label %453
    i32 977962950, label %484
    i32 -1344088841, label %487
    i32 511054428, label %514
    i32 45102831, label %533
    i32 -1563783554, label %534
    i32 1992964664, label %539
    i32 -430509538, label %566
    i32 1702439972, label %582
    i32 -271894724, label %583
    i32 -138061014, label %611
    i32 40555723, label %642
    i32 -15849447, label %645
    i32 235347958, label %673
    i32 -1829587077, label %692
    i32 -916573583, label %693
    i32 1631581728, label %699
    i32 -2126846307, label %700
    i32 824669800, label %705
    i32 -35578981, label %707
    i32 -837061242, label %722
    i32 -1982031689, label %740
    i32 196628725, label %743
    i32 1751712353, label %762
    i32 424699283, label %768
    i32 2033594398, label %796
    i32 1337532880, label %811
    i32 388570034, label %812
    i32 -2064804334, label %818
    i32 -442738679, label %833
    i32 -1589149804, label %861
    i32 -974721582, label %862
    i32 803339624, label %867
    i32 208747361, label %869
    i32 -444223710, label %874
    i32 2020408484, label %894
    i32 2070019907, label %910
    i32 733636497, label %942
    i32 692240460, label %943
    i32 -719069926, label %944
    i32 1575102149, label %971
    i32 2071287028, label %1005
    i32 1464515359, label %1006
    i32 714293400, label %1010
    i32 1596919779, label %1015
    i32 587780466, label %1031
    i32 -1917649741, label %1036
    i32 874638615, label %1063
    i32 235303925, label %1081
    i32 1046209247, label %1082
    i32 -646063897, label %1109
    i32 1978945817, label %1137
    i32 2056154022, label %1138
    i32 327690070, label %1141
    i32 892432312, label %1144
    i32 1569275792, label %1145
    i32 -817000196, label %1146
    i32 355709278, label %1222
    i32 558148549, label %1280
    i32 -649544904, label %1284
    i32 1166970513, label %1289
    i32 -1104287530, label %1290
    i32 1479375154, label %1294
    i32 129016593, label %1299
    i32 1594385025, label %1303
    i32 992997517, label %1304
    i32 -930871162, label %1305
    i32 -7057669, label %1318
    i32 1284087465, label %1333
    i32 1254344080, label %1337
  ]

; <label>:31:                                     ; preds = %29
  br label %1338

; <label>:32:                                     ; preds = %29
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %8)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %42)
  %44 = select i1 %43, i32 -1763302922, i32 1046209247
  store i32 %44, i32* %28
  br label %1338

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1922543516
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1922543516
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -145269984, i32 2056154022
  store i32 %72, i32* %28
  br label %1338

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1560165766
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1560165766
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -650094813, i32 2056154022
  store i32 %102, i32* %28
  br label %1338

; <label>:103:                                    ; preds = %29
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 -236814336, i32 -1502001704
  store i32 %105, i32* %28
  br label %1338

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -732215612, i32 327690070
  store i32 %132, i32* %28
  br label %1338

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 0
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -257326872
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -257326872
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1228775792, i32 327690070
  store i32 %150, i32* %28
  br label %1338

; <label>:151:                                    ; preds = %29
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 1508377477, i32 -1502001704
  store i32 %153, i32* %28
  br label %1338

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -797323658, i32 892432312
  store i32 %180, i32* %28
  br label %1338

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -954818220
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -954818220
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1264682314, i32 892432312
  store i32 %196, i32* %28
  br label %1338

; <label>:197:                                    ; preds = %29
  store i32 1046209247, i32* %28
  br label %1338

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %200, i64 4)
  %202 = extractvalue { i64, i1 } %201, 1
  %203 = extractvalue { i64, i1 } %201, 0
  %204 = select i1 %202, i64 -1, i64 %203
  %205 = call i8* @_Znam(i64 %204) #8
  %206 = bitcast i8* %205 to i32*
  store i32* %206, i32** %9, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %208, i64 4)
  %210 = extractvalue { i64, i1 } %209, 1
  %211 = extractvalue { i64, i1 } %209, 0
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = call i8* @_Znam(i64 %212) #8
  %214 = bitcast i8* %213 to i32*
  store i32* %214, i32** %10, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1911780684, i32* %28
  br label %1338

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1687622565, i32 964044240
  store i32 %219, i32* %28
  br label %1338

; <label>:220:                                    ; preds = %29
  %221 = load i32*, i32** %9, align 8
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %224)
  %226 = load i32*, i32** %9, align 8
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, %230
  store i32 %233, i32* %13, align 4
  store i32 -858544592, i32* %28
  br label %1338

; <label>:235:                                    ; preds = %29
  %236 = load i32, i32* %15, align 4
  %237 = add i32 %236, -193572842
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -193572842
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %15, align 4
  store i32 1911780684, i32* %28
  br label %1338

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 2064251038
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2064251038
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1208970382, i32 1569275792
  store i32 %268, i32* %28
  br label %1338

; <label>:269:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2057825231, i32 1569275792
  store i32 %295, i32* %28
  br label %1338

; <label>:296:                                    ; preds = %29
  store i32 -529007293, i32* %28
  br label %1338

; <label>:297:                                    ; preds = %29
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -499240317, i32 -1156778307
  store i32 %301, i32* %28
  br label %1338

; <label>:302:                                    ; preds = %29
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -314638915, i32 -817000196
  store i32 %328, i32* %28
  br label %1338

; <label>:329:                                    ; preds = %29
  %330 = load i32*, i32** %10, align 8
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %333)
  %335 = load i32*, i32** %10, align 8
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %14, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, %339
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, %339
  store i32 %344, i32* %14, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 636194646
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 636194646
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -967350687, i32 -817000196
  store i32 %360, i32* %28
  br label %1338

; <label>:361:                                    ; preds = %29
  store i32 45482449, i32* %28
  br label %1338

; <label>:362:                                    ; preds = %29
  %363 = load i32, i32* %16, align 4
  %364 = sub i32 %363, 1686042871
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1686042871
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %16, align 4
  store i32 -529007293, i32* %28
  br label %1338

; <label>:368:                                    ; preds = %29
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, 744149100
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 744149100
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -116659903, i32 355709278
  store i32 %383, i32* %28
  br label %1338

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* %13, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %389, i64 4)
  %391 = extractvalue { i64, i1 } %390, 1
  %392 = extractvalue { i64, i1 } %390, 0
  %393 = select i1 %391, i64 -1, i64 %392
  %394 = call i8* @_Znam(i64 %393) #8
  %395 = bitcast i8* %394 to i32*
  store i32* %395, i32** %11, align 8
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = sext i32 %400 to i64
  %403 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %402, i64 4)
  %404 = extractvalue { i64, i1 } %403, 1
  %405 = extractvalue { i64, i1 } %403, 0
  %406 = select i1 %404, i64 -1, i64 %405
  %407 = call i8* @_Znam(i64 %406) #8
  %408 = bitcast i8* %407 to i32*
  store i32* %408, i32** %12, align 8
  store i32 0, i32* %17, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, -132689356
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -132689356
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1531411497, i32 355709278
  store i32 %423, i32* %28
  br label %1338

; <label>:424:                                    ; preds = %29
  store i32 374605048, i32* %28
  br label %1338

; <label>:425:                                    ; preds = %29
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, -295234268
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -295234268
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1547750213, i32 558148549
  store i32 %452, i32* %28
  br label %1338

; <label>:453:                                    ; preds = %29
  %454 = load i32, i32* %17, align 4
  %455 = load i32, i32* %13, align 4
  %456 = icmp sle i32 %454, %455
  store i1 %456, i1* %3
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -1664191959
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1664191959
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 977962950, i32 558148549
  store i32 %483, i32* %28
  br label %1338

; <label>:484:                                    ; preds = %29
  %485 = load volatile i1, i1* %3
  %486 = select i1 %485, i32 -1344088841, i32 1992964664
  store i32 %486, i32* %28
  br label %1338

; <label>:487:                                    ; preds = %29
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 511054428, i32 -649544904
  store i32 %513, i32* %28
  br label %1338

; <label>:514:                                    ; preds = %29
  %515 = load i32*, i32** %11, align 8
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  store i32 0, i32* %518, align 4
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 45102831, i32 -649544904
  store i32 %532, i32* %28
  br label %1338

; <label>:533:                                    ; preds = %29
  store i32 -1563783554, i32* %28
  br label %1338

; <label>:534:                                    ; preds = %29
  %535 = load i32, i32* %17, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %17, align 4
  store i32 374605048, i32* %28
  br label %1338

; <label>:539:                                    ; preds = %29
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -430509538, i32 1166970513
  store i32 %565, i32* %28
  br label %1338

; <label>:566:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, 960859955
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 960859955
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1702439972, i32 1166970513
  store i32 %581, i32* %28
  br label %1338

; <label>:582:                                    ; preds = %29
  store i32 -271894724, i32* %28
  br label %1338

; <label>:583:                                    ; preds = %29
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 929999186
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 929999186
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -138061014, i32 -1104287530
  store i32 %610, i32* %28
  br label %1338

; <label>:611:                                    ; preds = %29
  %612 = load i32, i32* %18, align 4
  %613 = load i32, i32* %14, align 4
  %614 = icmp sle i32 %612, %613
  store i1 %614, i1* %2
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, 2015090749
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2015090749
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 40555723, i32 -1104287530
  store i32 %641, i32* %28
  br label %1338

; <label>:642:                                    ; preds = %29
  %643 = load volatile i1, i1* %2
  %644 = select i1 %643, i32 -15849447, i32 1631581728
  store i32 %644, i32* %28
  br label %1338

; <label>:645:                                    ; preds = %29
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 %646, 1889272594
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1889272594
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 235347958, i32 1479375154
  store i32 %672, i32* %28
  br label %1338

; <label>:673:                                    ; preds = %29
  %674 = load i32*, i32** %12, align 8
  %675 = load i32, i32* %18, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %674, i64 %676
  store i32 0, i32* %677, align 4
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1829587077, i32 1479375154
  store i32 %691, i32* %28
  br label %1338

; <label>:692:                                    ; preds = %29
  store i32 -916573583, i32* %28
  br label %1338

; <label>:693:                                    ; preds = %29
  %694 = load i32, i32* %18, align 4
  %695 = sub i32 %694, 80176238
  %696 = add i32 %695, 1
  %697 = add i32 %696, 80176238
  %698 = add nsw i32 %694, 1
  store i32 %697, i32* %18, align 4
  store i32 -271894724, i32* %28
  br label %1338

; <label>:699:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -2126846307, i32* %28
  br label %1338

; <label>:700:                                    ; preds = %29
  %701 = load i32, i32* %20, align 4
  %702 = load i32, i32* %7, align 4
  %703 = icmp slt i32 %701, %702
  %704 = select i1 %703, i32 824669800, i32 -2064804334
  store i32 %704, i32* %28
  br label %1338

; <label>:705:                                    ; preds = %29
  store i32 0, i32* %21, align 4
  %706 = load i32, i32* %20, align 4
  store i32 %706, i32* %22, align 4
  store i32 -35578981, i32* %28
  br label %1338

; <label>:707:                                    ; preds = %29
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -837061242, i32 129016593
  store i32 %721, i32* %28
  br label %1338

; <label>:722:                                    ; preds = %29
  %723 = load i32, i32* %22, align 4
  %724 = load i32, i32* %7, align 4
  %725 = icmp slt i32 %723, %724
  store i1 %725, i1* %1
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1982031689, i32 129016593
  store i32 %739, i32* %28
  br label %1338

; <label>:740:                                    ; preds = %29
  %741 = load volatile i1, i1* %1
  %742 = select i1 %741, i32 196628725, i32 424699283
  store i32 %742, i32* %28
  br label %1338

; <label>:743:                                    ; preds = %29
  %744 = load i32*, i32** %9, align 8
  %745 = load i32, i32* %22, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %744, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %21, align 4
  %750 = sub i32 %749, 635095857
  %751 = add i32 %750, %748
  %752 = add i32 %751, 635095857
  %753 = add nsw i32 %749, %748
  store i32 %752, i32* %21, align 4
  %754 = load i32*, i32** %11, align 8
  %755 = load i32, i32* %21, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %754, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %761 = add nsw i32 %758, 1
  store i32 %760, i32* %757, align 4
  store i32 1751712353, i32* %28
  br label %1338

; <label>:762:                                    ; preds = %29
  %763 = load i32, i32* %22, align 4
  %764 = sub i32 %763, -1089583759
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1089583759
  %767 = add nsw i32 %763, 1
  store i32 %766, i32* %22, align 4
  store i32 -35578981, i32* %28
  br label %1338

; <label>:768:                                    ; preds = %29
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = add i32 %769, 2025622415
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 2025622415
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 2033594398, i32 1594385025
  store i32 %795, i32* %28
  br label %1338

; <label>:796:                                    ; preds = %29
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1337532880, i32 1594385025
  store i32 %810, i32* %28
  br label %1338

; <label>:811:                                    ; preds = %29
  store i32 388570034, i32* %28
  br label %1338

; <label>:812:                                    ; preds = %29
  %813 = load i32, i32* %20, align 4
  %814 = sub i32 %813, 975450363
  %815 = add i32 %814, 1
  %816 = add i32 %815, 975450363
  %817 = add nsw i32 %813, 1
  store i32 %816, i32* %20, align 4
  store i32 -2126846307, i32* %28
  br label %1338

; <label>:818:                                    ; preds = %29
  %819 = load i32, i32* @x.3
  %820 = load i32, i32* @y.4
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -442738679, i32 992997517
  store i32 %832, i32* %28
  br label %1338

; <label>:833:                                    ; preds = %29
  store i32 0, i32* %23, align 4
  %834 = load i32, i32* @x.3
  %835 = load i32, i32* @y.4
  %836 = add i32 %834, 100110527
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 100110527
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1589149804, i32 992997517
  store i32 %860, i32* %28
  br label %1338

; <label>:861:                                    ; preds = %29
  store i32 -974721582, i32* %28
  br label %1338

; <label>:862:                                    ; preds = %29
  %863 = load i32, i32* %23, align 4
  %864 = load i32, i32* %8, align 4
  %865 = icmp slt i32 %863, %864
  %866 = select i1 %865, i32 803339624, i32 1464515359
  store i32 %866, i32* %28
  br label %1338

; <label>:867:                                    ; preds = %29
  store i32 0, i32* %24, align 4
  %868 = load i32, i32* %23, align 4
  store i32 %868, i32* %25, align 4
  store i32 208747361, i32* %28
  br label %1338

; <label>:869:                                    ; preds = %29
  %870 = load i32, i32* %25, align 4
  %871 = load i32, i32* %8, align 4
  %872 = icmp slt i32 %870, %871
  %873 = select i1 %872, i32 -444223710, i32 692240460
  store i32 %873, i32* %28
  br label %1338

; <label>:874:                                    ; preds = %29
  %875 = load i32*, i32** %10, align 8
  %876 = load i32, i32* %25, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, i32* %875, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = load i32, i32* %24, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, %879
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %880, %879
  store i32 %884, i32* %24, align 4
  %886 = load i32*, i32** %12, align 8
  %887 = load i32, i32* %24, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %886, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %893 = add nsw i32 %890, 1
  store i32 %892, i32* %889, align 4
  store i32 2020408484, i32* %28
  br label %1338

; <label>:894:                                    ; preds = %29
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = add i32 %895, 333316056
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 333316056
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 2070019907, i32 -930871162
  store i32 %909, i32* %28
  br label %1338

; <label>:910:                                    ; preds = %29
  %911 = load i32, i32* %25, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %914 = add nsw i32 %911, 1
  store i32 %913, i32* %25, align 4
  %915 = load i32, i32* @x.3
  %916 = load i32, i32* @y.4
  %917 = add i32 %915, 464679283
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 464679283
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 733636497, i32 -930871162
  store i32 %941, i32* %28
  br label %1338

; <label>:942:                                    ; preds = %29
  store i32 208747361, i32* %28
  br label %1338

; <label>:943:                                    ; preds = %29
  store i32 -719069926, i32* %28
  br label %1338

; <label>:944:                                    ; preds = %29
  %945 = load i32, i32* @x.3
  %946 = load i32, i32* @y.4
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1575102149, i32 -7057669
  store i32 %970, i32* %28
  br label %1338

; <label>:971:                                    ; preds = %29
  %972 = load i32, i32* %23, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add nsw i32 %972, 1
  store i32 %976, i32* %23, align 4
  %978 = load i32, i32* @x.3
  %979 = load i32, i32* @y.4
  %980 = sub i32 %978, 300801823
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 300801823
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 2071287028, i32 -7057669
  store i32 %1004, i32* %28
  br label %1338

; <label>:1005:                                   ; preds = %29
  store i32 -974721582, i32* %28
  br label %1338

; <label>:1006:                                   ; preds = %29
  store i32 0, i32* %26, align 4
  %1007 = load i32, i32* %13, align 4
  %1008 = load i32, i32* %14, align 4
  %1009 = call i32 @_Z3maxii(i32 %1007, i32 %1008)
  store i32 %1009, i32* %19, align 4
  store i32 0, i32* %27, align 4
  store i32 714293400, i32* %28
  br label %1338

; <label>:1010:                                   ; preds = %29
  %1011 = load i32, i32* %27, align 4
  %1012 = load i32, i32* %19, align 4
  %1013 = icmp sle i32 %1011, %1012
  %1014 = select i1 %1013, i32 1596919779, i32 -1917649741
  store i32 %1014, i32* %28
  br label %1338

; <label>:1015:                                   ; preds = %29
  %1016 = load i32*, i32** %11, align 8
  %1017 = load i32, i32* %27, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, i32* %1016, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = load i32*, i32** %12, align 8
  %1022 = load i32, i32* %27, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, i32* %1021, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = mul nsw i32 %1020, %1025
  %1027 = load i32, i32* %26, align 4
  %1028 = sub i32 0, %1026
  %1029 = sub i32 %1027, %1028
  %1030 = add nsw i32 %1027, %1026
  store i32 %1029, i32* %26, align 4
  store i32 587780466, i32* %28
  br label %1338

; <label>:1031:                                   ; preds = %29
  %1032 = load i32, i32* %27, align 4
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %1035 = add nsw i32 %1032, 1
  store i32 %1034, i32* %27, align 4
  store i32 714293400, i32* %28
  br label %1338

; <label>:1036:                                   ; preds = %29
  %1037 = load i32, i32* @x.3
  %1038 = load i32, i32* @y.4
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 874638615, i32 1284087465
  store i32 %1062, i32* %28
  br label %1338

; <label>:1063:                                   ; preds = %29
  %1064 = load i32, i32* %26, align 4
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1065, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1067 = load i32, i32* @x.3
  %1068 = load i32, i32* @y.4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 235303925, i32 1284087465
  store i32 %1080, i32* %28
  br label %1338

; <label>:1081:                                   ; preds = %29
  store i32 -1470770865, i32* %28
  br label %1338

; <label>:1082:                                   ; preds = %29
  %1083 = load i32, i32* @x.3
  %1084 = load i32, i32* @y.4
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 -646063897, i32 1254344080
  store i32 %1108, i32* %28
  br label %1338

; <label>:1109:                                   ; preds = %29
  %1110 = load i32, i32* @x.3
  %1111 = load i32, i32* @y.4
  %1112 = sub i32 %1110, 656443139
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 656443139
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 1978945817, i32 1254344080
  store i32 %1136, i32* %28
  br label %1338

; <label>:1137:                                   ; preds = %29
  ret i32 0

; <label>:1138:                                   ; preds = %29
  %1139 = load i32, i32* %7, align 4
  %1140 = icmp eq i32 %1139, 0
  store i32 -145269984, i32* %28
  br label %1338

; <label>:1141:                                   ; preds = %29
  %1142 = load i32, i32* %8, align 4
  %1143 = icmp eq i32 %1142, 0
  store i32 -732215612, i32* %28
  br label %1338

; <label>:1144:                                   ; preds = %29
  store i32 -797323658, i32* %28
  br label %1338

; <label>:1145:                                   ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 -1208970382, i32* %28
  br label %1338

; <label>:1146:                                   ; preds = %29
  %1147 = load i32*, i32** %10, align 8
  %1148 = load i32, i32* %16, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, i32* %1147, i64 %1149
  %1151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1150)
  %1152 = load i32*, i32** %10, align 8
  %1153 = load i32, i32* %16, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, i32* %1152, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = load i32, i32* %14, align 4
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %1160 = sub i32 0, %1157
  %1161 = sub i32 0, %1159
  %1162 = sub i32 0, %1156
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %1165 = add i32 %1159, %1156
  %1166 = sub i32 0, %1156
  %1167 = add i32 %1157, %1166
  %1168 = sub i32 %1157, %1156
  %1169 = mul i32 %1167, %1156
  %1170 = sub i32 0, %1157
  %1171 = add i32 0, %1170
  %1172 = sub i32 0, %1157
  %1173 = sub i32 %1171, 1460856172
  %1174 = add i32 %1173, %1156
  %1175 = add i32 %1174, 1460856172
  %1176 = add i32 %1171, %1156
  %1177 = add i32 0, -1606339896
  %1178 = sub i32 %1177, %1157
  %1179 = sub i32 %1178, -1606339896
  %1180 = sub i32 0, %1157
  %1181 = add i32 %1179, -1845973746
  %1182 = add i32 %1181, %1156
  %1183 = sub i32 %1182, -1845973746
  %1184 = add i32 %1179, %1156
  %1185 = sub i32 0, -736600033
  %1186 = sub i32 %1185, %1157
  %1187 = add i32 %1186, -736600033
  %1188 = sub i32 0, %1157
  %1189 = add i32 %1187, 789348482
  %1190 = add i32 %1189, %1156
  %1191 = sub i32 %1190, 789348482
  %1192 = add i32 %1187, %1156
  %1193 = sub i32 0, -1244186793
  %1194 = sub i32 %1193, %1157
  %1195 = add i32 %1194, -1244186793
  %1196 = sub i32 0, %1157
  %1197 = sub i32 %1195, -10099790
  %1198 = add i32 %1197, %1156
  %1199 = add i32 %1198, -10099790
  %1200 = add i32 %1195, %1156
  %1201 = sub i32 0, %1157
  %1202 = add i32 0, %1201
  %1203 = sub i32 0, %1157
  %1204 = sub i32 %1202, -842289134
  %1205 = add i32 %1204, %1156
  %1206 = add i32 %1205, -842289134
  %1207 = add i32 %1202, %1156
  %1208 = shl i32 %1157, %1156
  %1209 = sub i32 0, 1919981120
  %1210 = sub i32 %1209, %1157
  %1211 = add i32 %1210, 1919981120
  %1212 = sub i32 0, %1157
  %1213 = sub i32 0, %1211
  %1214 = sub i32 0, %1156
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %1217 = add i32 %1211, %1156
  %1218 = add i32 %1157, -630932650
  %1219 = add i32 %1218, %1156
  %1220 = sub i32 %1219, -630932650
  %1221 = add nsw i32 %1157, %1156
  store i32 %1220, i32* %14, align 4
  store i32 -314638915, i32* %28
  br label %1338

; <label>:1222:                                   ; preds = %29
  %1223 = load i32, i32* %13, align 4
  %1224 = add i32 %1223, 1791434376
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 1791434376
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1226, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1223, %1229
  %1231 = sub i32 %1223, 1
  %1232 = mul i32 %1230, 1
  %1233 = sub i32 0, -411081366
  %1234 = sub i32 %1233, %1223
  %1235 = add i32 %1234, -411081366
  %1236 = sub i32 0, %1223
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1235, %1237
  %1239 = add i32 %1235, 1
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1223, %1240
  %1242 = add nsw i32 %1223, 1
  %1243 = sext i32 %1241 to i64
  %1244 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1243, i64 4)
  %1245 = extractvalue { i64, i1 } %1244, 1
  %1246 = extractvalue { i64, i1 } %1244, 0
  %1247 = select i1 %1245, i64 -1, i64 %1246
  %1248 = call i8* @_Znam(i64 %1247) #8
  %1249 = bitcast i8* %1248 to i32*
  store i32* %1249, i32** %11, align 8
  %1250 = load i32, i32* %14, align 4
  %1251 = add i32 0, -1181581730
  %1252 = sub i32 %1251, %1250
  %1253 = sub i32 %1252, -1181581730
  %1254 = sub i32 0, %1250
  %1255 = sub i32 0, %1253
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %1259 = add i32 %1253, 1
  %1260 = sub i32 0, 1430493564
  %1261 = sub i32 %1260, %1250
  %1262 = add i32 %1261, 1430493564
  %1263 = sub i32 0, %1250
  %1264 = sub i32 0, %1262
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %1268 = add i32 %1262, 1
  %1269 = add i32 %1250, -604346582
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, -604346582
  %1272 = add nsw i32 %1250, 1
  %1273 = sext i32 %1271 to i64
  %1274 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1273, i64 4)
  %1275 = extractvalue { i64, i1 } %1274, 1
  %1276 = extractvalue { i64, i1 } %1274, 0
  %1277 = select i1 %1275, i64 -1, i64 %1276
  %1278 = call i8* @_Znam(i64 %1277) #8
  %1279 = bitcast i8* %1278 to i32*
  store i32* %1279, i32** %12, align 8
  store i32 0, i32* %17, align 4
  store i32 -116659903, i32* %28
  br label %1338

; <label>:1280:                                   ; preds = %29
  %1281 = load i32, i32* %17, align 4
  %1282 = load i32, i32* %13, align 4
  %1283 = icmp sle i32 %1281, %1282
  store i32 1547750213, i32* %28
  br label %1338

; <label>:1284:                                   ; preds = %29
  %1285 = load i32*, i32** %11, align 8
  %1286 = load i32, i32* %17, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i32, i32* %1285, i64 %1287
  store i32 0, i32* %1288, align 4
  store i32 511054428, i32* %28
  br label %1338

; <label>:1289:                                   ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 -430509538, i32* %28
  br label %1338

; <label>:1290:                                   ; preds = %29
  %1291 = load i32, i32* %18, align 4
  %1292 = load i32, i32* %14, align 4
  %1293 = icmp sle i32 %1291, %1292
  store i32 -138061014, i32* %28
  br label %1338

; <label>:1294:                                   ; preds = %29
  %1295 = load i32*, i32** %12, align 8
  %1296 = load i32, i32* %18, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, i32* %1295, i64 %1297
  store i32 0, i32* %1298, align 4
  store i32 235347958, i32* %28
  br label %1338

; <label>:1299:                                   ; preds = %29
  %1300 = load i32, i32* %22, align 4
  %1301 = load i32, i32* %7, align 4
  %1302 = icmp slt i32 %1300, %1301
  store i32 -837061242, i32* %28
  br label %1338

; <label>:1303:                                   ; preds = %29
  store i32 2033594398, i32* %28
  br label %1338

; <label>:1304:                                   ; preds = %29
  store i32 0, i32* %23, align 4
  store i32 -442738679, i32* %28
  br label %1338

; <label>:1305:                                   ; preds = %29
  %1306 = load i32, i32* %25, align 4
  %1307 = sub i32 0, 1632739194
  %1308 = sub i32 %1307, %1306
  %1309 = add i32 %1308, 1632739194
  %1310 = sub i32 0, %1306
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1309, %1311
  %1313 = add i32 %1309, 1
  %1314 = sub i32 %1306, -1101722635
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, -1101722635
  %1317 = add nsw i32 %1306, 1
  store i32 %1316, i32* %25, align 4
  store i32 2070019907, i32* %28
  br label %1338

; <label>:1318:                                   ; preds = %29
  %1319 = load i32, i32* %23, align 4
  %1320 = add i32 0, -340038949
  %1321 = sub i32 %1320, %1319
  %1322 = sub i32 %1321, -340038949
  %1323 = sub i32 0, %1319
  %1324 = add i32 %1322, 1427352967
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, 1427352967
  %1327 = add i32 %1322, 1
  %1328 = shl i32 %1319, 1
  %1329 = add i32 %1319, 198198375
  %1330 = add i32 %1329, 1
  %1331 = sub i32 %1330, 198198375
  %1332 = add nsw i32 %1319, 1
  store i32 %1331, i32* %23, align 4
  store i32 1575102149, i32* %28
  br label %1338

; <label>:1333:                                   ; preds = %29
  %1334 = load i32, i32* %26, align 4
  %1335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1334)
  %1336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 874638615, i32* %28
  br label %1338

; <label>:1337:                                   ; preds = %29
  store i32 -646063897, i32* %28
  br label %1338

; <label>:1338:                                   ; preds = %1337, %1333, %1318, %1305, %1304, %1303, %1299, %1294, %1290, %1289, %1284, %1280, %1222, %1146, %1145, %1144, %1141, %1138, %1109, %1082, %1081, %1063, %1036, %1031, %1015, %1010, %1006, %1005, %971, %944, %943, %942, %910, %894, %874, %869, %867, %862, %861, %833, %818, %812, %811, %796, %768, %762, %743, %740, %722, %707, %705, %700, %699, %693, %692, %673, %645, %642, %611, %583, %582, %566, %539, %534, %533, %514, %487, %484, %453, %425, %424, %384, %368, %362, %361, %329, %302, %297, %296, %269, %241, %235, %220, %215, %198, %197, %181, %154, %151, %133, %106, %103, %73, %45, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476090921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
