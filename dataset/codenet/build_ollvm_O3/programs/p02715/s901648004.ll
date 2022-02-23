; ModuleID = 'build_ollvm/programs/p02715/s901648004.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s901648004.cpp"
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
@ans = local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901648004.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 402736251, i32 -1962911010
  %13 = select i1 %11, i32 244833763, i32 -1962911010
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 507139430, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 507139430, label %15
    i32 -1061873739, label %18
    i32 244833763, label %19
    i32 402736251, label %22
    i32 2031740402, label %24
    i32 971601410, label %26
    i32 469659174, label %28
    i32 969552530, label %30
    i32 -1962911010, label %31
  ]

.backedge:                                        ; preds = %14, %31, %28, %26, %24, %22, %19, %18, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %.014, %28 ], [ %27, %26 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %28 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %28 ], [ %.010, %26 ], [ %25, %24 ], [ %.010, %22 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 244833763, %31 ], [ 507139430, %28 ], [ 469659174, %26 ], [ 971601410, %24 ], [ %23, %22 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.012, 0
  %17 = select i1 %16, i32 -1061873739, i32 969552530
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = and i64 %.012, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 2031740402, i32 971601410
  br label %.backedge

24:                                               ; preds = %14
  %25 = tail call i64 @_Z4multxx(i64 %.010, i64 %.014)
  br label %.backedge

26:                                               ; preds = %14
  %27 = tail call i64 @_Z4multxx(i64 %.014, i64 %.014)
  br label %.backedge

28:                                               ; preds = %14
  %29 = sdiv i64 %.012, 2
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4somaxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 269094160, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 269094160, label %17
    i32 1875668315, label %20
    i32 -2064253790, label %37
    i32 2112209714, label %39
    i32 1793757022, label %49
    i32 -802767289, label %63
    i32 1872610101, label %64
    i32 1894375366, label %74
    i32 -573693856, label %87
    i32 2099120007, label %88
    i32 -1949390055, label %90
    i32 913238349, label %91
    i32 52294674, label %96
  ]

.backedge:                                        ; preds = %16, %96, %91, %90, %87, %74, %64, %63, %49, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1894375366, %96 ], [ 1793757022, %91 ], [ 1875668315, %90 ], [ 2099120007, %87 ], [ %86, %74 ], [ %73, %64 ], [ 2099120007, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1875668315, i32 -1949390055
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.14, align 8
  %26 = add i64 %25, %24
  %27 = icmp sgt i64 %26, 1000000007
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2064253790, i32 -1949390055
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.19, i32 2112209714, i32 1872610101
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1793757022, i32 913238349
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.15, align 8
  %52 = add i64 %50, -1000000007
  %53 = add i64 %52, %51
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %53, i64* %.0..0..0.2, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -802767289, i32 913238349
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1894375366, i32 52294674
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.16, align 8
  %77 = add i64 %76, %75
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %77, i64* %.0..0..0.3, align 8
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -573693856, i32 52294674
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %89

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = add i64 %92, -1000000007
  %95 = add i64 %94, %93
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.5, align 8
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %99 = add i64 %98, %97
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4subtxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = sub i64 %0, %1
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1781619253, i32 -404351568
  %15 = select i1 %13, i32 -55507649, i32 -404351568
  %16 = select i1 %13, i32 1487122554, i32 1210488007
  %17 = select i1 %13, i32 1898142185, i32 1210488007
  %.neg.neg = add i64 %0, 1000000007
  %18 = sub i64 %.neg.neg, %1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1396373001, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1396373001, label %20
    i32 -685443740, label %23
    i32 387642292, label %24
    i32 1898142185, label %25
    i32 1487122554, label %26
    i32 261988080, label %27
    i32 -55507649, label %28
    i32 -1781619253, label %29
    i32 1210488007, label %30
    i32 -404351568, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.01215.be = phi i64 [ %.01215, %19 ], [ %.01215, %31 ], [ %.01215, %30 ], [ %.012, %28 ], [ %.01215, %27 ], [ %.01215, %26 ], [ %.01215, %25 ], [ %.01215, %24 ], [ %.01215, %23 ], [ %.01215, %20 ]
  %.012.be = phi i64 [ %.012, %19 ], [ %.012, %31 ], [ %5, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %5, %25 ], [ %.012, %24 ], [ %18, %23 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -55507649, %31 ], [ 1898142185, %30 ], [ %14, %28 ], [ %15, %27 ], [ 261988080, %26 ], [ %16, %25 ], [ %17, %24 ], [ 261988080, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %21 = icmp slt i64 %.0..0..0., 0
  %22 = select i1 %21, i32 -685443740, i32 387642292
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ %14, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1663378391, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1663378391, label %16
    i32 -981434766, label %19
    i32 -1505605632, label %29
    i32 1819923373, label %45
    i32 2051857558, label %46
    i32 -538574810, label %56
    i32 -1595722536, label %69
    i32 1139680151, label %71
    i32 -585471531, label %78
    i32 -1098926929, label %81
    i32 329388569, label %82
    i32 1843534119, label %84
    i32 512957514, label %94
    i32 -1928967673, label %104
    i32 -1635663611, label %105
    i32 1136833890, label %109
    i32 -368768779, label %114
    i32 -1010127684, label %124
    i32 1384405494, label %135
    i32 -975810457, label %136
    i32 1209217837, label %146
    i32 1433299156, label %158
    i32 1847305487, label %159
    i32 348385035, label %166
    i32 -1469917726, label %167
    i32 1792167867, label %168
    i32 -596374114, label %170
  ]

.backedge:                                        ; preds = %15, %170, %168, %167, %166, %159, %146, %136, %135, %124, %114, %109, %105, %104, %94, %84, %82, %81, %78, %71, %69, %56, %46, %45, %29, %19, %16
  %.030.be = phi i64 [ %.030, %15 ], [ %.030, %170 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %159 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %109 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %84 ], [ %83, %82 ], [ %.030, %81 ], [ %.030, %78 ], [ %.030, %71 ], [ %.030, %69 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %15 ], [ %.028, %170 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %166 ], [ %165, %159 ], [ %.028, %146 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %109 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %81 ], [ %80, %78 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %35, %29 ], [ %.028, %19 ], [ %.028, %16 ]
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %170 ], [ %.026, %168 ], [ 0, %167 ], [ %.026, %166 ], [ %.026, %159 ], [ %.026, %146 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %124 ], [ %.026, %114 ], [ %113, %109 ], [ %.026, %105 ], [ %.026, %104 ], [ 0, %94 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %78 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %16 ]
  %.024.be = phi i64 [ %.024, %15 ], [ %.024, %170 ], [ %169, %168 ], [ 1, %167 ], [ %.024, %166 ], [ %.024, %159 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %135 ], [ %125, %124 ], [ %.024, %114 ], [ %.024, %109 ], [ %.024, %105 ], [ %.024, %104 ], [ 1, %94 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %71 ], [ %.024, %69 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1209217837, %170 ], [ -1010127684, %168 ], [ 512957514, %167 ], [ -538574810, %166 ], [ -1505605632, %159 ], [ %157, %146 ], [ %145, %136 ], [ -1635663611, %135 ], [ %134, %124 ], [ %123, %114 ], [ -368768779, %109 ], [ %108, %105 ], [ -1635663611, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1663378391, %82 ], [ 329388569, %81 ], [ 2051857558, %78 ], [ -585471531, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 2051857558, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.030, 0
  %18 = select i1 %17, i32 -981434766, i32 1843534119
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1505605632, i32 1847305487
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %30, %.030
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z7fastpowxx(i64 %31, i64 %32)
  %34 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %.030
  store i64 %33, i64* %34, align 8
  %.030.tr32 = trunc i64 %.030 to i32
  %35 = shl i32 %.030.tr32, 1
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1819923373, i32 1847305487
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -538574810, i32 348385035
  br label %.backedge

56:                                               ; preds = %15
  %57 = sext i32 %.028 to i64
  %58 = load i64, i64* %3, align 8
  %59 = icmp sge i64 %58, %57
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1595722536, i32 348385035
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0., i32 1139680151, i32 -1098926929
  br label %.backedge

71:                                               ; preds = %15
  %72 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %.030
  %73 = load i64, i64* %72, align 8
  %74 = sext i32 %.028 to i64
  %75 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z4subtxx(i64 %73, i64 %76)
  store i64 %77, i64* %72, align 8
  br label %.backedge

78:                                               ; preds = %15
  %79 = trunc i64 %.030 to i32
  %80 = add i32 %.028, %79
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %83 = add i64 %.030, -1
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 512957514, i32 -1469917726
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1928967673, i32 -1469917726
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i64, i64* %3, align 8
  %.neg = add i64 %106, 1
  %107 = icmp slt i64 %.024, %.neg
  %108 = select i1 %107, i32 1136833890, i32 -975810457
  br label %.backedge

109:                                              ; preds = %15
  %110 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %.024
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_Z4multxx(i64 %111, i64 %.024)
  %113 = call i64 @_Z4somaxx(i64 %.026, i64 %112)
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1010127684, i32 1792167867
  br label %.backedge

124:                                              ; preds = %15
  %125 = add i64 %.024, 1
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1384405494, i32 1792167867
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1209217837, i32 -596374114
  br label %.backedge

146:                                              ; preds = %15
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8 signext 10)
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1433299156, i32 -596374114
  br label %.backedge

158:                                              ; preds = %15
  ret i32 0

159:                                              ; preds = %15
  %160 = load i64, i64* %3, align 8
  %161 = sdiv i64 %160, %.030
  %162 = load i64, i64* %2, align 8
  %163 = call i64 @_Z7fastpowxx(i64 %161, i64 %162)
  %164 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %.030
  store i64 %163, i64* %164, align 8
  %.030.tr = trunc i64 %.030 to i32
  %165 = shl i32 %.030.tr, 1
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  %169 = add i64 %.024, 1
  br label %.backedge

170:                                              ; preds = %15
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901648004.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1749583148, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1749583148, label %11
    i32 -2099465347, label %14
    i32 609064803, label %24
    i32 -1674127941, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2099465347, i32 -1674127941
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 609064803, i32 -1674127941
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2099465347, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
