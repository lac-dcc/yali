; ModuleID = 'build_ollvm/programs/p03712/s532789629.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s532789629.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [500 x [500 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532789629.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1966466412, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1966466412, label %11
    i32 184750181, label %14
    i32 187361846, label %25
    i32 -642862699, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 184750181, i32 -642862699
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
  %24 = select i1 %23, i32 187361846, i32 -642862699
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 184750181, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 813125955, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 813125955, label %14
    i32 1966266073, label %17
    i32 1605629575, label %30
    i32 -1400219639, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1966266073, i32 -1400219639
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1605629575, i32 -1400219639
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1966266073, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.09.ph = phi i64 [ %6, %5 ], [ %1, %2 ]
  %.07.ph = phi i64 [ %.09.ph, %5 ], [ %0, %2 ]
  %.not = icmp eq i64 %.09.ph, 0
  %3 = select i1 %.not, i32 -1684914424, i32 1060397320
  br label %.outer11

.outer11:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -1398802578, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer11, %4
  switch i32 %.0.ph, label %4 [
    i32 -1398802578, label %.outer11
    i32 1060397320, label %5
    i32 -1684914424, label %7
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.07.ph, %.09.ph
  br label %.outer

7:                                                ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: noinline uwtable
define void @_Z6Dufauxv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %214

9:                                                ; preds = %214, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %13) #6
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %214

22:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %23 unwind label %84

23:                                               ; preds = %22
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %216

32:                                               ; preds = %216, %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #6
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %216

41:                                               ; preds = %32
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %41
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge, label %.preheader45

.critedge:                                        ; preds = %43
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* nonnull dereferenceable(8) %11)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %.critedge
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.preheader40, label %.peel.next

.preheader40:                                     ; preds = %53
  %62 = load i64, i64* %11, align 8
  %63 = add i64 %62, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph, label %.preheader38

.preheader38:                                     ; preds = %.critedge3, %.preheader40
  %65 = phi i64 [ %62, %.preheader40 ], [ %81, %.critedge3 ]
  %66 = phi i32 [ %55, %.preheader40 ], [ %73, %.critedge3 ]
  %67 = phi i32 [ %54, %.preheader40 ], [ %72, %.critedge3 ]
  %68 = load i64, i64* %10, align 8
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph57, label %._crit_edge58

.lr.ph:                                           ; preds = %.preheader40, %.critedge3
  %.neg14648 = phi i32 [ %.neg1, %.critedge3 ], [ 0, %.preheader40 ]
  %70 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

71:                                               ; preds = %.lr.ph
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge3, label %.preheader39

.critedge3:                                       ; preds = %71
  %.neg1 = add i32 %.neg14648, 1
  %80 = sext i32 %.neg1 to i64
  %81 = load i64, i64* %11, align 8
  %82 = add i64 %81, 2
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %.lr.ph, label %.preheader38

84:                                               ; preds = %22
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #6
  br label %205

.loopexit27:                                      ; preds = %.critedge8
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %172, %._crit_edge64, %.lr.ph81
  %lpad.loopexit28 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge5
  %lpad.loopexit35 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit41 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %184, %._crit_edge82, %133, %._crit_edge58, %.critedge, %41
  %lpad.loopexit.split-lp42 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit27
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit27 ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  br label %205

.lr.ph57:                                         ; preds = %.preheader38, %.critedge7
  %86 = phi i32 [ %122, %.critedge7 ], [ %66, %.preheader38 ]
  %87 = phi i32 [ %123, %.critedge7 ], [ %67, %.preheader38 ]
  %88 = phi i64 [ %124, %.critedge7 ], [ %65, %.preheader38 ]
  %89 = phi i64 [ %129, %.critedge7 ], [ 0, %.preheader38 ]
  %storemerge56 = phi i32 [ %128, %.critedge7 ], [ 0, %.preheader38 ]
  %90 = add i32 %87, -1
  %91 = mul i32 %90, %87
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.preheader34, label %.preheader37

.preheader34:                                     ; preds = %.lr.ph57
  %96 = icmp sgt i64 %88, 0
  br i1 %96, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader34, %.critedge6
  %97 = phi i32 [ %111, %.critedge6 ], [ %86, %.preheader34 ]
  %98 = phi i32 [ %110, %.critedge6 ], [ %87, %.preheader34 ]
  %99 = phi i64 [ %119, %.critedge6 ], [ 0, %.preheader34 ]
  %100 = phi i32 [ %118, %.critedge6 ], [ 0, %.preheader34 ]
  %101 = add i32 %98, -1
  %102 = mul i32 %101, %98
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge5, label %.preheader32

.critedge5:                                       ; preds = %.lr.ph51
  %107 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @arr, i64 0, i64 %89, i64 %99
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %107)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %.critedge5
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge6, label %.preheader31

.critedge6:                                       ; preds = %109
  %118 = add i32 %100, 1
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %11, align 8
  %121 = icmp sgt i64 %120, %119
  br i1 %121, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge6, %.preheader34
  %.pre-phi106 = phi i32 [ %92, %.preheader34 ], [ %114, %.critedge6 ]
  %122 = phi i32 [ %86, %.preheader34 ], [ %111, %.critedge6 ]
  %123 = phi i32 [ %87, %.preheader34 ], [ %110, %.critedge6 ]
  %124 = phi i64 [ %88, %.preheader34 ], [ %120, %.critedge6 ]
  %125 = icmp eq i32 %.pre-phi106, 0
  %126 = icmp slt i32 %122, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge7, label %.preheader33

.critedge7:                                       ; preds = %._crit_edge
  %128 = add i32 %storemerge56, 1
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %10, align 8
  %131 = icmp sgt i64 %130, %129
  br i1 %131, label %.lr.ph57, label %._crit_edge58

._crit_edge58:                                    ; preds = %.critedge7, %.preheader38
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %._crit_edge58
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  %136 = load i64, i64* %10, align 8
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %.lr.ph81, label %._crit_edge82

.backedge:                                        ; preds = %174
  %138 = add i32 %.lcssa676978, 1
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %10, align 8
  %141 = icmp sgt i64 %140, %139
  br i1 %141, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %135, %.backedge
  %142 = phi i64 [ %139, %.backedge ], [ 0, %135 ]
  %.lcssa676978 = phi i32 [ %138, %.backedge ], [ 0, %135 ]
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %.preheader26 unwind label %.loopexit.split-lp.loopexit

.preheader26:                                     ; preds = %.lr.ph81
  %144 = load i64, i64* %11, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %.preheader26
  %.pre = load i32, i32* @x.8, align 4
  %.pre104 = load i32, i32* @y.9, align 4
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.critedge9
  %146 = phi i32 [ %160, %.critedge9 ], [ %.pre104, %.lr.ph63.preheader ]
  %147 = phi i32 [ %159, %.critedge9 ], [ %.pre, %.lr.ph63.preheader ]
  %148 = phi i64 [ %168, %.critedge9 ], [ 0, %.lr.ph63.preheader ]
  %storemerge2262 = phi i32 [ %167, %.critedge9 ], [ 0, %.lr.ph63.preheader ]
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge8, label %.preheader24

.critedge8:                                       ; preds = %.lr.ph63
  %155 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @arr, i64 0, i64 %142, i64 %148
  %156 = load i8, i8* %155, align 1
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %156)
          to label %158 unwind label %.loopexit27

158:                                              ; preds = %.critedge8
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge9, label %.preheader23

.critedge9:                                       ; preds = %158
  %167 = add i32 %storemerge2262, 1
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %11, align 8
  %170 = icmp sgt i64 %169, %168
  br i1 %170, label %.lr.ph63, label %._crit_edge64

._crit_edge64:                                    ; preds = %.critedge9, %.preheader26
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %172 unwind label %.loopexit.split-lp.loopexit

172:                                              ; preds = %._crit_edge64
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %174 unwind label %.loopexit.split-lp.loopexit

174:                                              ; preds = %172
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  br i1 %182, label %.backedge, label %.preheader25

._crit_edge82:                                    ; preds = %.backedge, %135
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %._crit_edge82
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %184
  %187 = load i32, i32* @x.8, align 4
  %188 = load i32, i32* @y.9, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %195, label %217

195:                                              ; preds = %217, %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %196 = load i32, i32* @x.8, align 4
  %197 = load i32, i32* @y.9, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %217

204:                                              ; preds = %195
  ret void

205:                                              ; preds = %.loopexit.split-lp, %84
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %85, %84 ]
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %205
  resume { i8*, i32 } %lpad.phi.pn

214:                                              ; preds = %9, %0
  %215 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %215) #6
  br label %9

216:                                              ; preds = %32, %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #6
  br label %32

.preheader45:                                     ; preds = %43, %.preheader45
  br label %.preheader45, !llvm.loop !1

.peel.next:                                       ; preds = %53, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader39:                                     ; preds = %71, %.preheader39
  br label %.preheader39, !llvm.loop !4

.preheader37:                                     ; preds = %.lr.ph57, %.preheader37
  br label %.preheader37, !llvm.loop !5

.preheader32:                                     ; preds = %.lr.ph51, %.preheader32
  br label %.preheader32, !llvm.loop !6

.preheader31:                                     ; preds = %109, %.preheader31
  br label %.preheader31, !llvm.loop !7

.preheader33:                                     ; preds = %._crit_edge, %.preheader33
  br label %.preheader33, !llvm.loop !8

.preheader24:                                     ; preds = %.lr.ph63, %.preheader24
  br label %.preheader24, !llvm.loop !9

.preheader23:                                     ; preds = %158, %.preheader23
  br label %.preheader23, !llvm.loop !10

.preheader25:                                     ; preds = %174, %.preheader25
  br label %.preheader25, !llvm.loop !11

217:                                              ; preds = %195, %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  br label %195

.preheader:                                       ; preds = %205, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1531469780, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1531469780, label %12
    i32 785371358, label %15
    i32 -166820921, label %.outer.backedge
    i32 368447711, label %41
    i32 -87484413, label %44
    i32 21923327, label %45
    i32 834057966, label %46
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 785371358, i32 834057966
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -166820921, i32 834057966
  br label %.outer.backedge

41:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %42, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %.not, i32 21923327, i32 -87484413
  br label %.outer.backedge

44:                                               ; preds = %11
  call void @_Z6Dufauxv()
  br label %.outer.backedge

45:                                               ; preds = %11
  ret i32 0

46:                                               ; preds = %11
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %46, %44, %41, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %40, %15 ], [ %43, %41 ], [ 368447711, %44 ], [ 785371358, %46 ], [ 368447711, %11 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532789629.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -393999493, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -393999493, label %11
    i32 -2122216404, label %14
    i32 -1603849432, label %24
    i32 1891277816, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2122216404, i32 1891277816
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
  %23 = select i1 %22, i32 -1603849432, i32 1891277816
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2122216404, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
