; ModuleID = 'build_ollvm/programs/p03574/s593874737.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s593874737.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@arr = local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@ret = global [55 x [55 x i32]] zeroinitializer, align 16
@dx = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593874737.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
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
  %18 = sext i32 %0 to i64
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @ret, i64 0, i64 %18, i64 %19
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1375767525, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1375767525, label %22
    i32 1188321075, label %25
    i32 -536781742, label %47
    i32 2022634210, label %48
    i32 -821372515, label %52
    i32 948568285, label %74
    i32 -637722278, label %77
    i32 -101585171, label %87
    i32 -2130143667, label %97
    i32 851887606, label %98
    i32 1685322850, label %99
  ]

.backedge:                                        ; preds = %21, %99, %98, %87, %77, %74, %52, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -101585171, %99 ], [ 1188321075, %98 ], [ %96, %87 ], [ %86, %77 ], [ 2022634210, %74 ], [ 948568285, %52 ], [ %51, %48 ], [ 2022634210, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1188321075, i32 851887606
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %8, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %4, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = sext i32 %32 to i64
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @ret, i64 0, i64 %33, i64 %35
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %36, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.9, align 8
  store i32 0, i32* %37, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -536781742, i32 851887606
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = icmp slt i32 %49, 8
  %51 = select i1 %50, i32 -821372515, i32 -637722278
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, %53
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %58, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, %59
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %64, i32* %.0..0..0.19, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %71 = load i32*, i32** %.0..0..0.10, align 8
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %70
  store i32 %73, i32* %71, align 4
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.15, align 4
  %76 = add i32 %75, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.16, align 4
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -101585171, i32 1685322850
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2130143667, i32 1685322850
  br label %.backedge

97:                                               ; preds = %21
  ret void

98:                                               ; preds = %21
  store i32 0, i32* %20, align 4
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) bitcast ([55 x [55 x i32]]* @ret to i8*), i8 -1, i64 12100, i1 false)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @w)
  %4 = load i32, i32* @h, align 4
  %.not64 = icmp slt i32 %4, 1
  br i1 %.not64, label %.preheader60, label %.lr.ph

.preheader60:                                     ; preds = %54, %0
  %.pre = load i32, i32* @x.3, align 4
  %.pre79 = load i32, i32* @y.4, align 4
  %5 = add i32 %.pre, -1
  %6 = mul i32 %5, %.pre
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %.pre79, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader59.preheader

.preheader59.preheader:                           ; preds = %84, %.preheader60
  br label %.preheader59

.lr.ph:                                           ; preds = %0, %54
  %.03465 = phi i32 [ %55, %54 ], [ 1, %0 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader61 unwind label %.loopexit62

.preheader61:                                     ; preds = %.lr.ph
  %12 = sext i32 %.03465 to i64
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.backedge, %.preheader61
  %.033 = phi i32 [ 0, %.preheader61 ], [ %32, %._crit_edge95.backedge ]
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br label %21

21:                                               ; preds = %._crit_edge95, %21
  br i1 %20, label %22, label %21

22:                                               ; preds = %21
  %23 = sext i32 %.033 to i64
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %23)
          to label %25 unwind label %.loopexit62

25:                                               ; preds = %22
  %26 = load i8, i8* %24, align 1
  %.not40 = icmp eq i8 %26, 0
  br i1 %.not40, label %54, label %27

27:                                               ; preds = %25
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %23)
          to label %29 unwind label %.loopexit62

29:                                               ; preds = %27
  %30 = load i8, i8* %28, align 1
  %31 = icmp eq i8 %30, 35
  %32 = add i32 %.033, 1
  br i1 %31, label %33, label %._crit_edge95.backedge

._crit_edge95.backedge:                           ; preds = %29, %33
  br label %._crit_edge95

33:                                               ; preds = %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %12, i64 %34
  store i32 1, i32* %35, align 4
  br label %._crit_edge95.backedge

.loopexit62:                                      ; preds = %.lr.ph, %27, %22
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %158

44:                                               ; preds = %158, %.loopexit62
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %157, label %158

54:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %55 = add i32 %.03465, 1
  %56 = load i32, i32* @h, align 4
  %.not = icmp sgt i32 %55, %56
  br i1 %.not, label %.preheader60, label %.lr.ph

.critedge:                                        ; preds = %.preheader60, %84
  %.032141 = phi i32 [ %85, %84 ], [ 1, %.preheader60 ]
  %57 = phi i32 [ %67, %84 ], [ %.pre, %.preheader60 ]
  %58 = phi i32 [ %68, %84 ], [ %.pre79, %.preheader60 ]
  %.pre8082140 = phi i32 [ %.pre8083137, %84 ], [ %.pre, %.preheader60 ]
  %.pre8185139 = phi i32 [ %.pre8186136, %84 ], [ %.pre79, %.preheader60 ]
  %59 = load i32, i32* @h, align 4
  %.not36 = icmp sgt i32 %.032141, %59
  br i1 %.not36, label %.preheader56, label %.preheader58

.preheader58:                                     ; preds = %.critedge
  %60 = sext i32 %.032141 to i64
  %61 = add i32 %57, -1
  %62 = mul i32 %61, %57
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge41, label %.preheader57.preheader

.preheader57.preheader:                           ; preds = %.preheader58, %76
  br label %.preheader57

.preheader56:                                     ; preds = %.critedge
  %.not3768 = icmp slt i32 %59, 1
  br i1 %.not3768, label %._crit_edge71, label %.lr.ph70

.critedge41:                                      ; preds = %.preheader58, %76
  %.031138 = phi i32 [ %77, %76 ], [ 1, %.preheader58 ]
  %67 = phi i32 [ %.pre80, %76 ], [ %57, %.preheader58 ]
  %68 = phi i32 [ %.pre81, %76 ], [ %58, %.preheader58 ]
  %.pre8083137 = phi i32 [ %.pre80, %76 ], [ %.pre8082140, %.preheader58 ]
  %.pre8186136 = phi i32 [ %.pre81, %76 ], [ %.pre8185139, %.preheader58 ]
  %69 = load i32, i32* @w, align 4
  %.not39 = icmp sgt i32 %.031138, %69
  br i1 %.not39, label %84, label %70

70:                                               ; preds = %.critedge41
  %71 = sext i32 %.031138 to i64
  %72 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %60, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_Z1fii(i32 %.032141, i32 %.031138)
  %.pre80.pre = load i32, i32* @x.3, align 4
  %.pre81.pre = load i32, i32* @y.4, align 4
  br label %76

76:                                               ; preds = %70, %75
  %.pre81 = phi i32 [ %.pre8186136, %70 ], [ %.pre81.pre, %75 ]
  %.pre80 = phi i32 [ %.pre8083137, %70 ], [ %.pre80.pre, %75 ]
  %77 = add i32 %.031138, 1
  %78 = add i32 %.pre80, -1
  %79 = mul i32 %78, %.pre80
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %.pre81, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge41, label %.preheader57.preheader

84:                                               ; preds = %.critedge41
  %85 = add i32 %.032141, 1
  %86 = add i32 %67, -1
  %87 = mul i32 %86, %67
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %68, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge, label %.preheader59.preheader

.lr.ph70:                                         ; preds = %.preheader56, %._crit_edge
  %92 = phi i32 [ %145, %._crit_edge ], [ %.pre8185139, %.preheader56 ]
  %93 = phi i32 [ %146, %._crit_edge ], [ %.pre8082140, %.preheader56 ]
  %.03069 = phi i32 [ %147, %._crit_edge ], [ 1, %.preheader56 ]
  %94 = add i32 %93, -1
  %95 = mul i32 %94, %93
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %92, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge42.preheader, label %.preheader55

.critedge42.preheader:                            ; preds = %.lr.ph70
  %100 = sext i32 %.03069 to i64
  %101 = add i32 %93, -1
  %102 = mul i32 %101, %93
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %92, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge43, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %.critedge42.preheader, %.critedge42
  br label %.preheader53

.critedge42:                                      ; preds = %.loopexit
  %107 = add i32 %.0142, 1
  %108 = add i32 %141, -1
  %109 = mul i32 %108, %141
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %140, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge43, label %.preheader53.preheader

.critedge43:                                      ; preds = %.critedge42.preheader, %.critedge42
  %.0142 = phi i32 [ %107, %.critedge42 ], [ 1, %.critedge42.preheader ]
  %114 = load i32, i32* @w, align 4
  %.not38 = icmp sgt i32 %.0142, %114
  br i1 %.not38, label %.preheader54, label %124

.preheader54:                                     ; preds = %.critedge43
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %._crit_edge, label %.lr.ph67

124:                                              ; preds = %.critedge43
  %125 = sext i32 %.0142 to i64
  %126 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @ret, i64 0, i64 %100, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %.preheader52, label %138

.preheader52:                                     ; preds = %124
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.loopexit, label %.lr.ph66

138:                                              ; preds = %124
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %.pre88 = load i32, i32* @x.3, align 4
  %.pre89 = load i32, i32* @y.4, align 4
  %.pre90 = add i32 %.pre88, -1
  %.pre91 = mul i32 %.pre90, %.pre88
  %.pre93 = and i32 %.pre91, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph66, %.preheader52, %138
  %.pre-phi94 = phi i32 [ %134, %.preheader52 ], [ %.pre93, %138 ], [ %166, %.lr.ph66 ]
  %140 = phi i32 [ %131, %.preheader52 ], [ %.pre89, %138 ], [ %163, %.lr.ph66 ]
  %141 = phi i32 [ %130, %.preheader52 ], [ %.pre88, %138 ], [ %162, %.lr.ph66 ]
  %142 = icmp eq i32 %.pre-phi94, 0
  %143 = icmp slt i32 %140, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge42, label %.preheader51

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader54
  %145 = phi i32 [ %117, %.preheader54 ], [ %173, %.lr.ph67 ]
  %146 = phi i32 [ %116, %.preheader54 ], [ %172, %.lr.ph67 ]
  %147 = add i32 %.03069, 1
  %148 = load i32, i32* @h, align 4
  %.not37 = icmp sgt i32 %147, %148
  br i1 %.not37, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %._crit_edge, %.preheader56
  %149 = phi i32 [ %.pre8185139, %.preheader56 ], [ %145, %._crit_edge ]
  %150 = phi i32 [ %.pre8082140, %.preheader56 ], [ %146, %._crit_edge ]
  %151 = add i32 %150, -1
  %152 = mul i32 %151, %150
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %149, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge45, label %.preheader

.critedge45:                                      ; preds = %._crit_edge71
  ret i32 0

157:                                              ; preds = %44
  resume { i8*, i32 } %45

158:                                              ; preds = %44, %.loopexit62
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %44

.preheader59:                                     ; preds = %.preheader59.preheader, %.preheader59
  br label %.preheader59, !llvm.loop !1

.preheader57:                                     ; preds = %.preheader57.preheader, %.preheader57
  br label %.preheader57, !llvm.loop !3

.preheader55:                                     ; preds = %.lr.ph70, %.preheader55
  br label %.preheader55, !llvm.loop !4

.preheader53:                                     ; preds = %.preheader53.preheader, %.preheader53
  br label %.preheader53, !llvm.loop !5

.lr.ph66:                                         ; preds = %.preheader52, %.lr.ph66
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %.loopexit, label %.lr.ph66

.preheader51:                                     ; preds = %.loopexit, %.preheader51
  br label %.preheader51, !llvm.loop !6

.lr.ph67:                                         ; preds = %.preheader54, %.lr.ph67
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %._crit_edge, label %.lr.ph67

.preheader:                                       ; preds = %._crit_edge71, %.preheader
  br label %.preheader, !llvm.loop !7
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
define internal void @_GLOBAL__sub_I_s593874737.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1418053199, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1418053199, label %11
    i32 111023714, label %14
    i32 -870667479, label %24
    i32 560059801, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 111023714, i32 560059801
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
  %23 = select i1 %22, i32 -870667479, i32 560059801
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 111023714, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
