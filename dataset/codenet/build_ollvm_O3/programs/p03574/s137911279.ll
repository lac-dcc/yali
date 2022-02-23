; ModuleID = 'build_ollvm/programs/p03574/s137911279.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s137911279.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137911279.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1754907741, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1754907741, label %11
    i32 -793359175, label %14
    i32 -1360880076, label %25
    i32 -967928004, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -793359175, i32 -967928004
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1360880076, i32 -967928004
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -793359175, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %232

9:                                                ; preds = %232, %0
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
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %11)
  %22 = load i32, i32* %10, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca %"class.std::__cxx11::basic_string", i64 %23, align 16
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %232

33:                                               ; preds = %9
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %.loopexit63.._crit_edge_crit_edge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %23
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi %"class.std::__cxx11::basic_string"* [ %24, %35 ], [ %39, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #6
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, %36
  br i1 %40, label %.loopexit63, label %37

.loopexit63:                                      ; preds = %37
  %.pre = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %.pre, 0
  br i1 %41, label %.lr.ph, label %.loopexit63.._crit_edge_crit_edge

.loopexit63.._crit_edge_crit_edge:                ; preds = %33, %.loopexit63
  %42 = phi i32 [ %.pre, %.loopexit63 ], [ 0, %33 ]
  %.pre125.pre = load i32, i32* @x.1, align 4
  %.pre126.pre = load i32, i32* @y.2, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit63, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.loopexit63 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %indvars.iv
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %43)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %.lr.ph
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader62

.critedge:                                        ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge

.loopexit43:                                      ; preds = %.lr.ph97
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge27
  %lpad.loopexit46 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge23
  %lpad.loopexit53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge21
  %lpad.loopexit58 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp59 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit43
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit43 ], [ %lpad.loopexit46, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %34, label %.loopexit, label %.preheader38.preheader

.preheader38.preheader:                           ; preds = %.loopexit.split-lp
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %23
  br label %.preheader38

._crit_edge:                                      ; preds = %.critedge, %.loopexit63.._crit_edge_crit_edge
  %.pre126 = phi i32 [ %.pre126.pre, %.loopexit63.._crit_edge_crit_edge ], [ %47, %.critedge ]
  %.pre125 = phi i32 [ %.pre125.pre, %.loopexit63.._crit_edge_crit_edge ], [ %46, %.critedge ]
  %.lcssa = phi i32 [ %42, %.loopexit63.._crit_edge_crit_edge ], [ %54, %.critedge ]
  %58 = zext i32 %.lcssa to i64
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %60, %58
  %62 = alloca i8, i64 %61, align 16
  %63 = add i32 %.pre125, -1
  %64 = mul i32 %63, %.pre125
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %.pre126, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge20, label %.preheader61.preheader

.preheader61.preheader:                           ; preds = %._crit_edge90, %._crit_edge
  br label %.preheader61

.critedge20:                                      ; preds = %._crit_edge, %._crit_edge90
  %indvars.iv116209 = phi i64 [ %indvars.iv.next117, %._crit_edge90 ], [ 0, %._crit_edge ]
  %69 = phi i32 [ %183, %._crit_edge90 ], [ %.pre125, %._crit_edge ]
  %70 = phi i32 [ %182, %._crit_edge90 ], [ %.pre126, %._crit_edge ]
  %71 = phi i32 [ %181, %._crit_edge90 ], [ %59, %._crit_edge ]
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv116209, %73
  br i1 %74, label %.preheader57, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %.critedge20
  %75 = add i32 %69, -1
  %76 = mul i32 %75, %69
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %70, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge26, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %.preheader45, %.preheader45.preheader
  br label %.preheader44

.preheader57:                                     ; preds = %.critedge20
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %indvars.iv116209
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116209, 1
  %82 = mul nuw nsw i64 %indvars.iv116209, %60
  %83 = icmp sgt i32 %71, 0
  br i1 %83, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %.preheader57
  %84 = trunc i64 %indvars.iv116209 to i32
  %85 = add i32 %84, -1
  %.pre140 = trunc i64 %indvars.iv.next117 to i32
  %.pre139 = trunc i64 %indvars.iv.next117 to i32
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.critedge25
  %86 = phi i32 [ %70, %.lr.ph89.preheader ], [ %171, %.critedge25 ]
  %87 = phi i32 [ %69, %.lr.ph89.preheader ], [ %170, %.critedge25 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next115, %.critedge25 ]
  %88 = add i32 %87, -1
  %89 = mul i32 %88, %87
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %86, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge21, label %.preheader56

.critedge21:                                      ; preds = %.lr.ph89
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %81, i64 %indvars.iv114)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

95:                                               ; preds = %.critedge21
  %96 = load i8, i8* %94, align 1
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %168, label %98

98:                                               ; preds = %95
  store i32 0, i32* %12, align 4
  store i32 %85, i32* %13, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %.pre132 = load i32, i32* %10, align 4
  br i1 %107, label %._crit_edge131, label %._crit_edge133

._crit_edge133:                                   ; preds = %98
  %.pre142 = add i32 %.pre132, -1
  br label %237

._crit_edge131:                                   ; preds = %98, %237
  %.pre-phi = phi i32 [ %.pre-phi141, %237 ], [ %.pre139, %98 ]
  %108 = load i32, i32* %99, align 4
  store i32 %.pre-phi, i32* %14, align 4
  %109 = add i32 %.pre132, -1
  store i32 %109, i32* %15, align 4
  br i1 %107, label %110, label %237

110:                                              ; preds = %._crit_edge131
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %112 = load i32, i32* %111, align 4
  store i32 0, i32* %16, align 4
  %113 = trunc i64 %indvars.iv114 to i32
  %114 = add i32 %113, -1
  store i32 %114, i32* %17, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  %116 = load i32, i32* %115, align 4
  %117 = trunc i64 %indvars.iv114 to i32
  %118 = add i32 %117, 1
  store i32 %118, i32* %18, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %19, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %122 = load i32, i32* %121, align 4
  %.not1468 = icmp sgt i32 %116, %122
  %.not77 = icmp sgt i32 %108, %112
  br i1 %.not77, label %._crit_edge80, label %.preheader52

.preheader52:                                     ; preds = %110, %._crit_edge72
  %storemerge1079 = phi i32 [ %165, %._crit_edge72 ], [ %108, %110 ]
  %.lcssa667578 = phi i32 [ %.lcssa66, %._crit_edge72 ], [ 0, %110 ]
  %123 = zext i32 %storemerge1079 to i64
  %124 = icmp eq i64 %indvars.iv116209, %123
  %125 = sext i32 %storemerge1079 to i64
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %125
  br i1 %.not1468, label %._crit_edge72, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %.preheader52
  %.pre135 = load i32, i32* @x.1, align 4
  %.pre136 = load i32, i32* @y.2, align 4
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.critedge24
  %127 = phi i32 [ %161, %.critedge24 ], [ %.pre136, %.lr.ph71.preheader ]
  %128 = phi i32 [ %162, %.critedge24 ], [ %.pre135, %.lr.ph71.preheader ]
  %storemerge1369 = phi i32 [ %164, %.critedge24 ], [ %116, %.lr.ph71.preheader ]
  %129 = phi i32 [ %163, %.critedge24 ], [ %.lcssa667578, %.lr.ph71.preheader ]
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = or i1 %134, %133
  %136 = icmp ne i32 %132, 0
  %137 = xor i1 %134, %136
  %138 = xor i1 %137, true
  %.not15 = xor i1 %136, true
  %139 = and i1 %134, %.not15
  %140 = or i1 %139, %138
  br label %141

141:                                              ; preds = %.lr.ph71, %141
  br i1 %140, label %142, label %141

142:                                              ; preds = %141
  br i1 %124, label %143, label %146

143:                                              ; preds = %142
  br i1 %135, label %.critedge22, label %.preheader51

.critedge22:                                      ; preds = %143
  %144 = zext i32 %storemerge1369 to i64
  %145 = icmp eq i64 %indvars.iv114, %144
  br i1 %145, label %.critedge24, label %146

146:                                              ; preds = %.critedge22, %142
  br i1 %135, label %.critedge23, label %.preheader50

.critedge23:                                      ; preds = %146
  %147 = sext i32 %storemerge1369 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %126, i64 %147)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

149:                                              ; preds = %.critedge23
  %150 = load i8, i8* %148, align 1
  %151 = icmp eq i8 %150, 35
  %152 = zext i1 %151 to i32
  %spec.select = add i32 %129, %152
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge24, label %.preheader49

.critedge24:                                      ; preds = %149, %.critedge22
  %161 = phi i32 [ %154, %149 ], [ %127, %.critedge22 ]
  %162 = phi i32 [ %153, %149 ], [ %128, %.critedge22 ]
  %163 = phi i32 [ %spec.select, %149 ], [ %129, %.critedge22 ]
  %164 = add i32 %storemerge1369, 1
  %.not14 = icmp sgt i32 %164, %122
  br i1 %.not14, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %.critedge24, %.preheader52
  %.lcssa66 = phi i32 [ %.lcssa667578, %.preheader52 ], [ %163, %.critedge24 ]
  %165 = add i32 %storemerge1079, 1
  %.not = icmp sgt i32 %165, %112
  br i1 %.not, label %._crit_edge80, label %.preheader52

._crit_edge80:                                    ; preds = %._crit_edge72, %110
  %.lcssa6675.lcssa = phi i32 [ 0, %110 ], [ %.lcssa66, %._crit_edge72 ]
  %166 = trunc i32 %.lcssa6675.lcssa to i8
  %167 = add i8 %166, 48
  br label %168

168:                                              ; preds = %95, %._crit_edge80
  %.sink = phi i8 [ %167, %._crit_edge80 ], [ 35, %95 ]
  %.idx12 = add nuw nsw i64 %82, %indvars.iv114
  %169 = getelementptr inbounds i8, i8* %62, i64 %.idx12
  store i8 %.sink, i8* %169, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge25, label %.preheader55

.critedge25:                                      ; preds = %168
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next115, %179
  br i1 %180, label %.lr.ph89, label %._crit_edge90

._crit_edge90:                                    ; preds = %.critedge25, %.preheader57
  %181 = phi i32 [ %71, %.preheader57 ], [ %178, %.critedge25 ]
  %182 = phi i32 [ %70, %.preheader57 ], [ %171, %.critedge25 ]
  %183 = phi i32 [ %69, %.preheader57 ], [ %170, %.critedge25 ]
  %184 = add i32 %183, -1
  %185 = mul i32 %184, %183
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %182, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge20, label %.preheader61.preheader

.critedge26:                                      ; preds = %.preheader45.preheader, %.preheader45
  %190 = phi i32 [ %212, %.preheader45 ], [ %77, %.preheader45.preheader ]
  %indvars.iv122210 = phi i64 [ %indvars.iv.next123, %.preheader45 ], [ 0, %.preheader45.preheader ]
  %191 = phi i32 [ %.pre128, %.preheader45 ], [ %70, %.preheader45.preheader ]
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv122210, %193
  br i1 %194, label %.preheader42, label %216

.preheader42:                                     ; preds = %.critedge26
  %195 = mul nuw nsw i64 %indvars.iv122210, %60
  %196 = load i32, i32* %11, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader42, %201
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %201 ], [ 0, %.preheader42 ]
  %.idx = add nuw nsw i64 %195, %indvars.iv119
  %198 = getelementptr inbounds i8, i8* %62, i64 %.idx
  %199 = load i8, i8* %198, align 1
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %199)
          to label %201 unwind label %.loopexit43

201:                                              ; preds = %.lr.ph97
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next120, %203
  br i1 %204, label %.lr.ph97, label %._crit_edge98.loopexit

._crit_edge98.loopexit:                           ; preds = %201
  %.pre129 = load i32, i32* @x.1, align 4
  %.pre130 = load i32, i32* @y.2, align 4
  %.pre144 = add i32 %.pre129, -1
  %.pre146 = mul i32 %.pre144, %.pre129
  %.pre148 = and i32 %.pre146, 1
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %.preheader42
  %.pre-phi149 = phi i32 [ %.pre148, %._crit_edge98.loopexit ], [ %190, %.preheader42 ]
  %205 = phi i32 [ %.pre130, %._crit_edge98.loopexit ], [ %191, %.preheader42 ]
  %206 = icmp eq i32 %.pre-phi149, 0
  %207 = icmp slt i32 %205, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.critedge27, label %.preheader41

.critedge27:                                      ; preds = %._crit_edge98
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %.preheader45 unwind label %.loopexit.split-lp.loopexit

.preheader45:                                     ; preds = %.critedge27
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122210, 1
  %.pre127 = load i32, i32* @x.1, align 4
  %.pre128 = load i32, i32* @y.2, align 4
  %210 = add i32 %.pre127, -1
  %211 = mul i32 %210, %.pre127
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %.pre128, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge26, label %.preheader44.preheader

216:                                              ; preds = %.critedge26
  br i1 %34, label %.loopexit40, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %216
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %23
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.preheader, %.preheader39
  %218 = phi %"class.std::__cxx11::basic_string"* [ %219, %.preheader39 ], [ %217, %.preheader39.preheader ]
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %219) #6
  %220 = icmp eq %"class.std::__cxx11::basic_string"* %219, %24
  br i1 %220, label %.loopexit40, label %.preheader39

.loopexit40:                                      ; preds = %.preheader39, %216
  ret i32 0

.preheader38:                                     ; preds = %.preheader38.preheader, %.preheader38
  %221 = phi %"class.std::__cxx11::basic_string"* [ %222, %.preheader38 ], [ %57, %.preheader38.preheader ]
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %221, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %222) #6
  %223 = icmp eq %"class.std::__cxx11::basic_string"* %222, %24
  br i1 %223, label %.loopexit, label %.preheader38

.loopexit:                                        ; preds = %.preheader38, %.loopexit.split-lp
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge28, label %.preheader

.critedge28:                                      ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

232:                                              ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %233)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %235, i32* nonnull dereferenceable(4) %234)
  br label %9

.preheader62:                                     ; preds = %45, %.preheader62
  br label %.preheader62, !llvm.loop !1

.preheader61:                                     ; preds = %.preheader61.preheader, %.preheader61
  br label %.preheader61, !llvm.loop !3

.preheader56:                                     ; preds = %.lr.ph89, %.preheader56
  br label %.preheader56, !llvm.loop !4

237:                                              ; preds = %._crit_edge133, %._crit_edge131
  %.pre-phi143 = phi i32 [ %.pre142, %._crit_edge133 ], [ %109, %._crit_edge131 ]
  %.pre-phi141 = phi i32 [ %.pre140, %._crit_edge133 ], [ %.pre-phi, %._crit_edge131 ]
  store i32 %.pre-phi141, i32* %14, align 4
  store i32 %.pre-phi143, i32* %15, align 4
  br label %._crit_edge131

.preheader51:                                     ; preds = %143, %.preheader51
  br label %.preheader51, !llvm.loop !5

.preheader50:                                     ; preds = %146, %.preheader50
  br label %.preheader50, !llvm.loop !6

.preheader49:                                     ; preds = %149, %.preheader49
  br label %.preheader49, !llvm.loop !7

.preheader55:                                     ; preds = %168, %.preheader55
  br label %.preheader55, !llvm.loop !8

.preheader44:                                     ; preds = %.preheader44.preheader, %.preheader44
  br label %.preheader44, !llvm.loop !9

.preheader41:                                     ; preds = %._crit_edge98, %.preheader41
  br label %.preheader41, !llvm.loop !10

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2147126271, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2147126271, label %17
    i32 1120037478, label %20
    i32 1443163112, label %38
    i32 215253875, label %40
    i32 1762732664, label %50
    i32 -788110202, label %61
    i32 1122251915, label %62
    i32 -2054732976, label %64
    i32 -1369002445, label %66
    i32 -506348580, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1762732664, %67 ], [ 1120037478, %66 ], [ -2054732976, %62 ], [ -2054732976, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1120037478, i32 -1369002445
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1443163112, i32 -1369002445
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 215253875, i32 1122251915
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1762732664, i32 -506348580
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -788110202, i32 -506348580
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -846431275, i32 -97668836
  %17 = select i1 %15, i32 -693598720, i32 -97668836
  %18 = select i1 %15, i32 -400921989, i32 838196087
  %19 = select i1 %15, i32 546217179, i32 838196087
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -453100555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -453100555, label %21
    i32 -966551839, label %24
    i32 -1222250008, label %25
    i32 546217179, label %26
    i32 -400921989, label %27
    i32 -711106772, label %28
    i32 -693598720, label %29
    i32 -846431275, label %30
    i32 838196087, label %31
    i32 -97668836, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -693598720, %32 ], [ 546217179, %31 ], [ %16, %29 ], [ %17, %28 ], [ -711106772, %27 ], [ %18, %26 ], [ %19, %25 ], [ -711106772, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -966551839, i32 -1222250008
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137911279.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
