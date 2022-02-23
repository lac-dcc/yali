; ModuleID = 'build_ollvm/programs/p03354/s381682778.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s381682778.cpp"
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
%class.unionfind = type <{ %class.__ufnode*, i32, [4 x i8] }>
%class.__ufnode = type <{ %class.__ufnode*, i32, [4 x i8] }>

$_ZN9unionfindC2Ei = comdat any

$_ZN9unionfind5uniteEii = comdat any

$_ZN9unionfind6issameEii = comdat any

$_ZN9unionfindD2Ev = comdat any

$_ZN8__ufnodeC2Ev = comdat any

$_ZN8__ufnode10connect_toEPS_ = comdat any

$_ZN8__ufnode8_getrootEPS_ = comdat any

$_ZN8__ufnode4rootEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381682778.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i32* @_Z9mallocinti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = shl nsw i64 %12, 2
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -391577175, i32 -951847122
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i8* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1728253880, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1728253880, label %17
    i32 -446449298, label %20
    i32 -391577175, label %22
    i32 -951847122, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -446449298, i32 -951847122
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call noalias i8* @malloc(i64 %13) #11
  br label %.outer

22:                                               ; preds = %16
  %23 = bitcast i32** %2 to i8**
  store i8* %.ph, i8** %23, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -446449298, %16 ]
  br label %.outer3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define i32* @_Z10inputint_0i(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32* @_Z9mallocinti(i32 %0)
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.09.ph = phi i32 [ %13, %12 ], [ 0, %1 ]
  %3 = sext i32 %.09.ph to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = icmp slt i32 %.09.ph, %0
  %6 = select i1 %5, i32 -1842065835, i32 204831272
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -464630210, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %7

7:                                                ; preds = %.outer11, %7
  switch i32 %.0.ph, label %7 [
    i32 -464630210, label %.outer11.backedge
    i32 -1842065835, label %8
    i32 553356605, label %12
    i32 204831272, label %14
  ]

8:                                                ; preds = %7
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %4, align 4
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %7, %8
  %.0.ph.be = phi i32 [ 553356605, %8 ], [ %6, %7 ]
  br label %.outer11

12:                                               ; preds = %7
  %13 = add i32 %.09.ph, 1
  br label %.outer

14:                                               ; preds = %7
  ret i32* %2
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %124

9:                                                ; preds = %124, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.unionfind, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %11)
  %17 = load i32, i32* %10, align 4
  %18 = call i32* @_Z10inputint_0i(i32 %17)
  %19 = load i32, i32* %10, align 4
  call void @_ZN9unionfindC2Ei(%class.unionfind* nonnull %12, i32 %19)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.preheader18, label %124

.preheader18:                                     ; preds = %9
  %28 = load i32, i32* %11, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader18, %.critedge4
  %.neg32224 = phi i32 [ %.neg3, %.critedge4 ], [ 0, %.preheader18 ]
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %31 unwind label %.loopexit.split-lp.loopexit

31:                                               ; preds = %.lr.ph
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader17

.critedge:                                        ; preds = %31
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %14)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %.critedge
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %.pre = load i32, i32* %13, align 4
  %.pre46 = load i32, i32* %14, align 4
  br i1 %49, label %._crit_edge45, label %._crit_edge47

._crit_edge45:                                    ; preds = %41, %._crit_edge47
  %50 = phi i32 [ %135, %._crit_edge47 ], [ %.pre46, %41 ]
  %51 = phi i32 [ %.neg2, %._crit_edge47 ], [ %.pre, %41 ]
  %52 = add i32 %51, -1
  store i32 %52, i32* %13, align 4
  %53 = add i32 %50, -1
  store i32 %53, i32* %14, align 4
  br i1 %49, label %54, label %._crit_edge47

54:                                               ; preds = %._crit_edge45
  %55 = invoke zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind* nonnull %12, i32 %52, i32 %53)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %54
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge4, label %.preheader16

.critedge4:                                       ; preds = %56
  %.neg3 = add nuw nsw i32 %.neg32224, 1
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %.neg3, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.critedge6
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %54, %.critedge, %.lr.ph
  %lpad.loopexit19 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge34, %73
  %lpad.loopexit.split-lp20 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9unionfindD2Ev(%class.unionfind* nonnull %12) #11
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.critedge4, %.preheader18
  %.pre-phi51 = phi i32 [ %24, %.preheader18 ], [ %61, %.critedge4 ]
  %67 = phi i32 [ %21, %.preheader18 ], [ %58, %.critedge4 ]
  %68 = phi i32 [ %20, %.preheader18 ], [ %57, %.critedge4 ]
  %69 = icmp eq i32 %.pre-phi51, 0
  %70 = icmp slt i32 %67, 10
  %71 = or i1 %70, %69
  br label %72

72:                                               ; preds = %._crit_edge, %72
  br i1 %71, label %73, label %72

73:                                               ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 4)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = invoke i8* @_Znam(i64 %79) #12
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %73
  %.cast = bitcast i8* %80 to i32*
  %82 = add i32 %68, -1
  %83 = mul i32 %82, %68
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %67, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge5, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %._crit_edge26, %81
  br label %.preheader15

.critedge5:                                       ; preds = %81, %._crit_edge26
  %indvars.iv64 = phi i64 [ %indvars.iv.next, %._crit_edge26 ], [ 0, %81 ]
  %88 = icmp slt i64 %indvars.iv64, %75
  br i1 %88, label %._crit_edge26, label %94

._crit_edge26:                                    ; preds = %.critedge5
  %89 = getelementptr inbounds i32, i32* %18, i64 %indvars.iv64
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %.cast, i64 %91
  %93 = trunc i64 %indvars.iv64 to i32
  store i32 %93, i32* %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv64, 1
  br i1 %87, label %.critedge5, label %.preheader15.preheader

94:                                               ; preds = %.critedge5
  %95 = icmp sgt i32 %74, 0
  br i1 %95, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %94, %.critedge7
  %96 = phi i32 [ %111, %.critedge7 ], [ %67, %94 ]
  %97 = phi i32 [ %110, %.critedge7 ], [ %68, %94 ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.critedge7 ], [ 0, %94 ]
  %98 = phi i32 [ %spec.select, %.critedge7 ], [ 0, %94 ]
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge6, label %.preheader13

.critedge6:                                       ; preds = %.lr.ph33
  %105 = getelementptr inbounds i32, i32* %.cast, i64 %indvars.iv43
  %106 = load i32, i32* %105, align 4
  %107 = trunc i64 %indvars.iv43 to i32
  %108 = invoke zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind* nonnull %12, i32 %107, i32 %106)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %.critedge6
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge7, label %.preheader

.critedge7:                                       ; preds = %109
  %118 = zext i1 %108 to i32
  %spec.select = add i32 %98, %118
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next44, %120
  br i1 %121, label %.lr.ph33, label %._crit_edge34

._crit_edge34:                                    ; preds = %.critedge7, %94
  %.lcssa = phi i32 [ 0, %94 ], [ %spec.select, %.critedge7 ]
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.lcssa)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %._crit_edge34
  call void @_ZN9unionfindD2Ev(%class.unionfind* nonnull %12) #11
  ret i32 0

124:                                              ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca %class.unionfind, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %125)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) %126)
  %130 = load i32, i32* %125, align 4
  %131 = call i32* @_Z10inputint_0i(i32 %130)
  %132 = load i32, i32* %125, align 4
  call void @_ZN9unionfindC2Ei(%class.unionfind* nonnull %127, i32 %132)
  br label %9

.preheader17:                                     ; preds = %31, %.preheader17
  br label %.preheader17, !llvm.loop !1

._crit_edge47:                                    ; preds = %41, %._crit_edge45
  %133 = phi i32 [ %53, %._crit_edge45 ], [ %.pre46, %41 ]
  %134 = phi i32 [ %52, %._crit_edge45 ], [ %.pre, %41 ]
  %.neg2 = add i32 %134, -1
  store i32 %.neg2, i32* %13, align 4
  %135 = add i32 %133, -1
  store i32 %135, i32* %14, align 4
  br label %._crit_edge45

.preheader16:                                     ; preds = %56, %.preheader16
  br label %.preheader16, !llvm.loop !3

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  br label %.preheader15, !llvm.loop !4

.preheader13:                                     ; preds = %.lr.ph33, %.preheader13
  br label %.preheader13, !llvm.loop !5

.preheader:                                       ; preds = %109, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9unionfindC2Ei(%class.unionfind* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 16)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call i8* @_Znam(i64 %7) #12
  %9 = bitcast i8* %8 to %class.__ufnode*
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br label %20

20:                                               ; preds = %11, %20
  br i1 %19, label %.preheader.preheader, label %20

.preheader.preheader:                             ; preds = %20
  %21 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %22 = phi %class.__ufnode* [ %23, %.preheader ], [ %9, %.preheader.preheader ]
  tail call void @_ZN8__ufnodeC2Ev(%class.__ufnode* %22)
  %23 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %22, i64 1
  %24 = icmp eq %class.__ufnode* %23, %21
  br i1 %24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %.pre = bitcast %class.unionfind* %0 to i8**
  br i1 %32, label %.loopexit._crit_edge3, label %.loopexit._crit_edge

.loopexit._crit_edge3:                            ; preds = %.loopexit, %.loopexit._crit_edge
  store i8* %8, i8** %.pre, align 8
  %33 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 1
  store i32 %1, i32* %33, align 8
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %.loopexit._crit_edge

42:                                               ; preds = %.loopexit._crit_edge3
  ret void

.loopexit._crit_edge:                             ; preds = %.loopexit, %.loopexit._crit_edge3
  store i8* %8, i8** %.pre, align 8
  %43 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 1
  store i32 %1, i32* %43, align 8
  br label %.loopexit._crit_edge3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 0
  %15 = sext i32 %1 to i64
  %16 = sext i32 %2 to i64
  br label %.outer

.outer:                                           ; preds = %21, %3
  %.ph = phi i1 [ %25, %21 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %21 ], [ -1983015214, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1983015214, label %18
    i32 -1775385013, label %21
    i32 1227207515, label %35
    i32 -178793424, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1775385013, i32 -178793424
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %class.__ufnode*, %class.__ufnode** %14, align 8
  %23 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %22, i64 %15
  %24 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %22, i64 %16
  %25 = tail call zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* %23, %class.__ufnode* %24)
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1227207515, i32 -178793424
  br label %.outer

35:                                               ; preds = %17
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

36:                                               ; preds = %17
  %37 = load %class.__ufnode*, %class.__ufnode** %14, align 8
  %38 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %37, i64 %15
  %39 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %37, i64 %16
  %40 = tail call zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* %38, %class.__ufnode* %39)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %36, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1775385013, %36 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 0
  %5 = load %class.__ufnode*, %class.__ufnode** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %5, i64 %6
  %8 = tail call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %7)
  %9 = load %class.__ufnode*, %class.__ufnode** %4, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %10
  %12 = tail call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %11)
  %13 = icmp eq %class.__ufnode* %8, %12
  ret i1 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9unionfindD2Ev(%class.unionfind* %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %class.__ufnode*, align 8
  %3 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 0
  %4 = load %class.__ufnode*, %class.__ufnode** %3, align 8
  store %class.__ufnode* %4, %class.__ufnode** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -866314344, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -866314344, label %6
    i32 1255686042, label %9
    i32 260731302, label %19
    i32 2069571940, label %.outer.backedge
    i32 1815329318, label %30
    i32 1505644330, label %31
  ]

6:                                                ; preds = %5
  %.0..0..0.1 = load volatile %class.__ufnode*, %class.__ufnode** %2, align 8
  %7 = icmp eq %class.__ufnode* %.0..0..0.1, null
  %8 = select i1 %7, i32 1815329318, i32 1255686042
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 260731302, i32 1505644330
  br label %.outer.backedge

19:                                               ; preds = %5
  %.0..0..0.2 = load volatile %class.__ufnode*, %class.__ufnode** %2, align 8
  %20 = bitcast %class.__ufnode* %.0..0..0.2 to i8*
  tail call void @_ZdlPv(i8* %20) #13
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2069571940, i32 1505644330
  br label %.outer.backedge

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  %.0..0..0.3 = load volatile %class.__ufnode*, %class.__ufnode** %2, align 8
  %32 = bitcast %class.__ufnode* %.0..0..0.3 to i8*
  tail call void @_ZdlPv(i8* %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %31, %19, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ %18, %9 ], [ %29, %19 ], [ 260731302, %31 ], [ 1815329318, %5 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8__ufnodeC2Ev(%class.__ufnode* %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %0, i64 0, i32 0
  store %class.__ufnode* %0, %class.__ufnode** %2, align 8
  %3 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %0, i64 0, i32 1
  store i32 1, i32* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* %0, %class.__ufnode* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %class.__ufnode**, align 8
  %6 = alloca %class.__ufnode**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1367508748, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1367508748, label %18
    i32 2039028799, label %21
    i32 677809715, label %39
    i32 -550219360, label %41
    i32 1497100975, label %42
    i32 -706562097, label %52
    i32 -1048730561, label %69
    i32 -707827172, label %71
    i32 -1831249275, label %82
    i32 816843425, label %93
    i32 -1333789382, label %94
    i32 685513884, label %96
    i32 1648170933, label %99
  ]

.backedge:                                        ; preds = %17, %99, %96, %93, %82, %71, %69, %52, %42, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -706562097, %99 ], [ 2039028799, %96 ], [ -1333789382, %93 ], [ 816843425, %82 ], [ 816843425, %71 ], [ %70, %69 ], [ %68, %52 ], [ %51, %42 ], [ -1333789382, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2039028799, i32 685513884
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca %class.__ufnode*, align 8
  store %class.__ufnode** %23, %class.__ufnode*** %6, align 8
  %24 = alloca %class.__ufnode*, align 8
  store %class.__ufnode** %24, %class.__ufnode*** %5, align 8
  %25 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %0, %class.__ufnode* %0)
  %.0..0..0.5 = load volatile %class.__ufnode**, %class.__ufnode*** %6, align 8
  store %class.__ufnode* %25, %class.__ufnode** %.0..0..0.5, align 8
  %26 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %0, %class.__ufnode* %1)
  %.0..0..0.13 = load volatile %class.__ufnode**, %class.__ufnode*** %5, align 8
  store %class.__ufnode* %26, %class.__ufnode** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %class.__ufnode**, %class.__ufnode*** %6, align 8
  %27 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %class.__ufnode**, %class.__ufnode*** %5, align 8
  %28 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.14, align 8
  %29 = icmp eq %class.__ufnode* %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.17, align 4
  %31 = load i32, i32* @y.18, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 677809715, i32 685513884
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.21, i32 -550219360, i32 1497100975
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -706562097, i32 1648170933
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.7 = load volatile %class.__ufnode**, %class.__ufnode*** %6, align 8
  %53 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.7, align 8
  %54 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 8
  %.0..0..0.15 = load volatile %class.__ufnode**, %class.__ufnode*** %5, align 8
  %56 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.15, align 8
  %57 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %55, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1048730561, i32 1648170933
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.22, i32 -707827172, i32 -1831249275
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.8 = load volatile %class.__ufnode**, %class.__ufnode*** %6, align 8
  %72 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile %class.__ufnode**, %class.__ufnode*** %5, align 8
  %73 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.16, align 8
  %74 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %73, i64 0, i32 0
  store %class.__ufnode* %72, %class.__ufnode** %74, align 8
  %.0..0..0.17 = load volatile %class.__ufnode**, %class.__ufnode*** %5, align 8
  %75 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.17, align 8
  %76 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %75, i64 0, i32 1
  %77 = load i32, i32* %76, align 8
  %.0..0..0.9 = load volatile %class.__ufnode**, %class.__ufnode*** %6, align 8
  %78 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.9, align 8
  %79 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %80, %77
  store i32 %81, i32* %79, align 8
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.18 = load volatile %class.__ufnode**, %class.__ufnode*** %5, align 8
  %83 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile %class.__ufnode**, %class.__ufnode*** %6, align 8
  %84 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.10, align 8
  %85 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %84, i64 0, i32 0
  store %class.__ufnode* %83, %class.__ufnode** %85, align 8
  %.0..0..0.11 = load volatile %class.__ufnode**, %class.__ufnode*** %6, align 8
  %86 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.11, align 8
  %87 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 8
  %.0..0..0.19 = load volatile %class.__ufnode**, %class.__ufnode*** %5, align 8
  %89 = load %class.__ufnode*, %class.__ufnode** %.0..0..0.19, align 8
  %90 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %89, i64 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %91, %88
  store i32 %92, i32* %90, align 8
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %95 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %95

96:                                               ; preds = %17
  %97 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %0, %class.__ufnode* %0)
  %98 = call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %0, %class.__ufnode* %1)
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.12 = load volatile %class.__ufnode**, %class.__ufnode*** %6, align 8
  %.0..0..0.20 = load volatile %class.__ufnode**, %class.__ufnode*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %0, %class.__ufnode* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.__ufnode*, align 8
  %4 = alloca %class.__ufnode*, align 8
  %5 = alloca %class.__ufnode*, align 8
  store %class.__ufnode* %0, %class.__ufnode** %5, align 8
  %6 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %1, i64 0, i32 0
  %7 = load %class.__ufnode*, %class.__ufnode** %6, align 8
  store %class.__ufnode* %7, %class.__ufnode** %4, align 8
  store %class.__ufnode* %1, %class.__ufnode** %3, align 8
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.ph = phi %class.__ufnode* [ %13, %12 ], [ %7, %2 ]
  %.012.ph = phi %class.__ufnode* [ %13, %12 ], [ undef, %2 ]
  %.0.ph = phi i32 [ 1125902237, %12 ], [ 218553114, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %8, %.outer
  %.012.ph15 = phi %class.__ufnode* [ %.012.ph, %.outer ], [ %1, %8 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 1125902237, %8 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer14, %9
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %11, %9 ]
  br label %8

8:                                                ; preds = %.outer17, %8
  switch i32 %.0.ph18, label %8 [
    i32 218553114, label %9
    i32 -1095545959, label %.outer14
    i32 1449061867, label %12
    i32 1125902237, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0.10 = load volatile %class.__ufnode*, %class.__ufnode** %4, align 8
  %.0..0..0.11 = load volatile %class.__ufnode*, %class.__ufnode** %3, align 8
  %10 = icmp eq %class.__ufnode* %.0..0..0.10, %.0..0..0.11
  %11 = select i1 %10, i32 -1095545959, i32 1449061867
  br label %.outer17

12:                                               ; preds = %8
  %.0..0..0.9 = load volatile %class.__ufnode*, %class.__ufnode** %5, align 8
  %13 = tail call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %.0..0..0.9, %class.__ufnode* %.ph)
  store %class.__ufnode* %13, %class.__ufnode** %6, align 8
  br label %.outer

14:                                               ; preds = %8
  ret %class.__ufnode* %.012.ph15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* %0, %class.__ufnode* %0)
  ret %class.__ufnode* %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381682778.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
