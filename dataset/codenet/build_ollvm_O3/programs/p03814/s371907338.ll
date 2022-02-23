; ModuleID = 'build_ollvm/programs/p03814/s371907338.ll'
source_filename = "Project_CodeNet_C++1400/p03814/s371907338.cpp"
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
@p = local_unnamed_addr global i64 0, align 8
@q = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371907338.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1711081199, i32 -552550044
  %14 = select i1 %12, i32 1624506483, i32 -552550044
  %15 = select i1 %12, i32 1818080915, i32 -968689123
  %16 = select i1 %12, i32 1647152621, i32 -968689123
  %17 = select i1 %12, i32 1272840370, i32 -159291593
  %18 = select i1 %12, i32 1702464693, i32 -159291593
  %19 = select i1 %12, i32 876494126, i32 152274316
  %20 = select i1 %12, i32 1589894177, i32 152274316
  br label %21

21:                                               ; preds = %.backedge, %1
  %.01619 = phi i1 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -643415271, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -643415271, label %22
    i32 -1610006028, label %25
    i32 1589894177, label %26
    i32 876494126, label %27
    i32 56525613, label %28
    i32 626596737, label %29
    i32 -199804141, label %32
    i32 1702464693, label %33
    i32 1272840370, label %36
    i32 1216426846, label %38
    i32 1633096119, label %39
    i32 1647152621, label %40
    i32 1818080915, label %41
    i32 -1704423759, label %42
    i32 -1794162853, label %44
    i32 918187749, label %45
    i32 1624506483, label %46
    i32 -1711081199, label %47
    i32 152274316, label %48
    i32 -159291593, label %49
    i32 -968689123, label %50
    i32 -552550044, label %51
  ]

.backedge:                                        ; preds = %21, %51, %50, %49, %48, %46, %45, %44, %42, %41, %40, %39, %38, %36, %33, %32, %29, %28, %27, %26, %25, %22
  %.01619.be = phi i1 [ %.01619, %21 ], [ %.01619, %51 ], [ %.01619, %50 ], [ %.01619, %49 ], [ %.01619, %48 ], [ %.016, %46 ], [ %.01619, %45 ], [ %.01619, %44 ], [ %.01619, %42 ], [ %.01619, %41 ], [ %.01619, %40 ], [ %.01619, %39 ], [ %.01619, %38 ], [ %.01619, %36 ], [ %.01619, %33 ], [ %.01619, %32 ], [ %.01619, %29 ], [ %.01619, %28 ], [ %.01619, %27 ], [ %.01619, %26 ], [ %.01619, %25 ], [ %.01619, %22 ]
  %.016.be = phi i1 [ %.016, %21 ], [ %.016, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ false, %48 ], [ %.016, %46 ], [ %.016, %45 ], [ true, %44 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ false, %38 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ false, %26 ], [ %.016, %25 ], [ %.016, %22 ]
  %.014.be = phi i32 [ %.014, %21 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %43, %42 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %29 ], [ 2, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1624506483, %51 ], [ 1647152621, %50 ], [ 1702464693, %49 ], [ 1589894177, %48 ], [ %13, %46 ], [ %14, %45 ], [ 918187749, %44 ], [ 626596737, %42 ], [ -1704423759, %41 ], [ %15, %40 ], [ %16, %39 ], [ 918187749, %38 ], [ %37, %36 ], [ %17, %33 ], [ %18, %32 ], [ %31, %29 ], [ 626596737, %28 ], [ 918187749, %27 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %23 = icmp slt i32 %.0..0..0.11, 2
  %24 = select i1 %23, i32 -1610006028, i32 56525613
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %30 = mul nsw i32 %.014, %.014
  %.not = icmp sgt i32 %30, %0
  %31 = select i1 %.not, i32 -1794162853, i32 -199804141
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  %34 = srem i32 %0, %.014
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %21
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.12, i32 1216426846, i32 1633096119
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = add i32 %.014, 1
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  store i1 %.01619, i1* %2, align 1
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.13

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2wax(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1956018174, i32 2015154497
  %12 = select i1 %10, i32 503029673, i32 2015154497
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i32 [ %21, %20 ], [ undef, %1 ]
  %.09.ph = phi i64 [ %.09.ph12, %20 ], [ %0, %1 ]
  %.07.ph = phi i64 [ %.07.ph13, %20 ], [ 0, %1 ]
  %.0.ph = phi i32 [ %11, %20 ], [ -428452771, %1 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %15
  %.09.ph12 = phi i64 [ %.09.ph, %.outer ], [ %18, %15 ]
  %.07.ph13 = phi i64 [ %.07.ph, %.outer ], [ %17, %15 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -428452771, %15 ]
  %.not = icmp eq i64 %.09.ph12, 0
  %13 = select i1 %.not, i32 255350313, i32 -1934757669
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer11
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer11 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %14

14:                                               ; preds = %.outer15, %14
  switch i32 %.0.ph16, label %14 [
    i32 -428452771, label %.outer15.backedge
    i32 -1934757669, label %15
    i32 255350313, label %19
    i32 503029673, label %20
    i32 1956018174, label %22
    i32 2015154497, label %23
  ]

15:                                               ; preds = %14
  %16 = srem i64 %.09.ph12, 10
  %17 = add i64 %.07.ph13, %16
  %18 = sdiv i64 %.09.ph12, 10
  br label %.outer11

19:                                               ; preds = %14
  br label %.outer15.backedge

20:                                               ; preds = %14
  %21 = trunc i64 %.07.ph13 to i32
  br label %.outer

22:                                               ; preds = %14
  store i32 %.ph, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

23:                                               ; preds = %14
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %14, %23, %19
  %.0.ph16.be = phi i32 [ %12, %19 ], [ 503029673, %23 ], [ %13, %14 ]
  br label %.outer15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader18.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader18.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.5, align 4
  %.pre33 = load i32, i32* @y.6, align 4
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.preheader, %.critedge
  %3 = phi i32 [ %28, %.critedge ], [ %.pre33, %.preheader18.preheader ]
  %4 = phi i32 [ %27, %.critedge ], [ %.pre, %.preheader18.preheader ]
  %.012 = phi i32 [ %37, %.critedge ], [ 0, %.preheader18.preheader ]
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %3, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %87

11:                                               ; preds = %87, %.preheader18
  %12 = sext i32 %.012 to i64
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %87

22:                                               ; preds = %11
  %23 = icmp ugt i64 %13, %12
  br i1 %23, label %24, label %.loopexit19

24:                                               ; preds = %22
  %25 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %26 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %24
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader17

.critedge:                                        ; preds = %26
  %35 = load i8, i8* %25, align 1
  %36 = icmp eq i8 %35, 65
  %37 = add i32 %.012, 1
  br i1 %36, label %38, label %.preheader18

38:                                               ; preds = %.critedge
  store i64 %12, i64* @p, align 8
  br label %.loopexit19

.loopexit16:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %24
  %lpad.loopexit20 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %84, %78, %0
  %lpad.loopexit.split-lp21 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit16
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

.loopexit19:                                      ; preds = %22, %38
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.loopexit19
  %42 = and i64 %39, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge14
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge14 ]
  %.026 = phi i32 [ %40, %.lr.ph.preheader ], [ %58, %.critedge14 ]
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %44 unwind label %.loopexit16

44:                                               ; preds = %.lr.ph
  %45 = load i8, i8* %43, align 1
  %46 = icmp eq i8 %45, 90
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = and i64 %indvars.iv, 4294967295
  store i64 %48, i64* @q, align 8
  br label %.loopexit

49:                                               ; preds = %44
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %49
  %58 = add nsw i32 %.026, -1
  %59 = icmp sgt i32 %.026, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %59, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.critedge14, %.loopexit19, %47
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %89

68:                                               ; preds = %89, %.loopexit
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  store i64 %69, i64* @r, align 8
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %89

78:                                               ; preds = %68
  %79 = load i64, i64* @q, align 8
  %80 = load i64, i64* @p, align 8
  %81 = add i64 %79, 1
  %82 = sub i64 %81, %80
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %82)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %78
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

87:                                               ; preds = %11, %.preheader18
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %11

.preheader17:                                     ; preds = %26, %.preheader17
  br label %.preheader17, !llvm.loop !1

.preheader:                                       ; preds = %49, %.preheader
  br label %.preheader, !llvm.loop !3

89:                                               ; preds = %68, %.loopexit
  %90 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  store i64 %90, i64* @r, align 8
  br label %68
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371907338.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
