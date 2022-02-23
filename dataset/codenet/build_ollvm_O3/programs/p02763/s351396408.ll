; ModuleID = 'build_ollvm/programs/p02763/s351396408.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s351396408.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ft = local_unnamed_addr global [26 x [500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351396408.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 2113747856, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2113747856, label %19
    i32 2107318270, label %22
    i32 1741759288, label %.outer.backedge
    i32 -399830853, label %36
    i32 2083757718, label %41
    i32 -666390153, label %54
    i32 1590157207, label %55
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2107318270, i32 1590157207
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %3, i32* %.0..0..0.12, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1741759288, i32 1590157207
  br label %.outer.backedge

36:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2083757718, i32 -666390153
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, %42
  store i32 %49, i32* %47, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = add i32 %50, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = or i32 %52, %51
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %53, i32* %.0..0..0.9, align 4
  br label %.outer.backedge

54:                                               ; preds = %18
  ret void

55:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %55, %41, %36, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %35, %22 ], [ %40, %36 ], [ -399830853, %41 ], [ 2107318270, %55 ], [ -399830853, %18 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1767500454, i32 1760782072
  %13 = select i1 %11, i32 -1110737792, i32 1760782072
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.017.ph = phi i32 [ %1, %2 ], [ %.017.ph.be, %.outer.backedge ]
  %.015.ph = phi i32 [ 0, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 377843127, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %14 = icmp sgt i32 %.017.ph, -1
  %15 = select i1 %14, i32 783385429, i32 1237340898
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %16

16:                                               ; preds = %.outer19, %16
  switch i32 %.0.ph20, label %16 [
    i32 377843127, label %.outer19.backedge
    i32 783385429, label %17
    i32 -1110737792, label %.outer.backedge
    i32 1767500454, label %18
    i32 1237340898, label %19
    i32 1760782072, label %20
  ]

17:                                               ; preds = %16
  br label %.outer19.backedge

18:                                               ; preds = %16
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %16, %18, %17
  %.0.ph20.be = phi i32 [ %13, %17 ], [ 377843127, %18 ], [ %15, %16 ]
  br label %.outer19

19:                                               ; preds = %16
  ret i32 %.015.ph

20:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %20
  %.0.ph.be = phi i32 [ -1110737792, %20 ], [ %12, %16 ]
  %.pn22 = sext i32 %.017.ph to i64
  %.pn21.in = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @ft, i64 0, i64 %3, i64 %.pn22
  %.pn21 = load i32, i32* %.pn21.in, align 4
  %.015.ph.be = add i32 %.pn21, %.015.ph
  %.pn = add i32 %.017.ph, 1
  %.017.ph.be.in = and i32 %.pn, %.017.ph
  %.017.ph.be = add i32 %.017.ph.be.in, -1
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader55.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader55.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.5, align 4
  %.pre68 = load i32, i32* @y.6, align 4
  %11 = add i32 %.pre, -1
  %12 = mul i32 %11, %.pre
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %.pre68, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %.preheader55, %.preheader55.preheader
  br label %.preheader54

.preheader55:                                     ; preds = %.critedge34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv81, 1
  %17 = add i32 %33, -1
  %18 = mul i32 %17, %33
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %34, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader54.preheader

.critedge:                                        ; preds = %.preheader55.preheader, %.preheader55
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %.preheader55 ], [ 0, %.preheader55.preheader ]
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv81, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %.critedge
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv81)
          to label %.critedge34 unwind label %.loopexit.split-lp.loopexit

.critedge34:                                      ; preds = %26
  %28 = load i8, i8* %27, align 1
  %29 = add i8 %28, -97
  store i8 %29, i8* %27, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %1, align 4
  %32 = trunc i64 %indvars.iv81 to i32
  call void @_Z6updateiiii(i32 %30, i32 %32, i32 %31, i32 1)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.preheader55, label %.preheader53

.loopexit:                                        ; preds = %.lr.ph, %58, %71, %112, %.critedge38, %144, %.critedge40
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %26
  %lpad.loopexit56 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %41, %0
  %lpad.loopexit.split-lp57 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %.critedge
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %41
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge35.preheader, label %.preheader52

.critedge35.preheader:                            ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %3, align 4
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %.critedge35._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge35.preheader, %.critedge35
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %.lr.ph
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %112

58:                                               ; preds = %55
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %.pre69 = load i32, i32* %5, align 4
  br i1 %68, label %._crit_edge, label %._crit_edge70

._crit_edge:                                      ; preds = %60, %._crit_edge70
  %69 = phi i32 [ %173, %._crit_edge70 ], [ %.pre69, %60 ]
  %70 = add i32 %69, -1
  store i32 %70, i32* %5, align 4
  br i1 %68, label %71, label %._crit_edge70

71:                                               ; preds = %._crit_edge
  %72 = sext i32 %70 to i64
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %72)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %71
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %78 unwind label %110

78:                                               ; preds = %74
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge36, label %.preheader49

.critedge36:                                      ; preds = %78
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 0)
          to label %88 unwind label %110

88:                                               ; preds = %.critedge36
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -97
  %.not33 = icmp eq i32 %91, %76
  br i1 %.not33, label %.critedge37, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %94)
          to label %96 unwind label %110

96:                                               ; preds = %92
  %97 = trunc i32 %91 to i8
  store i8 %97, i8* %95, align 1
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %1, align 4
  call void @_Z6updateiiii(i32 %76, i32 %98, i32 %99, i32 -1)
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %1, align 4
  call void @_Z6updateiiii(i32 %91, i32 %100, i32 %101, i32 1)
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge37, label %.preheader48

110:                                              ; preds = %92, %.critedge36, %74
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  br label %.loopexit.split-lp

.critedge37:                                      ; preds = %96, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #7
  br label %.critedge35

112:                                              ; preds = %55
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge38, label %.preheader51

.critedge38:                                      ; preds = %114
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* nonnull dereferenceable(4) %8)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %.critedge38
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %.neg = add i32 %127, -1
  store i32 %.neg, i32* %8, align 4
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = add i32 %125, -2
  br i1 %135, label %.critedge39, label %.preheader.preheader

.preheader.preheader:                             ; preds = %124, %137
  br label %.preheader

.critedge39:                                      ; preds = %124, %137
  %.083 = phi i32 [ %143, %137 ], [ 0, %124 ]
  %.02382 = phi i32 [ %spec.select, %137 ], [ 0, %124 ]
  %exitcond.not = icmp eq i32 %.083, 26
  br i1 %exitcond.not, label %144, label %137

137:                                              ; preds = %.critedge39
  %138 = call i32 @_Z5queryii(i32 %.083, i32 %.neg)
  %139 = call i32 @_Z5queryii(i32 %.083, i32 %136)
  %140 = sub i32 %138, %139
  %141 = icmp sgt i32 %140, 0
  %142 = zext i1 %141 to i32
  %spec.select = add i32 %.02382, %142
  %143 = add nuw nsw i32 %.083, 1
  br i1 %135, label %.critedge39, label %.preheader.preheader

144:                                              ; preds = %.critedge39
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.02382)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %144
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge40, label %.preheader50

.critedge40:                                      ; preds = %146
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8 signext 10)
          to label %.critedge35 unwind label %.loopexit

.critedge35:                                      ; preds = %.critedge40, %.critedge37
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* %3, align 4
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %.critedge35._crit_edge.loopexit, label %.lr.ph

.critedge35._crit_edge.loopexit:                  ; preds = %.critedge35
  %.pre72 = load i32, i32* @x.5, align 4
  %.pre73 = load i32, i32* @y.6, align 4
  %.pre74 = add i32 %.pre72, -1
  %.pre75 = mul i32 %.pre74, %.pre72
  %.pre77 = and i32 %.pre75, 1
  br label %.critedge35._crit_edge

.critedge35._crit_edge:                           ; preds = %.critedge35._crit_edge.loopexit, %.critedge35.preheader
  %.pre-phi78 = phi i32 [ %.pre77, %.critedge35._crit_edge.loopexit ], [ %48, %.critedge35.preheader ]
  %158 = phi i32 [ %.pre73, %.critedge35._crit_edge.loopexit ], [ %45, %.critedge35.preheader ]
  %159 = icmp eq i32 %.pre-phi78, 0
  %160 = icmp slt i32 %158, 10
  %161 = or i1 %160, %159
  br i1 %161, label %162, label %174

162:                                              ; preds = %174, %.critedge35._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %110
  %.pn = phi { i8*, i32 } [ %111, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  resume { i8*, i32 } %.pn

.preheader54:                                     ; preds = %.preheader54.preheader, %.preheader54
  br label %.preheader54, !llvm.loop !1

.preheader53:                                     ; preds = %.critedge34, %.preheader53
  br label %.preheader53, !llvm.loop !3

.preheader52:                                     ; preds = %43, %.preheader52
  br label %.preheader52, !llvm.loop !4

._crit_edge70:                                    ; preds = %60, %._crit_edge
  %172 = phi i32 [ %70, %._crit_edge ], [ %.pre69, %60 ]
  %173 = add i32 %172, -1
  store i32 %173, i32* %5, align 4
  br label %._crit_edge

.preheader49:                                     ; preds = %78, %.preheader49
  br label %.preheader49, !llvm.loop !5

.preheader48:                                     ; preds = %96, %.preheader48
  br label %.preheader48, !llvm.loop !6

.preheader51:                                     ; preds = %114, %.preheader51
  br label %.preheader51, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !8

.preheader50:                                     ; preds = %146, %.preheader50
  br label %.preheader50, !llvm.loop !9

174:                                              ; preds = %162, %.critedge35._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351396408.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
