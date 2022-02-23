; ModuleID = 'build_ollvm/programs/p03713/s038138785.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s038138785.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038138785.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1070683705, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1070683705, label %11
    i32 922486713, label %14
    i32 -284022168, label %25
    i32 2119192723, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 922486713, i32 2119192723
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -284022168, i32 2119192723
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 922486713, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Minll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -675099591, %2 ], [ -1903809105, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -675099591, label %6
    i32 -1332901821, label %.outer.outer.backedge
    i32 -466387824, label %9
    i32 -1903809105, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -1332901821, i32 -466387824
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %0, %9 ], [ %1, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Maxll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be16, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be17, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be18, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be20, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %.013 = phi i32 [ -1997077604, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1997077604, label %26
    i32 1572701893, label %29
    i32 1355432601, label %44
    i32 -1153770153, label %46
    i32 1009964156, label %54
    i32 324701246, label %63
    i32 1394076582, label %64
    i32 903625654, label %66
    i32 2102223762, label %74
    i32 -497265520, label %82
    i32 -1823818359, label %83
    i32 526559045, label %84
    i32 290887874, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %83, %74, %66, %64, %63, %54, %46, %44, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %74 ], [ %18, %66 ], [ %18, %64 ], [ %18, %63 ], [ %18, %54 ], [ %18, %46 ], [ %18, %44 ], [ %36, %29 ], [ %18, %26 ]
  %.be15 = phi i32 [ %19, %17 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %74 ], [ %19, %66 ], [ %19, %64 ], [ %19, %63 ], [ %19, %54 ], [ %19, %46 ], [ %19, %44 ], [ %35, %29 ], [ %19, %26 ]
  %.be16 = phi i32 [ %20, %17 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %74 ], [ %20, %66 ], [ %20, %64 ], [ %20, %63 ], [ %20, %54 ], [ %18, %46 ], [ %20, %44 ], [ %36, %29 ], [ %20, %26 ]
  %.be17 = phi i32 [ %21, %17 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %74 ], [ %21, %66 ], [ %21, %64 ], [ %21, %63 ], [ %21, %54 ], [ %19, %46 ], [ %21, %44 ], [ %35, %29 ], [ %21, %26 ]
  %.be18 = phi i32 [ %22, %17 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %74 ], [ %22, %66 ], [ %22, %64 ], [ %22, %63 ], [ %20, %54 ], [ %18, %46 ], [ %22, %44 ], [ %36, %29 ], [ %22, %26 ]
  %.be19 = phi i32 [ %23, %17 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %74 ], [ %23, %66 ], [ %23, %64 ], [ %23, %63 ], [ %21, %54 ], [ %19, %46 ], [ %23, %44 ], [ %35, %29 ], [ %23, %26 ]
  %.be20 = phi i32 [ %24, %17 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %74 ], [ %22, %66 ], [ %24, %64 ], [ %24, %63 ], [ %20, %54 ], [ %18, %46 ], [ %24, %44 ], [ %36, %29 ], [ %24, %26 ]
  %.be21 = phi i32 [ %25, %17 ], [ %25, %85 ], [ %25, %84 ], [ %25, %83 ], [ %25, %74 ], [ %23, %66 ], [ %25, %64 ], [ %25, %63 ], [ %21, %54 ], [ %19, %46 ], [ %25, %44 ], [ %35, %29 ], [ %25, %26 ]
  %.013.be = phi i32 [ %.013, %17 ], [ 2102223762, %85 ], [ 1009964156, %84 ], [ 1572701893, %83 ], [ %81, %74 ], [ %73, %66 ], [ 903625654, %64 ], [ 903625654, %63 ], [ %62, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %26 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %74 ], [ %.0, %66 ], [ %65, %64 ], [ %.0..0..0.11, %63 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 1572701893, i32 -1823818359
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %33 = load i64, i64* %.0..0..0.7, align 8
  %34 = icmp slt i64 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1355432601, i32 -1823818359
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.10, i32 -1153770153, i32 1394076582
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %19, -1
  %48 = mul i32 %47, %19
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %18, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1009964156, i32 526559045
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.8, align 8
  store i64 %55, i64* %4, align 8
  %56 = add i32 %21, -1
  %57 = mul i32 %56, %21
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %20, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 324701246, i32 526559045
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

66:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %67 = add i32 %23, -1
  %68 = mul i32 %67, %23
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %22, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2102223762, i32 290887874
  br label %.backedge

74:                                               ; preds = %17
  %75 = add i32 %25, -1
  %76 = mul i32 %75, %25
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %24, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -497265520, i32 290887874
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 9223372036854775807, i64* %5, align 8
  store i64 9223372036854775807, i64* %6, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.064 = phi i64 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1083745119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1083745119, label %10
    i32 -661678472, label %15
    i32 2025356393, label %45
    i32 -2051158049, label %46
    i32 -167099298, label %56
    i32 1222012040, label %66
    i32 96684359, label %67
    i32 -1319789033, label %77
    i32 35870205, label %88
    i32 -1800834734, label %89
    i32 -2055114031, label %90
    i32 635378697, label %100
    i32 -1480859990, label %113
    i32 1269797012, label %115
    i32 -484171571, label %145
    i32 1030171303, label %146
    i32 -979274986, label %156
    i32 -1694621431, label %166
    i32 -1271391102, label %167
    i32 239966551, label %168
    i32 -2144367276, label %178
    i32 -1285763680, label %192
    i32 -378690115, label %193
    i32 -2125744133, label %194
    i32 -55870189, label %195
    i32 836998088, label %196
    i32 -1447503942, label %197
  ]

.backedge:                                        ; preds = %9, %197, %196, %195, %194, %193, %178, %168, %167, %166, %156, %146, %145, %115, %113, %100, %90, %89, %88, %77, %67, %66, %56, %46, %45, %15, %10
  %.064.be = phi i64 [ %.064, %9 ], [ %.064, %197 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %194 ], [ %.064, %193 ], [ %.064, %178 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %166 ], [ %.064, %156 ], [ %.064, %146 ], [ %.064, %145 ], [ %136, %115 ], [ %.064, %113 ], [ %.064, %100 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %88 ], [ %.064, %77 ], [ %.064, %67 ], [ %.064, %66 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %45 ], [ %42, %15 ], [ %.064, %10 ]
  %.062.be = phi i64 [ %.062, %9 ], [ %.062, %197 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %193 ], [ %.062, %178 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %166 ], [ %.062, %156 ], [ %.062, %146 ], [ %.062, %145 ], [ %142, %115 ], [ %.062, %113 ], [ %.062, %100 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %88 ], [ %.062, %77 ], [ %.062, %67 ], [ %.062, %66 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %45 ], [ %.062, %15 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %197 ], [ %.060, %196 ], [ %.060, %195 ], [ %.neg, %194 ], [ %.060, %193 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %166 ], [ %.060, %156 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %115 ], [ %.060, %113 ], [ %.060, %100 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %88 ], [ %78, %77 ], [ %.060, %67 ], [ %.060, %66 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %15 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %197 ], [ %.058, %196 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %193 ], [ %.058, %178 ], [ %.058, %168 ], [ %.neg66, %167 ], [ %.058, %166 ], [ %.058, %156 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %115 ], [ %.058, %113 ], [ %.058, %100 ], [ %.058, %90 ], [ 2, %89 ], [ %.058, %88 ], [ %.058, %77 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %15 ], [ %.058, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2144367276, %197 ], [ -979274986, %196 ], [ 635378697, %195 ], [ -1319789033, %194 ], [ -167099298, %193 ], [ %191, %178 ], [ %177, %168 ], [ -2055114031, %167 ], [ -1271391102, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1030171303, %145 ], [ %144, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ -2055114031, %89 ], [ -1083745119, %88 ], [ %87, %77 ], [ %76, %67 ], [ 96684359, %66 ], [ %65, %56 ], [ %55, %46 ], [ -2051158049, %45 ], [ %44, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = sext i32 %.060 to i64
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, %11
  %14 = select i1 %13, i32 -661678472, i32 -1800834734
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = sext i32 %.060 to i64
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 1, %17
  %21 = add i64 %20, %19
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %22, %16
  %24 = sub i64 %19, %17
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, %16
  %27 = sdiv i64 %16, 2
  %28 = mul nsw i64 %24, %27
  %29 = add i64 %16, 1
  %30 = sdiv i64 %29, 2
  %31 = mul nsw i64 %30, %24
  %32 = call i64 @_Z3Minll(i64 %23, i64 %26)
  %33 = call i64 @_Z3Minll(i64 %32, i64 %18)
  %34 = call i64 @_Z3Maxll(i64 %23, i64 %26)
  %35 = call i64 @_Z3Maxll(i64 %34, i64 %18)
  %36 = sub i64 %35, %33
  %37 = call i64 @_Z3Minll(i64 %28, i64 %31)
  %38 = call i64 @_Z3Minll(i64 %37, i64 %18)
  %39 = call i64 @_Z3Maxll(i64 %28, i64 %31)
  %40 = call i64 @_Z3Maxll(i64 %39, i64 %18)
  %41 = sub i64 %40, %38
  %42 = call i64 @_Z3Minll(i64 %41, i64 %36)
  %43 = load i64, i64* %5, align 8
  %.not67 = icmp sgt i64 %42, %43
  %44 = select i1 %.not67, i32 -2051158049, i32 2025356393
  br label %.backedge

45:                                               ; preds = %9
  store i64 %.064, i64* %5, align 8
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -167099298, i32 -378690115
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1222012040, i32 -378690115
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1319789033, i32 -2125744133
  br label %.backedge

77:                                               ; preds = %9
  %78 = add i32 %.060, 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 35870205, i32 -2125744133
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 635378697, i32 -55870189
  br label %.backedge

100:                                              ; preds = %9
  %101 = sext i32 %.058 to i64
  %102 = load i64, i64* %3, align 8
  %103 = icmp sgt i64 %102, %101
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1480859990, i32 -55870189
  br label %.backedge

113:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0., i32 1269797012, i32 239966551
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i64, i64* %4, align 8
  %117 = sext i32 %.058 to i64
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %119, %117
  %121 = add i64 %116, 1
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %120, %122
  %124 = sdiv i64 %116, 2
  %125 = mul nsw i64 %120, %124
  %126 = sdiv i64 %120, 2
  %127 = mul nsw i64 %126, %116
  %128 = sub nsw i64 1, %117
  %129 = add i64 %128, %119
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %130, %116
  %132 = call i64 @_Z3Minll(i64 %123, i64 %125)
  %133 = call i64 @_Z3Minll(i64 %132, i64 %118)
  %134 = call i64 @_Z3Maxll(i64 %123, i64 %125)
  %135 = call i64 @_Z3Maxll(i64 %134, i64 %118)
  %136 = sub i64 %135, %133
  %137 = call i64 @_Z3Minll(i64 %127, i64 %131)
  %138 = call i64 @_Z3Minll(i64 %137, i64 %118)
  %139 = call i64 @_Z3Maxll(i64 %127, i64 %131)
  %140 = call i64 @_Z3Maxll(i64 %139, i64 %118)
  %141 = sub i64 %140, %138
  %142 = call i64 @_Z3Minll(i64 %141, i64 %136)
  %143 = load i64, i64* %6, align 8
  %.not = icmp sgt i64 %142, %143
  %144 = select i1 %.not, i32 1030171303, i32 -484171571
  br label %.backedge

145:                                              ; preds = %9
  store i64 %.062, i64* %6, align 8
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -979274986, i32 836998088
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1694621431, i32 836998088
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  %.neg66 = add i32 %.058, 1
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2144367276, i32 -1447503942
  br label %.backedge

178:                                              ; preds = %9
  %179 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1285763680, i32 -1447503942
  br label %.backedge

192:                                              ; preds = %9
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  %.neg = add i32 %.060, 1
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  br label %.backedge

197:                                              ; preds = %9
  %198 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1686792316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1686792316, label %17
    i32 2131194497, label %20
    i32 -1950478851, label %38
    i32 1239900526, label %40
    i32 1605647407, label %50
    i32 -182022683, label %61
    i32 952654686, label %62
    i32 1623112652, label %64
    i32 -1493348243, label %66
    i32 -1504932393, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1605647407, %67 ], [ 2131194497, %66 ], [ 1623112652, %62 ], [ 1623112652, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2131194497, i32 -1493348243
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1950478851, i32 -1493348243
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1239900526, i32 952654686
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1605647407, i32 -1504932393
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -182022683, i32 -1504932393
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038138785.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
