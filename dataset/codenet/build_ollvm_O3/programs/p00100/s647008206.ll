; ModuleID = 'build_ollvm/programs/p00100/s647008206.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s647008206.cpp"
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
%class.Member = type <{ i64, i32, [4 x i8] }>

$_ZN6MemberC2Ev = comdat any

$_ZN6Member3addEll = comdat any

$_ZN6Member6milionEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@order = local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"%d %ld %ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647008206.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6searchi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -475488949, i32 2004207293
  %12 = select i1 %10, i32 -605688927, i32 2004207293
  %13 = select i1 %10, i32 269567499, i32 874183796
  %14 = select i1 %10, i32 -1019142711, i32 874183796
  %15 = select i1 %10, i32 9703305, i32 -1581017004
  %16 = select i1 %10, i32 -1315365314, i32 -1581017004
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0912 = phi i1 [ undef, %1 ], [ %.0912.be, %.backedge ]
  %.09 = phi i1 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 99908514, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 99908514, label %18
    i32 -961374481, label %21
    i32 1959128033, label %27
    i32 -1315365314, label %28
    i32 9703305, label %29
    i32 1343577555, label %30
    i32 -490082091, label %31
    i32 -1761573945, label %33
    i32 -1019142711, label %34
    i32 269567499, label %35
    i32 -1850275282, label %36
    i32 -605688927, label %37
    i32 -475488949, label %38
    i32 -1581017004, label %39
    i32 874183796, label %40
    i32 2004207293, label %41
  ]

.backedge:                                        ; preds = %17, %41, %40, %39, %37, %36, %35, %34, %33, %31, %30, %29, %28, %27, %21, %18
  %.0912.be = phi i1 [ %.0912, %17 ], [ %.0912, %41 ], [ %.0912, %40 ], [ %.0912, %39 ], [ %.09, %37 ], [ %.0912, %36 ], [ %.0912, %35 ], [ %.0912, %34 ], [ %.0912, %33 ], [ %.0912, %31 ], [ %.0912, %30 ], [ %.0912, %29 ], [ %.0912, %28 ], [ %.0912, %27 ], [ %.0912, %21 ], [ %.0912, %18 ]
  %.09.be = phi i1 [ %.09, %17 ], [ %.09, %41 ], [ false, %40 ], [ true, %39 ], [ %.09, %37 ], [ %.09, %36 ], [ %.09, %35 ], [ false, %34 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %29 ], [ true, %28 ], [ %.09, %27 ], [ %.09, %21 ], [ %.09, %18 ]
  %.07.be = phi i32 [ %.07, %17 ], [ %.07, %41 ], [ %.07, %40 ], [ %.07, %39 ], [ %.07, %37 ], [ %.07, %36 ], [ %.07, %35 ], [ %.07, %34 ], [ %.07, %33 ], [ %32, %31 ], [ %.07, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ %.07, %27 ], [ %.07, %21 ], [ %.07, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -605688927, %41 ], [ -1019142711, %40 ], [ -1315365314, %39 ], [ %11, %37 ], [ %12, %36 ], [ -1850275282, %35 ], [ %13, %34 ], [ %14, %33 ], [ 99908514, %31 ], [ -490082091, %30 ], [ -1850275282, %29 ], [ %15, %28 ], [ %16, %27 ], [ %26, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.07, 4000
  %20 = select i1 %19, i32 -961374481, i32 -1761573945
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.07 to i64
  %23 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %0
  %26 = select i1 %25, i32 1959128033, i32 1343577555
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = add i32 %.07, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  store i1 %.0912, i1* %2, align 1
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.6

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = call dereferenceable(64000) i8* @_Znam(i64 64000) #11
  %8 = bitcast i8* %7 to %class.Member*
  br label %9

9:                                                ; preds = %19, %6
  %.idx = phi i64 [ 0, %6 ], [ %.add.le, %19 ]
  %.ptr = getelementptr inbounds %class.Member, %class.Member* %8, i64 %.idx
  call void @_ZN6MemberC2Ev(%class.Member* nonnull %.ptr)
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br label %18

18:                                               ; preds = %9, %18
  br i1 %17, label %19, label %18

19:                                               ; preds = %18
  %.add.le = add nuw nsw i64 %.idx, 1
  %20 = icmp eq i64 %.add.le, 4000
  br i1 %20, label %.preheader42.preheader, label %9

.preheader42.preheader:                           ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) bitcast ([4000 x i32]* @order to i8*), i8 -1, i64 16000, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %22 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %22, 0
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %.not, label %31, label %.preheader41.preheader

.preheader41.preheader:                           ; preds = %.preheader42.preheader
  br i1 %30, label %.critedge30, label %.preheader38.preheader

.preheader38.preheader:                           ; preds = %.preheader41.preheader, %.preheader41
  br label %.preheader38

31:                                               ; preds = %.preheader42.preheader
  br i1 %30, label %.critedge29, label %.preheader

.critedge30:                                      ; preds = %.preheader41.preheader, %.preheader41
  %.018103 = phi i32 [ %.neg27, %.preheader41 ], [ 0, %.preheader41.preheader ]
  %.020102 = phi i32 [ %.1, %.preheader41 ], [ 0, %.preheader41.preheader ]
  %32 = phi i32 [ %46, %.preheader41 ], [ %23, %.preheader41.preheader ]
  %33 = phi i32 [ %47, %.preheader41 ], [ %24, %.preheader41.preheader ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.018103, %34
  br i1 %35, label %.preheader37, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %.critedge30
  %36 = load i32, i32* getelementptr inbounds ([4000 x i32], [4000 x i32]* @order, i64 0, i64 0), align 16
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.preheader40..critedge_crit_edge

.preheader37:                                     ; preds = %.critedge30, %96
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.Member, %class.Member* %8, i64 %40
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  call void @_ZN6Member3addEll(%class.Member* nonnull %41, i64 %42, i64 %43)
  %44 = load i32, i32* %2, align 4
  %45 = call zeroext i1 @_Z6searchi(i32 %44)
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %96

54:                                               ; preds = %.preheader37
  br i1 %45, label %.preheader41, label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %.neg = add i32 %.020102, 1
  %57 = sext i32 %.020102 to i64
  %58 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %57
  store i32 %56, i32* %58, align 4
  br label %.preheader41

.preheader41:                                     ; preds = %54, %55
  %.1 = phi i32 [ %.020102, %54 ], [ %.neg, %55 ]
  %.neg27 = add nuw i32 %.018103, 1
  %59 = add i32 %46, -1
  %60 = mul i32 %59, %46
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %47, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge30, label %.preheader38.preheader

.preheader40:                                     ; preds = %.critedge31
  %65 = sext i32 %87 to i64
  %66 = getelementptr inbounds [4000 x i32], [4000 x i32]* @order, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.preheader40..critedge_crit_edge

.preheader40..critedge_crit_edge:                 ; preds = %.preheader40, %.preheader40.preheader
  %.lcssa86 = phi i32 [ %33, %.preheader40.preheader ], [ %80, %.preheader40 ]
  %.lcssa83 = phi i32 [ %32, %.preheader40.preheader ], [ %79, %.preheader40 ]
  %.02144.lcssa = phi i8 [ 1, %.preheader40.preheader ], [ %.122, %.preheader40 ]
  %.pre51 = add i32 %.lcssa83, -1
  %.pre52 = mul i32 %.pre51, %.lcssa83
  %.pre54 = and i32 %.pre52, 1
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader40.preheader, %.preheader40
  %69 = phi i32 [ %67, %.preheader40 ], [ %36, %.preheader40.preheader ]
  %70 = phi i32* [ %66, %.preheader40 ], [ getelementptr inbounds ([4000 x i32], [4000 x i32]* @order, i64 0, i64 0), %.preheader40.preheader ]
  %.02144105 = phi i8 [ %.122, %.preheader40 ], [ 1, %.preheader40.preheader ]
  %.045104 = phi i32 [ %87, %.preheader40 ], [ 0, %.preheader40.preheader ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %class.Member, %class.Member* %8, i64 %71
  %73 = call zeroext i1 @_ZN6Member6milionEv(%class.Member* nonnull %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph
  %75 = load i32, i32* %70, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

78:                                               ; preds = %74, %.lr.ph
  %.122 = phi i8 [ 0, %74 ], [ %.02144105, %.lr.ph ]
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge31, label %.preheader36

.critedge31:                                      ; preds = %78
  %87 = add nuw i32 %.045104, 1
  %exitcond.not = icmp eq i32 %87, 4000
  br i1 %exitcond.not, label %.critedge, label %.preheader40

.critedge:                                        ; preds = %.critedge31, %.preheader40..critedge_crit_edge
  %.pre-phi55 = phi i32 [ %.pre54, %.preheader40..critedge_crit_edge ], [ %83, %.critedge31 ]
  %88 = phi i32 [ %.lcssa86, %.preheader40..critedge_crit_edge ], [ %80, %.critedge31 ]
  %.021.lcssa = phi i8 [ %.02144.lcssa, %.preheader40..critedge_crit_edge ], [ %.122, %.critedge31 ]
  %89 = icmp eq i32 %.pre-phi55, 0
  %90 = icmp slt i32 %88, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge32, label %.preheader39

.critedge32:                                      ; preds = %.critedge
  %92 = and i8 %.021.lcssa, 1
  %.not26 = icmp eq i8 %92, 0
  br i1 %.not26, label %.backedge, label %93

93:                                               ; preds = %.critedge32
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

.backedge:                                        ; preds = %93, %.critedge32
  br label %6

.critedge29:                                      ; preds = %31
  ret i32 0

.preheader:                                       ; preds = %31, %.preheader
  br label %.preheader, !llvm.loop !1

.preheader38:                                     ; preds = %.preheader38.preheader, %.preheader38
  br label %.preheader38, !llvm.loop !3

96:                                               ; preds = %.preheader37
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.Member, %class.Member* %8, i64 %99
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %4, align 8
  call void @_ZN6Member3addEll(%class.Member* nonnull %100, i64 %101, i64 %102)
  %103 = load i32, i32* %2, align 4
  %104 = call zeroext i1 @_Z6searchi(i32 %103)
  br label %.preheader37

.preheader36:                                     ; preds = %78, %.preheader36
  br label %.preheader36, !llvm.loop !4

.preheader39:                                     ; preds = %.critedge, %.preheader39
  br label %.preheader39, !llvm.loop !5
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6MemberC2Ev(%class.Member* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Member, %class.Member* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Member3addEll(%class.Member* %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = mul nsw i64 %2, %1
  %5 = getelementptr inbounds %class.Member, %class.Member* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN6Member6milionEv(%class.Member* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.Member, %class.Member* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -549461520, i32 -651828639
  %15 = select i1 %13, i32 -386928363, i32 -651828639
  %16 = select i1 %13, i32 -730240187, i32 -1221239027
  %17 = select i1 %13, i32 1374754447, i32 -1221239027
  br label %18

18:                                               ; preds = %.backedge, %1
  %.058 = phi i1 [ undef, %1 ], [ %.058.be, %.backedge ]
  %.05 = phi i1 [ undef, %1 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 1014440473, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1014440473, label %19
    i32 -2023976771, label %22
    i32 1338756389, label %23
    i32 1374754447, label %24
    i32 -730240187, label %25
    i32 -721944021, label %26
    i32 -386928363, label %27
    i32 -549461520, label %28
    i32 -1221239027, label %29
    i32 -651828639, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.058.be = phi i1 [ %.058, %18 ], [ %.058, %30 ], [ %.058, %29 ], [ %.05, %27 ], [ %.058, %26 ], [ %.058, %25 ], [ %.058, %24 ], [ %.058, %23 ], [ %.058, %22 ], [ %.058, %19 ]
  %.05.be = phi i1 [ %.05, %18 ], [ %.05, %30 ], [ false, %29 ], [ %.05, %27 ], [ %.05, %26 ], [ %.05, %25 ], [ false, %24 ], [ %.05, %23 ], [ true, %22 ], [ %.05, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -386928363, %30 ], [ 1374754447, %29 ], [ %14, %27 ], [ %15, %26 ], [ -721944021, %25 ], [ %16, %24 ], [ %17, %23 ], [ -721944021, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64, i64* %3, align 8
  %20 = icmp sgt i64 %.0..0..0.3, 999999
  %21 = select i1 %20, i32 -2023976771, i32 1338756389
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  store i1 %.058, i1* %2, align 1
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.4

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647008206.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1443419557, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1443419557, label %11
    i32 -1624671917, label %14
    i32 -240622365, label %24
    i32 -2107023242, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1624671917, i32 -2107023242
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -240622365, i32 -2107023242
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1624671917, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
