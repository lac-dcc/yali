; ModuleID = 'build_ollvm/programs/p02763/s007233510.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s007233510.cpp"
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
@n = global i32 0, align 4
@tree = local_unnamed_addr global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007233510.cpp, i8* null }]
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
define i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2071269876, i32 -658043750
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -853122471, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -853122471, label %15
    i32 -1008048310, label %.outer.backedge
    i32 -2071269876, label %18
    i32 -658043750, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1008048310, i32 -658043750
  br label %.outer.backedge

18:                                               ; preds = %14
  %.not = sub i32 0, %0
  %19 = and i32 %.not, %0
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1008048310, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.0914.ph = phi i32 [ %.09.ph17, %25 ], [ undef, %2 ]
  %.011.ph = phi i32 [ %.011.ph16, %25 ], [ %0, %2 ]
  %.09.ph = phi i32 [ %.09.ph17, %25 ], [ 0, %2 ]
  %.0.ph = phi i32 [ %34, %25 ], [ -1584783993, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %17
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %23, %17 ]
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %21, %17 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -1584783993, %17 ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 83389748, i32 -722266119
  %14 = icmp sgt i32 %.011.ph16, 0
  %15 = select i1 %14, i32 -1077402700, i32 -157863150
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %16

16:                                               ; preds = %.outer19, %16
  switch i32 %.0.ph20, label %16 [
    i32 -1584783993, label %.outer19.backedge
    i32 -1077402700, label %17
    i32 -157863150, label %24
    i32 83389748, label %25
    i32 125144013, label %35
    i32 -722266119, label %36
  ]

17:                                               ; preds = %16
  %18 = sext i32 %.011.ph16 to i64
  %19 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %4, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, %.09.ph17
  %22 = tail call i32 @_Z6lowbiti(i32 %.011.ph16)
  %23 = sub i32 %.011.ph16, %22
  br label %.outer15

24:                                               ; preds = %16
  br label %.outer19.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 125144013, i32 -722266119
  br label %.outer

35:                                               ; preds = %16
  store i32 %.0914.ph, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

36:                                               ; preds = %16
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %16, %36, %24
  %.0.ph20.be = phi i32 [ %13, %24 ], [ 83389748, %36 ], [ %15, %16 ]
  br label %.outer19
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.08 = phi i32 [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1561125175, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1561125175, label %7
    i32 1151478713, label %17
    i32 218024751, label %29
    i32 868126658, label %31
    i32 -1550159211, label %38
    i32 -187109106, label %48
    i32 -9543602, label %58
    i32 1439828489, label %59
    i32 675371323, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %48, %38, %31, %29, %17, %7
  %.08.be = phi i32 [ %.08, %6 ], [ %.08, %60 ], [ %.08, %59 ], [ %.08, %48 ], [ %.08, %38 ], [ %37, %31 ], [ %.08, %29 ], [ %.08, %17 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -187109106, %60 ], [ 1151478713, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1561125175, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1151478713, i32 1439828489
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.08, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 218024751, i32 1439828489
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 868126658, i32 -1550159211
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.08 to i64
  %33 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %5, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %1
  store i32 %35, i32* %33, align 4
  %36 = tail call i32 @_Z6lowbiti(i32 %.08)
  %37 = add i32 %36, %.08
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -187109106, i32 675371323
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -9543602, i32 675371323
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %0
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge.preheader, label %.preheader41

.critedge.preheader:                              ; preds = %17
  %26 = load i32, i32* @n, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge20 ], [ 0, %.critedge.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %29 unwind label %.loopexit.split-lp.loopexit

29:                                               ; preds = %.lr.ph
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge18, label %.preheader37

.critedge18:                                      ; preds = %29
  %38 = load i8, i8* %28, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -97
  %41 = trunc i64 %indvars.iv.next to i32
  call void @_Z3addiii(i32 %41, i32 1, i32 %40)
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge20, label %.preheader36

.critedge20:                                      ; preds = %.critedge18
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge._crit_edge

.loopexit:                                        ; preds = %77, %81, %.critedge26, %93, %115, %122, %124, %145, %147
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit38 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge22, %0
  %lpad.loopexit.split-lp39 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

.critedge._crit_edge:                             ; preds = %.critedge20, %.critedge.preheader
  %.pre-phi54 = phi i32 [ %22, %.critedge.preheader ], [ %46, %.critedge20 ]
  %53 = phi i32 [ %19, %.critedge.preheader ], [ %43, %.critedge20 ]
  %54 = icmp eq i32 %.pre-phi54, 0
  %55 = icmp slt i32 %53, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge22, label %.preheader35

.critedge22:                                      ; preds = %.critedge._crit_edge
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %.critedge22
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge24, label %.preheader34

.critedge24:                                      ; preds = %58, %149
  %67 = phi i32 [ %.pre51, %149 ], [ %60, %58 ]
  %68 = phi i32 [ %.pre, %149 ], [ %59, %58 ]
  %69 = add i32 %68, -1
  %70 = mul i32 %69, %68
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %67, 10
  %74 = or i1 %73, %72
  %.pr = load i32, i32* %2, align 4
  br i1 %74, label %thread-pre-split, label %.critedge24._crit_edge

thread-pre-split:                                 ; preds = %.critedge24, %.critedge24._crit_edge
  %75 = phi i32 [ %152, %.critedge24._crit_edge ], [ %.pr, %.critedge24 ]
  %.neg = add i32 %75, -1
  store i32 %.neg, i32* %2, align 4
  br i1 %74, label %76, label %.critedge24._crit_edge

76:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %150, label %77

77:                                               ; preds = %76
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %80 = load i32, i32* %3, align 4
  switch i32 %80, label %149 [
    i32 1, label %81
    i32 2, label %122
  ]

81:                                               ; preds = %79
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %83
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %82, i8* nonnull dereferenceable(1) %6)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %.critedge26
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %96)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %93
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, -97
  call void @_Z3addiii(i32 %94, i32 -1, i32 %101)
  %102 = load i32, i32* %4, align 4
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -97
  call void @_Z3addiii(i32 %102, i32 1, i32 %105)
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br label %114

114:                                              ; preds = %98, %114
  br i1 %113, label %115, label %114

115:                                              ; preds = %114
  %116 = load i8, i8* %6, align 1
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %119)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %115
  store i8 %116, i8* %120, align 1
  br label %149

122:                                              ; preds = %79
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %5)
          to label %.preheader33 unwind label %.loopexit

.preheader33:                                     ; preds = %124, %143
  %.044 = phi i32 [ %144, %143 ], [ 0, %124 ]
  %.01343 = phi i32 [ %.2, %143 ], [ 0, %124 ]
  %126 = load i32, i32* %5, align 4
  %127 = call i32 @_Z3sumii(i32 %126, i32 %.044)
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1
  %130 = call i32 @_Z3sumii(i32 %129, i32 %.044)
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %.preheader33
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %153

141:                                              ; preds = %153, %132
  %.1 = phi i32 [ %.01343, %132 ], [ %154, %153 ]
  %142 = add i32 %.1, 1
  br i1 %140, label %143, label %153

143:                                              ; preds = %.preheader33, %141
  %.2 = phi i32 [ %142, %141 ], [ %.01343, %.preheader33 ]
  %144 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %144, 26
  br i1 %exitcond.not, label %145, label %.preheader33

145:                                              ; preds = %143
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.2)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %79, %147, %121
  %.pre = load i32, i32* @x.7, align 4
  %.pre51 = load i32, i32* @y.8, align 4
  br label %.critedge24

150:                                              ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader41:                                     ; preds = %17, %.preheader41
  br label %.preheader41, !llvm.loop !1

.preheader37:                                     ; preds = %29, %.preheader37
  br label %.preheader37, !llvm.loop !3

.preheader36:                                     ; preds = %.critedge18, %.preheader36
  br label %.preheader36, !llvm.loop !4

.preheader35:                                     ; preds = %.critedge._crit_edge, %.preheader35
  br label %.preheader35, !llvm.loop !5

.preheader34:                                     ; preds = %58, %.preheader34
  br label %.preheader34, !llvm.loop !6

.critedge24._crit_edge:                           ; preds = %.critedge24, %thread-pre-split
  %151 = phi i32 [ %.neg, %thread-pre-split ], [ %.pr, %.critedge24 ]
  %152 = add i32 %151, -1
  store i32 %152, i32* %2, align 4
  br label %thread-pre-split

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader, !llvm.loop !7

153:                                              ; preds = %141, %132
  %.3 = phi i32 [ %142, %141 ], [ %.01343, %132 ]
  %154 = add i32 %.3, 1
  br label %141
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007233510.cpp() #0 section ".text.startup" {
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
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
