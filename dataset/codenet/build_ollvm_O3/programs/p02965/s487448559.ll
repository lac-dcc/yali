; ModuleID = 'build_ollvm/programs/p02965/s487448559.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s487448559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%class.anon.0 = type { i8 }
%class.anon = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = local_unnamed_addr global i64 998244353, align 8
@first = local_unnamed_addr global [2600006 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2600006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487448559.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %class.anon*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1109161762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1109161762, label %19
    i32 485370458, label %22
    i32 1486542942, label %49
    i32 -1658439263, label %50
    i32 587278247, label %60
    i32 1181573356, label %72
    i32 2006853334, label %74
    i32 -1911923260, label %85
    i32 -441577361, label %88
    i32 9210372, label %93
    i32 2024728810, label %97
    i32 1344361743, label %109
    i32 -75805107, label %112
    i32 49624640, label %141
    i32 -1587069939, label %145
    i32 1725936100, label %153
    i32 -385891626, label %163
    i32 -1270530507, label %195
    i32 1471289638, label %196
    i32 1792966981, label %206
    i32 -305710667, label %216
    i32 -403081757, label %217
    i32 1367369708, label %227
    i32 1676722655, label %238
    i32 -172365571, label %239
    i32 -1202049737, label %244
    i32 -2109474413, label %255
    i32 929312698, label %256
    i32 -974718371, label %279
    i32 -261261701, label %280
  ]

.backedge:                                        ; preds = %18, %280, %279, %256, %255, %244, %238, %227, %217, %216, %206, %196, %195, %163, %153, %145, %141, %112, %109, %97, %93, %88, %85, %74, %72, %60, %50, %49, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1367369708, %280 ], [ 1792966981, %279 ], [ -385891626, %256 ], [ 587278247, %255 ], [ 485370458, %244 ], [ 49624640, %238 ], [ %237, %227 ], [ %226, %217 ], [ -403081757, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1471289638, %195 ], [ %194, %163 ], [ %162, %153 ], [ %152, %145 ], [ %144, %141 ], [ 49624640, %112 ], [ 9210372, %109 ], [ 1344361743, %97 ], [ %96, %93 ], [ 9210372, %88 ], [ -1658439263, %85 ], [ -1911923260, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ -1658439263, %49 ], [ %48, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 485370458, i32 -1202049737
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca %class.anon, align 1
  store %class.anon* %24, %class.anon** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca %class.anon.0, align 1
  store %class.anon.0* %27, %class.anon.0** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1486542942, i32 -1202049737
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 587278247, i32 -2109474413
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.6, align 8
  %62 = icmp slt i64 %61, 2600006
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1181573356, i32 -2109474413
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.58, i32 2006853334, i32 -441577361
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.7, align 8
  %76 = add i64 %75, -1
  %77 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = mul nsw i64 %79, %78
  %81 = load i64, i64* @mod, align 8
  %82 = srem i64 %80, %81
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %84 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.10, align 8
  %87 = add i64 %86, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %87, i64* %.0..0..0.11, align 8
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i64, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 2600005), align 8
  %90 = load i64, i64* @mod, align 8
  %91 = add i64 %90, -2
  %.0..0..0.4 = load volatile %class.anon*, %class.anon** %7, align 8
  %92 = call fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %89, i64 %91)
  store i64 %92, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 2600005), align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 2600004, i64* %.0..0..0.13, align 8
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %95 = icmp sgt i64 %94, -1
  %96 = select i1 %95, i32 2024728810, i32 -75805107
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.15, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = add i64 %102, 1
  %104 = mul nsw i64 %103, %101
  %105 = load i64, i64* @mod, align 8
  %106 = srem i64 %104, %105
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.17, align 8
  %108 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.18, align 8
  %111 = add i64 %110, -1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %111, i64* %.0..0..0.19, align 8
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i64, i64* @m, align 8
  %114 = mul nsw i64 %113, 3
  %115 = load i64, i64* @n, align 8
  %116 = add i64 %115, -1
  %117 = add i64 %116, %114
  %.0..0..0.20 = load volatile %class.anon.0*, %class.anon.0** %4, align 8
  %118 = call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %117, i64 %116)
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %118, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %119 = load i64, i64* %.0..0..0.27, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %120, i8 signext 10)
  %122 = load i64, i64* @n, align 8
  %123 = load i64, i64* @m, align 8
  %124 = mul nsw i64 %123, 3
  %.neg61.neg = shl i64 %123, 1
  %.neg62 = xor i64 %.neg61.neg, -1
  %125 = add i64 %122, -1
  %126 = add i64 %125, %.neg62
  %127 = add i64 %126, %124
  %.0..0..0.21 = load volatile %class.anon.0*, %class.anon.0** %4, align 8
  %128 = call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %127, i64 %125)
  %129 = mul nsw i64 %128, %122
  %130 = load i64, i64* @mod, align 8
  %131 = srem i64 %129, %130
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %132 = load i64, i64* %.0..0..0.28, align 8
  %133 = sub i64 %132, %131
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %133, i64* %.0..0..0.29, align 8
  %134 = load i64, i64* @mod, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.30, align 8
  %136 = add i64 %135, %134
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %136, i64* %.0..0..0.31, align 8
  %137 = load i64, i64* @mod, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.32, align 8
  %139 = srem i64 %138, %137
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %139, i64* %.0..0..0.33, align 8
  %140 = load i64, i64* @m, align 8
  %.neg63 = add i64 %140, 1
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 %.neg63, i64* %.0..0..0.47, align 8
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %142 = load i64, i64* %.0..0..0.48, align 8
  %143 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %142, %143
  %144 = select i1 %.not, i32 -172365571, i32 -1587069939
  br label %.backedge

145:                                              ; preds = %18
  %146 = load i64, i64* @m, align 8
  %147 = mul nsw i64 %146, 3
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %148 = load i64, i64* %.0..0..0.49, align 8
  %149 = sub i64 %147, %148
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 1725936100, i32 1471289638
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i32, i32* @x.10, align 4
  %155 = load i32, i32* @y.11, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -385891626, i32 929312698
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i64, i64* @n, align 8
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %165 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.22 = load volatile %class.anon.0*, %class.anon.0** %4, align 8
  %166 = call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %164, i64 %165)
  %167 = load i64, i64* @m, align 8
  %168 = mul nsw i64 %167, 3
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %169 = load i64, i64* %.0..0..0.51, align 8
  %170 = sub i64 %168, %169
  %171 = sdiv i64 %170, 2
  %172 = load i64, i64* @n, align 8
  %.neg60 = add i64 %172, -1
  %173 = add i64 %.neg60, %171
  %.0..0..0.23 = load volatile %class.anon.0*, %class.anon.0** %4, align 8
  %174 = call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %173, i64 %.neg60)
  %175 = mul nsw i64 %174, %166
  %176 = load i64, i64* @mod, align 8
  %177 = srem i64 %175, %176
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %178 = load i64, i64* %.0..0..0.34, align 8
  %179 = sub i64 %178, %177
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %179, i64* %.0..0..0.35, align 8
  %180 = load i64, i64* @mod, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %181 = load i64, i64* %.0..0..0.36, align 8
  %182 = add i64 %181, %180
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %182, i64* %.0..0..0.37, align 8
  %183 = load i64, i64* @mod, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %184 = load i64, i64* %.0..0..0.38, align 8
  %185 = srem i64 %184, %183
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %185, i64* %.0..0..0.39, align 8
  %186 = load i32, i32* @x.10, align 4
  %187 = load i32, i32* @y.11, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1270530507, i32 929312698
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x.10, align 4
  %198 = load i32, i32* @y.11, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1792966981, i32 -974718371
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* @x.10, align 4
  %208 = load i32, i32* @y.11, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -305710667, i32 -974718371
  br label %.backedge

216:                                              ; preds = %18
  br label %.backedge

217:                                              ; preds = %18
  %218 = load i32, i32* @x.10, align 4
  %219 = load i32, i32* @y.11, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1367369708, i32 -261261701
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %228 = load i64, i64* %.0..0..0.52, align 8
  %.neg59 = add i64 %228, 1
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 %.neg59, i64* %.0..0..0.53, align 8
  %229 = load i32, i32* @x.10, align 4
  %230 = load i32, i32* @y.11, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1676722655, i32 -261261701
  br label %.backedge

238:                                              ; preds = %18
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %240 = load i64, i64* %.0..0..0.40, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %243 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %243

244:                                              ; preds = %18
  %245 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %246 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::basic_ios"*
  %252 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %251, %"class.std::basic_ostream"* null)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %253, i64* nonnull dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 0), align 16
  br label %.backedge

255:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

256:                                              ; preds = %18
  %257 = load i64, i64* @n, align 8
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %258 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.24 = load volatile %class.anon.0*, %class.anon.0** %4, align 8
  %259 = call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %257, i64 %258)
  %260 = load i64, i64* @m, align 8
  %261 = mul nsw i64 %260, 3
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %262 = load i64, i64* %.0..0..0.55, align 8
  %263 = sub i64 %261, %262
  %264 = sdiv i64 %263, 2
  %265 = load i64, i64* @n, align 8
  %.neg = add i64 %265, -1
  %266 = add i64 %.neg, %264
  %.0..0..0.25 = load volatile %class.anon.0*, %class.anon.0** %4, align 8
  %267 = call fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %266, i64 %.neg)
  %268 = mul nsw i64 %267, %259
  %269 = load i64, i64* @mod, align 8
  %270 = srem i64 %268, %269
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %271 = load i64, i64* %.0..0..0.41, align 8
  %272 = sub i64 %271, %270
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 %272, i64* %.0..0..0.42, align 8
  %273 = load i64, i64* @mod, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %274 = load i64, i64* %.0..0..0.43, align 8
  %275 = add i64 %274, %273
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %275, i64* %.0..0..0.44, align 8
  %276 = load i64, i64* @mod, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %277 = load i64, i64* %.0..0..0.45, align 8
  %278 = srem i64 %277, %276
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %278, i64* %.0..0..0.46, align 8
  br label %.backedge

279:                                              ; preds = %18
  br label %.backedge

280:                                              ; preds = %18
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %281 = load i64, i64* %.0..0..0.56, align 8
  %282 = add i64 %281, 1
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  store i64 %282, i64* %.0..0..0.57, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_0clExx"(i64 %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = load i64, i64* @mod, align 8
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1503501955, i32 -1489306131
  %13 = select i1 %11, i32 -1187169613, i32 -1489306131
  br label %14

14:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1263369053, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1263369053, label %15
    i32 -1273460970, label %17
    i32 180294471, label %20
    i32 -1187169613, label %21
    i32 1503501955, label %24
    i32 -226117521, label %25
    i32 -1769669135, label %29
    i32 -1489306131, label %30
  ]

.backedge:                                        ; preds = %14, %30, %25, %24, %21, %20, %17, %15
  %.018.be = phi i64 [ %.018, %14 ], [ %.018, %30 ], [ %27, %25 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %17 ], [ %.018, %15 ]
  %.016.be = phi i64 [ %.016, %14 ], [ %.016, %30 ], [ %28, %25 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %17 ], [ %.016, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %32, %30 ], [ %.014, %25 ], [ %.014, %24 ], [ %23, %21 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1187169613, %30 ], [ -1263369053, %25 ], [ -226117521, %24 ], [ %12, %21 ], [ %13, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not1 = icmp eq i64 %.016, 0
  %16 = select i1 %.not1, i32 -1769669135, i32 -1273460970
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.016, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 -226117521, i32 180294471
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = mul nsw i64 %.014, %.018
  %23 = srem i64 %22, %3
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = mul nsw i64 %.018, %.018
  %27 = srem i64 %26, %3
  %28 = ashr i64 %.016, 1
  br label %.backedge

29:                                               ; preds = %14
  ret i64 %.014

30:                                               ; preds = %14
  %31 = mul nsw i64 %.014, %.018
  %32 = srem i64 %31, %3
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_1clExx"(i64 %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 891745830, %2 ], [ 70377541, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 891745830, label %16
    i32 -1448080433, label %19
    i32 800883951, label %34
    i32 1693009076, label %.outer.outer.backedge
    i32 38495539, label %36
    i32 70377541, label %53
    i32 -2133800009, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1448080433, i32 -2133800009
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = icmp slt i64 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 800883951, i32 -2133800009
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.11, i32 1693009076, i32 38495539
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %36
  %.0.ph.ph.be = phi i64 [ %52, %36 ], [ 0, %15 ]
  br label %.outer.outer

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %41 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, %39
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.10, align 8
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, %45
  %52 = srem i64 %51, %44
  br label %.outer.outer.backedge

53:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %34, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1448080433, %15 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %4 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.20 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.20, i64 0, i32 0, i64 0
  store i64 %4, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %41, %2
  %.026.ph = phi i64 [ %42, %41 ], [ 1, %2 ]
  %6 = add i64 %.026.ph, -1
  %7 = add i64 %.026.ph, -1
  %8 = icmp ult i64 %.026.ph, 624
  %9 = select i1 %8, i32 1386789027, i32 905927584
  br label %.outer28

.outer28:                                         ; preds = %.outer28.backedge, %.outer
  %.0.ph = phi i32 [ -612205763, %.outer ], [ %.0.ph.be, %.outer28.backedge ]
  br label %10

10:                                               ; preds = %.outer28, %10
  switch i32 %.0.ph, label %10 [
    i32 -612205763, label %.outer28.backedge
    i32 1386789027, label %11
    i32 -560506788, label %21
    i32 -1355866750, label %40
    i32 496806515, label %41
    i32 905927584, label %43
    i32 -1092820003, label %45
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.16, align 4
  %13 = load i32, i32* @y.17, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -560506788, i32 -1092820003
  br label %.outer28.backedge

21:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.21, i64 0, i32 0, i64 %7
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 30
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 1812433253
  %27 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %28 = add i64 %26, %27
  %29 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %28)
  %.0..0..0.22 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.22, i64 0, i32 0, i64 %.026.ph
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x.16, align 4
  %32 = load i32, i32* @y.17, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1355866750, i32 -1092820003
  br label %.outer28.backedge

40:                                               ; preds = %10
  br label %.outer28.backedge

41:                                               ; preds = %10
  %42 = add i64 %.026.ph, 1
  br label %.outer

43:                                               ; preds = %10
  %.0..0..0.23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.23, i64 0, i32 1
  store i64 624, i64* %44, align 8
  ret void

45:                                               ; preds = %10
  %.0..0..0.24 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %46 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.24, i64 0, i32 0, i64 %6
  %47 = load i64, i64* %46, align 8
  %48 = lshr i64 %47, 30
  %49 = xor i64 %48, %47
  %50 = mul i64 %49, 1812433253
  %51 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.026.ph)
  %52 = add i64 %50, %51
  %53 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %52)
  %.0..0..0.25 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.25, i64 0, i32 0, i64 %.026.ph
  store i64 %53, i64* %54, align 8
  br label %.outer28.backedge

.outer28.backedge:                                ; preds = %10, %45, %40, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %39, %21 ], [ 496806515, %40 ], [ -560506788, %45 ], [ %9, %10 ]
  br label %.outer28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1199106265, i32 -652601506
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1045061717, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1045061717, label %15
    i32 730860308, label %.outer.backedge
    i32 -1199106265, label %18
    i32 -652601506, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 730860308, i32 -652601506
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = urem i64 %0, 624
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 730860308, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487448559.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
