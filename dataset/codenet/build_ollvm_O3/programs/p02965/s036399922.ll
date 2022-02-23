; ModuleID = 'build_ollvm/programs/p02965/s036399922.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s036399922.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [10000007 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [10000007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036399922.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3fpwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1908510279, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1908510279, label %16
    i32 -1485733012, label %19
    i32 207922423, label %32
    i32 -196691713, label %33
    i32 -1547191592, label %36
    i32 -330658453, label %40
    i32 -208212803, label %50
    i32 1441230441, label %67
    i32 207845604, label %68
    i32 -1027105688, label %69
    i32 417550189, label %79
    i32 -1288701379, label %81
    i32 1053149448, label %82
  ]

.backedge:                                        ; preds = %15, %82, %81, %69, %68, %67, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -208212803, %82 ], [ -1485733012, %81 ], [ -196691713, %69 ], [ -1027105688, %68 ], [ 207845604, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -196691713, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1485733012, i32 -1288701379
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 207922423, i32 -1288701379
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %.not19 = icmp eq i32 %34, 0
  %35 = select i1 %.not19, i32 417550189, i32 -1547191592
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 207845604, i32 -330658453
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -208212803, i32 1053149448
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %57, i32* %.0..0..0.15, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1441230441, i32 1053149448
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = ashr i32 %70, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %71, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %78, i32* %.0..0..0.6, align 4
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %80

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %89, i32* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 105682904, i32 -2102084432
  %16 = select i1 %14, i32 1074237566, i32 -2102084432
  %17 = select i1 %14, i32 -302917779, i32 224084629
  %18 = select i1 %14, i32 524062540, i32 224084629
  %19 = add i32 %6, -998244353
  br label %20

20:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -273172448, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -273172448, label %21
    i32 -1281761721, label %24
    i32 -449179164, label %25
    i32 524062540, label %26
    i32 -302917779, label %27
    i32 -1488009892, label %28
    i32 1074237566, label %29
    i32 105682904, label %30
    i32 224084629, label %31
    i32 -2102084432, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.013.be = phi i32 [ %.013, %20 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %29 ], [ %.0, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %21 ]
  %.010.be = phi i32 [ %.010, %20 ], [ 1074237566, %32 ], [ 524062540, %31 ], [ %15, %29 ], [ %16, %28 ], [ -1488009892, %27 ], [ %17, %26 ], [ %18, %25 ], [ -1488009892, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0..0..0.8, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %19, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %22 = icmp sgt i32 %.0..0..0., 998244352
  %23 = select i1 %22, i32 -1281761721, i32 -449179164
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  store i32 %6, i32* %4, align 4
  br label %.backedge

27:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32 %.013, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1622910823, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1622910823, label %20
    i32 24981433, label %23
    i32 -823191530, label %39
    i32 -244922347, label %40
    i32 -875401222, label %46
    i32 635441112, label %53
    i32 1067076985, label %75
    i32 467425527, label %85
    i32 -2042051442, label %95
    i32 -1322014019, label %96
    i32 -1921362860, label %99
    i32 -193152383, label %101
    i32 1139665341, label %102
  ]

.backedge:                                        ; preds = %19, %102, %101, %96, %95, %85, %75, %53, %46, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 467425527, %102 ], [ 24981433, %101 ], [ -244922347, %96 ], [ -1322014019, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1067076985, %53 ], [ %52, %46 ], [ %45, %40 ], [ -244922347, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 24981433, i32 -193152383
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -823191530, i32 -193152383
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.8, i32* nonnull dereferenceable(4) %42)
  %44 = load i32, i32* %43, align 4
  %.not26 = icmp sgt i32 %41, %44
  %45 = select i1 %.not26, i32 -1921362860, i32 -875401222
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.19, align 4
  %49 = add i32 %47, 1
  %50 = sub i32 %49, %48
  %51 = and i32 %50, 1
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i32 1067076985, i32 635441112
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.20, align 4
  %56 = sub i32 %54, %55
  %57 = sdiv i32 %56, 2
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %57, i32* %.0..0..0.24, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %61 = call i32 @_Z1Cii(i32 %59, i32 %60)
  %62 = sext i32 %61 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = add i32 %63, -1
  %66 = add i32 %65, %64
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = add i32 %67, -1
  %69 = call i32 @_Z1Cii(i32 %66, i32 %68)
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %62
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %74 = call i32 @_Z3addii(i32 %58, i32 %73)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %74, i32* %.0..0..0.15, align 4
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 467425527, i32 1139665341
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2042051442, i32 1139665341
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.22, align 4
  %98 = add i32 %97, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %98, i32* %.0..0..0.23, align 4
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %100

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1170607399, %2 ], [ 1372863808, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1170607399, label %8
    i32 1104971557, label %.outer.backedge
    i32 -71543260, label %11
    i32 1372863808, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1104971557, i32 -71543260
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1652419081, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1652419081, label %7
    i32 -452769251, label %17
    i32 1166388110, label %28
    i32 -1702836116, label %30
    i32 320097765, label %41
    i32 1476371796, label %43
    i32 1596162123, label %46
    i32 -294560249, label %49
    i32 -732806912, label %59
    i32 1579178019, label %61
    i32 1971132651, label %84
  ]

.backedge:                                        ; preds = %6, %84, %59, %49, %46, %43, %41, %30, %28, %17, %7
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %84 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %46 ], [ %.015, %43 ], [ %42, %41 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %17 ], [ %.015, %7 ]
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %84 ], [ %60, %59 ], [ %.013, %49 ], [ %.013, %46 ], [ 9999999, %43 ], [ %.013, %41 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -452769251, %84 ], [ 1596162123, %59 ], [ -732806912, %49 ], [ %48, %46 ], [ 1596162123, %43 ], [ 1652419081, %41 ], [ 320097765, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -452769251, i32 1971132651
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.015, 10000001
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1166388110, i32 1971132651
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -1702836116, i32 1476371796
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.015, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.015 to i64
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 %36
  store i32 %39, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i32 %.015, 1
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @fac, i64 0, i64 10000000), align 16
  %45 = call i32 @_Z3fpwii(i32 %44, i32 998244351)
  store i32 %45, i32* getelementptr inbounds ([10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 10000000), align 16
  br label %.backedge

46:                                               ; preds = %6
  %47 = icmp sgt i32 %.013, -1
  %48 = select i1 %47, i32 -294560249, i32 1579178019
  br label %.backedge

49:                                               ; preds = %6
  %.neg = add i32 %.013, 1
  %50 = sext i32 %.neg to i64
  %51 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %.013 to i64
  %58 = getelementptr inbounds [10000007 x i32], [10000007 x i32]* @inv, i64 0, i64 %57
  store i32 %56, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %6
  %60 = add i32 %.013, -1
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 3
  %65 = call i32 @_Z4calciii(i32 %62, i32 %64, i32 %63)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %3, align 4
  %69 = call i32 @_Z4calciii(i32 %66, i32 %68, i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -1
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @_Z4calciii(i32 %71, i32 %72, i32 %72)
  %74 = sub i32 998244353, %73
  %75 = call i32 @_Z3addii(i32 %69, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %67
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %80 = sub nsw i32 998244353, %79
  %81 = call i32 @_Z3addii(i32 %65, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

84:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036399922.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
