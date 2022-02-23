; ModuleID = 'build_ollvm/programs/p02763/s145761878.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s145761878.cpp"
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
@N = local_unnamed_addr global i32 0, align 4
@dat = local_unnamed_addr global [2097151 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145761878.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -974453535, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -974453535, label %15
    i32 -739185357, label %18
    i32 -89452102, label %30
    i32 253318503, label %31
    i32 1220770094, label %36
    i32 -1474589637, label %39
    i32 -1359836899, label %40
    i32 1712150820, label %50
    i32 2129190101, label %65
    i32 976126905, label %67
    i32 -1716168104, label %71
    i32 1391639865, label %81
    i32 -2139360115, label %93
    i32 -1084688104, label %94
    i32 -132701707, label %95
    i32 -1478168131, label %96
    i32 334124124, label %97
  ]

.backedge:                                        ; preds = %14, %97, %96, %95, %93, %81, %71, %67, %65, %50, %40, %39, %36, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1391639865, %97 ], [ 1712150820, %96 ], [ -739185357, %95 ], [ -1359836899, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1716168104, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ -1359836899, %39 ], [ 253318503, %36 ], [ %35, %31 ], [ 253318503, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -739185357, i32 -132701707
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* @N, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -89452102, i32 -132701707
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @N, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1220770094, i32 -1474589637
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @N, align 4
  %38 = shl nsw i32 %37, 1
  store i32 %38, i32* @N, align 4
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1712150820, i32 -1478168131
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = load i32, i32* @N, align 4
  %53 = shl nsw i32 %52, 1
  %54 = add i32 %53, -1
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2129190101, i32 -1478168131
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.12, i32 976126905, i32 -1084688104
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1391639865, i32 334124124
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = add i32 %82, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %83, i32* %.0..0..0.8, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2139360115, i32 334124124
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  ret void

95:                                               ; preds = %14
  store i32 1, i32* @N, align 4
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %99 = add i32 %98, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %99, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6updateii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @N, align 4
  %.neg = add i32 %0, -1
  %4 = add i32 %.neg, %3
  %5 = shl nuw i32 1, %1
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %6
  store i32 %5, i32* %7, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1035199334, i32 -2082347125
  %17 = select i1 %15, i32 -906785523, i32 -2082347125
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i32 [ %4, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -454838829, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %18 = icmp sgt i32 %.013.ph, 0
  %19 = select i1 %18, i32 996197730, i32 1210061318
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %20

20:                                               ; preds = %.outer15, %20
  switch i32 %.0.ph16, label %20 [
    i32 -454838829, label %.outer15.backedge
    i32 996197730, label %21
    i32 -906785523, label %22
    i32 -1035199334, label %37
    i32 1210061318, label %38
    i32 -2082347125, label %39
  ]

21:                                               ; preds = %20
  br label %.outer15.backedge

22:                                               ; preds = %20
  %23 = add i32 %.013.ph, -1
  %24 = sdiv i32 %23, 2
  %25 = shl nsw i32 %24, 1
  %26 = or i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %25, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, %29
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %.outer.backedge

37:                                               ; preds = %20
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %20, %37, %21
  %.0.ph16.be = phi i32 [ %17, %21 ], [ -454838829, %37 ], [ %19, %20 ]
  br label %.outer15

38:                                               ; preds = %20
  ret void

39:                                               ; preds = %20
  %40 = add i32 %.013.ph, -1
  %41 = sdiv i32 %40, 2
  %42 = shl nsw i32 %41, 1
  %43 = or i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %42, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8
  %51 = or i32 %50, %46
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %22
  %.013.ph.be = phi i32 [ %24, %22 ], [ %41, %39 ]
  %.0.ph.be = phi i32 [ %16, %22 ], [ -906785523, %39 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %4, i32* %8, align 4
  store i32 %0, i32* %7, align 4
  %9 = shl nsw i32 %2, 1
  %10 = or i32 %9, 1
  %11 = add i32 %4, %3
  %12 = sdiv i32 %11, 2
  %13 = add i32 %9, 2
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* @dat, i64 0, i64 %14
  %16 = icmp sle i32 %4, %1
  %.not = icmp sgt i32 %0, %3
  %17 = select i1 %.not, i32 -27837170, i32 1056480316
  %.not31 = icmp sgt i32 %1, %3
  %18 = select i1 %.not31, i32 -1870358667, i32 -927852503
  br label %19

19:                                               ; preds = %.backedge, %5
  %.029 = phi i32 [ undef, %5 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1761583567, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1761583567, label %20
    i32 -1767970566, label %22
    i32 -927852503, label %23
    i32 -1870358667, label %24
    i32 1056480316, label %25
    i32 675584936, label %35
    i32 -1308774430, label %45
    i32 -2083077433, label %47
    i32 -27837170, label %49
    i32 -108266775, label %53
    i32 -1284110932, label %54
  ]

.backedge:                                        ; preds = %19, %54, %49, %47, %45, %35, %25, %24, %23, %22, %20
  %.029.be = phi i32 [ %.029, %19 ], [ %.029, %54 ], [ %52, %49 ], [ %48, %47 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %24 ], [ 0, %23 ], [ %.029, %22 ], [ %.029, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 675584936, %54 ], [ -108266775, %49 ], [ -108266775, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %17, %24 ], [ -108266775, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.27 = load volatile i32, i32* %7, align 4
  %.not32 = icmp sgt i32 %.0..0..0., %.0..0..0.27
  %21 = select i1 %.not32, i32 -1767970566, i32 -927852503
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 675584936, i32 -1284110932
  br label %.backedge

35:                                               ; preds = %19
  store i1 %16, i1* %6, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1308774430, i32 -1284110932
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.28, i32 -2083077433, i32 -27837170
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* %15, align 4
  br label %.backedge

49:                                               ; preds = %19
  %50 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %10, i32 %3, i32 %12)
  %51 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %13, i32 %12, i32 %4)
  %52 = or i32 %51, %50
  br label %.backedge

53:                                               ; preds = %19
  ret i32 %.029

54:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %9 unwind label %.loopexit

9:                                                ; preds = %0
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %9
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %2)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %11
  %14 = load i32, i32* %1, align 4
  call void @_Z4initi(i32 %14)
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %13 ]
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -97
  %22 = trunc i64 %indvars.iv to i32
  call void @_Z6updateii(i32 %22, i32 %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %111, %102, %100, %98, %82, %.critedge11, %67, %11, %9, %0
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %120

34:                                               ; preds = %120, %.loopexit
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %119, label %120

._crit_edge:                                      ; preds = %18, %13
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge.preheader, label %.preheader21

.critedge.preheader:                              ; preds = %._crit_edge
  %52 = add i32 %44, -1
  %53 = mul i32 %52, %44
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %45, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge10, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %.critedge, %.critedge.preheader
  br label %.preheader20

.critedge:                                        ; preds = %.critedge12
  %58 = add nuw nsw i32 %.038, 1
  %59 = add i32 %114, -1
  %60 = mul i32 %59, %114
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %113, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge10, label %.preheader20.preheader

.critedge10:                                      ; preds = %.critedge.preheader, %.critedge
  %.038 = phi i32 [ %58, %.critedge ], [ 0, %.critedge.preheader ]
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.038, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %.critedge10
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge11, label %.preheader19

.critedge11:                                      ; preds = %72
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %.critedge11
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %81, i8* nonnull dereferenceable(1) %7)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1
  store i32 %86, i32* %5, align 4
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -97
  call void @_Z6updateii(i32 %86, i32 %89)
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge12, label %.preheader18

98:                                               ; preds = %69
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %6)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %100
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @N, align 4
  %108 = call i32 @_Z5queryiiiii(i32 %104, i32 %105, i32 0, i32 0, i32 %107)
  %109 = call i32 @llvm.ctpop.i32(i32 %108), !range !1
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %102
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge12_crit_edge unwind label %.loopexit

..critedge12_crit_edge:                           ; preds = %111
  %.pre = load i32, i32* @x.7, align 4
  %.pre30 = load i32, i32* @y.8, align 4
  %.pre31 = add i32 %.pre, -1
  %.pre32 = mul i32 %.pre31, %.pre
  %.pre34 = and i32 %.pre32, 1
  br label %.critedge12

.critedge12:                                      ; preds = %..critedge12_crit_edge, %84
  %.pre-phi35 = phi i32 [ %.pre34, %..critedge12_crit_edge ], [ %94, %84 ]
  %113 = phi i32 [ %.pre30, %..critedge12_crit_edge ], [ %91, %84 ]
  %114 = phi i32 [ %.pre, %..critedge12_crit_edge ], [ %90, %84 ]
  %115 = icmp eq i32 %.pre-phi35, 0
  %116 = icmp slt i32 %113, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge, label %.preheader

118:                                              ; preds = %.critedge10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  ret i32 0

119:                                              ; preds = %34
  resume { i8*, i32 } %35

120:                                              ; preds = %34, %.loopexit
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #9
  br label %34

.preheader21:                                     ; preds = %._crit_edge, %.preheader21
  br label %.preheader21, !llvm.loop !2

.preheader20:                                     ; preds = %.preheader20.preheader, %.preheader20
  br label %.preheader20, !llvm.loop !4

.preheader19:                                     ; preds = %72, %.preheader19
  br label %.preheader19, !llvm.loop !5

.preheader18:                                     ; preds = %84, %.preheader18
  br label %.preheader18, !llvm.loop !6

.preheader:                                       ; preds = %.critedge12, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145761878.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !3}
!7 = distinct !{!7, !3}
