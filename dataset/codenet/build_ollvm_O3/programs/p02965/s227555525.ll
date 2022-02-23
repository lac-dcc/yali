; ModuleID = 'build_ollvm/programs/p02965/s227555525.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s227555525.cpp"
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
@fact = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 998244353, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227555525.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qexpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i64, i64* @mod, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -284383860, i32 -602742099
  %14 = select i1 %12, i32 495418983, i32 -602742099
  br label %15

15:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -585355111, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -585355111, label %16
    i32 495418983, label %17
    i32 -284383860, label %19
    i32 -1260833901, label %21
    i32 -1576859000, label %24
    i32 896375257, label %27
    i32 -1283586132, label %31
    i32 -602742099, label %32
  ]

.backedge:                                        ; preds = %15, %32, %27, %24, %21, %19, %17, %16
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %30, %27 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %32 ], [ %.010, %27 ], [ %26, %24 ], [ %.010, %21 ], [ %.010, %19 ], [ %.010, %17 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 495418983, %32 ], [ -585355111, %27 ], [ 896375257, %24 ], [ %23, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %3, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %20 = select i1 %.0..0..0., i32 -1260833901, i32 -1283586132
  br label %.backedge

21:                                               ; preds = %15
  %22 = and i64 %.012, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 896375257, i32 -1576859000
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.010, %.014
  %26 = srem i64 %25, %4
  br label %.backedge

27:                                               ; preds = %15
  %28 = mul nsw i64 %.014, %.014
  %29 = srem i64 %28, %4
  %30 = ashr i64 %.012, 1
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.010

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ 1741692199, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1741692199, label %13
    i32 284114407, label %16
    i32 1263489279, label %29
    i32 -1058097661, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 284114407, i32 -1058097661
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* @mod, align 8
  %18 = add i64 %17, -2
  %19 = tail call i64 @_Z4qexpxx(i64 %0, i64 %18)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1263489279, i32 -1058097661
  br label %.outer

29:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %12
  %31 = load i64, i64* @mod, align 8
  %32 = add i64 %31, -2
  %33 = tail call i64 @_Z4qexpxx(i64 %0, i64 %32)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 284114407, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1629430809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1629430809, label %18
    i32 -51643253, label %21
    i32 1331154905, label %38
    i32 536147367, label %40
    i32 -684370228, label %41
    i32 -1059080222, label %51
    i32 -1702544780, label %85
    i32 1062453491, label %86
    i32 -1488996488, label %88
    i32 1682571026, label %89
  ]

.backedge:                                        ; preds = %17, %89, %88, %85, %51, %41, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1059080222, %89 ], [ -51643253, %88 ], [ 1062453491, %85 ], [ %84, %51 ], [ %50, %41 ], [ 1062453491, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -51643253, i32 -1488996488
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.13, align 8
  %28 = icmp slt i64 %26, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1331154905, i32 -1488996488
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.38, i32 536147367, i32 -684370228
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1059080222, i32 1682571026
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  %53 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.14, align 8
  %56 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Z3invx(i64 %57)
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = mul nsw i64 %59, %58
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.20, align 8
  %61 = load i64, i64* @mod, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.21, align 8
  %63 = srem i64 %62, %61
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.15, align 8
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_Z3invx(i64 %68)
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.23, align 8
  %71 = mul nsw i64 %70, %69
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.24, align 8
  %72 = load i64, i64* @mod, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.25, align 8
  %74 = srem i64 %73, %72
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %74, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.3, align 8
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1702544780, i32 1682571026
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %87

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.10, align 8
  %91 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %94 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z3invx(i64 %95)
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.29, align 8
  %98 = mul nsw i64 %97, %96
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %98, i64* %.0..0..0.30, align 8
  %99 = load i64, i64* @mod, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.31, align 8
  %101 = srem i64 %100, %99
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %101, i64* %.0..0..0.32, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.17, align 8
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_Z3invx(i64 %106)
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.33, align 8
  %109 = mul nsw i64 %108, %107
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.34, align 8
  %110 = load i64, i64* @mod, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.35, align 8
  %112 = srem i64 %111, %110
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %112, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %113, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5splitxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %13 = add i64 %1, -1
  %14 = add i64 %13, %0
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 318071169, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 318071169, label %16
    i32 -748559608, label %19
    i32 -1425039726, label %30
    i32 -428680346, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -748559608, i32 -428680346
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z6choosexx(i64 %14, i64 %13)
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1425039726, i32 -428680346
  br label %.outer

30:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64 @_Z6choosexx(i64 %14, i64 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -748559608, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3fixRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1960163488, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1960163488, label %14
    i32 1669823010, label %17
    i32 1918624806, label %35
    i32 1113249265, label %37
    i32 -1128762767, label %42
    i32 816578111, label %43
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1669823010, i32 816578111
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64*, align 8
  store i64** %18, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %19 = load i64, i64* @mod, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %3, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %21, %19
  store i64 %22, i64* %20, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  %23 = load i64*, i64** %.0..0..0.4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, 0
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1918624806, i32 816578111
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.6, i32 1113249265, i32 -1128762767
  br label %.outer.backedge

37:                                               ; preds = %13
  %38 = load i64, i64* @mod, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %39 = load i64*, i64** %.0..0..0.5, align 8
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, i64* %39, align 8
  br label %.outer.backedge

42:                                               ; preds = %13
  ret void

43:                                               ; preds = %13
  %44 = load i64, i64* @mod, align 8
  %45 = load i64, i64* %0, align 8
  %46 = srem i64 %45, %44
  store i64 %46, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %37, %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ %36, %35 ], [ -1128762767, %37 ], [ 1669823010, %43 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
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
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 469598350, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 469598350, label %13
    i32 -955007128, label %16
    i32 -270877398, label %24
    i32 -242830997, label %34
    i32 328339162, label %45
    i32 1767194222, label %46
    i32 1803287373, label %49
    i32 957603159, label %52
    i32 -1534367554, label %60
    i32 967119881, label %61
    i32 -1833874644, label %82
    i32 1768484306, label %84
    i32 -519419862, label %87
  ]

.backedge:                                        ; preds = %12, %87, %82, %61, %60, %52, %49, %46, %45, %34, %24, %16, %13
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %87 ], [ %.029, %82 ], [ %62, %61 ], [ %.029, %60 ], [ %57, %52 ], [ %.029, %49 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %87 ], [ %.027, %82 ], [ %.027, %61 ], [ %.027, %60 ], [ %54, %52 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %87 ], [ %83, %82 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %52 ], [ %.025, %49 ], [ 0, %46 ], [ %.025, %45 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i64 [ %.023, %12 ], [ %88, %87 ], [ %.023, %82 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %52 ], [ %.023, %49 ], [ %.023, %46 ], [ %.023, %45 ], [ %35, %34 ], [ %.023, %24 ], [ %.023, %16 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -242830997, %87 ], [ 1803287373, %82 ], [ -1833874644, %61 ], [ -1833874644, %60 ], [ %59, %52 ], [ %51, %49 ], [ 1803287373, %46 ], [ 469598350, %45 ], [ %44, %34 ], [ %33, %24 ], [ -270877398, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i64 %.023, 2000001
  %15 = select i1 %14, i32 -955007128, i32 1767194222
  br label %.backedge

16:                                               ; preds = %12
  %17 = add i64 %.023, -1
  %18 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, %.023
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %.023
  store i64 %22, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -242830997, i32 -519419862
  br label %.backedge

34:                                               ; preds = %12
  %35 = add i64 %.023, 1
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 328339162, i32 -519419862
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %47, i64* nonnull dereferenceable(8) %2)
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i64, i64* %2, align 8
  %.not31 = icmp sgt i64 %.025, %50
  %51 = select i1 %.not31, i32 1768484306, i32 957603159
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i64, i64* %1, align 8
  %54 = sub i64 %53, %.025
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 %55, 3
  %57 = sub i64 %56, %.025
  %58 = and i64 %57, 1
  %.not = icmp eq i64 %58, 0
  %59 = select i1 %.not, i32 967119881, i32 -1534367554
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = sdiv i64 %.029, 2
  %63 = load i64, i64* %1, align 8
  %64 = call i64 @_Z6choosexx(i64 %63, i64 %.025)
  %65 = load i64, i64* %1, align 8
  %66 = call i64 @_Z5splitxx(i64 %62, i64 %65)
  store i64 %66, i64* %3, align 8
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 %62, %67
  %69 = load i64, i64* %1, align 8
  %70 = call i64 @_Z5splitxx(i64 %68, i64 %69)
  %71 = load i64, i64* %2, align 8
  %72 = xor i64 %71, -1
  %73 = add i64 %62, %72
  %74 = load i64, i64* %1, align 8
  %75 = call i64 @_Z5splitxx(i64 %73, i64 %74)
  %76 = load i64, i64* %3, align 8
  %.neg32 = mul i64 %70, %.025
  %.neg33 = mul i64 %75, %.027
  %reass.add = add i64 %.neg33, %.neg32
  %77 = sub i64 %76, %reass.add
  store i64 %77, i64* %3, align 8
  call void @_Z3fixRx(i64* nonnull dereferenceable(8) %3)
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %78, %64
  %80 = load i64, i64* @ans, align 8
  %81 = add i64 %80, %79
  store i64 %81, i64* @ans, align 8
  call void @_Z3fixRx(i64* nonnull dereferenceable(8) @ans)
  br label %.backedge

82:                                               ; preds = %12
  %83 = add i64 %.025, 1
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i64, i64* @ans, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  ret i32 0

87:                                               ; preds = %12
  %88 = add i64 %.023, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227555525.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1876723198, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1876723198, label %11
    i32 -1093840425, label %14
    i32 714661874, label %24
    i32 -1058048957, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1093840425, i32 -1058048957
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
  %23 = select i1 %22, i32 714661874, i32 -1058048957
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1093840425, %25 ]
  br label %.outer
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
