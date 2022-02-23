; ModuleID = 'build_ollvm/programs/p04051/s390475465.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s390475465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = global i64 0, align 8
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@gt = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@m = local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390475465.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8giaithuav() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 91365258, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 91365258, label %13
    i32 -596838167, label %16
    i32 2138202986, label %27
    i32 193126910, label %28
    i32 -283193454, label %38
    i32 1770784699, label %50
    i32 -560414338, label %52
    i32 1746711261, label %62
    i32 -177141794, label %81
    i32 -1652810671, label %82
    i32 2126972045, label %84
    i32 1420865657, label %85
    i32 -981128674, label %86
    i32 1312950823, label %87
  ]

.backedge:                                        ; preds = %12, %87, %86, %85, %82, %81, %62, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1746711261, %87 ], [ -283193454, %86 ], [ -596838167, %85 ], [ 193126910, %82 ], [ -1652810671, %81 ], [ %80, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 193126910, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -596838167, i32 1420865657
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2138202986, i32 1420865657
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -283193454, i32 -981128674
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = icmp slt i64 %39, 8010
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1770784699, i32 -981128674
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.13, i32 -560414338, i32 2126972045
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1746711261, i32 1312950823
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %70 = load i64, i64* %.0..0..0.6, align 8
  %71 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -177141794, i32 1312950823
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %83 = load i64, i64* %.0..0..0.7, align 8
  %.neg = add i64 %83, 1
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.8, align 8
  br label %.backedge

84:                                               ; preds = %12
  ret void

85:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @gt, i64 0, i64 0), align 16
  br label %.backedge

86:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %88 = load i64, i64* %.0..0..0.10, align 8
  %89 = add i64 %88, -1
  %90 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.12, align 8
  %96 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 1
  %9 = select i1 %8, i32 -647248006, i32 1495322771
  br label %10

10:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 241208449, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 241208449, label %11
    i32 1545613401, label %14
    i32 -1110314652, label %15
    i32 -647248006, label %16
    i32 1495322771, label %17
    i32 -456806328, label %27
    i32 78474828, label %40
    i32 629447911, label %42
    i32 1819188592, label %45
    i32 542096234, label %46
    i32 -524562405, label %47
  ]

.backedge:                                        ; preds = %10, %47, %45, %42, %40, %27, %17, %16, %15, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %47 ], [ %.019, %45 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %27 ], [ %.021, %17 ], [ %0, %16 ], [ %.021, %15 ], [ 1, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %50, %47 ], [ %.019, %45 ], [ %44, %42 ], [ %.019, %40 ], [ %30, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -456806328, %47 ], [ 542096234, %45 ], [ 1819188592, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ 542096234, %16 ], [ %9, %15 ], [ 542096234, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 1545613401, i32 -1110314652
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -456806328, i32 -524562405
  br label %.backedge

27:                                               ; preds = %10
  %28 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %29 = mul nsw i64 %28, %28
  %30 = urem i64 %29, 1000000007
  store i1 %7, i1* %3, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 78474828, i32 -524562405
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.18, i32 629447911, i32 1819188592
  br label %.backedge

42:                                               ; preds = %10
  %43 = mul nsw i64 %.019, %0
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %10
  br label %.backedge

46:                                               ; preds = %10
  ret i64 %.021

47:                                               ; preds = %10
  %48 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %49 = mul nsw i64 %48, %48
  %50 = urem i64 %49, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6modulov() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 541978748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 541978748, label %12
    i32 -496750722, label %15
    i32 392537301, label %26
    i32 -15297963, label %27
    i32 861236731, label %31
    i32 1141134670, label %38
    i32 -2067195166, label %41
    i32 -170297036, label %42
  ]

.backedge:                                        ; preds = %11, %42, %38, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -496750722, %42 ], [ -15297963, %38 ], [ 1141134670, %31 ], [ %30, %27 ], [ -15297963, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -496750722, i32 -170297036
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 392537301, i32 -170297036
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 4005
  %30 = select i1 %29, i32 861236731, i32 -2067195166
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z5powerxx(i64 %34, i64 1000000005)
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = add i64 %39, 1
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  store i64 %40, i64* %.0..0..0.7, align 8
  br label %.backedge

41:                                               ; preds = %11
  ret void

42:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4tinhxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, %0
  %14 = getelementptr inbounds [8010 x i64], [8010 x i64]* @gt, i64 0, i64 %13
  %15 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %0
  %16 = getelementptr inbounds [4005 x i64], [4005 x i64]* @m, i64 0, i64 %1
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 1832999255, i32 -863484782
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %31, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 1524526187, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 1524526187, label %20
    i32 -997861274, label %23
    i32 1832999255, label %32
    i32 -863484782, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -997861274, i32 -863484782
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %14, align 8
  %25 = load i64, i64* %15, align 8
  %26 = load i64, i64* %16, align 8
  %27 = srem i64 %24, 1000000007
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 1000000007
  br label %.outer

32:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -997861274, %19 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define void @_Z4xulyv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 66300268, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 66300268, label %3
    i32 1064466861, label %6
    i32 -1590795370, label %16
    i32 185544114, label %18
    i32 -386398731, label %28
    i32 -1100976458, label %38
    i32 1378754447, label %39
    i32 1106639252, label %42
    i32 -710155625, label %52
    i32 -725357833, label %62
    i32 -1214327677, label %63
    i32 -314826791, label %73
    i32 -531709766, label %84
    i32 -2147399249, label %86
    i32 -572017145, label %98
    i32 -1364492469, label %100
    i32 -610802213, label %110
    i32 -937488675, label %120
    i32 1172958497, label %121
    i32 -1714400239, label %123
    i32 -1288204456, label %124
    i32 -877353451, label %127
    i32 1475804435, label %143
    i32 1796944116, label %144
    i32 -1403781847, label %151
    i32 -1954442217, label %152
    i32 -1790116000, label %153
    i32 1898127696, label %154
  ]

.backedge:                                        ; preds = %2, %154, %153, %152, %151, %143, %127, %124, %123, %121, %120, %110, %100, %98, %86, %84, %73, %63, %62, %52, %42, %39, %38, %28, %18, %16, %6, %3
  %.041.be = phi i64 [ %.041, %2 ], [ %.041, %154 ], [ %.041, %153 ], [ 1, %152 ], [ %.041, %151 ], [ %.041, %143 ], [ %.041, %127 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %100 ], [ %99, %98 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %62 ], [ 1, %52 ], [ %.041, %42 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %16 ], [ %.041, %6 ], [ %.041, %3 ]
  %.039.be = phi i64 [ %.039, %2 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %143 ], [ %142, %127 ], [ %.039, %124 ], [ 0, %123 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %98 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %16 ], [ %.039, %6 ], [ %.039, %3 ]
  %.037.be = phi i64 [ %.037, %2 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %151 ], [ %.neg, %143 ], [ %.037, %127 ], [ %.037, %124 ], [ 1, %123 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %16 ], [ %.037, %6 ], [ %.037, %3 ]
  %.035.be = phi i64 [ %.035, %2 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %152 ], [ 1, %151 ], [ %.035, %143 ], [ %.035, %127 ], [ %.035, %124 ], [ %.035, %123 ], [ %122, %121 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %38 ], [ 1, %28 ], [ %.035, %18 ], [ %.035, %16 ], [ %.035, %6 ], [ %.035, %3 ]
  %.033.be = phi i64 [ %.033, %2 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %143 ], [ %.033, %127 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %18 ], [ %17, %16 ], [ %.033, %6 ], [ %.033, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -610802213, %154 ], [ -314826791, %153 ], [ -710155625, %152 ], [ -386398731, %151 ], [ -1288204456, %143 ], [ 1475804435, %127 ], [ %126, %124 ], [ -1288204456, %123 ], [ 1378754447, %121 ], [ 1172958497, %120 ], [ %119, %110 ], [ %109, %100 ], [ -1214327677, %98 ], [ -572017145, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1214327677, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %39 ], [ 1378754447, %38 ], [ %37, %28 ], [ %27, %18 ], [ 66300268, %16 ], [ -1590795370, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @n, align 8
  %.not44 = icmp sgt i64 %.033, %4
  %5 = select i1 %.not44, i32 185544114, i32 1064466861
  br label %.backedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %.033, i32 0
  %8 = load i64, i64* %7, align 16
  %9 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %.033, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 2001, %8
  %12 = sub i64 2001, %10
  %13 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %11, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %13, align 8
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i64 %.033, 1
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -386398731, i32 -1403781847
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1100976458, i32 -1403781847
  br label %.backedge

38:                                               ; preds = %2
  br label %.backedge

39:                                               ; preds = %2
  %40 = icmp slt i64 %.035, 4005
  %41 = select i1 %40, i32 1106639252, i32 -1714400239
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -710155625, i32 -1954442217
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -725357833, i32 -1954442217
  br label %.backedge

62:                                               ; preds = %2
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -314826791, i32 -1790116000
  br label %.backedge

73:                                               ; preds = %2
  %74 = icmp slt i64 %.041, 4005
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -531709766, i32 -1790116000
  br label %.backedge

84:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0., i32 -2147399249, i32 -1364492469
  br label %.backedge

86:                                               ; preds = %2
  %87 = add i64 %.035, -1
  %88 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %87, i64 %.041
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %.041, -1
  %91 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.035, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %89
  %94 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.035, i64 %.041
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %93, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %94, align 8
  br label %.backedge

98:                                               ; preds = %2
  %99 = add i64 %.041, 1
  br label %.backedge

100:                                              ; preds = %2
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -610802213, i32 1898127696
  br label %.backedge

110:                                              ; preds = %2
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -937488675, i32 1898127696
  br label %.backedge

120:                                              ; preds = %2
  br label %.backedge

121:                                              ; preds = %2
  %122 = add i64 %.035, 1
  br label %.backedge

123:                                              ; preds = %2
  br label %.backedge

124:                                              ; preds = %2
  %125 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.037, %125
  %126 = select i1 %.not, i32 1796944116, i32 -877353451
  br label %.backedge

127:                                              ; preds = %2
  %128 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %.037, i32 0
  %129 = load i64, i64* %128, align 16
  %130 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %.037, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %129, 2001
  %133 = add i64 %131, 2001
  %134 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %132, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, %.039
  %137 = srem i64 %136, 1000000007
  %138 = shl nsw i64 %129, 1
  %139 = shl nsw i64 %131, 1
  %140 = tail call i64 @_Z4tinhxx(i64 %138, i64 %139)
  %.neg43.neg = sub i64 1000000014000000049, %140
  %141 = add i64 %.neg43.neg, %137
  %142 = srem i64 %141, 1000000007
  br label %.backedge

143:                                              ; preds = %2
  %.neg = add i64 %.037, 1
  br label %.backedge

144:                                              ; preds = %2
  %145 = add i64 %.039, 1000000014000000049
  %146 = srem i64 %145, 1000000007
  %147 = tail call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %148 = mul nsw i64 %147, %146
  %149 = srem i64 %148, 1000000007
  %150 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
  ret void

151:                                              ; preds = %2
  br label %.backedge

152:                                              ; preds = %2
  br label %.backedge

153:                                              ; preds = %2
  br label %.backedge

154:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -770798438, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -770798438, label %13
    i32 -357822158, label %16
    i32 -174874691, label %37
    i32 -1255169604, label %38
    i32 158228079, label %42
    i32 413603392, label %49
    i32 -1203406858, label %52
    i32 1291394368, label %54
  ]

.backedge:                                        ; preds = %12, %54, %49, %42, %38, %37, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -357822158, %54 ], [ -1255169604, %49 ], [ 413603392, %42 ], [ %41, %38 ], [ -1255169604, %37 ], [ %36, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -357822158, i32 1291394368
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -174874691, i32 1291394368
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %40 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %39, %40
  %41 = select i1 %.not, i32 -1203406858, i32 158228079
  br label %.backedge

42:                                               ; preds = %12
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %43 = load i64, i64* %.0..0..0.6, align 8
  %44 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %43, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %47 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %46, i32 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %50 = load i64, i64* %.0..0..0.8, align 8
  %51 = add i64 %50, 1
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  store i64 %51, i64* %.0..0..0.9, align 8
  br label %.backedge

52:                                               ; preds = %12
  call void @_Z8giaithuav()
  call void @_Z6modulov()
  call void @_Z4xulyv()
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %53

54:                                               ; preds = %12
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390475465.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1075736072, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1075736072, label %11
    i32 1714950586, label %14
    i32 2023303650, label %24
    i32 1227065163, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1714950586, i32 1227065163
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2023303650, i32 1227065163
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1714950586, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
