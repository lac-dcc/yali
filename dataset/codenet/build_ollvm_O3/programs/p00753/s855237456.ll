; ModuleID = 'build_ollvm/programs/p00753/s855237456.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s855237456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@n = global i32 0, align 4
@cnt = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855237456.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 630172090, i32 -2945410
  %11 = select i1 %9, i32 -1010366475, i32 -2945410
  %12 = select i1 %9, i32 -1091409584, i32 1283593560
  %13 = select i1 %9, i32 -467266493, i32 1283593560
  br label %14

14:                                               ; preds = %.backedge, %1
  %.021 = phi i32 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1355514164, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1355514164, label %15
    i32 664627516, label %17
    i32 1667736366, label %20
    i32 -467266493, label %21
    i32 -1091409584, label %23
    i32 -404395826, label %24
    i32 -1668854728, label %25
    i32 1349355741, label %27
    i32 806679115, label %33
    i32 -1846701800, label %35
    i32 -307511612, label %37
    i32 1297953290, label %40
    i32 -232948328, label %42
    i32 -1010366475, label %43
    i32 630172090, label %44
    i32 -1880161814, label %45
    i32 -153883967, label %46
    i32 2121683826, label %47
    i32 1283593560, label %48
    i32 -2945410, label %50
  ]

.backedge:                                        ; preds = %14, %50, %48, %46, %45, %44, %43, %42, %40, %37, %35, %33, %27, %25, %24, %23, %21, %20, %17, %15
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %50 ], [ %49, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %23 ], [ %22, %21 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ %.019, %50 ], [ %.019, %48 ], [ %.neg, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %27 ], [ %.019, %25 ], [ 2, %24 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %17 ], [ %.019, %15 ]
  %.017.be = phi i32 [ %.017, %14 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %41, %40 ], [ %.017, %37 ], [ %.017, %35 ], [ %34, %33 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %17 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1010366475, %50 ], [ -467266493, %48 ], [ -1668854728, %46 ], [ -153883967, %45 ], [ -1880161814, %44 ], [ %10, %43 ], [ %11, %42 ], [ -1846701800, %40 ], [ 1297953290, %37 ], [ %36, %35 ], [ -1846701800, %33 ], [ %32, %27 ], [ %26, %25 ], [ -1668854728, %24 ], [ -1355514164, %23 ], [ %12, %21 ], [ %13, %20 ], [ 1667736366, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not25 = icmp sgt i32 %.021, %0
  %16 = select i1 %.not25, i32 -404395826, i32 664627516
  br label %.backedge

17:                                               ; preds = %14
  %18 = sext i32 %.021 to i64
  %19 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = add i32 %.021, 1
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

25:                                               ; preds = %14
  %.not24 = icmp sgt i32 %.019, %0
  %26 = select i1 %.not24, i32 2121683826, i32 1349355741
  br label %.backedge

27:                                               ; preds = %14
  %28 = sext i32 %.019 to i64
  %29 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 1
  %.not23 = icmp eq i8 %31, 0
  %32 = select i1 %.not23, i32 -1880161814, i32 806679115
  br label %.backedge

33:                                               ; preds = %14
  %34 = shl nsw i32 %.019, 1
  br label %.backedge

35:                                               ; preds = %14
  %.not = icmp sgt i32 %.017, %0
  %36 = select i1 %.not, i32 -232948328, i32 -307511612
  br label %.backedge

37:                                               ; preds = %14
  %38 = sext i32 %.017 to i64
  %39 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %14
  %41 = add i32 %.017, %.019
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %.neg = add i32 %.019, 1
  br label %.backedge

47:                                               ; preds = %14
  ret i32 0

48:                                               ; preds = %14
  %49 = add i32 %.021, 1
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z5sievei(i32 299999)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 384498071, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 384498071, label %5
    i32 854494476, label %8
    i32 -1856752302, label %20
    i32 -601996622, label %30
    i32 1235147629, label %41
    i32 -1329881162, label %42
    i32 -1527706794, label %43
    i32 -675362976, label %53
    i32 254803523, label %73
    i32 1720774844, label %75
    i32 -1032722711, label %85
    i32 -439945395, label %97
    i32 -1343438821, label %98
    i32 1257248952, label %100
    i32 1202185741, label %112
    i32 1896712164, label %113
    i32 -1883322614, label %115
    i32 132924457, label %126
  ]

.backedge:                                        ; preds = %4, %126, %115, %113, %100, %98, %97, %85, %75, %73, %53, %43, %42, %41, %30, %20, %8, %5
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %126 ], [ %.012, %115 ], [ %114, %113 ], [ %.012, %100 ], [ %.012, %98 ], [ %.012, %97 ], [ %.012, %85 ], [ %.012, %75 ], [ %.012, %73 ], [ %.012, %53 ], [ %.012, %43 ], [ %.012, %42 ], [ %.012, %41 ], [ %31, %30 ], [ %.012, %20 ], [ %.012, %8 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ -1032722711, %126 ], [ -675362976, %115 ], [ -601996622, %113 ], [ -1527706794, %100 ], [ %99, %98 ], [ -1343438821, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %53 ], [ %52, %43 ], [ -1527706794, %42 ], [ 384498071, %41 ], [ %40, %30 ], [ %29, %20 ], [ -1856752302, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %126 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0..0..0.9, %97 ], [ %.0, %85 ], [ %.0, %75 ], [ false, %73 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.012, 300000
  %7 = select i1 %6, i32 854494476, i32 -1329881162
  br label %.backedge

8:                                                ; preds = %4
  %9 = add i32 %.012, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.012 to i64
  %14 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %12, %17
  %19 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %13
  store i32 %18, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -601996622, i32 1896712164
  br label %.backedge

30:                                               ; preds = %4
  %31 = add i32 %.012, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1235147629, i32 1896712164
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -675362976, i32 -1883322614
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %55 = bitcast %"class.std::basic_istream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %62)
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 254803523, i32 -1883322614
  br label %.backedge

73:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.8, i32 1720774844, i32 -1343438821
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1032722711, i32 132924457
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @n, align 4
  %87 = icmp ne i32 %86, 0
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -439945395, i32 132924457
  br label %.backedge

97:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  br label %.backedge

98:                                               ; preds = %4
  %99 = select i1 %.0, i32 1257248952, i32 1202185741
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @n, align 4
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %105, %108
  %110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %4
  ret i32 0

113:                                              ; preds = %4
  %114 = add i32 %.012, 1
  br label %.backedge

115:                                              ; preds = %4
  %116 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %117 = bitcast %"class.std::basic_istream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_istream"* %116 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  %125 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %124)
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855237456.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
