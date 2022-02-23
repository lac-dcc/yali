; ModuleID = 'build_ollvm/programs/p02715/s579705911.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s579705911.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579705911.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1857777611, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1857777611, label %11
    i32 1499274002, label %14
    i32 -497182746, label %25
    i32 166408542, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1499274002, i32 166408542
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
  %24 = select i1 %23, i32 -497182746, i32 166408542
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1499274002, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3potxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1894923115, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1894923115, label %17
    i32 -239076373, label %20
    i32 -1184021558, label %33
    i32 743379169, label %34
    i32 -504621375, label %44
    i32 -1358523261, label %56
    i32 -882723701, label %58
    i32 789748502, label %62
    i32 167410012, label %67
    i32 2086683567, label %74
    i32 1049738857, label %77
    i32 -50015012, label %78
  ]

.backedge:                                        ; preds = %16, %78, %77, %67, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -504621375, %78 ], [ -239076373, %77 ], [ 743379169, %67 ], [ 167410012, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 743379169, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -239076373, i32 1049738857
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1184021558, i32 1049738857
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -504621375, i32 -50015012
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1358523261, i32 -50015012
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.17, i32 -882723701, i32 2086683567
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 167410012, i32 789748502
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.15, align 8
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %73 = ashr i64 %72, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.11, align 8
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = trunc i64 %75 to i32
  ret i32 %76

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @K)
  %12 = load i64, i64* @K, align 8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %.backedge, %0
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ %13, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 524455197, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 524455197, label %15
    i32 -2101970461, label %25
    i32 2133981499, label %36
    i32 1534895479, label %38
    i32 -1503603001, label %46
    i32 -539507921, label %50
    i32 -1414126761, label %58
    i32 -386755789, label %60
    i32 -97120116, label %70
    i32 -1514824913, label %89
    i32 1441035096, label %90
    i32 -1117042937, label %92
    i32 -2031952547, label %97
    i32 550497153, label %98
  ]

.backedge:                                        ; preds = %14, %98, %97, %90, %89, %70, %60, %58, %50, %46, %38, %36, %25, %15
  %.031.be = phi i64 [ %.031, %14 ], [ %107, %98 ], [ %.031, %97 ], [ %.031, %90 ], [ %.031, %89 ], [ %79, %70 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %50 ], [ %.031, %46 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %25 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %98 ], [ %.029, %97 ], [ %91, %90 ], [ %.029, %89 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %50 ], [ %.029, %46 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %25 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %70 ], [ %.027, %60 ], [ %59, %58 ], [ %.027, %50 ], [ %.027, %46 ], [ %.neg34.neg, %38 ], [ %.027, %36 ], [ %.027, %25 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -97120116, %98 ], [ -2101970461, %97 ], [ 524455197, %90 ], [ 1441035096, %89 ], [ %88, %70 ], [ %69, %60 ], [ -1503603001, %58 ], [ -1414126761, %50 ], [ %49, %46 ], [ -1503603001, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2101970461, i32 -2031952547
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp sgt i32 %.029, 0
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2133981499, i32 -2031952547
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 1534895479, i32 -1117042937
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i64, i64* @K, align 8
  %40 = sext i32 %.029 to i64
  %41 = sdiv i64 %39, %40
  %42 = load i64, i64* @N, align 8
  %43 = tail call i32 @_Z3potxx(i64 %41, i64 %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %40
  store i64 %44, i64* %45, align 8
  %.neg34.neg = shl i32 %.029, 1
  br label %.backedge

46:                                               ; preds = %14
  %47 = sext i32 %.027 to i64
  %48 = load i64, i64* @K, align 8
  %.not = icmp slt i64 %48, %47
  %49 = select i1 %.not, i32 -386755789, i32 -539507921
  br label %.backedge

50:                                               ; preds = %14
  %51 = sext i32 %.027 to i64
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sext i32 %.029 to i64
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, %53
  store i64 %57, i64* %55, align 8
  br label %.backedge

58:                                               ; preds = %14
  %59 = add i32 %.027, %.029
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -97120116, i32 550497153
  br label %.backedge

70:                                               ; preds = %14
  %71 = sext i32 %.029 to i64
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %.lhs.trunc = add nsw i32 %75, 1000000007
  %76 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %76 to i64
  store i64 %.zext, i64* %72, align 8
  %77 = mul nsw i64 %.zext, %71
  %78 = add i64 %77, %.031
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1514824913, i32 550497153
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = add i32 %.029, -1
  br label %.backedge

92:                                               ; preds = %14
  %93 = trunc i64 %.031 to i32
  %.lhs.trunc35 = add nsw i32 %93, 1000000007
  %94 = urem i32 %.lhs.trunc35, 1000000007
  %.zext36 = zext i32 %94 to i64
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext36)
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %99 = sext i32 %.029 to i64
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %.lhs.trunc37 = add nsw i32 %103, 1000000007
  %104 = urem i32 %.lhs.trunc37, 1000000007
  %.zext38 = zext i32 %104 to i64
  store i64 %.zext38, i64* %100, align 8
  %105 = mul nsw i64 %.zext38, %99
  %106 = add i64 %105, %.031
  %107 = srem i64 %106, 1000000007
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579705911.cpp() #0 section ".text.startup" {
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
