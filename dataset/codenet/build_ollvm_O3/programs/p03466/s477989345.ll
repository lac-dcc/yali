; ModuleID = 'build_ollvm/programs/p03466/s477989345.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s477989345.cpp"
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
%class.Binary_Search = type { i64, i64, i64, i64 }

$_ZN13Binary_SearchC2ExxPFbxEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN8BS_Rules1KE = local_unnamed_addr global i64 0, align 8
@_ZN8BS_Rules1AE = local_unnamed_addr global i64 0, align 8
@_ZN8BS_Rules1BE = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477989345.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8ceil_divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  %5 = sdiv i64 %0, %1
  store i64 %4, i64* %3, align 8
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1186290948, i32 1096634881
  %15 = select i1 %13, i32 1364426350, i32 1096634881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1184586758, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %16

16:                                               ; preds = %.outer12, %16
  switch i32 %.0.ph13, label %16 [
    i32 -1184586758, label %17
    i32 -1778342093, label %20
    i32 87192971, label %.outer12.backedge
    i32 1364426350, label %22
    i32 -1186290948, label %25
    i32 1429017675, label %26
    i32 1096634881, label %27
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %18 = icmp eq i64 %.0..0..0., 0
  %19 = select i1 %18, i32 -1778342093, i32 87192971
  br label %.outer12.backedge

20:                                               ; preds = %16
  %21 = sdiv i64 %0, %1
  br label %.outer.backedge

22:                                               ; preds = %16
  %23 = sdiv i64 %0, %1
  %24 = add i64 %23, 1
  br label %.outer.backedge

25:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %25, %17
  %.0.ph13.be = phi i32 [ %19, %17 ], [ 1429017675, %25 ], [ %15, %16 ]
  br label %.outer12

26:                                               ; preds = %16
  ret i64 %.010.ph

27:                                               ; preds = %16
  %.neg = add i64 %5, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %22, %20
  %.010.ph.be = phi i64 [ %21, %20 ], [ %24, %22 ], [ %.neg, %27 ]
  %.0.ph.be = phi i32 [ 1429017675, %20 ], [ %14, %22 ], [ 1364426350, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_ZN8BS_Rules7bs_ruleEx(i64 %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %6 = sub i64 %5, %0
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1107574981, i32 734197834
  %16 = select i1 %14, i32 -382165587, i32 734197834
  %17 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %18 = mul nsw i64 %17, %0
  %19 = load i64, i64* @_ZN8BS_Rules1AE, align 8
  %20 = select i1 %14, i32 -2140020025, i32 469263053
  %21 = select i1 %14, i32 982555263, i32 469263053
  br label %22

22:                                               ; preds = %.backedge, %1
  %.01215 = phi i1 [ undef, %1 ], [ %.01215.be, %.backedge ]
  %.012 = phi i1 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1142448782, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1142448782, label %23
    i32 141374232, label %26
    i32 1822351638, label %27
    i32 982555263, label %28
    i32 -2140020025, label %32
    i32 1776549318, label %34
    i32 604584889, label %35
    i32 -334936625, label %36
    i32 -382165587, label %37
    i32 -1107574981, label %38
    i32 469263053, label %39
    i32 734197834, label %40
  ]

.backedge:                                        ; preds = %22, %40, %39, %37, %36, %35, %34, %32, %28, %27, %26, %23
  %.01215.be = phi i1 [ %.01215, %22 ], [ %.01215, %40 ], [ %.01215, %39 ], [ %.012, %37 ], [ %.01215, %36 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %32 ], [ %.01215, %28 ], [ %.01215, %27 ], [ %.01215, %26 ], [ %.01215, %23 ]
  %.012.be = phi i1 [ %.012, %22 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %37 ], [ %.012, %36 ], [ false, %35 ], [ true, %34 ], [ %.012, %32 ], [ %.012, %28 ], [ %.012, %27 ], [ false, %26 ], [ %.012, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -382165587, %40 ], [ 982555263, %39 ], [ %15, %37 ], [ %16, %36 ], [ -334936625, %35 ], [ -334936625, %34 ], [ %33, %32 ], [ %20, %28 ], [ %21, %27 ], [ -334936625, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.9, 0
  %25 = select i1 %24, i32 141374232, i32 1822351638
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = sdiv i64 %6, %17
  %30 = add i64 %18, %29
  %31 = icmp sle i64 %30, %19
  store i1 %31, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %22
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 1776549318, i32 604584889
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  store i1 %.01215, i1* %2, align 1
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.11

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %204

9:                                                ; preds = %204, %0
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.preheader48, label %204

.preheader48:                                     ; preds = %9
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %.preheader48, %196
  %26 = phi i32 [ %189, %196 ], [ %17, %.preheader48 ]
  %27 = phi i32 [ %188, %196 ], [ %16, %.preheader48 ]
  %28 = phi i32 [ %197, %196 ], [ 0, %.preheader48 ]
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %207

35:                                               ; preds = %207, %.lr.ph66
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %12)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* nonnull dereferenceable(8) %13)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) %14)
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = icmp sgt i32 %43, 9
  %49 = and i1 %48, %47
  br i1 %49, label %207, label %50

50:                                               ; preds = %35
  %.not = icmp slt i64 %40, %41
  br i1 %.not, label %60, label %.preheader46

.preheader46:                                     ; preds = %50
  %.neg1650 = add i64 %41, 1
  %51 = call i64 @_Z8ceil_divxx(i64 %40, i64 %.neg1650)
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.loopexit47, label %.lr.ph

60:                                               ; preds = %50
  %61 = add nsw i64 %40, 1
  %62 = call i64 @_Z8ceil_divxx(i64 %41, i64 %61)
  %.pre = load i32, i32* @x.6, align 4
  %.pre87 = load i32, i32* @y.7, align 4
  %.pre100 = add i32 %.pre, -1
  %.pre101 = mul i32 %.pre100, %.pre
  %.pre103 = and i32 %.pre101, 1
  br label %.loopexit47

.loopexit47:                                      ; preds = %.lr.ph, %.preheader46, %60
  %.pre-phi104 = phi i32 [ %56, %.preheader46 ], [ %.pre103, %60 ], [ %223, %.lr.ph ]
  %63 = phi i32 [ %53, %.preheader46 ], [ %.pre87, %60 ], [ %220, %.lr.ph ]
  %.lcssa4960 = phi i64 [ %51, %.preheader46 ], [ %62, %60 ], [ %218, %.lr.ph ]
  %64 = icmp eq i32 %.pre-phi104, 0
  %65 = icmp slt i32 %63, 10
  %66 = or i1 %65, %64
  %.pre88 = load i64, i64* %11, align 8
  %.pre89 = load i64, i64* %12, align 8
  br i1 %66, label %.loopexit47._crit_edge, label %.loopexit47._crit_edge90

.loopexit47._crit_edge:                           ; preds = %.loopexit47, %.loopexit47._crit_edge90
  store i64 %.lcssa4960, i64* @_ZN8BS_Rules1KE, align 8
  store i64 %.pre88, i64* @_ZN8BS_Rules1AE, align 8
  store i64 %.pre89, i64* @_ZN8BS_Rules1BE, align 8
  %67 = call dereferenceable(32) i8* @_Znwm(i64 32) #9
  %68 = bitcast i8* %67 to %class.Binary_Search*
  br i1 %66, label %69, label %.loopexit47._crit_edge90

69:                                               ; preds = %.loopexit47._crit_edge
  %70 = sdiv i64 %.pre88, %.lcssa4960
  %71 = add i64 %70, 1
  invoke void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search* nonnull %68, i64 0, i64 %71, i1 (i64)* nonnull @_ZN8BS_Rules7bs_ruleEx, i1 zeroext false)
          to label %72 unwind label %127

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %68, i64 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub i64 %75, %74
  %77 = sdiv i64 %76, %.lcssa4960
  %78 = load i64, i64* %11, align 8
  %79 = mul nsw i64 %74, %.lcssa4960
  %80 = add i64 %77, %79
  %81 = sub i64 %78, %80
  %82 = mul nsw i64 %77, %.lcssa4960
  %83 = add i64 %74, %82
  %84 = sub i64 %75, %83
  %85 = load i64, i64* %14, align 8
  %86 = load i64, i64* %13, align 8
  %87 = add i64 %85, 3603502658
  %88 = sub i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 691464639
  %91 = add i64 %.lcssa4960, 1
  %92 = mul nsw i64 %74, %91
  %93 = add i64 %81, %92
  %94 = add i64 %93, %84
  %.neg11 = xor i64 %.lcssa4960, -1
  %.neg12 = mul i64 %74, %.neg11
  %95 = add i64 %81, %84
  %96 = sub i64 %.neg12, %95
  %97 = icmp sgt i32 %90, 0
  br i1 %97, label %.lr.ph55.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %72
  %.pre98 = load i32, i32* @x.6, align 4
  %.pre99 = load i32, i32* @y.7, align 4
  %.pre117 = add i32 %.pre98, -1
  %.pre119 = mul i32 %.pre117, %.pre98
  %.pre121 = and i32 %.pre119, 1
  br label %._crit_edge

.lr.ph55.preheader:                               ; preds = %72
  %wide.trip.count = zext i32 %90 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.critedge19..lr.ph55_crit_edge, %.lr.ph55.preheader
  %98 = phi i64 [ %86, %.lr.ph55.preheader ], [ %.pre93, %.critedge19..lr.ph55_crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next, %.critedge19..lr.ph55_crit_edge ]
  %99 = add i64 %98, %indvars.iv
  %.not6 = icmp sgt i64 %99, %92
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %.not6, label %139, label %108

108:                                              ; preds = %.lr.ph55
  br i1 %107, label %.critedge, label %.preheader45

.critedge:                                        ; preds = %108
  %109 = srem i64 %99, %91
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %.critedge
  %112 = icmp ne i32 %104, 0
  %113 = xor i1 %106, %112
  %114 = xor i1 %113, true
  %.not15 = xor i1 %112, true
  %115 = and i1 %106, %.not15
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %227

117:                                              ; preds = %227, %111
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge18, label %227

127:                                              ; preds = %69
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %67) #10
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge21, label %.preheader

137:                                              ; preds = %.critedge
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.pre96 = load i32, i32* @x.6, align 4
  %.pre97 = load i32, i32* @y.7, align 4
  %.pre111 = add i32 %.pre96, -1
  %.pre113 = mul i32 %.pre111, %.pre96
  %.pre115 = and i32 %.pre113, 1
  br label %.critedge18

139:                                              ; preds = %.lr.ph55
  br i1 %107, label %.critedge17, label %.preheader44

.critedge17:                                      ; preds = %139
  %.not7 = icmp sgt i64 %99, %93
  br i1 %.not7, label %142, label %140

140:                                              ; preds = %.critedge17
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.pre94 = load i32, i32* @x.6, align 4
  %.pre95 = load i32, i32* @y.7, align 4
  %.pre105 = add i32 %.pre94, -1
  %.pre107 = mul i32 %.pre105, %.pre94
  %.pre109 = and i32 %.pre107, 1
  br label %.loopexit

142:                                              ; preds = %.critedge17
  %.not10 = icmp sgt i64 %99, %94
  br i1 %.not10, label %152, label %.preheader42

.preheader42:                                     ; preds = %142
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.loopexit, label %.lr.ph51

152:                                              ; preds = %142
  %153 = add i64 %96, %99
  %154 = srem i64 %153, %91
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %.preheader39, label %.preheader40

.preheader40:                                     ; preds = %152
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.loopexit, label %.lr.ph52

.preheader39:                                     ; preds = %152
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.loopexit, label %.lr.ph53

.loopexit:                                        ; preds = %.lr.ph51, %.lr.ph52, %.lr.ph53, %.preheader42, %.preheader40, %.preheader39, %140
  %.pre-phi110 = phi i32 [ %148, %.preheader42 ], [ %161, %.preheader40 ], [ %170, %.preheader39 ], [ %.pre109, %140 ], [ %245, %.lr.ph53 ], [ %255, %.lr.ph52 ], [ %235, %.lr.ph51 ]
  %174 = phi i32 [ %145, %.preheader42 ], [ %158, %.preheader40 ], [ %167, %.preheader39 ], [ %.pre95, %140 ], [ %242, %.lr.ph53 ], [ %252, %.lr.ph52 ], [ %232, %.lr.ph51 ]
  %175 = icmp eq i32 %.pre-phi110, 0
  %176 = icmp slt i32 %174, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge18, label %.preheader38

.critedge18:                                      ; preds = %.loopexit, %137, %117
  %.pre-phi116 = phi i32 [ %.pre-phi110, %.loopexit ], [ %.pre115, %137 ], [ %123, %117 ]
  %178 = phi i32 [ %174, %.loopexit ], [ %.pre97, %137 ], [ %120, %117 ]
  %179 = icmp eq i32 %.pre-phi116, 0
  %180 = icmp slt i32 %178, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge19, label %.preheader37

.critedge19:                                      ; preds = %.critedge18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge19..lr.ph55_crit_edge

.critedge19..lr.ph55_crit_edge:                   ; preds = %.critedge19
  %.pre93 = load i64, i64* %13, align 8
  br label %.lr.ph55

._crit_edge:                                      ; preds = %.critedge19, %.._crit_edge_crit_edge
  %.pre-phi122 = phi i32 [ %.pre121, %.._crit_edge_crit_edge ], [ %.pre-phi116, %.critedge19 ]
  %182 = phi i32 [ %.pre99, %.._crit_edge_crit_edge ], [ %178, %.critedge19 ]
  %183 = icmp eq i32 %.pre-phi122, 0
  %184 = icmp slt i32 %182, 10
  %185 = or i1 %184, %183
  br i1 %185, label %186, label %259

186:                                              ; preds = %259, %._crit_edge
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %259

196:                                              ; preds = %186
  %197 = add nuw nsw i32 %28, 1
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %.lr.ph66, label %._crit_edge67

._crit_edge67:                                    ; preds = %196, %.preheader48
  %.pre-phi125 = phi i32 [ %20, %.preheader48 ], [ %192, %196 ]
  %200 = phi i32 [ %17, %.preheader48 ], [ %189, %196 ]
  %201 = icmp eq i32 %.pre-phi125, 0
  %202 = icmp slt i32 %200, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.critedge20, label %.preheader36

.critedge20:                                      ; preds = %._crit_edge67
  ret i32 0

.critedge21:                                      ; preds = %127
  resume { i8*, i32 } %128

204:                                              ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %205)
  br label %9

207:                                              ; preds = %35, %.lr.ph66
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %208, i64* nonnull dereferenceable(8) %12)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %209, i64* nonnull dereferenceable(8) %13)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %210, i64* nonnull dereferenceable(8) %14)
  br label %35

.lr.ph:                                           ; preds = %.preheader46, %.lr.ph
  %212 = load i64, i64* %11, align 8
  %213 = load i64, i64* %12, align 8
  %214 = add i64 %213, 1
  %215 = call i64 @_Z8ceil_divxx(i64 %212, i64 %214)
  %216 = load i64, i64* %11, align 8
  %217 = load i64, i64* %12, align 8
  %.neg16 = add i64 %217, 1
  %218 = call i64 @_Z8ceil_divxx(i64 %216, i64 %.neg16)
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.loopexit47, label %.lr.ph

.loopexit47._crit_edge90:                         ; preds = %.loopexit47, %.loopexit47._crit_edge
  store i64 %.lcssa4960, i64* @_ZN8BS_Rules1KE, align 8
  store i64 %.pre88, i64* @_ZN8BS_Rules1AE, align 8
  store i64 %.pre89, i64* @_ZN8BS_Rules1BE, align 8
  br label %.loopexit47._crit_edge

.preheader45:                                     ; preds = %108, %.preheader45
  br label %.preheader45, !llvm.loop !1

227:                                              ; preds = %117, %111
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %117

.preheader44:                                     ; preds = %139, %.preheader44
  br label %.preheader44, !llvm.loop !3

.lr.ph51:                                         ; preds = %.preheader42, %.lr.ph51
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.loopexit, label %.lr.ph51

.lr.ph53:                                         ; preds = %.preheader39, %.lr.ph53
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.loopexit, label %.lr.ph53

.lr.ph52:                                         ; preds = %.preheader40, %.lr.ph52
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.loopexit, label %.lr.ph52

.preheader38:                                     ; preds = %.loopexit, %.preheader38
  br label %.preheader38, !llvm.loop !4

.preheader37:                                     ; preds = %.critedge18, %.preheader37
  br label %.preheader37, !llvm.loop !5

259:                                              ; preds = %186, %._crit_edge
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

.preheader36:                                     ; preds = %._crit_edge67, %.preheader36
  br label %.preheader36, !llvm.loop !6

.preheader:                                       ; preds = %127, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search* %0, i64 %1, i64 %2, i1 (i64)* %3, i1 zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %class.Binary_Search*, align 8
  store %class.Binary_Search* %0, %class.Binary_Search** %8, align 8
  %.0..0..0.8 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %9 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.8, i64 0, i32 0
  store i64 %1, i64* %9, align 8
  %.0..0..0.9 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %10 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.9, i64 0, i32 1
  store i64 %2, i64* %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.029 = phi i32 [ 557675726, %5 ], [ %.029.be, %.backedge ]
  %.0 = phi i64 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 557675726, label %12
    i32 -522743916, label %20
    i32 1212343638, label %30
    i32 -855468468, label %50
    i32 -164156065, label %52
    i32 1024270055, label %56
    i32 1689054695, label %60
    i32 -289379361, label %61
    i32 602058762, label %71
    i32 273995779, label %81
    i32 1964383845, label %83
    i32 2002753172, label %87
    i32 -499601703, label %90
    i32 -1361659283, label %92
    i32 -1163064737, label %103
  ]

.backedge:                                        ; preds = %11, %103, %92, %87, %83, %81, %71, %61, %60, %56, %52, %50, %30, %20, %12
  %.029.be = phi i32 [ %.029, %11 ], [ 602058762, %103 ], [ 1212343638, %92 ], [ -499601703, %87 ], [ -499601703, %83 ], [ %82, %81 ], [ %80, %71 ], [ %70, %61 ], [ 557675726, %60 ], [ 1689054695, %56 ], [ 1689054695, %52 ], [ %51, %50 ], [ %49, %30 ], [ %29, %20 ], [ %19, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %103 ], [ %.0, %92 ], [ %89, %87 ], [ %86, %83 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %56 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.10 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %13 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.10, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %.0..0..0.11 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %15 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.11, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %14, %16
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -522743916, i32 -289379361
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1212343638, i32 -1361659283
  br label %.backedge

30:                                               ; preds = %11
  %.0..0..0.12 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %31 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.12, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %.0..0..0.13 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %33 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.13, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %32
  %36 = sdiv i64 %35, 2
  %.0..0..0.14 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %37 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.14, i64 0, i32 2
  store i64 %36, i64* %37, align 8
  %.0..0..0.15 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %38 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.15, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = tail call zeroext i1 %3(i64 %39)
  store i1 %40, i1* %7, align 1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -855468468, i32 -1361659283
  br label %.backedge

50:                                               ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %7, align 1
  %51 = select i1 %.0..0..0.27, i32 -164156065, i32 1024270055
  br label %.backedge

52:                                               ; preds = %11
  %.0..0..0.16 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %53 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.16, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %.0..0..0.17 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %55 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.17, i64 0, i32 0
  store i64 %54, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %11
  %.0..0..0.18 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %57 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.18, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %.0..0..0.19 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %59 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.19, i64 0, i32 1
  store i64 %58, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 602058762, i32 -1163064737
  br label %.backedge

71:                                               ; preds = %11
  store i1 %4, i1* %6, align 1
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 273995779, i32 -1163064737
  br label %.backedge

81:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.28, i32 1964383845, i32 2002753172
  br label %.backedge

83:                                               ; preds = %11
  %.0..0..0.20 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %84 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.20, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, 1
  br label %.backedge

87:                                               ; preds = %11
  %.0..0..0.21 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %88 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.21, i64 0, i32 0
  %89 = load i64, i64* %88, align 8
  br label %.backedge

90:                                               ; preds = %11
  %.0..0..0.22 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %91 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.22, i64 0, i32 3
  store i64 %.0, i64* %91, align 8
  ret void

92:                                               ; preds = %11
  %.0..0..0.23 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %93 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.23, i64 0, i32 0
  %94 = load i64, i64* %93, align 8
  %.0..0..0.24 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %95 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.24, i64 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %94
  %98 = sdiv i64 %97, 2
  %.0..0..0.25 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %99 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.25, i64 0, i32 2
  store i64 %98, i64* %99, align 8
  %.0..0..0.26 = load volatile %class.Binary_Search*, %class.Binary_Search** %8, align 8
  %100 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %.0..0..0.26, i64 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = tail call zeroext i1 %3(i64 %101)
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477989345.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
