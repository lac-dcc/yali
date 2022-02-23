; ModuleID = 'build_ollvm/programs/p04051/s972204678.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s972204678.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z3Getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@H = local_unnamed_addr global i8* null, align 8
@T = local_unnamed_addr global i8* null, align 8
@fac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@base = local_unnamed_addr global i32 2002, align 4
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972204678.cpp, i8* null }]
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
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -45847784, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45847784, label %18
    i32 1750743187, label %21
    i32 828378285, label %34
    i32 -1637590810, label %35
    i32 -1029615914, label %45
    i32 838032888, label %57
    i32 -2119147822, label %59
    i32 -69929388, label %69
    i32 -1139776951, label %82
    i32 1333400111, label %84
    i32 1050362368, label %92
    i32 2122001058, label %93
    i32 1119776947, label %103
    i32 -1114823696, label %122
    i32 944534573, label %123
    i32 1682215998, label %125
    i32 704623256, label %126
    i32 184210647, label %127
    i32 588537272, label %128
  ]

.backedge:                                        ; preds = %17, %128, %127, %126, %125, %122, %103, %93, %92, %84, %82, %69, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1119776947, %128 ], [ -69929388, %127 ], [ -1029615914, %126 ], [ 1750743187, %125 ], [ -1637590810, %122 ], [ %121, %103 ], [ %102, %93 ], [ 2122001058, %92 ], [ 1050362368, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1637590810, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1750743187, i32 1682215998
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 828378285, i32 1682215998
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1029615914, i32 704623256
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 838032888, i32 704623256
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.23, i32 -2119147822, i32 944534573
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -69929388, i32 184210647
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1139776951, i32 184210647
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.24, i32 1333400111, i32 1050362368
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %91, i32* %.0..0..0.21, align 4
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1119776947, i32 588537272
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = ashr i32 %104, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %105, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.4, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.5, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %107
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %112, i32* %.0..0..0.6, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1114823696, i32 588537272
  br label %.backedge

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  ret i32 %124

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.17, align 4
  %130 = ashr i32 %129, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %130, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.7, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.8, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %132
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %137, i32* %.0..0..0.9, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1930742656, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1930742656, label %13
    i32 -576995499, label %16
    i32 -287112729, label %28
    i32 -1510367255, label %29
    i32 1976476151, label %33
    i32 203413756, label %43
    i32 -365978907, label %67
    i32 -1330063809, label %68
    i32 -57726637, label %71
    i32 -1455657655, label %81
    i32 -1134250, label %93
    i32 977120744, label %94
    i32 -2019662450, label %98
    i32 1595388143, label %114
    i32 316599004, label %117
    i32 -743489774, label %127
    i32 1121800331, label %137
    i32 -1498224626, label %138
    i32 -1601697389, label %139
    i32 -340546682, label %154
    i32 410491172, label %157
  ]

.backedge:                                        ; preds = %12, %157, %154, %139, %138, %127, %117, %114, %98, %94, %93, %81, %71, %68, %67, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -743489774, %157 ], [ -1455657655, %154 ], [ 203413756, %139 ], [ -576995499, %138 ], [ %136, %127 ], [ %126, %117 ], [ 977120744, %114 ], [ 1595388143, %98 ], [ %97, %94 ], [ 977120744, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1510367255, %68 ], [ -1330063809, %67 ], [ %66, %43 ], [ %42, %33 ], [ %32, %29 ], [ -1510367255, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -576995499, i32 -1498224626
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -287112729, i32 -1498224626
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 8001
  %32 = select i1 %31, i32 1976476151, i32 -57726637
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 203413756, i32 -1601697389
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -365978907, i32 -1601697389
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = add i32 %69, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %70, i32* %.0..0..0.8, align 4
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1455657655, i32 -340546682
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %83 = call i32 @_Z3Powii(i32 %82, i32 1000000005)
  store i32 %83, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 7999, i32* %.0..0..0.12, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1134250, i32 -340546682
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %96 = icmp sgt i32 %95, -1
  %97 = select i1 %96, i32 -2019662450, i32 316599004
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = add i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.15, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %116 = add i32 %115, -1
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %116, i32* %.0..0..0.18, align 4
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -743489774, i32 410491172
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1121800331, i32 410491172
  br label %.backedge

137:                                              ; preds = %12
  ret void

138:                                              ; preds = %12
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

139:                                              ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.9, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.10, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %151 = load i32, i32* %.0..0..0.11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %156 = call i32 @_Z3Powii(i32 %155, i32 1000000005)
  store i32 %156, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 7999, i32* %.0..0..0.19, align 4
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  tail call void @_Z4Initv()
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1372576314, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1372576314, label %4
    i32 -714529880, label %14
    i32 2049481047, label %26
    i32 1633780227, label %28
    i32 -72231266, label %43
    i32 509823211, label %45
    i32 -1719435166, label %55
    i32 1479249458, label %65
    i32 -912040420, label %66
    i32 -696059021, label %69
    i32 1580193916, label %79
    i32 1209108950, label %89
    i32 -683883939, label %90
    i32 -1114867682, label %93
    i32 2124710719, label %110
    i32 617473526, label %112
    i32 -1930746605, label %113
    i32 1276618042, label %115
    i32 583959697, label %125
    i32 438606624, label %135
    i32 -795456945, label %136
    i32 -1331436530, label %139
    i32 1967714213, label %149
    i32 -1171247241, label %179
    i32 1676934479, label %180
    i32 -1031739144, label %190
    i32 -2041973719, label %200
    i32 1803974403, label %201
    i32 -1742025585, label %210
    i32 1132740794, label %211
    i32 -1695823495, label %212
    i32 -653633710, label %213
    i32 -570169635, label %214
    i32 1081613645, label %235
  ]

.backedge:                                        ; preds = %3, %235, %214, %213, %212, %211, %210, %200, %190, %180, %179, %149, %139, %136, %135, %125, %115, %113, %112, %110, %93, %90, %89, %79, %69, %66, %65, %55, %45, %43, %28, %26, %14, %4
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %235 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %200 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %110 ], [ %.048, %93 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %45 ], [ %44, %43 ], [ %.048, %28 ], [ %.048, %26 ], [ %.048, %14 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %235 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %212 ], [ 1, %211 ], [ %.046, %210 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %149 ], [ %.046, %139 ], [ %.046, %136 ], [ %.046, %135 ], [ %.046, %125 ], [ %.046, %115 ], [ %114, %113 ], [ %.046, %112 ], [ %.046, %110 ], [ %.046, %93 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %66 ], [ %.046, %65 ], [ 1, %55 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %28 ], [ %.046, %26 ], [ %.046, %14 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %235 ], [ %.044, %214 ], [ %.044, %213 ], [ 1, %212 ], [ %.044, %211 ], [ %.044, %210 ], [ %.044, %200 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %125 ], [ %.044, %115 ], [ %.044, %113 ], [ %.044, %112 ], [ %111, %110 ], [ %.044, %93 ], [ %.044, %90 ], [ %.044, %89 ], [ 1, %79 ], [ %.044, %69 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %28 ], [ %.044, %26 ], [ %.044, %14 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %235 ], [ %234, %214 ], [ 0, %213 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %200 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %179 ], [ %169, %149 ], [ %.042, %139 ], [ %.042, %136 ], [ %.042, %135 ], [ 0, %125 ], [ %.042, %115 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %93 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %28 ], [ %.042, %26 ], [ %.042, %14 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %236, %235 ], [ %.040, %214 ], [ 1, %213 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %200 ], [ %.neg, %190 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %136 ], [ %.040, %135 ], [ 1, %125 ], [ %.040, %115 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %93 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %43 ], [ %.040, %28 ], [ %.040, %26 ], [ %.040, %14 ], [ %.040, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1031739144, %235 ], [ 1967714213, %214 ], [ 583959697, %213 ], [ 1580193916, %212 ], [ -1719435166, %211 ], [ -714529880, %210 ], [ -795456945, %200 ], [ %199, %190 ], [ %189, %180 ], [ 1676934479, %179 ], [ %178, %149 ], [ %148, %139 ], [ %138, %136 ], [ -795456945, %135 ], [ %134, %125 ], [ %124, %115 ], [ -912040420, %113 ], [ -1930746605, %112 ], [ -683883939, %110 ], [ 2124710719, %93 ], [ %92, %90 ], [ -683883939, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %66 ], [ -912040420, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1372576314, %43 ], [ -72231266, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -714529880, i32 -1742025585
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.048, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2049481047, i32 -1742025585
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1633780227, i32 509823211
  br label %.backedge

28:                                               ; preds = %3
  %29 = tail call i32 @_Z4readv()
  %30 = sext i32 %.048 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  %32 = tail call i32 @_Z4readv()
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %30
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @base, align 4
  %35 = load i32, i32* %31, align 4
  %36 = sub i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = sub i32 %34, %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.048, 1
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1719435166, i32 1132740794
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1479249458, i32 1132740794
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = icmp slt i32 %.046, 4003
  %68 = select i1 %67, i32 -696059021, i32 1276618042
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1580193916, i32 -1695823495
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1209108950, i32 -1695823495
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  %91 = icmp slt i32 %.044, 4003
  %92 = select i1 %91, i32 -1114867682, i32 617473526
  br label %.backedge

93:                                               ; preds = %3
  %94 = sext i32 %.046 to i64
  %95 = sext i32 %.044 to i64
  %96 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %.046, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %99, i64 %95
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %.044, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %94, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %101
  %107 = srem i32 %106, 1000000007
  %108 = add i32 %107, %97
  %109 = srem i32 %108, 1000000007
  store i32 %109, i32* %96, align 4
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.044, 1
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.046, 1
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 583959697, i32 -653633710
  br label %.backedge

125:                                              ; preds = %3
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 438606624, i32 -653633710
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  %137 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.040, %137
  %138 = select i1 %.not, i32 1803974403, i32 -1331436530
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1967714213, i32 -570169635
  br label %.backedge

149:                                              ; preds = %3
  %150 = sext i32 %.040 to i64
  %151 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @base, align 4
  %154 = add i32 %153, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %150
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %155, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %.042
  %163 = srem i32 %162, 1000000007
  %164 = shl nsw i32 %152, 1
  %165 = add i32 %157, %152
  %166 = shl i32 %165, 1
  %167 = tail call i32 @_Z1Cii(i32 %166, i32 %164)
  %168 = sub i32 %163, %167
  %169 = srem i32 %168, 1000000007
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1171247241, i32 -570169635
  br label %.backedge

179:                                              ; preds = %3
  br label %.backedge

180:                                              ; preds = %3
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1031739144, i32 1081613645
  br label %.backedge

190:                                              ; preds = %3
  %.neg = add i32 %.040, 1
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2041973719, i32 1081613645
  br label %.backedge

200:                                              ; preds = %3
  br label %.backedge

201:                                              ; preds = %3
  %202 = add i32 %.042, 1000000007
  %203 = srem i32 %202, 1000000007
  %204 = zext i32 %203 to i64
  %205 = mul nuw nsw i64 %204, 500000004
  %206 = urem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

210:                                              ; preds = %3
  br label %.backedge

211:                                              ; preds = %3
  br label %.backedge

212:                                              ; preds = %3
  br label %.backedge

213:                                              ; preds = %3
  br label %.backedge

214:                                              ; preds = %3
  %215 = sext i32 %.040 to i64
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* @base, align 4
  %219 = add i32 %218, %217
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %215
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %218
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %220, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %.042
  %228 = srem i32 %227, 1000000007
  %229 = shl nsw i32 %217, 1
  %230 = add i32 %222, %217
  %231 = shl i32 %230, 1
  %232 = tail call i32 @_Z1Cii(i32 %231, i32 %229)
  %233 = sub i32 %228, %232
  %234 = srem i32 %233, 1000000007
  br label %.backedge

235:                                              ; preds = %3
  %236 = add i32 %.040, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -717644482, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -717644482, label %13
    i32 1640075177, label %16
    i32 -282261395, label %29
    i32 1984898352, label %30
    i32 -326856046, label %34
    i32 549767348, label %36
    i32 -1336212951, label %37
    i32 1114462348, label %41
    i32 480524861, label %49
    i32 656685765, label %51
  ]

.backedge:                                        ; preds = %12, %51, %41, %37, %36, %34, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1640075177, %51 ], [ -1336212951, %41 ], [ %40, %37 ], [ -1336212951, %36 ], [ 1984898352, %34 ], [ %33, %30 ], [ 1984898352, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1640075177, i32 656685765
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i8, align 1
  store i8* %18, i8** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call signext i8 @_Z3Getv()
  %.0..0..0.6 = load volatile i8*, i8** %1, align 8
  store i8 %19, i8* %.0..0..0.6, align 1
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -282261395, i32 656685765
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.7 = load volatile i8*, i8** %1, align 8
  %31 = load i8, i8* %.0..0..0.7, align 1
  %32 = sext i8 %31 to i32
  %isdigittmp12 = add nsw i32 %32, -48
  %isdigit13 = icmp ugt i32 %isdigittmp12, 9
  %33 = select i1 %isdigit13, i32 -326856046, i32 549767348
  br label %.backedge

34:                                               ; preds = %12
  %35 = call signext i8 @_Z3Getv()
  %.0..0..0.8 = load volatile i8*, i8** %1, align 8
  store i8 %35, i8* %.0..0..0.8, align 1
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.9 = load volatile i8*, i8** %1, align 8
  %38 = load i8, i8* %.0..0..0.9, align 1
  %39 = sext i8 %38 to i32
  %isdigittmp = add nsw i32 %39, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %40 = select i1 %isdigit, i32 1114462348, i32 480524861
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = mul nsw i32 %42, 10
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  %44 = load i8, i8* %.0..0..0.10, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %43, -48
  %47 = add i32 %46, %45
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %47, i32* %.0..0..0.4, align 4
  %48 = call signext i8 @_Z3Getv()
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  store i8 %48, i8* %.0..0..0.11, align 1
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %50

51:                                               ; preds = %12
  %52 = call signext i8 @_Z3Getv()
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z3Getv() local_unnamed_addr #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @H, align 8
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** @T, align 8
  store i8* %5, i8** %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i8* [ %5, %0 ], [ %.be, %.backedge ]
  %.05 = phi i8 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1902643244, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1902643244, label %8
    i32 57606031, label %11
    i32 -61120750, label %15
    i32 -1647258805, label %19
    i32 -1020618243, label %29
    i32 -707422908, label %39
    i32 -1262704800, label %40
    i32 -418886748, label %44
    i32 1674066773, label %54
    i32 840087015, label %64
    i32 114791712, label %65
    i32 -1745307585, label %66
  ]

.backedge:                                        ; preds = %6, %66, %65, %54, %44, %40, %39, %29, %19, %15, %11, %8
  %.be = phi i8* [ %7, %6 ], [ %7, %66 ], [ %7, %65 ], [ %7, %54 ], [ %7, %44 ], [ %7, %40 ], [ %7, %39 ], [ %7, %29 ], [ %7, %19 ], [ %7, %15 ], [ %14, %11 ], [ %7, %8 ]
  %.05.be = phi i8 [ %.05, %6 ], [ %.05, %66 ], [ -1, %65 ], [ %.05, %54 ], [ %.05, %44 ], [ %43, %40 ], [ %.05, %39 ], [ -1, %29 ], [ %.05, %19 ], [ %.05, %15 ], [ %.05, %11 ], [ %.05, %8 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1674066773, %66 ], [ -1020618243, %65 ], [ %63, %54 ], [ %53, %44 ], [ -418886748, %40 ], [ -418886748, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %15 ], [ -61120750, %11 ], [ %10, %8 ]
  br label %6

8:                                                ; preds = %6
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.3 = load volatile i8*, i8** %2, align 8
  %9 = icmp eq i8* %.0..0..0., %.0..0..0.3
  %10 = select i1 %9, i32 57606031, i32 -61120750
  br label %.backedge

11:                                               ; preds = %6
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %13
  store i8* %14, i8** @T, align 8
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i8*, i8** @H, align 8
  %17 = icmp eq i8* %16, %7
  %18 = select i1 %17, i32 -1647258805, i32 -1262704800
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1020618243, i32 114791712
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -707422908, i32 114791712
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i8*, i8** @H, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** @H, align 8
  %43 = load i8, i8* %41, align 1
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1674066773, i32 -1745307585
  br label %.backedge

54:                                               ; preds = %6
  store i8 %.05, i8* %1, align 1
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 840087015, i32 -1745307585
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.4 = load volatile i8, i8* %1, align 1
  ret i8 %.0..0..0.4

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972204678.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1246435298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1246435298, label %11
    i32 -929767432, label %14
    i32 -1452357705, label %24
    i32 -1296089856, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -929767432, i32 -1296089856
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
  %23 = select i1 %22, i32 -1452357705, i32 -1296089856
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -929767432, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
