; ModuleID = 'build_ollvm/programs/p00036/s486258369.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s486258369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4gridB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hoge\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486258369.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 555434180, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 555434180, label %11
    i32 1349505213, label %14
    i32 -1469810560, label %25
    i32 -1328415195, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1349505213, i32 -1328415195
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
  %24 = select i1 %23, i32 -1469810560, i32 -1328415195
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1349505213, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1190876578, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1190876578, label %2
    i32 -1966174961, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -1966174961, i32 -1190876578
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 466755998, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 466755998, label %3
    i32 1058068765, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 1058068765, i32 466755998
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Aii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = add i32 %0, 1
  store i32 %6, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %10
  %12 = add i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, 7
  %15 = select i1 %14, i32 1678549013, i32 1803218595
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 78872300, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 78872300, label %17
    i32 -1615883966, label %20
    i32 1678549013, label %21
    i32 1803218595, label %22
    i32 -703041576, label %32
    i32 -2119228346, label %45
    i32 -1910011660, label %47
    i32 1001860990, label %57
    i32 1524990653, label %67
    i32 -38552370, label %68
    i32 -971206461, label %73
    i32 1401593756, label %74
    i32 -927889587, label %79
    i32 -433748036, label %80
    i32 -1487884333, label %85
    i32 -274784603, label %86
    i32 1449522414, label %87
    i32 -1999366113, label %97
    i32 -2057485856, label %107
    i32 655715521, label %108
    i32 -691861634, label %110
    i32 298267504, label %111
  ]

.backedge:                                        ; preds = %16, %111, %110, %108, %97, %87, %86, %85, %80, %79, %74, %73, %68, %67, %57, %47, %45, %32, %22, %21, %20, %17
  %.017.be = phi i1 [ %.017, %16 ], [ %.017, %111 ], [ false, %110 ], [ %.017, %108 ], [ %.017, %97 ], [ %.017, %87 ], [ true, %86 ], [ false, %85 ], [ %.017, %80 ], [ false, %79 ], [ %.017, %74 ], [ false, %73 ], [ %.017, %68 ], [ %.017, %67 ], [ false, %57 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %32 ], [ %.017, %22 ], [ false, %21 ], [ %.017, %20 ], [ %.017, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1999366113, %111 ], [ 1001860990, %110 ], [ -703041576, %108 ], [ %106, %97 ], [ %96, %87 ], [ 1449522414, %86 ], [ 1449522414, %85 ], [ %84, %80 ], [ 1449522414, %79 ], [ %78, %74 ], [ 1449522414, %73 ], [ %72, %68 ], [ 1449522414, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ 1449522414, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %5, align 4
  %18 = icmp sgt i32 %.0..0..0.14, 7
  %19 = select i1 %18, i32 1678549013, i32 -1615883966
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -703041576, i32 655715521
  br label %.backedge

32:                                               ; preds = %16
  %33 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %9)
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 48
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2119228346, i32 655715521
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.15, i32 -1910011660, i32 -38552370
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1001860990, i32 -691861634
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1524990653, i32 -691861634
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %9)
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 48
  %72 = select i1 %71, i32 -971206461, i32 1401593756
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %13)
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 48
  %78 = select i1 %77, i32 -927889587, i32 -433748036
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %13)
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 48
  %84 = select i1 %83, i32 -1487884333, i32 -274784603
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.13, align 4
  %89 = load i32, i32* @y.14, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1999366113, i32 298267504
  br label %.backedge

97:                                               ; preds = %16
  store i1 %.017, i1* %3, align 1
  %98 = load i32, i32* @x.13, align 4
  %99 = load i32, i32* @y.14, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2057485856, i32 298267504
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.16

108:                                              ; preds = %16
  %109 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %9)
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Bii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = add i32 %0, 3
  store i32 %4, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = add i32 %0, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %9
  %11 = add i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %14
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1506693923, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1506693923, label %17
    i32 1834540741, label %20
    i32 709254291, label %21
    i32 -2056410151, label %26
    i32 497387809, label %27
    i32 -151041837, label %32
    i32 -1047936438, label %42
    i32 205214532, label %52
    i32 153437840, label %53
    i32 383730800, label %58
    i32 -1487278227, label %59
    i32 285763631, label %64
    i32 -886010115, label %65
    i32 487617439, label %66
    i32 -1278181687, label %67
  ]

.backedge:                                        ; preds = %16, %67, %65, %64, %59, %58, %53, %52, %42, %32, %27, %26, %21, %20, %17
  %.011.be = phi i1 [ %.011, %16 ], [ false, %67 ], [ true, %65 ], [ false, %64 ], [ %.011, %59 ], [ false, %58 ], [ %.011, %53 ], [ %.011, %52 ], [ false, %42 ], [ %.011, %32 ], [ %.011, %27 ], [ false, %26 ], [ %.011, %21 ], [ false, %20 ], [ %.011, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1047936438, %67 ], [ 487617439, %65 ], [ 487617439, %64 ], [ %63, %59 ], [ 487617439, %58 ], [ %57, %53 ], [ 487617439, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %27 ], [ 487617439, %26 ], [ %25, %21 ], [ 487617439, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %18 = icmp sgt i32 %.0..0..0.10, 7
  %19 = select i1 %18, i32 1834540741, i32 709254291
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %7)
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 48
  %25 = select i1 %24, i32 -2056410151, i32 497387809
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  %28 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %7)
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 48
  %31 = select i1 %30, i32 -151041837, i32 153437840
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1047936438, i32 -1278181687
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 205214532, i32 -1278181687
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  %54 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %7)
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 48
  %57 = select i1 %56, i32 383730800, i32 -1487278227
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %60 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %7)
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 48
  %63 = select i1 %62, i32 285763631, i32 -886010115
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  ret i1 %.011

67:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %.neg = add i32 %1, 3
  store i32 %.neg, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = sext i32 %.neg to i64
  %9 = add i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = add i32 %1, 1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %.backedge, %2
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 886492868, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 886492868, label %14
    i32 2049426082, label %17
    i32 -1879483706, label %18
    i32 2022549781, label %28
    i32 1312443741, label %41
    i32 2076352727, label %43
    i32 877503057, label %53
    i32 613018860, label %63
    i32 250836175, label %64
    i32 1254221919, label %69
    i32 -223639560, label %79
    i32 1199134336, label %89
    i32 1746471211, label %90
    i32 50028279, label %95
    i32 -727528439, label %105
    i32 1422484585, label %115
    i32 2027029250, label %116
    i32 1780365647, label %121
    i32 -1425844589, label %131
    i32 -488827850, label %141
    i32 1720415890, label %142
    i32 1877675238, label %152
    i32 471311514, label %162
    i32 -450094915, label %163
    i32 -1114250365, label %164
    i32 -663925526, label %166
    i32 -1262967692, label %167
    i32 -1471035106, label %168
    i32 1842309917, label %169
    i32 -739038550, label %170
  ]

.backedge:                                        ; preds = %13, %170, %169, %168, %167, %166, %164, %162, %152, %142, %141, %131, %121, %116, %115, %105, %95, %90, %89, %79, %69, %64, %63, %53, %43, %41, %28, %18, %17, %14
  %.014.be = phi i1 [ %.014, %13 ], [ true, %170 ], [ false, %169 ], [ false, %168 ], [ false, %167 ], [ false, %166 ], [ %.014, %164 ], [ %.014, %162 ], [ true, %152 ], [ %.014, %142 ], [ %.014, %141 ], [ false, %131 ], [ %.014, %121 ], [ %.014, %116 ], [ %.014, %115 ], [ false, %105 ], [ %.014, %95 ], [ %.014, %90 ], [ %.014, %89 ], [ false, %79 ], [ %.014, %69 ], [ %.014, %64 ], [ %.014, %63 ], [ false, %53 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %28 ], [ %.014, %18 ], [ false, %17 ], [ %.014, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1877675238, %170 ], [ -1425844589, %169 ], [ -727528439, %168 ], [ -223639560, %167 ], [ 877503057, %166 ], [ 2022549781, %164 ], [ -450094915, %162 ], [ %161, %152 ], [ %151, %142 ], [ -450094915, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %116 ], [ -450094915, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %90 ], [ -450094915, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %64 ], [ -450094915, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ -450094915, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %15 = icmp sgt i32 %.0..0..0.12, 7
  %16 = select i1 %15, i32 2049426082, i32 -1879483706
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2022549781, i32 -1114250365
  br label %.backedge

28:                                               ; preds = %13
  %29 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %7)
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 48
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1312443741, i32 -1114250365
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.13, i32 2076352727, i32 250836175
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 877503057, i32 -663925526
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 613018860, i32 -663925526
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %12)
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 48
  %68 = select i1 %67, i32 1254221919, i32 1746471211
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -223639560, i32 -1262967692
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i32, i32* @x.17, align 4
  %81 = load i32, i32* @y.18, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1199134336, i32 -1262967692
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %91 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %10)
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 48
  %94 = select i1 %93, i32 50028279, i32 2027029250
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.17, align 4
  %97 = load i32, i32* @y.18, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -727528439, i32 -1471035106
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.17, align 4
  %107 = load i32, i32* @y.18, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1422484585, i32 -1471035106
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %8)
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 48
  %120 = select i1 %119, i32 1780365647, i32 1720415890
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.17, align 4
  %123 = load i32, i32* @y.18, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1425844589, i32 1842309917
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.17, align 4
  %133 = load i32, i32* @y.18, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -488827850, i32 1842309917
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.17, align 4
  %144 = load i32, i32* @y.18, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1877675238, i32 -739038550
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.17, align 4
  %154 = load i32, i32* @y.18, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 471311514, i32 -739038550
  br label %.backedge

162:                                              ; preds = %13
  br label %.backedge

163:                                              ; preds = %13
  ret i1 %.014

164:                                              ; preds = %13
  %165 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %7)
  br label %.backedge

166:                                              ; preds = %13
  br label %.backedge

167:                                              ; preds = %13
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Dii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = add i32 %0, 2
  store i32 %6, i32* %5, align 4
  %7 = add i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %8
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %15
  %17 = icmp slt i32 %10, 0
  %18 = select i1 %17, i32 -261956786, i32 1596635217
  br label %19

19:                                               ; preds = %.backedge, %2
  %.018 = phi i1 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1337889657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1337889657, label %20
    i32 1469854230, label %23
    i32 -261956786, label %24
    i32 1596635217, label %25
    i32 1791801019, label %30
    i32 1119877659, label %31
    i32 514528320, label %41
    i32 -98112361, label %54
    i32 1974366024, label %56
    i32 2057367705, label %57
    i32 -109860824, label %67
    i32 1446011659, label %80
    i32 -254828882, label %82
    i32 576275342, label %92
    i32 -1987944602, label %102
    i32 1047017909, label %103
    i32 2048753304, label %108
    i32 -1315251527, label %109
    i32 -762772563, label %110
    i32 -3338921, label %111
    i32 -1226964086, label %113
    i32 1696188497, label %115
  ]

.backedge:                                        ; preds = %19, %115, %113, %111, %109, %108, %103, %102, %92, %82, %80, %67, %57, %56, %54, %41, %31, %30, %25, %24, %23, %20
  %.018.be = phi i1 [ %.018, %19 ], [ false, %115 ], [ %.018, %113 ], [ %.018, %111 ], [ true, %109 ], [ false, %108 ], [ %.018, %103 ], [ %.018, %102 ], [ false, %92 ], [ %.018, %82 ], [ %.018, %80 ], [ %.018, %67 ], [ %.018, %57 ], [ false, %56 ], [ %.018, %54 ], [ %.018, %41 ], [ %.018, %31 ], [ false, %30 ], [ %.018, %25 ], [ false, %24 ], [ %.018, %23 ], [ %.018, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 576275342, %115 ], [ -109860824, %113 ], [ 514528320, %111 ], [ -762772563, %109 ], [ -762772563, %108 ], [ %107, %103 ], [ -762772563, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -762772563, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -762772563, %30 ], [ %29, %25 ], [ -762772563, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  %21 = icmp sgt i32 %.0..0..0.15, 7
  %22 = select i1 %21, i32 -261956786, i32 1469854230
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %12)
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 48
  %29 = select i1 %28, i32 1791801019, i32 1119877659
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 514528320, i32 -3338921
  br label %.backedge

41:                                               ; preds = %19
  %42 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %9, i64 %12)
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 48
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.19, align 4
  %46 = load i32, i32* @y.20, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -98112361, i32 -3338921
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.16, i32 1974366024, i32 2057367705
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -109860824, i32 -1226964086
  br label %.backedge

67:                                               ; preds = %19
  %68 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %9, i64 %11)
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 48
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.19, align 4
  %72 = load i32, i32* @y.20, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1446011659, i32 -1226964086
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.17, i32 -254828882, i32 1047017909
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.19, align 4
  %84 = load i32, i32* @y.20, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 576275342, i32 1696188497
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.19, align 4
  %94 = load i32, i32* @y.20, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1987944602, i32 1696188497
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %104 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %11)
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 48
  %107 = select i1 %106, i32 2048753304, i32 -1315251527
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  ret i1 %.018

111:                                              ; preds = %19
  %112 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %9, i64 %12)
  br label %.backedge

113:                                              ; preds = %19
  %114 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %9, i64 %11)
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Eii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = add i32 %0, 1
  store i32 %5, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %6
  %8 = add i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = icmp sgt i32 %10, 7
  %16 = select i1 %15, i32 -995276104, i32 -1924409647
  br label %17

17:                                               ; preds = %.backedge, %2
  %.015 = phi i1 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1894356140, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1894356140, label %18
    i32 523603689, label %21
    i32 -995276104, label %22
    i32 -1924409647, label %23
    i32 -758875144, label %28
    i32 -2082343746, label %38
    i32 950597724, label %48
    i32 756017933, label %49
    i32 830519897, label %54
    i32 -1170677654, label %55
    i32 1895719643, label %65
    i32 1501014257, label %78
    i32 1453119440, label %80
    i32 971002666, label %81
    i32 -604423424, label %86
    i32 72423538, label %96
    i32 1518922026, label %106
    i32 571932827, label %107
    i32 -421318277, label %117
    i32 318276824, label %127
    i32 1227016891, label %128
    i32 1641778152, label %129
    i32 1978261942, label %130
    i32 -1197028263, label %132
    i32 467603569, label %133
  ]

.backedge:                                        ; preds = %17, %133, %132, %130, %129, %127, %117, %107, %106, %96, %86, %81, %80, %78, %65, %55, %54, %49, %48, %38, %28, %23, %22, %21, %18
  %.015.be = phi i1 [ %.015, %17 ], [ true, %133 ], [ false, %132 ], [ %.015, %130 ], [ false, %129 ], [ %.015, %127 ], [ true, %117 ], [ %.015, %107 ], [ %.015, %106 ], [ false, %96 ], [ %.015, %86 ], [ %.015, %81 ], [ false, %80 ], [ %.015, %78 ], [ %.015, %65 ], [ %.015, %55 ], [ false, %54 ], [ %.015, %49 ], [ %.015, %48 ], [ false, %38 ], [ %.015, %28 ], [ %.015, %23 ], [ false, %22 ], [ %.015, %21 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -421318277, %133 ], [ 72423538, %132 ], [ 1895719643, %130 ], [ -2082343746, %129 ], [ 1227016891, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1227016891, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %81 ], [ 1227016891, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1227016891, %54 ], [ %53, %49 ], [ 1227016891, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %23 ], [ 1227016891, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp sgt i32 %.0..0..0.13, 7
  %20 = select i1 %19, i32 -995276104, i32 523603689
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %24 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %14)
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 48
  %27 = select i1 %26, i32 -758875144, i32 756017933
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* @x.21, align 4
  %30 = load i32, i32* @y.22, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2082343746, i32 1641778152
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.21, align 4
  %40 = load i32, i32* @y.22, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 950597724, i32 1641778152
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %50 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %9)
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 48
  %53 = select i1 %52, i32 830519897, i32 -1170677654
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.21, align 4
  %57 = load i32, i32* @y.22, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1895719643, i32 1978261942
  br label %.backedge

65:                                               ; preds = %17
  %66 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %7, i64 %9)
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 48
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.21, align 4
  %70 = load i32, i32* @y.22, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1501014257, i32 1978261942
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.14, i32 1453119440, i32 971002666
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %82 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %7, i64 %11)
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 48
  %85 = select i1 %84, i32 -604423424, i32 571932827
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.21, align 4
  %88 = load i32, i32* @y.22, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 72423538, i32 -1197028263
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i32, i32* @x.21, align 4
  %98 = load i32, i32* @y.22, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1518922026, i32 -1197028263
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.21, align 4
  %109 = load i32, i32* @y.22, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -421318277, i32 467603569
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.21, align 4
  %119 = load i32, i32* @y.22, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 318276824, i32 467603569
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  ret i1 %.015

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %131 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %7, i64 %9)
  br label %.backedge

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Fii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %.neg = add i32 %1, 1
  store i32 %.neg, i32* %5, align 4
  %6 = add i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %7
  %9 = sext i32 %.neg to i64
  %10 = sext i32 %1 to i64
  %11 = add i32 %0, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %14
  %16 = icmp sgt i32 %11, 7
  %17 = select i1 %16, i32 708786051, i32 -911847868
  br label %18

18:                                               ; preds = %.backedge, %2
  %.018 = phi i1 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1727657715, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1727657715, label %19
    i32 1674375152, label %22
    i32 708786051, label %23
    i32 -911847868, label %24
    i32 -1386534235, label %29
    i32 -1091684238, label %30
    i32 -1468586834, label %40
    i32 -1450614308, label %53
    i32 -1585254609, label %55
    i32 1153269004, label %65
    i32 -486905432, label %75
    i32 853359193, label %76
    i32 -414756631, label %86
    i32 1128848121, label %99
    i32 -752384362, label %101
    i32 -2047711168, label %102
    i32 -1640185000, label %107
    i32 -1526015400, label %117
    i32 -12875744, label %127
    i32 949145033, label %128
    i32 -644766023, label %138
    i32 -107643351, label %148
    i32 -1310523201, label %149
    i32 -789524404, label %150
    i32 1728250054, label %152
    i32 1815659806, label %153
    i32 -1361322114, label %155
    i32 -1425210565, label %156
  ]

.backedge:                                        ; preds = %18, %156, %155, %153, %152, %150, %148, %138, %128, %127, %117, %107, %102, %101, %99, %86, %76, %75, %65, %55, %53, %40, %30, %29, %24, %23, %22, %19
  %.018.be = phi i1 [ %.018, %18 ], [ true, %156 ], [ false, %155 ], [ %.018, %153 ], [ false, %152 ], [ %.018, %150 ], [ %.018, %148 ], [ true, %138 ], [ %.018, %128 ], [ %.018, %127 ], [ false, %117 ], [ %.018, %107 ], [ %.018, %102 ], [ false, %101 ], [ %.018, %99 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %75 ], [ false, %65 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %40 ], [ %.018, %30 ], [ false, %29 ], [ %.018, %24 ], [ false, %23 ], [ %.018, %22 ], [ %.018, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -644766023, %156 ], [ -1526015400, %155 ], [ -414756631, %153 ], [ 1153269004, %152 ], [ -1468586834, %150 ], [ -1310523201, %148 ], [ %147, %138 ], [ %137, %128 ], [ -1310523201, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %102 ], [ -1310523201, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -1310523201, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ -1310523201, %29 ], [ %28, %24 ], [ -1310523201, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  %20 = icmp sgt i32 %.0..0..0.15, 7
  %21 = select i1 %20, i32 708786051, i32 1674375152
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %10)
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 48
  %28 = select i1 %27, i32 -1386534235, i32 -1091684238
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = load i32, i32* @x.23, align 4
  %32 = load i32, i32* @y.24, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1468586834, i32 -789524404
  br label %.backedge

40:                                               ; preds = %18
  %41 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %10)
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 48
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1450614308, i32 -789524404
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.16, i32 -1585254609, i32 853359193
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1153269004, i32 1728250054
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.23, align 4
  %67 = load i32, i32* @y.24, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -486905432, i32 1728250054
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.23, align 4
  %78 = load i32, i32* @y.24, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -414756631, i32 1815659806
  br label %.backedge

86:                                               ; preds = %18
  %87 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %9)
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 48
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.23, align 4
  %91 = load i32, i32* @y.24, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1128848121, i32 1815659806
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.17, i32 -752384362, i32 -2047711168
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %103 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %9)
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 48
  %106 = select i1 %105, i32 -1640185000, i32 949145033
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.23, align 4
  %109 = load i32, i32* @y.24, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1526015400, i32 -1361322114
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.23, align 4
  %119 = load i32, i32* @y.24, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -12875744, i32 -1361322114
  br label %.backedge

127:                                              ; preds = %18
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.23, align 4
  %130 = load i32, i32* @y.24, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -644766023, i32 -1425210565
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* @x.23, align 4
  %140 = load i32, i32* @y.24, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -107643351, i32 -1425210565
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  ret i1 %.018

150:                                              ; preds = %18
  %151 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %10)
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %154 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %9)
  br label %.backedge

155:                                              ; preds = %18
  br label %.backedge

156:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Gii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = add i32 %0, 1
  store i32 %8, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %9
  %11 = add i32 %1, -2
  %12 = sext i32 %11 to i64
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %13
  %15 = add i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %1 to i64
  %18 = icmp slt i32 %11, 0
  %19 = select i1 %18, i32 81581674, i32 -1847396864
  br label %20

20:                                               ; preds = %.backedge, %2
  %.023 = phi i1 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1230150387, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1230150387, label %21
    i32 -1738002608, label %24
    i32 81581674, label %25
    i32 -771264413, label %35
    i32 -362365698, label %45
    i32 -1847396864, label %46
    i32 -767122785, label %56
    i32 1337044840, label %69
    i32 -77781265, label %71
    i32 -365680303, label %72
    i32 633527197, label %82
    i32 -1711823877, label %95
    i32 -1326960554, label %97
    i32 1261374556, label %98
    i32 -934389281, label %103
    i32 -949155148, label %104
    i32 455014758, label %114
    i32 840102699, label %127
    i32 -1297824536, label %129
    i32 767420764, label %130
    i32 -1685272299, label %131
    i32 -633962136, label %141
    i32 -2093347980, label %151
    i32 -916842817, label %152
    i32 1182420658, label %153
    i32 1714661497, label %155
    i32 1933248654, label %157
    i32 1065609968, label %159
  ]

.backedge:                                        ; preds = %20, %159, %157, %155, %153, %152, %141, %131, %130, %129, %127, %114, %104, %103, %98, %97, %95, %82, %72, %71, %69, %56, %46, %45, %35, %25, %24, %21
  %.023.be = phi i1 [ %.023, %20 ], [ %.023, %159 ], [ %.023, %157 ], [ %.023, %155 ], [ %.023, %153 ], [ false, %152 ], [ %.023, %141 ], [ %.023, %131 ], [ true, %130 ], [ false, %129 ], [ %.023, %127 ], [ %.023, %114 ], [ %.023, %104 ], [ false, %103 ], [ %.023, %98 ], [ false, %97 ], [ %.023, %95 ], [ %.023, %82 ], [ %.023, %72 ], [ false, %71 ], [ %.023, %69 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %45 ], [ false, %35 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -633962136, %159 ], [ 455014758, %157 ], [ 633527197, %155 ], [ -767122785, %153 ], [ -771264413, %152 ], [ %150, %141 ], [ %140, %131 ], [ -1685272299, %130 ], [ -1685272299, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ -1685272299, %103 ], [ %102, %98 ], [ -1685272299, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ -1685272299, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1685272299, %45 ], [ %44, %35 ], [ %34, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32, i32* %7, align 4
  %22 = icmp sgt i32 %.0..0..0.18, 7
  %23 = select i1 %22, i32 81581674, i32 -1738002608
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -771264413, i32 -916842817
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i32, i32* @x.25, align 4
  %37 = load i32, i32* @y.26, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -362365698, i32 -916842817
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -767122785, i32 1182420658
  br label %.backedge

56:                                               ; preds = %20
  %57 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %17)
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 48
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.25, align 4
  %61 = load i32, i32* @y.26, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1337044840, i32 1182420658
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.19, i32 -77781265, i32 -365680303
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.25, align 4
  %74 = load i32, i32* @y.26, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 633527197, i32 1714661497
  br label %.backedge

82:                                               ; preds = %20
  %83 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %16)
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 48
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.25, align 4
  %87 = load i32, i32* @y.26, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1711823877, i32 1714661497
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %96 = select i1 %.0..0..0.20, i32 -1326960554, i32 1261374556
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %99 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %16)
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 48
  %102 = select i1 %101, i32 -934389281, i32 -949155148
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.25, align 4
  %106 = load i32, i32* @y.26, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 455014758, i32 1933248654
  br label %.backedge

114:                                              ; preds = %20
  %115 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %12)
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 48
  store i1 %117, i1* %4, align 1
  %118 = load i32, i32* @x.25, align 4
  %119 = load i32, i32* @y.26, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 840102699, i32 1933248654
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %128 = select i1 %.0..0..0.21, i32 -1297824536, i32 767420764
  br label %.backedge

129:                                              ; preds = %20
  br label %.backedge

130:                                              ; preds = %20
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.25, align 4
  %133 = load i32, i32* @y.26, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -633962136, i32 1065609968
  br label %.backedge

141:                                              ; preds = %20
  store i1 %.023, i1* %3, align 1
  %142 = load i32, i32* @x.25, align 4
  %143 = load i32, i32* @y.26, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2093347980, i32 1065609968
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.22

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %17)
  br label %.backedge

155:                                              ; preds = %20
  %156 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %14, i64 %16)
  br label %.backedge

157:                                              ; preds = %20
  %158 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %12)
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 600675969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 600675969, label %5
    i32 -597731808, label %8
    i32 201027992, label %18
    i32 226766345, label %28
    i32 -1783415153, label %29
    i32 -338078271, label %39
    i32 2067590648, label %50
    i32 -533092146, label %52
    i32 -324130966, label %55
    i32 188522922, label %58
    i32 515432550, label %68
    i32 1055173534, label %79
    i32 -1681141392, label %81
    i32 614319547, label %84
    i32 -1667470168, label %87
    i32 -860228051, label %90
    i32 1542214113, label %93
    i32 757338953, label %103
    i32 -363944885, label %115
    i32 1591630998, label %116
    i32 -337698072, label %119
    i32 1736967904, label %129
    i32 593571512, label %141
    i32 1834540047, label %142
    i32 -1080797791, label %145
    i32 -832224913, label %148
    i32 -951101058, label %158
    i32 1555585981, label %169
    i32 1135803243, label %171
    i32 195791519, label %174
    i32 213072973, label %177
    i32 1307380308, label %187
    i32 -1235041782, label %199
    i32 -1426612143, label %200
    i32 660989862, label %203
    i32 -931994300, label %206
    i32 -526406538, label %207
    i32 -1154245005, label %208
    i32 1786560826, label %218
    i32 587791252, label %228
    i32 -312674131, label %229
    i32 414535190, label %239
    i32 -630499002, label %250
    i32 -1288857290, label %251
    i32 -340372892, label %254
    i32 -1921046737, label %255
    i32 -1163039969, label %256
    i32 1954952276, label %257
    i32 -189662799, label %259
    i32 2126491901, label %262
    i32 -1966542139, label %265
    i32 -1878215563, label %267
    i32 -1420389044, label %270
    i32 -239918624, label %271
  ]

.backedge:                                        ; preds = %4, %271, %270, %267, %265, %262, %259, %257, %256, %255, %251, %250, %239, %229, %228, %218, %208, %207, %206, %203, %200, %199, %187, %177, %174, %171, %169, %158, %148, %145, %142, %141, %129, %119, %116, %115, %103, %93, %90, %87, %84, %81, %79, %68, %58, %55, %52, %50, %39, %29, %28, %18, %8, %5
  %.033.be = phi i32 [ %.033, %4 ], [ %272, %271 ], [ %.033, %270 ], [ %.033, %267 ], [ %.033, %265 ], [ %.033, %262 ], [ %.033, %259 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %251 ], [ %.033, %250 ], [ %240, %239 ], [ %.033, %229 ], [ %.033, %228 ], [ %.033, %218 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %206 ], [ %.033, %203 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %174 ], [ %.033, %171 ], [ %.033, %169 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %145 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %90 ], [ %.033, %87 ], [ %.033, %84 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %55 ], [ %.033, %52 ], [ %.033, %50 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %271 ], [ %.031, %270 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %262 ], [ %.031, %259 ], [ %.031, %257 ], [ %.031, %256 ], [ 0, %255 ], [ %.031, %251 ], [ %.031, %250 ], [ %.031, %239 ], [ %.031, %229 ], [ %.031, %228 ], [ %.031, %218 ], [ %.031, %208 ], [ %.neg, %207 ], [ %.031, %206 ], [ %.031, %203 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %174 ], [ %.031, %171 ], [ %.031, %169 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %145 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %90 ], [ %.031, %87 ], [ %.031, %84 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %55 ], [ %.031, %52 ], [ %.031, %50 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %28 ], [ 0, %18 ], [ %.031, %8 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 414535190, %271 ], [ 1786560826, %270 ], [ 1307380308, %267 ], [ -951101058, %265 ], [ 1736967904, %262 ], [ 757338953, %259 ], [ 515432550, %257 ], [ -338078271, %256 ], [ 201027992, %255 ], [ -340372892, %251 ], [ 600675969, %250 ], [ %249, %239 ], [ %238, %229 ], [ -312674131, %228 ], [ %227, %218 ], [ %217, %208 ], [ -1783415153, %207 ], [ -526406538, %206 ], [ -340372892, %203 ], [ %202, %200 ], [ -340372892, %199 ], [ %198, %187 ], [ %186, %177 ], [ %176, %174 ], [ -340372892, %171 ], [ %170, %169 ], [ %168, %158 ], [ %157, %148 ], [ -340372892, %145 ], [ %144, %142 ], [ -340372892, %141 ], [ %140, %129 ], [ %128, %119 ], [ %118, %116 ], [ -340372892, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %90 ], [ -340372892, %87 ], [ %86, %84 ], [ -340372892, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -340372892, %55 ], [ %54, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ -1783415153, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.033, 8
  %7 = select i1 %6, i32 -597731808, i32 -1288857290
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.27, align 4
  %10 = load i32, i32* @y.28, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 201027992, i32 -1921046737
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 226766345, i32 -1921046737
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.27, align 4
  %31 = load i32, i32* @y.28, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -338078271, i32 -1163039969
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp slt i32 %.031, 8
  store i1 %40, i1* %3, align 1
  %41 = load i32, i32* @x.27, align 4
  %42 = load i32, i32* @y.28, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2067590648, i32 -1163039969
  br label %.backedge

50:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0., i32 -533092146, i32 -1154245005
  br label %.backedge

52:                                               ; preds = %4
  %53 = tail call zeroext i1 @_Z4is_Aii(i32 %.033, i32 %.031)
  %54 = select i1 %53, i32 -324130966, i32 188522922
  br label %.backedge

55:                                               ; preds = %4
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.27, align 4
  %60 = load i32, i32* @y.28, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 515432550, i32 1954952276
  br label %.backedge

68:                                               ; preds = %4
  %69 = tail call zeroext i1 @_Z4is_Bii(i32 %.033, i32 %.031)
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.27, align 4
  %71 = load i32, i32* @y.28, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1055173534, i32 1954952276
  br label %.backedge

79:                                               ; preds = %4
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.29, i32 -1681141392, i32 614319547
  br label %.backedge

81:                                               ; preds = %4
  %82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %4
  %85 = tail call zeroext i1 @_Z4is_Cii(i32 %.033, i32 %.031)
  %86 = select i1 %85, i32 -1667470168, i32 -860228051
  br label %.backedge

87:                                               ; preds = %4
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

90:                                               ; preds = %4
  %91 = tail call zeroext i1 @_Z4is_Dii(i32 %.033, i32 %.031)
  %92 = select i1 %91, i32 1542214113, i32 1591630998
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.27, align 4
  %95 = load i32, i32* @y.28, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 757338953, i32 -189662799
  br label %.backedge

103:                                              ; preds = %4
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.27, align 4
  %107 = load i32, i32* @y.28, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -363944885, i32 -189662799
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = tail call zeroext i1 @_Z4is_Eii(i32 %.033, i32 %.031)
  %118 = select i1 %117, i32 -337698072, i32 1834540047
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.27, align 4
  %121 = load i32, i32* @y.28, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1736967904, i32 2126491901
  br label %.backedge

129:                                              ; preds = %4
  %130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.27, align 4
  %133 = load i32, i32* @y.28, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 593571512, i32 2126491901
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = tail call zeroext i1 @_Z4is_Fii(i32 %.033, i32 %.031)
  %144 = select i1 %143, i32 -1080797791, i32 -832224913
  br label %.backedge

145:                                              ; preds = %4
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @x.27, align 4
  %150 = load i32, i32* @y.28, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -951101058, i32 -1966542139
  br label %.backedge

158:                                              ; preds = %4
  %159 = tail call zeroext i1 @_Z4is_Gii(i32 %.033, i32 %.031)
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.27, align 4
  %161 = load i32, i32* @y.28, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1555585981, i32 -1966542139
  br label %.backedge

169:                                              ; preds = %4
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.30, i32 1135803243, i32 195791519
  br label %.backedge

171:                                              ; preds = %4
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %4
  %175 = tail call zeroext i1 @_Z4is_Bii(i32 %.033, i32 %.031)
  %176 = select i1 %175, i32 213072973, i32 -1426612143
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @x.27, align 4
  %179 = load i32, i32* @y.28, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1307380308, i32 -1878215563
  br label %.backedge

187:                                              ; preds = %4
  %188 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.27, align 4
  %191 = load i32, i32* @y.28, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1235041782, i32 -1878215563
  br label %.backedge

199:                                              ; preds = %4
  br label %.backedge

200:                                              ; preds = %4
  %201 = tail call zeroext i1 @_Z4is_Bii(i32 %.033, i32 %.031)
  %202 = select i1 %201, i32 660989862, i32 -931994300
  br label %.backedge

203:                                              ; preds = %4
  %204 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %4
  br label %.backedge

207:                                              ; preds = %4
  %.neg = add i32 %.031, 1
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @x.27, align 4
  %210 = load i32, i32* @y.28, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1786560826, i32 -1420389044
  br label %.backedge

218:                                              ; preds = %4
  %219 = load i32, i32* @x.27, align 4
  %220 = load i32, i32* @y.28, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 587791252, i32 -1420389044
  br label %.backedge

228:                                              ; preds = %4
  br label %.backedge

229:                                              ; preds = %4
  %230 = load i32, i32* @x.27, align 4
  %231 = load i32, i32* @y.28, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 414535190, i32 -239918624
  br label %.backedge

239:                                              ; preds = %4
  %240 = add i32 %.033, 1
  %241 = load i32, i32* @x.27, align 4
  %242 = load i32, i32* @y.28, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -630499002, i32 -239918624
  br label %.backedge

250:                                              ; preds = %4
  br label %.backedge

251:                                              ; preds = %4
  %252 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  %253 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

254:                                              ; preds = %4
  ret void

255:                                              ; preds = %4
  br label %.backedge

256:                                              ; preds = %4
  br label %.backedge

257:                                              ; preds = %4
  %258 = tail call zeroext i1 @_Z4is_Bii(i32 %.033, i32 %.031)
  br label %.backedge

259:                                              ; preds = %4
  %260 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %261 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %4
  %263 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %4
  %266 = tail call zeroext i1 @_Z4is_Gii(i32 %.033, i32 %.031)
  br label %.backedge

267:                                              ; preds = %4
  %268 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %269 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

270:                                              ; preds = %4
  br label %.backedge

271:                                              ; preds = %4
  %272 = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ undef, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 741832886, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 741832886, label %2
    i32 -165685224, label %14
    i32 -1196919992, label %24
    i32 -1998554245, label %34
    i32 1267312956, label %35
    i32 289393720, label %38
    i32 -1073520576, label %42
    i32 484186805, label %43
    i32 565224567, label %44
    i32 729676360, label %45
  ]

.backedge:                                        ; preds = %1, %45, %43, %42, %38, %35, %34, %24, %14, %2
  %.04.be = phi i32 [ %.04, %1 ], [ 0, %45 ], [ %.04, %43 ], [ %.neg, %42 ], [ %.04, %38 ], [ %.04, %35 ], [ %.04, %34 ], [ 0, %24 ], [ %.04, %14 ], [ %.04, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1196919992, %45 ], [ 741832886, %43 ], [ 1267312956, %42 ], [ -1073520576, %38 ], [ %37, %35 ], [ 1267312956, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0))
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %11)
  %13 = select i1 %12, i32 -165685224, i32 565224567
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1196919992, i32 729676360
  br label %.backedge

24:                                               ; preds = %1
  %25 = load i32, i32* @x.29, align 4
  %26 = load i32, i32* @y.30, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1998554245, i32 729676360
  br label %.backedge

34:                                               ; preds = %1
  br label %.backedge

35:                                               ; preds = %1
  %36 = icmp slt i32 %.04, 7
  %37 = select i1 %36, i32 289393720, i32 484186805
  br label %.backedge

38:                                               ; preds = %1
  %.neg6 = add i32 %.04, 1
  %39 = sext i32 %.neg6 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %39
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %40)
  br label %.backedge

42:                                               ; preds = %1
  %.neg = add i32 %.04, 1
  br label %.backedge

43:                                               ; preds = %1
  tail call void @_Z5solvev()
  br label %.backedge

44:                                               ; preds = %1
  ret i32 0

45:                                               ; preds = %1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486258369.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
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
