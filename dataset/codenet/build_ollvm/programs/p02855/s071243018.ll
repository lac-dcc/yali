; ModuleID = 'Project_CodeNet_C++1400/p02855/s071243018.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s071243018.cpp"
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
@Mod = global i64 1000000007, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@cake = global [320 x [320 x i8]] zeroinitializer, align 16
@ans = global [320 x [320 x i32]] zeroinitializer, align 16
@e = global [320 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071243018.cpp, i8* null }]
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
define void @_Z5paintii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 1580326313, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1580326313, label %21
    i32 -2112215381, label %29
    i32 850124666, label %63
    i32 -869870529, label %64
    i32 797370163, label %70
    i32 -218747418, label %88
    i32 1642861638, label %96
    i32 509288761, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2112215381, i32 509288761
  store i32 %28, i32* %17
  br label %101

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1252657951
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1252657951
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 850124666, i32 509288761
  store i32 %62, i32* %17
  br label %101

; <label>:63:                                     ; preds = %18
  store i32 -869870529, i32* %17
  br label %101

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @W, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 797370163, i32 1642861638
  store i32 %69, i32* %17
  br label %101

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %73
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [320 x i32], [320 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %82
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [320 x i32], [320 x i32]* %83, i64 0, i64 %86
  store i32 %79, i32* %87, align 4
  store i32 -218747418, i32* %17
  br label %101

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 969844775
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 969844775
  %94 = add nsw i32 %90, 1
  %95 = load volatile i32*, i32** %3
  store i32 %93, i32* %95, align 4
  store i32 -869870529, i32* %17
  br label %101

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 %1, i32* %99, align 4
  store i32 0, i32* %100, align 4
  store i32 -2112215381, i32* %17
  br label %101

; <label>:101:                                    ; preds = %97, %88, %70, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @W)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @K)
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 732505199, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1085
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 732505199, label %28
    i32 -2055840113, label %43
    i32 1571761335, label %74
    i32 -1152728448, label %77
    i32 -39311536, label %78
    i32 1985936888, label %83
    i32 -1368471214, label %97
    i32 -650640475, label %104
    i32 1985623063, label %105
    i32 852367486, label %111
    i32 -1791299690, label %112
    i32 970437005, label %117
    i32 1420427621, label %133
    i32 1786117735, label %161
    i32 -88247872, label %162
    i32 -848043978, label %167
    i32 -1210907154, label %178
    i32 1393221021, label %194
    i32 -1071243079, label %198
    i32 -132647071, label %225
    i32 132793294, label %249
    i32 1650615247, label %252
    i32 844731325, label %253
    i32 -847608461, label %261
    i32 197697259, label %262
    i32 1972343944, label %269
    i32 -1800093563, label %276
    i32 573218838, label %281
    i32 -1178893499, label %308
    i32 -908211581, label %332
    i32 577295556, label %335
    i32 -1666408893, label %350
    i32 -198472881, label %366
    i32 1151773824, label %367
    i32 -1652696213, label %375
    i32 11101638, label %403
    i32 -99544910, label %431
    i32 77734627, label %432
    i32 1680554973, label %439
    i32 -730256379, label %445
    i32 -425840585, label %446
    i32 1622514164, label %452
    i32 -256700697, label %453
    i32 -1376231596, label %481
    i32 266593123, label %502
    i32 424902980, label %503
    i32 43787752, label %504
    i32 938448806, label %532
    i32 2125784804, label %563
    i32 -552578235, label %566
    i32 1332891004, label %573
    i32 2013454047, label %578
    i32 -2071800947, label %593
    i32 -1342352501, label %623
    i32 -217101475, label %626
    i32 -1242574474, label %633
    i32 -998471063, label %634
    i32 -173952397, label %637
    i32 1331028933, label %638
    i32 413075209, label %644
    i32 717970231, label %660
    i32 1141130524, label %694
    i32 1390778589, label %695
    i32 -319782636, label %700
    i32 -1991309127, label %716
    i32 421560188, label %749
    i32 -1796201195, label %752
    i32 1948924030, label %753
    i32 -1917838407, label %756
    i32 -1675958140, label %772
    i32 1299926226, label %800
    i32 -354201076, label %801
    i32 -721295102, label %807
    i32 -1120670069, label %822
    i32 1934888199, label %838
    i32 1669312653, label %839
    i32 -170836614, label %855
    i32 -1956444295, label %871
    i32 2055500854, label %872
    i32 -38303906, label %878
    i32 -1515883848, label %879
    i32 -1842326591, label %895
    i32 -1311091006, label %913
    i32 595866659, label %916
    i32 -1263460885, label %917
    i32 1085544560, label %922
    i32 245578958, label %932
    i32 -480842564, label %937
    i32 -231170149, label %964
    i32 -158118853, label %993
    i32 1220843213, label %994
    i32 -182705939, label %1000
    i32 -341209870, label %1001
    i32 -2022071252, label %1005
    i32 -569334096, label %1006
    i32 1098014193, label %1016
    i32 -606837549, label %1026
    i32 1368114395, label %1027
    i32 1759561032, label %1028
    i32 -1307207366, label %1048
    i32 641539678, label %1052
    i32 1603481894, label %1055
    i32 295720667, label %1070
    i32 1200796551, label %1076
    i32 -1028402644, label %1077
    i32 -1608722492, label %1078
    i32 2025012194, label %1079
    i32 -1451503591, label %1083
  ]

; <label>:27:                                     ; preds = %25
  br label %1085

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2055840113, i32 -341209870
  store i32 %42, i32* %24
  br label %1085

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* @H, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %7
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1346455613
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1346455613
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1571761335, i32 -341209870
  store i32 %73, i32* %24
  br label %1085

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 -1152728448, i32 852367486
  store i32 %76, i32* %24
  br label %1085

; <label>:77:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -39311536, i32* %24
  br label %1085

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* @W, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1985936888, i32 -650640475
  store i32 %82, i32* %24
  br label %1085

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [320 x i8], [320 x i8]* %86, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %89)
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [320 x i32], [320 x i32]* %93, i64 0, i64 %95
  store i32 -1, i32* %96, align 4
  store i32 -1368471214, i32* %24
  br label %1085

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %11, align 4
  store i32 -39311536, i32* %24
  br label %1085

; <label>:104:                                    ; preds = %25
  store i32 1985623063, i32* %24
  br label %1085

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 %106, -769689311
  %108 = add i32 %107, 1
  %109 = add i32 %108, -769689311
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  store i32 732505199, i32* %24
  br label %1085

; <label>:111:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1791299690, i32* %24
  br label %1085

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* @H, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 970437005, i32 424902980
  store i32 %116, i32* %24
  br label %1085

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 2051856373
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2051856373
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1420427621, i32 -2022071252
  store i32 %132, i32* %24
  br label %1085

; <label>:133:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 8157058
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 8157058
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1786117735, i32 -2022071252
  store i32 %160, i32* %24
  br label %1085

; <label>:161:                                    ; preds = %25
  store i32 -88247872, i32* %24
  br label %1085

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* @W, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -848043978, i32 1622514164
  store i32 %166, i32* %24
  br label %1085

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [320 x i8], [320 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 35
  %177 = select i1 %176, i32 -1210907154, i32 -730256379
  store i32 %177, i32* %24
  br label %1085

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %180
  store i8 1, i8* %181, align 1
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [320 x i32], [320 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i32, i32* %13, align 4
  %190 = add i32 %189, -291372360
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -291372360
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %14, align 4
  store i32 1393221021, i32* %24
  br label %1085

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %14, align 4
  %196 = icmp sge i32 %195, 0
  %197 = select i1 %196, i32 -1071243079, i32 1972343944
  store i32 %197, i32* %24
  br label %1085

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -132647071, i32 -569334096
  store i32 %224, i32* %24
  br label %1085

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [320 x i8], [320 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 35
  store i1 %234, i1* %6
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 132793294, i32 -569334096
  store i32 %248, i32* %24
  br label %1085

; <label>:249:                                    ; preds = %25
  %250 = load volatile i1, i1* %6
  %251 = select i1 %250, i32 1650615247, i32 844731325
  store i32 %251, i32* %24
  br label %1085

; <label>:252:                                    ; preds = %25
  store i32 1972343944, i32* %24
  br label %1085

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [320 x i32], [320 x i32]* %257, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  store i32 -847608461, i32* %24
  br label %1085

; <label>:261:                                    ; preds = %25
  store i32 197697259, i32* %24
  br label %1085

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, -1
  store i32 %267, i32* %14, align 4
  store i32 1393221021, i32* %24
  br label %1085

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %15, align 4
  store i32 -1800093563, i32* %24
  br label %1085

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* @W, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 573218838, i32 1680554973
  store i32 %280, i32* %24
  br label %1085

; <label>:281:                                    ; preds = %25
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1178893499, i32 1098014193
  store i32 %307, i32* %24
  br label %1085

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %310
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [320 x i8], [320 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 35
  store i1 %317, i1* %5
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -908211581, i32 1098014193
  store i32 %331, i32* %24
  br label %1085

; <label>:332:                                    ; preds = %25
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 577295556, i32 1151773824
  store i32 %334, i32* %24
  br label %1085

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1666408893, i32 -606837549
  store i32 %349, i32* %24
  br label %1085

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 926352976
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 926352976
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -198472881, i32 -606837549
  store i32 %365, i32* %24
  br label %1085

; <label>:366:                                    ; preds = %25
  store i32 1680554973, i32* %24
  br label %1085

; <label>:367:                                    ; preds = %25
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [320 x i32], [320 x i32]* %371, i64 0, i64 %373
  store i32 %368, i32* %374, align 4
  store i32 -1652696213, i32* %24
  br label %1085

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, -2075794497
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2075794497
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
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
  %402 = select i1 %400, i32 11101638, i32 1368114395
  store i32 %402, i32* %24
  br label %1085

; <label>:403:                                    ; preds = %25
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -1952683864
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1952683864
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -99544910, i32 1368114395
  store i32 %430, i32* %24
  br label %1085

; <label>:431:                                    ; preds = %25
  store i32 77734627, i32* %24
  br label %1085

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* %15, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %15, align 4
  store i32 -1800093563, i32* %24
  br label %1085

; <label>:439:                                    ; preds = %25
  %440 = load i32, i32* %9, align 4
  %441 = add i32 %440, -2049045482
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2049045482
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %9, align 4
  store i32 -730256379, i32* %24
  br label %1085

; <label>:445:                                    ; preds = %25
  store i32 -425840585, i32* %24
  br label %1085

; <label>:446:                                    ; preds = %25
  %447 = load i32, i32* %13, align 4
  %448 = sub i32 %447, 1455921584
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1455921584
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %13, align 4
  store i32 -88247872, i32* %24
  br label %1085

; <label>:452:                                    ; preds = %25
  store i32 -256700697, i32* %24
  br label %1085

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 636504449
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 636504449
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1376231596, i32 1759561032
  store i32 %480, i32* %24
  br label %1085

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* %12, align 4
  %483 = sub i32 %482, -50216456
  %484 = add i32 %483, 1
  %485 = add i32 %484, -50216456
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %12, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 151197396
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 151197396
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 266593123, i32 1759561032
  store i32 %501, i32* %24
  br label %1085

; <label>:502:                                    ; preds = %25
  store i32 -1791299690, i32* %24
  br label %1085

; <label>:503:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 43787752, i32* %24
  br label %1085

; <label>:504:                                    ; preds = %25
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, 963319110
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 963319110
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 938448806, i32 -1307207366
  store i32 %531, i32* %24
  br label %1085

; <label>:532:                                    ; preds = %25
  %533 = load i32, i32* %16, align 4
  %534 = load i32, i32* @H, align 4
  %535 = icmp slt i32 %533, %534
  store i1 %535, i1* %4
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, -494043794
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -494043794
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 2125784804, i32 -1307207366
  store i32 %562, i32* %24
  br label %1085

; <label>:563:                                    ; preds = %25
  %564 = load volatile i1, i1* %4
  %565 = select i1 %564, i32 -552578235, i32 -38303906
  store i32 %565, i32* %24
  br label %1085

; <label>:566:                                    ; preds = %25
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = trunc i8 %570 to i1
  %572 = select i1 %571, i32 1332891004, i32 1669312653
  store i32 %572, i32* %24
  br label %1085

; <label>:573:                                    ; preds = %25
  %574 = load i32, i32* %16, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub nsw i32 %574, 1
  store i32 %576, i32* %17, align 4
  store i32 2013454047, i32* %24
  br label %1085

; <label>:578:                                    ; preds = %25
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -2071800947, i32 641539678
  store i32 %592, i32* %24
  br label %1085

; <label>:593:                                    ; preds = %25
  %594 = load i32, i32* %17, align 4
  %595 = icmp sge i32 %594, 0
  store i1 %595, i1* %3
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, 188916290
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 188916290
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1342352501, i32 641539678
  store i32 %622, i32* %24
  br label %1085

; <label>:623:                                    ; preds = %25
  %624 = load volatile i1, i1* %3
  %625 = select i1 %624, i32 -217101475, i32 413075209
  store i32 %625, i32* %24
  br label %1085

; <label>:626:                                    ; preds = %25
  %627 = load i32, i32* %17, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = trunc i8 %630 to i1
  %632 = select i1 %631, i32 -1242574474, i32 -998471063
  store i32 %632, i32* %24
  br label %1085

; <label>:633:                                    ; preds = %25
  store i32 413075209, i32* %24
  br label %1085

; <label>:634:                                    ; preds = %25
  %635 = load i32, i32* %16, align 4
  %636 = load i32, i32* %17, align 4
  call void @_Z5paintii(i32 %635, i32 %636)
  store i32 -173952397, i32* %24
  br label %1085

; <label>:637:                                    ; preds = %25
  store i32 1331028933, i32* %24
  br label %1085

; <label>:638:                                    ; preds = %25
  %639 = load i32, i32* %17, align 4
  %640 = add i32 %639, 1280060384
  %641 = add i32 %640, -1
  %642 = sub i32 %641, 1280060384
  %643 = add nsw i32 %639, -1
  store i32 %642, i32* %17, align 4
  store i32 2013454047, i32* %24
  br label %1085

; <label>:644:                                    ; preds = %25
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = add i32 %645, -1538963363
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1538963363
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 717970231, i32 1603481894
  store i32 %659, i32* %24
  br label %1085

; <label>:660:                                    ; preds = %25
  %661 = load i32, i32* %16, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  store i32 %665, i32* %18, align 4
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -1478378220
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1478378220
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1141130524, i32 1603481894
  store i32 %693, i32* %24
  br label %1085

; <label>:694:                                    ; preds = %25
  store i32 1390778589, i32* %24
  br label %1085

; <label>:695:                                    ; preds = %25
  %696 = load i32, i32* %18, align 4
  %697 = load i32, i32* @H, align 4
  %698 = icmp slt i32 %696, %697
  %699 = select i1 %698, i32 -319782636, i32 -721295102
  store i32 %699, i32* %24
  br label %1085

; <label>:700:                                    ; preds = %25
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, -1716382348
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1716382348
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1991309127, i32 295720667
  store i32 %715, i32* %24
  br label %1085

; <label>:716:                                    ; preds = %25
  %717 = load i32, i32* %18, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = trunc i8 %720 to i1
  store i1 %721, i1* %2
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, 1580686153
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1580686153
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 421560188, i32 295720667
  store i32 %748, i32* %24
  br label %1085

; <label>:749:                                    ; preds = %25
  %750 = load volatile i1, i1* %2
  %751 = select i1 %750, i32 -1796201195, i32 1948924030
  store i32 %751, i32* %24
  br label %1085

; <label>:752:                                    ; preds = %25
  store i32 -721295102, i32* %24
  br label %1085

; <label>:753:                                    ; preds = %25
  %754 = load i32, i32* %16, align 4
  %755 = load i32, i32* %18, align 4
  call void @_Z5paintii(i32 %754, i32 %755)
  store i32 -1917838407, i32* %24
  br label %1085

; <label>:756:                                    ; preds = %25
  %757 = load i32, i32* @x.3
  %758 = load i32, i32* @y.4
  %759 = add i32 %757, -2144793605
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -2144793605
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1675958140, i32 1200796551
  store i32 %771, i32* %24
  br label %1085

; <label>:772:                                    ; preds = %25
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = sub i32 %773, 214329015
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 214329015
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1299926226, i32 1200796551
  store i32 %799, i32* %24
  br label %1085

; <label>:800:                                    ; preds = %25
  store i32 -354201076, i32* %24
  br label %1085

; <label>:801:                                    ; preds = %25
  %802 = load i32, i32* %18, align 4
  %803 = sub i32 %802, 1826984178
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1826984178
  %806 = add nsw i32 %802, 1
  store i32 %805, i32* %18, align 4
  store i32 1390778589, i32* %24
  br label %1085

; <label>:807:                                    ; preds = %25
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1120670069, i32 -1028402644
  store i32 %821, i32* %24
  br label %1085

; <label>:822:                                    ; preds = %25
  %823 = load i32, i32* @x.3
  %824 = load i32, i32* @y.4
  %825 = add i32 %823, -190198397
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -190198397
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1934888199, i32 -1028402644
  store i32 %837, i32* %24
  br label %1085

; <label>:838:                                    ; preds = %25
  store i32 1669312653, i32* %24
  br label %1085

; <label>:839:                                    ; preds = %25
  %840 = load i32, i32* @x.3
  %841 = load i32, i32* @y.4
  %842 = sub i32 %840, -1988332659
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1988332659
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -170836614, i32 -1608722492
  store i32 %854, i32* %24
  br label %1085

; <label>:855:                                    ; preds = %25
  %856 = load i32, i32* @x.3
  %857 = load i32, i32* @y.4
  %858 = sub i32 %856, 1945629744
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1945629744
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1956444295, i32 -1608722492
  store i32 %870, i32* %24
  br label %1085

; <label>:871:                                    ; preds = %25
  store i32 2055500854, i32* %24
  br label %1085

; <label>:872:                                    ; preds = %25
  %873 = load i32, i32* %16, align 4
  %874 = sub i32 %873, 563194537
  %875 = add i32 %874, 1
  %876 = add i32 %875, 563194537
  %877 = add nsw i32 %873, 1
  store i32 %876, i32* %16, align 4
  store i32 43787752, i32* %24
  br label %1085

; <label>:878:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 -1515883848, i32* %24
  br label %1085

; <label>:879:                                    ; preds = %25
  %880 = load i32, i32* @x.3
  %881 = load i32, i32* @y.4
  %882 = add i32 %880, -291257003
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -291257003
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1842326591, i32 2025012194
  store i32 %894, i32* %24
  br label %1085

; <label>:895:                                    ; preds = %25
  %896 = load i32, i32* %19, align 4
  %897 = load i32, i32* @H, align 4
  %898 = icmp slt i32 %896, %897
  store i1 %898, i1* %1
  %899 = load i32, i32* @x.3
  %900 = load i32, i32* @y.4
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -1311091006, i32 2025012194
  store i32 %912, i32* %24
  br label %1085

; <label>:913:                                    ; preds = %25
  %914 = load volatile i1, i1* %1
  %915 = select i1 %914, i32 595866659, i32 -182705939
  store i32 %915, i32* %24
  br label %1085

; <label>:916:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -1263460885, i32* %24
  br label %1085

; <label>:917:                                    ; preds = %25
  %918 = load i32, i32* %20, align 4
  %919 = load i32, i32* @W, align 4
  %920 = icmp slt i32 %918, %919
  %921 = select i1 %920, i32 1085544560, i32 -480842564
  store i32 %921, i32* %24
  br label %1085

; <label>:922:                                    ; preds = %25
  %923 = load i32, i32* %19, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %924
  %926 = load i32, i32* %20, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [320 x i32], [320 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %929)
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %930, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 245578958, i32* %24
  br label %1085

; <label>:932:                                    ; preds = %25
  %933 = load i32, i32* %20, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %936 = add nsw i32 %933, 1
  store i32 %935, i32* %20, align 4
  store i32 -1263460885, i32* %24
  br label %1085

; <label>:937:                                    ; preds = %25
  %938 = load i32, i32* @x.3
  %939 = load i32, i32* @y.4
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -231170149, i32 -1451503591
  store i32 %963, i32* %24
  br label %1085

; <label>:964:                                    ; preds = %25
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %966 = load i32, i32* @x.3
  %967 = load i32, i32* @y.4
  %968 = sub i32 %966, 957355228
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 957355228
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -158118853, i32 -1451503591
  store i32 %992, i32* %24
  br label %1085

; <label>:993:                                    ; preds = %25
  store i32 1220843213, i32* %24
  br label %1085

; <label>:994:                                    ; preds = %25
  %995 = load i32, i32* %19, align 4
  %996 = sub i32 %995, -1050521301
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1050521301
  %999 = add nsw i32 %995, 1
  store i32 %998, i32* %19, align 4
  store i32 -1515883848, i32* %24
  br label %1085

; <label>:1000:                                   ; preds = %25
  ret i32 0

; <label>:1001:                                   ; preds = %25
  %1002 = load i32, i32* %10, align 4
  %1003 = load i32, i32* @H, align 4
  %1004 = icmp slt i32 %1002, %1003
  store i32 -2055840113, i32* %24
  br label %1085

; <label>:1005:                                   ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1420427621, i32* %24
  br label %1085

; <label>:1006:                                   ; preds = %25
  %1007 = load i32, i32* %12, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %1008
  %1010 = load i32, i32* %14, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [320 x i8], [320 x i8]* %1009, i64 0, i64 %1011
  %1013 = load i8, i8* %1012, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 35
  store i32 -132647071, i32* %24
  br label %1085

; <label>:1016:                                   ; preds = %25
  %1017 = load i32, i32* %12, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %1018
  %1020 = load i32, i32* %15, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [320 x i8], [320 x i8]* %1019, i64 0, i64 %1021
  %1023 = load i8, i8* %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 35
  store i32 -1178893499, i32* %24
  br label %1085

; <label>:1026:                                   ; preds = %25
  store i32 -1666408893, i32* %24
  br label %1085

; <label>:1027:                                   ; preds = %25
  store i32 11101638, i32* %24
  br label %1085

; <label>:1028:                                   ; preds = %25
  %1029 = load i32, i32* %12, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 0, %1030
  %1032 = sub i32 0, %1029
  %1033 = sub i32 0, %1031
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1031, 1
  %1038 = sub i32 %1029, 1761903278
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1761903278
  %1041 = sub i32 %1029, 1
  %1042 = mul i32 %1040, 1
  %1043 = sub i32 0, %1029
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %1029, 1
  store i32 %1046, i32* %12, align 4
  store i32 -1376231596, i32* %24
  br label %1085

; <label>:1048:                                   ; preds = %25
  %1049 = load i32, i32* %16, align 4
  %1050 = load i32, i32* @H, align 4
  %1051 = icmp slt i32 %1049, %1050
  store i32 938448806, i32* %24
  br label %1085

; <label>:1052:                                   ; preds = %25
  %1053 = load i32, i32* %17, align 4
  %1054 = icmp sge i32 %1053, 0
  store i32 -2071800947, i32* %24
  br label %1085

; <label>:1055:                                   ; preds = %25
  %1056 = load i32, i32* %16, align 4
  %1057 = shl i32 %1056, 1
  %1058 = add i32 0, 105454160
  %1059 = sub i32 %1058, %1056
  %1060 = sub i32 %1059, 105454160
  %1061 = sub i32 0, %1056
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, 1
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1056, %1067
  %1069 = add nsw i32 %1056, 1
  store i32 %1068, i32* %18, align 4
  store i32 717970231, i32* %24
  br label %1085

; <label>:1070:                                   ; preds = %25
  %1071 = load i32, i32* %18, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %1072
  %1074 = load i8, i8* %1073, align 1
  %1075 = trunc i8 %1074 to i1
  store i32 -1991309127, i32* %24
  br label %1085

; <label>:1076:                                   ; preds = %25
  store i32 -1675958140, i32* %24
  br label %1085

; <label>:1077:                                   ; preds = %25
  store i32 -1120670069, i32* %24
  br label %1085

; <label>:1078:                                   ; preds = %25
  store i32 -170836614, i32* %24
  br label %1085

; <label>:1079:                                   ; preds = %25
  %1080 = load i32, i32* %19, align 4
  %1081 = load i32, i32* @H, align 4
  %1082 = icmp slt i32 %1080, %1081
  store i32 -1842326591, i32* %24
  br label %1085

; <label>:1083:                                   ; preds = %25
  %1084 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -231170149, i32* %24
  br label %1085

; <label>:1085:                                   ; preds = %1083, %1079, %1078, %1077, %1076, %1070, %1055, %1052, %1048, %1028, %1027, %1026, %1016, %1006, %1005, %1001, %994, %993, %964, %937, %932, %922, %917, %916, %913, %895, %879, %878, %872, %871, %855, %839, %838, %822, %807, %801, %800, %772, %756, %753, %752, %749, %716, %700, %695, %694, %660, %644, %638, %637, %634, %633, %626, %623, %593, %578, %573, %566, %563, %532, %504, %503, %502, %481, %453, %452, %446, %445, %439, %432, %431, %403, %375, %367, %366, %350, %335, %332, %308, %281, %276, %269, %262, %261, %253, %252, %249, %225, %198, %194, %178, %167, %162, %161, %133, %117, %112, %111, %105, %104, %97, %83, %78, %77, %74, %43, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071243018.cpp() #0 section ".text.startup" {
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
