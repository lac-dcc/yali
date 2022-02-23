; ModuleID = 'build_ollvm/programs/p03574/s078311414.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s078311414.cpp"
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
@H = global i32 0, align 4
@W = global i32 0, align 4
@hy = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@wx = local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078311414.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6closedii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1157922969, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1157922969, label %17
    i32 -1509237116, label %20
    i32 1373790355, label %35
    i32 -1374569682, label %37
    i32 1217566893, label %41
    i32 318763957, label %42
    i32 1273495016, label %46
    i32 440966507, label %50
    i32 203164945, label %51
    i32 1462829552, label %55
  ]

.backedge:                                        ; preds = %16, %55, %50, %46, %42, %41, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1509237116, %55 ], [ 203164945, %50 ], [ %49, %46 ], [ %45, %42 ], [ 318763957, %41 ], [ %40, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1509237116, i32 1462829552
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.8, align 1
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1373790355, i32 1462829552
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.12, i32 1217566893, i32 -1374569682
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @H, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %.not13 = icmp sgt i32 %38, %39
  %40 = select i1 %.not13, i32 318763957, i32 1217566893
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.9, align 1
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 440966507, i32 1273495016
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @W, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %47, %48
  %49 = select i1 %.not, i32 203164945, i32 440966507
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  %52 = load i8, i8* %.0..0..0.11, align 1
  %53 = and i8 %52, 1
  %54 = icmp ne i8 %53, 0
  ret i1 %54

55:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %..loopexit92_crit_edge, label %7

..loopexit92_crit_edge:                           ; preds = %0
  %.pre120.pre = load i32, i32* @x.3, align 4
  %.pre121.pre = load i32, i32* @y.4, align 4
  br label %.loopexit92

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  %.pre = load i32, i32* @x.3, align 4
  %.pre119 = load i32, i32* @y.4, align 4
  br label %9

9:                                                ; preds = %29, %7
  %10 = phi i32 [ %.pre119, %7 ], [ %22, %29 ]
  %11 = phi i32 [ %.pre, %7 ], [ %21, %29 ]
  %12 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %20, %29 ]
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %193

19:                                               ; preds = %193, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %193

29:                                               ; preds = %19
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %20, %8
  br i1 %30, label %.loopexit92, label %9

.loopexit92:                                      ; preds = %29, %..loopexit92_crit_edge
  %.pre121 = phi i32 [ %.pre121.pre, %..loopexit92_crit_edge ], [ %22, %29 ]
  %.pre120 = phi i32 [ %.pre120.pre, %..loopexit92_crit_edge ], [ %21, %29 ]
  %31 = add i32 %.pre120, -1
  %32 = mul i32 %31, %.pre120
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %.pre121, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader91.preheader

.preheader91.preheader:                           ; preds = %37, %.loopexit92
  br label %.preheader91

37:                                               ; preds = %.critedge61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv161, 1
  %38 = add i32 %59, -1
  %39 = mul i32 %38, %59
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %60, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader91.preheader

.critedge:                                        ; preds = %.loopexit92, %37
  %indvars.iv161 = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.loopexit92 ]
  %44 = phi i32 [ %59, %37 ], [ %.pre120, %.loopexit92 ]
  %45 = phi i32 [ %60, %37 ], [ %.pre121, %.loopexit92 ]
  %46 = load i32, i32* @H, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv161, %47
  br i1 %48, label %56, label %.preheader89

.preheader89:                                     ; preds = %.critedge
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph100.preheader, label %._crit_edge104

.lr.ph100.preheader:                              ; preds = %.preheader89
  %50 = add i32 %44, -1
  %51 = mul i32 %50, %44
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %45, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge62.preheader, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %.critedge62._crit_edge..lr.ph100_crit_edge, %.lr.ph100.preheader
  br label %.preheader88

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %indvars.iv161
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %57)
          to label %.critedge61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge61:                                      ; preds = %56
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %37, label %.preheader90

.loopexit77:                                      ; preds = %.lr.ph102, %150
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge63
  %lpad.loopexit79 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %109
  %lpad.loopexit83 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %129, %.critedge146
  %lpad.loopexit85 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %56
  %lpad.loopexit.split-lp86 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit77
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %6, label %.loopexit, label %.preheader71.preheader

.preheader71.preheader:                           ; preds = %.loopexit.split-lp
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %.preheader71

.preheader78:                                     ; preds = %.critedge62._crit_edge
  %68 = icmp sgt i32 %137, 0
  br i1 %68, label %.preheader76, label %._crit_edge104

.critedge62.preheader:                            ; preds = %.lr.ph100.preheader, %.critedge62._crit_edge..lr.ph100_crit_edge
  %indvars.iv110162 = phi i64 [ %indvars.iv.next111, %.critedge62._crit_edge..lr.ph100_crit_edge ], [ 0, %.lr.ph100.preheader ]
  %69 = phi i32 [ %.pre122, %.critedge62._crit_edge..lr.ph100_crit_edge ], [ %44, %.lr.ph100.preheader ]
  %70 = phi i32 [ %.pre123, %.critedge62._crit_edge..lr.ph100_crit_edge ], [ %45, %.lr.ph100.preheader ]
  %71 = phi i32 [ %137, %.critedge62._crit_edge..lr.ph100_crit_edge ], [ %46, %.lr.ph100.preheader ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %indvars.iv110162
  %73 = load i32, i32* @W, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader, label %.critedge62._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge62.preheader
  %75 = trunc i64 %indvars.iv110162 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge62..lr.ph_crit_edge, %.lr.ph.preheader
  %76 = phi i32 [ %70, %.lr.ph.preheader ], [ %.pre125, %.critedge62..lr.ph_crit_edge ]
  %77 = phi i32 [ %69, %.lr.ph.preheader ], [ %.pre124, %.critedge62..lr.ph_crit_edge ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next109, %.critedge62..lr.ph_crit_edge ]
  %78 = add i32 %77, -1
  %79 = mul i32 %78, %77
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %76, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge146, label %.preheader147

.critedge146:                                     ; preds = %.preheader147, %.lr.ph
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %72, i64 %indvars.iv108)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %.critedge146
  %86 = load i8, i8* %84, align 1
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %.critedge62, label %.preheader82.preheader

.preheader82.preheader:                           ; preds = %85
  %.pre126 = load i32, i32* @x.3, align 4
  %.pre127 = load i32, i32* @y.4, align 4
  %88 = trunc i64 %indvars.iv108 to i32
  br label %.preheader82

89:                                               ; preds = %127
  %90 = icmp slt i32 %128, 8
  br i1 %90, label %.preheader82, label %129

.preheader82:                                     ; preds = %.preheader82.preheader, %89
  %91 = phi i32 [ %120, %89 ], [ %.pre127, %.preheader82.preheader ]
  %92 = phi i32 [ %119, %89 ], [ %.pre126, %.preheader82.preheader ]
  %.04995 = phi i32 [ %128, %89 ], [ 0, %.preheader82.preheader ]
  %.05094 = phi i32 [ %.151, %89 ], [ 0, %.preheader82.preheader ]
  %93 = add i32 %92, -1
  %94 = mul i32 %93, %92
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %91, 10
  %98 = or i1 %97, %96
  br label %99

99:                                               ; preds = %.preheader82, %99
  br i1 %98, label %100, label %99

100:                                              ; preds = %99
  %101 = sext i32 %.04995 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* @hy, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %75
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* @wx, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %88
  %108 = call zeroext i1 @_Z6closedii(i32 %104, i32 %107)
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %110
  %112 = sext i32 %107 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %111, i64 %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

114:                                              ; preds = %109
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 35
  %117 = zext i1 %116 to i32
  %spec.select = add i32 %.05094, %117
  br label %118

118:                                              ; preds = %114, %100
  %.151 = phi i32 [ %.05094, %100 ], [ %spec.select, %114 ]
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %194

127:                                              ; preds = %194, %118
  %.1 = phi i32 [ %.04995, %118 ], [ %.neg60, %194 ]
  %128 = add i32 %.1, 1
  br i1 %126, label %89, label %194

129:                                              ; preds = %89
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %72, i64 %indvars.iv108)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

131:                                              ; preds = %129
  %132 = trunc i32 %.151 to i8
  %133 = add i8 %132, 48
  store i8 %133, i8* %130, align 1
  br label %.critedge62

.critedge62:                                      ; preds = %85, %131
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %134 = load i32, i32* @W, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next109, %135
  br i1 %136, label %.critedge62..lr.ph_crit_edge, label %.critedge62._crit_edge.loopexit

.critedge62..lr.ph_crit_edge:                     ; preds = %.critedge62
  %.pre124 = load i32, i32* @x.3, align 4
  %.pre125 = load i32, i32* @y.4, align 4
  br label %.lr.ph

.critedge62._crit_edge.loopexit:                  ; preds = %.critedge62
  %.pre130 = load i32, i32* @H, align 4
  br label %.critedge62._crit_edge

.critedge62._crit_edge:                           ; preds = %.critedge62._crit_edge.loopexit, %.critedge62.preheader
  %137 = phi i32 [ %.pre130, %.critedge62._crit_edge.loopexit ], [ %71, %.critedge62.preheader ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110162, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next111, %138
  br i1 %139, label %.critedge62._crit_edge..lr.ph100_crit_edge, label %.preheader78

.critedge62._crit_edge..lr.ph100_crit_edge:       ; preds = %.critedge62._crit_edge
  %.pre122 = load i32, i32* @x.3, align 4
  %.pre123 = load i32, i32* @y.4, align 4
  %140 = add i32 %.pre122, -1
  %141 = mul i32 %140, %.pre122
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %.pre123, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge62.preheader, label %.preheader88.preheader

.preheader76:                                     ; preds = %.preheader78, %166
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %166 ], [ 0, %.preheader78 ]
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %indvars.iv115
  %147 = load i32, i32* @W, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %.preheader76, %153
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %153 ], [ 0, %.preheader76 ]
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %146, i64 %indvars.iv112)
          to label %150 unwind label %.loopexit77

150:                                              ; preds = %.lr.ph102
  %151 = load i8, i8* %149, align 1
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %151)
          to label %153 unwind label %.loopexit77

153:                                              ; preds = %150
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %154 = load i32, i32* @W, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next113, %155
  br i1 %156, label %.lr.ph102, label %._crit_edge

._crit_edge:                                      ; preds = %153, %.preheader76
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge63, label %.preheader75

.critedge63:                                      ; preds = %._crit_edge
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %.loopexit.split-lp.loopexit

166:                                              ; preds = %.critedge63
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %167 = load i32, i32* @H, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next116, %168
  br i1 %169, label %.preheader76, label %._crit_edge104

._crit_edge104:                                   ; preds = %166, %.preheader89, %.preheader78
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge64, label %.preheader74

.critedge64:                                      ; preds = %._crit_edge104
  br i1 %6, label %.loopexit73, label %.preheader72.preheader

.preheader72.preheader:                           ; preds = %.critedge64
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader72.preheader, %.preheader72
  %179 = phi %"class.std::__cxx11::basic_string"* [ %180, %.preheader72 ], [ %178, %.preheader72.preheader ]
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %180) #6
  %181 = icmp eq %"class.std::__cxx11::basic_string"* %180, %5
  br i1 %181, label %.loopexit73, label %.preheader72

.loopexit73:                                      ; preds = %.preheader72, %.critedge64
  ret i32 0

.preheader71:                                     ; preds = %.preheader71.preheader, %.preheader71
  %182 = phi %"class.std::__cxx11::basic_string"* [ %183, %.preheader71 ], [ %67, %.preheader71.preheader ]
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %183) #6
  %184 = icmp eq %"class.std::__cxx11::basic_string"* %183, %5
  br i1 %184, label %.loopexit, label %.preheader71

.loopexit:                                        ; preds = %.preheader71, %.loopexit.split-lp
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge65, label %.preheader

.critedge65:                                      ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

193:                                              ; preds = %19, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  br label %19

.preheader91:                                     ; preds = %.preheader91.preheader, %.preheader91
  br label %.preheader91, !llvm.loop !1

.preheader90:                                     ; preds = %.critedge61, %.preheader90
  br label %.preheader90, !llvm.loop !3

.preheader88:                                     ; preds = %.preheader88.preheader, %.preheader88
  br label %.preheader88, !llvm.loop !4

.preheader147:                                    ; preds = %.lr.ph, %.preheader147
  %.pr = phi i1 [ false, %.lr.ph ], [ %83, %.preheader147 ]
  br i1 %.pr, label %.critedge146, label %.preheader147, !llvm.loop !5

194:                                              ; preds = %127, %118
  %.2 = phi i32 [ %128, %127 ], [ %.04995, %118 ]
  %.neg60 = add i32 %.2, 1
  br label %127

.preheader75:                                     ; preds = %._crit_edge, %.preheader75
  br label %.preheader75, !llvm.loop !6

.preheader74:                                     ; preds = %._crit_edge104, %.preheader74
  br label %.preheader74, !llvm.loop !7

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078311414.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1961254629, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1961254629, label %11
    i32 -1324393676, label %14
    i32 -1098970524, label %24
    i32 815162892, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1324393676, i32 815162892
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1098970524, i32 815162892
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1324393676, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
