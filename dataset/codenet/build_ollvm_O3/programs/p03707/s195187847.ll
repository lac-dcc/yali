; ModuleID = 'build_ollvm/programs/p03707/s195187847.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s195187847.cpp"
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
@f = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@tot = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@lef = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195187847.cpp, i8* null }]
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
define i32 @_Z3tqriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %7, i64 %8
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %7, i64 %11
  %13 = add i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %14, i64 %8
  %16 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %14, i64 %11
  %17 = icmp sgt i32 %1, %3
  %18 = select i1 %17, i32 863706578, i32 1814594682
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.015.ph = phi i32 [ undef, %4 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1963089237, %4 ], [ 1062317155, %.outer.backedge ]
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %19

19:                                               ; preds = %.outer21, %19
  switch i32 %.0.ph22, label %19 [
    i32 1963089237, label %20
    i32 -1941537462, label %.outer21.backedge
    i32 863706578, label %.outer.backedge
    i32 1814594682, label %23
    i32 1062317155, label %30
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.14 = load volatile i32, i32* %5, align 4
  %21 = icmp sgt i32 %.0..0..0., %.0..0..0.14
  %22 = select i1 %21, i32 863706578, i32 -1941537462
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %19, %20
  %.0.ph22.be = phi i32 [ %22, %20 ], [ %18, %19 ]
  br label %.outer21

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %16, align 4
  %28 = add i32 %25, %26
  %29 = sub i32 %24, %28
  %.neg = add i32 %29, %27
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %23
  %.015.ph.be = phi i32 [ %.neg, %23 ], [ 0, %19 ]
  br label %.outer

30:                                               ; preds = %19
  ret i32 %.015.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3uqriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1203158769, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1203158769, label %23
    i32 1121563158, label %26
    i32 -762673574, label %44
    i32 -944821947, label %46
    i32 2052080773, label %56
    i32 1559734938, label %69
    i32 454632989, label %71
    i32 128770115, label %72
    i32 849064020, label %104
    i32 -1989071732, label %114
    i32 -41077137, label %125
    i32 -48228762, label %126
    i32 -859426151, label %127
    i32 1289011889, label %128
  ]

.backedge:                                        ; preds = %22, %128, %127, %126, %114, %104, %72, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1989071732, %128 ], [ 2052080773, %127 ], [ 1121563158, %126 ], [ %124, %114 ], [ %113, %104 ], [ 849064020, %72 ], [ 849064020, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1121563158, i32 -48228762
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %32 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %33 = load i32, i32* %.0..0..0.16, align 4
  %34 = icmp sgt i32 %32, %33
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -762673574, i32 -48228762
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.24, i32 454632989, i32 -944821947
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2052080773, i32 -859426151
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.20, align 4
  %59 = icmp sgt i32 %57, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1559734938, i32 -859426151
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.25, i32 454632989, i32 128770115
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.17, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %85, %92
  %102 = sub i32 %78, %101
  %103 = add i32 %102, %100
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 %103, i32* %.0..0..0.3, align 4
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1989071732, i32 1289011889
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.4, align 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -41077137, i32 1289011889
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.26

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3lqriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -861884793, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -861884793, label %21
    i32 -1542033556, label %24
    i32 -1082849816, label %42
    i32 -1921707666, label %44
    i32 -2121894376, label %49
    i32 -1359214479, label %50
    i32 -22919301, label %60
    i32 912785442, label %101
    i32 472556488, label %102
    i32 525841219, label %104
    i32 1538529411, label %105
  ]

.backedge:                                        ; preds = %20, %105, %104, %101, %60, %50, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -22919301, %105 ], [ -1542033556, %104 ], [ 472556488, %101 ], [ %100, %60 ], [ %59, %50 ], [ 472556488, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1542033556, i32 525841219
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.19, align 4
  %32 = icmp sgt i32 %30, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1082849816, i32 525841219
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.30, i32 -2121894376, i32 -1921707666
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.25, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -2121894376, i32 -1359214479
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -22919301, i32 1538529411
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.26, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.21, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %68, i64 %71
  %73 = load i32, i32* %72, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.27, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.15, align 4
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %73, %80
  %90 = sub i32 %66, %89
  %91 = add i32 %90, %88
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 %91, i32* %.0..0..0.3, align 4
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 912785442, i32 1538529411
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %103

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.22, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.23, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.16, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.10, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.29, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.17, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %118, %125
  %135 = sub i32 %111, %134
  %136 = add i32 %135, %133
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %136, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %4)
  br label %28

28:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 278312515, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 278312515, label %29
    i32 971059553, label %39
    i32 282226377, label %51
    i32 -133569592, label %53
    i32 1493451268, label %63
    i32 -1207236794, label %73
    i32 -29044960, label %74
    i32 -878042696, label %77
    i32 26354959, label %125
    i32 1681922811, label %127
    i32 1551834950, label %137
    i32 -267628318, label %147
    i32 -1642677634, label %148
    i32 1622826837, label %158
    i32 421261880, label %169
    i32 945738438, label %170
    i32 1606517195, label %171
    i32 -886051245, label %175
    i32 49747975, label %185
    i32 -1975717676, label %219
    i32 1261306596, label %220
    i32 -237613596, label %230
    i32 -67726932, label %241
    i32 1536269359, label %242
    i32 -2010967938, label %243
    i32 -897598261, label %244
    i32 -863852908, label %245
    i32 -875713074, label %246
    i32 809141816, label %247
    i32 180198487, label %272
  ]

.backedge:                                        ; preds = %28, %272, %247, %246, %245, %244, %243, %241, %230, %220, %219, %185, %175, %171, %170, %169, %158, %148, %147, %137, %127, %125, %77, %74, %73, %63, %53, %51, %39, %29
  %.050.be = phi i32 [ %.050, %28 ], [ %.050, %272 ], [ %.050, %247 ], [ %.neg52, %246 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %241 ], [ %.050, %230 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %169 ], [ %159, %158 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %125 ], [ %.050, %77 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %51 ], [ %.050, %39 ], [ %.050, %29 ]
  %.048.be = phi i32 [ %.048, %28 ], [ %.048, %272 ], [ %.048, %247 ], [ %.048, %246 ], [ %.048, %245 ], [ 1, %244 ], [ %.048, %243 ], [ %.048, %241 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %127 ], [ %126, %125 ], [ %.048, %77 ], [ %.048, %74 ], [ %.048, %73 ], [ 1, %63 ], [ %.048, %53 ], [ %.048, %51 ], [ %.048, %39 ], [ %.048, %29 ]
  %.046.be = phi i32 [ %.046, %28 ], [ %273, %272 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %241 ], [ %231, %230 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %171 ], [ 0, %170 ], [ %.046, %169 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %125 ], [ %.046, %77 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %53 ], [ %.046, %51 ], [ %.046, %39 ], [ %.046, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -237613596, %272 ], [ 49747975, %247 ], [ 1622826837, %246 ], [ 1551834950, %245 ], [ 1493451268, %244 ], [ 971059553, %243 ], [ 1606517195, %241 ], [ %240, %230 ], [ %229, %220 ], [ 1261306596, %219 ], [ %218, %185 ], [ %184, %175 ], [ %174, %171 ], [ 1606517195, %170 ], [ 278312515, %169 ], [ %168, %158 ], [ %157, %148 ], [ -1642677634, %147 ], [ %146, %137 ], [ %136, %127 ], [ -29044960, %125 ], [ 26354959, %77 ], [ %76, %74 ], [ -29044960, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 971059553, i32 -2010967938
  br label %.backedge

39:                                               ; preds = %28
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %.050, %40
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 282226377, i32 -2010967938
  br label %.backedge

51:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 -133569592, i32 945738438
  br label %.backedge

53:                                               ; preds = %28
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1493451268, i32 -897598261
  br label %.backedge

63:                                               ; preds = %28
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1207236794, i32 -897598261
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  %75 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.048, %75
  %76 = select i1 %.not, i32 1681922811, i32 -878042696
  br label %.backedge

77:                                               ; preds = %28
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %5)
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = sext i32 %.050 to i64
  %83 = sext i32 %.048 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %82, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = add i32 %.050, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %86, i64 %83
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %.048, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %82, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %86, i64 %90
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %81, %88
  %96 = add i32 %95, %92
  %97 = sub i32 %96, %94
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %82, i64 %83
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %86, i64 %83
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, %81
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %86, i64 %83
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %82, i64 %90
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %86, i64 %90
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %101, %103
  %109 = add i32 %108, %105
  %110 = sub i32 %109, %107
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %82, i64 %83
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %82, i64 %90
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, %81
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %86, i64 %83
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %114, %116
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %82, i64 %90
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %117, %119
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %86, i64 %90
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %120, %122
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %82, i64 %83
  store i32 %123, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %28
  %126 = add i32 %.048, 1
  br label %.backedge

127:                                              ; preds = %28
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1551834950, i32 -863852908
  br label %.backedge

137:                                              ; preds = %28
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -267628318, i32 -863852908
  br label %.backedge

147:                                              ; preds = %28
  br label %.backedge

148:                                              ; preds = %28
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1622826837, i32 -875713074
  br label %.backedge

158:                                              ; preds = %28
  %159 = add i32 %.050, 1
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 421261880, i32 -875713074
  br label %.backedge

169:                                              ; preds = %28
  br label %.backedge

170:                                              ; preds = %28
  br label %.backedge

171:                                              ; preds = %28
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %.046, %172
  %174 = select i1 %173, i32 -886051245, i32 1536269359
  br label %.backedge

175:                                              ; preds = %28
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 49747975, i32 809141816
  br label %.backedge

185:                                              ; preds = %28
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %186, i32* nonnull dereferenceable(4) %7)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %187, i32* nonnull dereferenceable(4) %8)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %9)
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = call i32 @_Z3tqriiii(i32 %190, i32 %191, i32 %192, i32 %193)
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 1
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %9, align 4
  %200 = call i32 @_Z3uqriiii(i32 %196, i32 %197, i32 %198, i32 %199)
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %.neg53 = add i32 %202, 1
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = call i32 @_Z3lqriiii(i32 %201, i32 %.neg53, i32 %203, i32 %204)
  %206 = add i32 %200, %205
  %207 = sub i32 %194, %206
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1975717676, i32 809141816
  br label %.backedge

219:                                              ; preds = %28
  br label %.backedge

220:                                              ; preds = %28
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -237613596, i32 180198487
  br label %.backedge

230:                                              ; preds = %28
  %231 = add i32 %.046, 1
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -67726932, i32 180198487
  br label %.backedge

241:                                              ; preds = %28
  br label %.backedge

242:                                              ; preds = %28
  ret i32 0

243:                                              ; preds = %28
  br label %.backedge

244:                                              ; preds = %28
  br label %.backedge

245:                                              ; preds = %28
  br label %.backedge

246:                                              ; preds = %28
  %.neg52 = add i32 %.050, 1
  br label %.backedge

247:                                              ; preds = %28
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %248, i32* nonnull dereferenceable(4) %7)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %249, i32* nonnull dereferenceable(4) %8)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %250, i32* nonnull dereferenceable(4) %9)
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %9, align 4
  %256 = call i32 @_Z3tqriiii(i32 %252, i32 %253, i32 %254, i32 %255)
  %257 = load i32, i32* %6, align 4
  %.neg = add i32 %257, 1
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %9, align 4
  %261 = call i32 @_Z3uqriiii(i32 %.neg, i32 %258, i32 %259, i32 %260)
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, 1
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %9, align 4
  %267 = call i32 @_Z3lqriiii(i32 %262, i32 %264, i32 %265, i32 %266)
  %268 = add i32 %261, %267
  %269 = sub i32 %256, %268
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

272:                                              ; preds = %28
  %273 = add i32 %.046, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195187847.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 134481100, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 134481100, label %11
    i32 -160933558, label %14
    i32 -902113457, label %24
    i32 1399808181, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -160933558, i32 1399808181
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -902113457, i32 1399808181
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -160933558, %25 ]
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
