; ModuleID = 'build_ollvm/programs/p03421/s376871329.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s376871329.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376871329.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @atan(double 1.000000e+00) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  %8 = and i64 %7, 4294967295
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 80515033, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 80515033, label %16
    i32 568818411, label %19
    i32 -1217134317, label %32
    i32 591216434, label %33
    i32 -1759511482, label %36
    i32 1897543260, label %40
    i32 1354091257, label %45
    i32 -1461820591, label %52
    i32 -1348024583, label %54
  ]

.backedge:                                        ; preds = %15, %54, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 568818411, %54 ], [ 591216434, %45 ], [ 1354091257, %40 ], [ %39, %36 ], [ %35, %33 ], [ 591216434, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 568818411, i32 -1348024583
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1217134317, i32 -1348024583
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %.not16 = icmp eq i64 %34, 0
  %35 = select i1 %.not16, i32 -1461820591, i32 -1759511482
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 1354091257, i32 1897543260
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.14, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %49, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = ashr i64 %50, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.11, align 8
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %53

54:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %5)
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %17, -1
  %20 = add i64 %19, %18
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %1, align 8
  br label %22

22:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1572585519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1572585519, label %23
    i32 -812667730, label %26
    i32 1692006474, label %33
    i32 1334196952, label %35
    i32 1840415401, label %45
    i32 -348457145, label %59
    i32 -1350434368, label %60
    i32 -1568742736, label %63
    i32 -867677682, label %70
    i32 987896091, label %77
    i32 -1263308433, label %79
    i32 330617236, label %89
    i32 1127157453, label %101
    i32 -1139593638, label %102
    i32 -538170257, label %104
    i32 223644384, label %114
    i32 1407628673, label %127
    i32 1736750036, label %128
    i32 -1494182358, label %129
    i32 -513515400, label %131
    i32 -1827857519, label %141
    i32 954606217, label %153
    i32 1561830366, label %154
    i32 1571818455, label %164
    i32 -76147380, label %175
    i32 -645147888, label %176
    i32 1437501619, label %178
    i32 -1644401609, label %179
    i32 1119985556, label %189
    i32 1222761220, label %199
    i32 -1783656439, label %200
    i32 -1361419810, label %202
    i32 843695316, label %207
    i32 1497810136, label %210
    i32 1019407628, label %217
    i32 1848599769, label %220
    i32 1257250720, label %221
  ]

.backedge:                                        ; preds = %22, %221, %220, %217, %210, %207, %202, %199, %189, %179, %178, %176, %175, %164, %154, %153, %141, %131, %129, %128, %127, %114, %104, %102, %101, %89, %79, %77, %70, %63, %60, %59, %45, %35, %26, %23
  %.030.be = phi i32 [ %.030, %22 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %217 ], [ %216, %210 ], [ %.030, %207 ], [ %204, %202 ], [ %.030, %199 ], [ %.030, %189 ], [ %.030, %179 ], [ %.030, %178 ], [ %177, %176 ], [ %.030, %175 ], [ %.030, %164 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %127 ], [ %117, %114 ], [ %.030, %104 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %70 ], [ %.030, %63 ], [ %.030, %60 ], [ %.030, %59 ], [ %47, %45 ], [ %.030, %35 ], [ %.030, %26 ], [ %.030, %23 ]
  %.028.be = phi i32 [ %.028, %22 ], [ %222, %221 ], [ %.028, %220 ], [ %.028, %217 ], [ %.028, %210 ], [ %.028, %207 ], [ %206, %202 ], [ %.028, %199 ], [ %.neg32, %189 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %77 ], [ %.028, %70 ], [ %.028, %63 ], [ %.028, %60 ], [ %.028, %59 ], [ %49, %45 ], [ %.028, %35 ], [ %.028, %26 ], [ %.028, %23 ]
  %.026.be = phi i32 [ %.026, %22 ], [ %.026, %221 ], [ %.026, %220 ], [ %.026, %217 ], [ %.026, %210 ], [ %.026, %207 ], [ %.026, %202 ], [ %.026, %199 ], [ %.026, %189 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %176 ], [ %.026, %175 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %114 ], [ %.026, %104 ], [ %103, %102 ], [ %.026, %101 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %77 ], [ %76, %70 ], [ %.026, %63 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %26 ], [ %.026, %23 ]
  %.024.be = phi i32 [ %.024, %22 ], [ %.024, %221 ], [ %.neg, %220 ], [ %.024, %217 ], [ %.024, %210 ], [ %.024, %207 ], [ %.024, %202 ], [ %.024, %199 ], [ %.024, %189 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %176 ], [ %.024, %175 ], [ %165, %164 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %129 ], [ %.028, %128 ], [ %.024, %127 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %77 ], [ %.024, %70 ], [ %.024, %63 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %26 ], [ %.024, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1119985556, %221 ], [ 1571818455, %220 ], [ -1827857519, %217 ], [ 223644384, %210 ], [ 330617236, %207 ], [ 1840415401, %202 ], [ -1350434368, %199 ], [ %198, %189 ], [ %188, %179 ], [ -1644401609, %178 ], [ 1437501619, %176 ], [ -1494182358, %175 ], [ %174, %164 ], [ %163, %154 ], [ 1561830366, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %129 ], [ -1494182358, %128 ], [ 1437501619, %127 ], [ %126, %114 ], [ %113, %104 ], [ 987896091, %102 ], [ -1139593638, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %77 ], [ 987896091, %70 ], [ %69, %63 ], [ %62, %60 ], [ -1350434368, %59 ], [ %58, %45 ], [ %44, %35 ], [ %32, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.23 = load volatile i64, i64* %1, align 8
  %24 = icmp sgt i64 %.0..0..0., %.0..0..0.23
  %25 = select i1 %24, i32 1692006474, i32 -812667730
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1692006474, i32 1334196952
  br label %.backedge

33:                                               ; preds = %22
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #12
  unreachable

35:                                               ; preds = %22
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1840415401, i32 -1361419810
  br label %.backedge

45:                                               ; preds = %22
  %46 = load i64, i64* %3, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, i64* %5, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* @x.15, align 4
  %51 = load i32, i32* @y.16, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -348457145, i32 -1361419810
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  %61 = icmp sgt i32 %.028, 0
  %62 = select i1 %61, i32 -1568742736, i32 -1783656439
  br label %.backedge

63:                                               ; preds = %22
  %64 = sext i32 %.030 to i64
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %64, %65
  %67 = add i32 %.028, -1
  %68 = sext i32 %67 to i64
  %.not34 = icmp slt i64 %66, %68
  %69 = select i1 %.not34, i32 1736750036, i32 -867677682
  br label %.backedge

70:                                               ; preds = %22
  %71 = zext i32 %.030 to i64
  %72 = load i64, i64* %4, align 8
  %73 = add nuw nsw i64 %71, 2471601527
  %74 = sub i64 %73, %72
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1823365770
  br label %.backedge

77:                                               ; preds = %22
  %.not33 = icmp sgt i32 %.026, %.030
  %78 = select i1 %.not33, i32 -538170257, i32 -1263308433
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.15, align 4
  %81 = load i32, i32* @y.16, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 330617236, i32 843695316
  br label %.backedge

89:                                               ; preds = %22
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %90, i8 signext 32)
  %92 = load i32, i32* @x.15, align 4
  %93 = load i32, i32* @y.16, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1127157453, i32 843695316
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  %103 = add i32 %.026, 1
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.15, align 4
  %106 = load i32, i32* @y.16, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 223644384, i32 1497810136
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i64, i64* %4, align 8
  %116 = trunc i64 %115 to i32
  %117 = sub i32 %.030, %116
  %118 = load i32, i32* @x.15, align 4
  %119 = load i32, i32* @y.16, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1407628673, i32 1497810136
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  %.not = icmp sgt i32 %.024, %.030
  %130 = select i1 %.not, i32 -645147888, i32 -513515400
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.15, align 4
  %133 = load i32, i32* @y.16, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1827857519, i32 1019407628
  br label %.backedge

141:                                              ; preds = %22
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %142, i8 signext 32)
  %144 = load i32, i32* @x.15, align 4
  %145 = load i32, i32* @y.16, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 954606217, i32 1019407628
  br label %.backedge

153:                                              ; preds = %22
  br label %.backedge

154:                                              ; preds = %22
  %155 = load i32, i32* @x.15, align 4
  %156 = load i32, i32* @y.16, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1571818455, i32 1848599769
  br label %.backedge

164:                                              ; preds = %22
  %165 = add i32 %.024, 1
  %166 = load i32, i32* @x.15, align 4
  %167 = load i32, i32* @y.16, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -76147380, i32 1848599769
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %177 = add i32 %.028, -1
  br label %.backedge

178:                                              ; preds = %22
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x.15, align 4
  %181 = load i32, i32* @y.16, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1119985556, i32 1257250720
  br label %.backedge

189:                                              ; preds = %22
  %.neg32 = add i32 %.028, -1
  %190 = load i32, i32* @x.15, align 4
  %191 = load i32, i32* @y.16, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1222761220, i32 1257250720
  br label %.backedge

199:                                              ; preds = %22
  br label %.backedge

200:                                              ; preds = %22
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

202:                                              ; preds = %22
  %203 = load i64, i64* %3, align 8
  %204 = trunc i64 %203 to i32
  %205 = load i64, i64* %5, align 8
  %206 = trunc i64 %205 to i32
  br label %.backedge

207:                                              ; preds = %22
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8 signext 32)
  br label %.backedge

210:                                              ; preds = %22
  %211 = load i64, i64* %4, align 8
  %212 = zext i32 %.030 to i64
  %213 = add nuw nsw i64 %212, 1440908712
  %214 = sub i64 %213, %211
  %215 = trunc i64 %214 to i32
  %216 = add i32 %215, -1440908712
  br label %.backedge

217:                                              ; preds = %22
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %218, i8 signext 32)
  br label %.backedge

220:                                              ; preds = %22
  %.neg = add i32 %.024, 1
  br label %.backedge

221:                                              ; preds = %22
  %222 = add i32 %.028, -1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %42, %2
  %.018.ph = phi i64 [ %.neg, %42 ], [ 1, %2 ]
  %7 = add i64 %.018.ph, -1
  %8 = icmp ult i64 %.018.ph, 624
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ -1283264693, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %9

9:                                                ; preds = %.outer20, %9
  switch i32 %.0.ph, label %9 [
    i32 -1283264693, label %10
    i32 385790432, label %20
    i32 -1267508667, label %30
    i32 -1941097464, label %32
    i32 -774383680, label %42
    i32 -847935571, label %43
    i32 -383216291, label %.outer20.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 385790432, i32 -383216291
  br label %.outer20.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1267508667, i32 -383216291
  br label %.outer20.backedge

30:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.17, i32 -1941097464, i32 -847935571
  br label %.outer20.backedge

32:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %7
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 30
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 1812433253
  %38 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.018.ph)
  %39 = add i64 %37, %38
  %40 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %.018.ph
  store i64 %40, i64* %41, align 8
  br label %.outer20.backedge

42:                                               ; preds = %9
  %.neg = add i64 %.018.ph, 1
  br label %.outer

43:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %44, align 8
  ret void

.outer20.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ -774383680, %32 ], [ 385790432, %9 ]
  br label %.outer20
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
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2121243098, i32 -1003427534
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1037096430, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1037096430, label %15
    i32 -15154489, label %.outer.backedge
    i32 -2121243098, label %18
    i32 -1003427534, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -15154489, i32 -1003427534
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -15154489, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376871329.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
