; ModuleID = 'build_ollvm/programs/p02918/s103573042.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s103573042.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103573042.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 920701225, %2 ], [ -637555827, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 920701225, label %5
    i32 1687166186, label %.outer.backedge
    i32 1484060792, label %8
    i32 -637555827, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 1687166186, i32 1484060792
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxyy(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  %8 = lshr i64 %1, 1
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.033 = phi i64 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 649845732, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 649845732, label %12
    i32 -2046963729, label %15
    i32 -127925020, label %16
    i32 -870973922, label %26
    i32 1277621448, label %40
    i32 -882076741, label %42
    i32 2068584733, label %52
    i32 -808438098, label %62
    i32 -658473727, label %63
    i32 960944412, label %66
    i32 1214244710, label %76
    i32 -2007850110, label %86
    i32 974328304, label %87
    i32 1357242445, label %88
    i32 -183668404, label %93
    i32 782452488, label %94
  ]

.backedge:                                        ; preds = %11, %94, %93, %88, %86, %76, %66, %63, %62, %52, %42, %40, %26, %16, %15, %12
  %.033.be = phi i64 [ %.033, %11 ], [ %.0..0..0.28, %94 ], [ %.033, %93 ], [ %.033, %88 ], [ %.033, %86 ], [ %.0..0..0.27, %76 ], [ %.033, %66 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %26 ], [ %.033, %16 ], [ 1, %15 ], [ %.033, %12 ]
  %.031.be = phi i64 [ %.031, %11 ], [ %.031, %94 ], [ %.031, %93 ], [ %92, %88 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %40 ], [ %30, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ 1214244710, %94 ], [ 2068584733, %93 ], [ -870973922, %88 ], [ 974328304, %86 ], [ %85, %76 ], [ %75, %66 ], [ 960944412, %63 ], [ 960944412, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ 974328304, %15 ], [ %14, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %63 ], [ %.0..0..0.26, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -2046963729, i32 -127925020
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -870973922, i32 1357242445
  br label %.backedge

26:                                               ; preds = %11
  %27 = tail call i64 @_Z5powerxyy(i64 %0, i64 %8, i64 %2)
  %28 = urem i64 %27, %2
  %29 = mul nsw i64 %28, %28
  %30 = urem i64 %29, %2
  store i1 %10, i1* %6, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1277621448, i32 1357242445
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.25, i32 -882076741, i32 -658473727
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2068584733, i32 -183668404
  br label %.backedge

52:                                               ; preds = %11
  store i64 %.031, i64* %5, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -808438098, i32 -183668404
  br label %.backedge

62:                                               ; preds = %11
  %.0..0..0.26 = load volatile i64, i64* %5, align 8
  br label %.backedge

63:                                               ; preds = %11
  %64 = mul nsw i64 %.031, %0
  %65 = urem i64 %64, %2
  br label %.backedge

66:                                               ; preds = %11
  store i64 %.0, i64* %4, align 8
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1214244710, i32 782452488
  br label %.backedge

76:                                               ; preds = %11
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2007850110, i32 782452488
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  ret i64 %.033

88:                                               ; preds = %11
  %89 = tail call i64 @_Z5powerxyy(i64 %0, i64 %8, i64 %2)
  %90 = urem i64 %89, %2
  %91 = mul nsw i64 %90, %90
  %92 = urem i64 %91, %2
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -632550087, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -632550087, label %15
    i32 -888200677, label %18
    i32 -946575463, label %29
    i32 1940425012, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -888200677, i32 1940425012
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z5powerxyy(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -946575463, i32 1940425012
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z5powerxyy(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -888200677, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %0
  %8 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 0)
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

9:                                                ; preds = %7
  %10 = load i8, i8* %8, align 1
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %11, 1
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %.lr.ph.preheader, label %.preheader50

.lr.ph.preheader:                                 ; preds = %9
  %.pre = load i32, i32* @x.7, align 4
  %.pre76 = load i32, i32* @y.8, align 4
  br label %.lr.ph

16:                                               ; preds = %95
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %.neg, %17
  %19 = load i64, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %16, %9
  %22 = phi i64 [ %11, %9 ], [ %17, %16 ]
  %23 = icmp sgt i64 %22, 1
  %.pre80 = load i32, i32* @x.7, align 4
  %.pre81 = load i32, i32* @y.8, align 4
  br i1 %23, label %.lr.ph66, label %.preheader50.._crit_edge_crit_edge

.preheader50.._crit_edge_crit_edge:               ; preds = %.preheader50
  %.pre97 = add i32 %.pre80, -1
  %.pre99 = mul i32 %.pre97, %.pre80
  %.pre101 = and i32 %.pre99, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %24 = phi i32 [ %90, %16 ], [ %.pre76, %.lr.ph.preheader ]
  %25 = phi i32 [ %91, %16 ], [ %.pre, %.lr.ph.preheader ]
  %.02863 = phi i64 [ %.neg, %16 ], [ 1, %.lr.ph.preheader ]
  %26 = add i32 %25, -1
  %27 = mul i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %24, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader58

.critedge:                                        ; preds = %.lr.ph
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.02863)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

33:                                               ; preds = %.critedge
  %34 = load i8, i8* %32, align 1
  %.not32 = icmp eq i8 %10, %34
  %.pre78 = load i32, i32* @x.7, align 4
  %.pre79 = load i32, i32* @y.8, align 4
  %.pre86 = add i32 %.pre78, -1
  %.pre87 = mul i32 %.pre86, %.pre78
  %.pre89 = and i32 %.pre87, 1
  br i1 %.not32, label %.loopexit53, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %.pre89, 0
  %37 = icmp slt i32 %.pre79, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge33.preheader, label %.preheader57

.critedge33.preheader:                            ; preds = %35
  %39 = add i32 %.pre78, -1
  %40 = mul i32 %39, %.pre78
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %.pre79, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge34, label %.preheader51.preheader

.preheader51.preheader:                           ; preds = %.critedge33.preheader, %.critedge33
  br label %.preheader51

.critedge33:                                      ; preds = %69
  %45 = add i32 %71, -1
  %46 = mul i32 %45, %71
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %72, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge34, label %.preheader51.preheader

.critedge34:                                      ; preds = %.critedge33.preheader, %.critedge33
  %.129109 = phi i64 [ %70, %.critedge33 ], [ %.02863, %.critedge33.preheader ]
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.129109)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %.critedge34
  %53 = load i8, i8* %51, align 1
  %54 = icmp ne i8 %10, %53
  %55 = load i64, i64* %1, align 8
  %56 = icmp slt i64 %.129109, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.129109)
          to label %60 unwind label %.loopexit.split-lp.loopexit

60:                                               ; preds = %58
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %148

69:                                               ; preds = %148, %60
  %.230 = phi i64 [ %.129109, %60 ], [ %149, %148 ]
  store i8 %10, i8* %59, align 1
  %70 = add i64 %.230, 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge33, label %148

.loopexit:                                        ; preds = %.critedge36, %108
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %58, %.critedge34
  %lpad.loopexit54 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge
  %lpad.loopexit59 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %7, %.critedge38, %.critedge39
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  resume { i8*, i32 } %lpad.phi

79:                                               ; preds = %52
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge35, label %.peel.next

.critedge35:                                      ; preds = %79
  %88 = load i64, i64* %2, align 8
  %89 = add i64 %88, -1
  store i64 %89, i64* %2, align 8
  br label %.loopexit53

.loopexit53:                                      ; preds = %33, %.critedge35
  %.pre-phi90 = phi i32 [ %84, %.critedge35 ], [ %.pre89, %33 ]
  %90 = phi i32 [ %81, %.critedge35 ], [ %.pre79, %33 ]
  %91 = phi i32 [ %80, %.critedge35 ], [ %.pre78, %33 ]
  %.3 = phi i64 [ %.129109, %.critedge35 ], [ %.02863, %33 ]
  %92 = icmp eq i32 %.pre-phi90, 0
  %93 = icmp slt i32 %90, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %150

95:                                               ; preds = %150, %.loopexit53
  %.4 = phi i64 [ %.3, %.loopexit53 ], [ %151, %150 ]
  %.neg = add i64 %.4, 1
  br i1 %94, label %16, label %150

96:                                               ; preds = %130
  %97 = load i64, i64* %1, align 8
  %98 = icmp slt i64 %131, %97
  br i1 %98, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %.preheader50, %96
  %99 = phi i32 [ %125, %96 ], [ %.pre81, %.preheader50 ]
  %100 = phi i32 [ %126, %96 ], [ %.pre80, %.preheader50 ]
  %.065 = phi i64 [ %131, %96 ], [ 1, %.preheader50 ]
  %.02664 = phi i64 [ %.127, %96 ], [ 0, %.preheader50 ]
  %101 = add i32 %100, -1
  %102 = mul i32 %101, %100
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %99, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge36, label %.preheader49

.critedge36:                                      ; preds = %.lr.ph66
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.065)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %.critedge36
  %109 = load i8, i8* %107, align 1
  %110 = add i64 %.065, -1
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %110)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %108
  %113 = load i8, i8* %111, align 1
  %.not = icmp eq i8 %113, %109
  br i1 %.not, label %123, label %114

114:                                              ; preds = %112
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge37, label %.preheader48

123:                                              ; preds = %112
  %124 = add i64 %.02664, 1
  %.pre82 = load i32, i32* @x.7, align 4
  %.pre83 = load i32, i32* @y.8, align 4
  %.pre91 = add i32 %.pre82, -1
  %.pre93 = mul i32 %.pre91, %.pre82
  %.pre95 = and i32 %.pre93, 1
  br label %.critedge37

.critedge37:                                      ; preds = %114, %123
  %.pre-phi96 = phi i32 [ %119, %114 ], [ %.pre95, %123 ]
  %125 = phi i32 [ %116, %114 ], [ %.pre83, %123 ]
  %126 = phi i32 [ %115, %114 ], [ %.pre82, %123 ]
  %.127 = phi i64 [ %.02664, %114 ], [ %124, %123 ]
  %127 = icmp eq i32 %.pre-phi96, 0
  %128 = icmp slt i32 %125, 10
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %152

130:                                              ; preds = %152, %.critedge37
  %.1 = phi i64 [ %.065, %.critedge37 ], [ %153, %152 ]
  %131 = add i64 %.1, 1
  br i1 %129, label %96, label %152

._crit_edge:                                      ; preds = %96, %.preheader50.._crit_edge_crit_edge
  %.pre-phi102 = phi i32 [ %.pre101, %.preheader50.._crit_edge_crit_edge ], [ %.pre-phi96, %96 ]
  %132 = phi i32 [ %.pre81, %.preheader50.._crit_edge_crit_edge ], [ %125, %96 ]
  %.026.lcssa = phi i64 [ 0, %.preheader50.._crit_edge_crit_edge ], [ %.127, %96 ]
  %133 = icmp eq i32 %.pre-phi102, 0
  %134 = icmp slt i32 %132, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge38, label %.preheader47

.critedge38:                                      ; preds = %._crit_edge
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026.lcssa)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %.critedge38
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge39, label %.preheader

.critedge39:                                      ; preds = %137
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %.critedge39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  ret void

.preheader58:                                     ; preds = %.lr.ph, %.preheader58
  br label %.preheader58, !llvm.loop !1

.preheader57:                                     ; preds = %35, %.preheader57
  br label %.preheader57, !llvm.loop !3

.preheader51:                                     ; preds = %.preheader51.preheader, %.preheader51
  br label %.preheader51, !llvm.loop !4

148:                                              ; preds = %69, %60
  %.5 = phi i64 [ %70, %69 ], [ %.129109, %60 ]
  store i8 %10, i8* %59, align 1
  %149 = add i64 %.5, 1
  br label %69

.peel.next:                                       ; preds = %79, %.peel.next
  br label %.peel.next, !llvm.loop !5

150:                                              ; preds = %95, %.loopexit53
  %.6 = phi i64 [ %.neg, %95 ], [ %.3, %.loopexit53 ]
  %151 = add i64 %.6, 1
  br label %95

.preheader49:                                     ; preds = %.lr.ph66, %.preheader49
  br label %.preheader49, !llvm.loop !6

.preheader48:                                     ; preds = %114, %.preheader48
  br label %.preheader48, !llvm.loop !7

152:                                              ; preds = %130, %.critedge37
  %.2 = phi i64 [ %131, %130 ], [ %.065, %.critedge37 ]
  %153 = add i64 %.2, 1
  br label %130

.preheader47:                                     ; preds = %._crit_edge, %.preheader47
  br label %.preheader47, !llvm.loop !8

.preheader:                                       ; preds = %137, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103573042.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
