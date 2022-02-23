; ModuleID = 'build_ollvm/programs/p00117/s685471967.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s685471967.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685471967.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -730539369, i32 1776286459
  %11 = select i1 %9, i32 2095696544, i32 1776286459
  %12 = select i1 %9, i32 360739370, i32 -2095391392
  %13 = select i1 %9, i32 -108106726, i32 -2095391392
  %14 = load i32, i32* @n, align 4
  %15 = select i1 %9, i32 1232945233, i32 -1818884484
  %16 = select i1 %9, i32 863280813, i32 -1818884484
  br label %17

17:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1775575763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1775575763, label %18
    i32 513414635, label %20
    i32 -119341889, label %21
    i32 -911046593, label %23
    i32 1802718119, label %24
    i32 863280813, label %25
    i32 1232945233, label %27
    i32 910718333, label %29
    i32 342965946, label %42
    i32 1946000859, label %52
    i32 -663053172, label %53
    i32 1139695975, label %54
    i32 -33306796, label %55
    i32 -108106726, label %56
    i32 360739370, label %58
    i32 -940643697, label %59
    i32 -511657402, label %60
    i32 2095696544, label %61
    i32 -730539369, label %62
    i32 -983537724, label %63
    i32 -1818884484, label %64
    i32 -2095391392, label %65
    i32 1776286459, label %67
  ]

.backedge:                                        ; preds = %17, %67, %65, %64, %62, %61, %60, %59, %58, %56, %55, %54, %53, %52, %42, %29, %27, %25, %24, %23, %21, %20, %18
  %.026.be = phi i32 [ %.026, %17 ], [ %68, %67 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %62 ], [ %.neg, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %21 ], [ %.026, %20 ], [ %.026, %18 ]
  %.024.be = phi i32 [ %.024, %17 ], [ %.024, %67 ], [ %66, %65 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %57, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %21 ], [ 1, %20 ], [ %.024, %18 ]
  %.022.be = phi i32 [ %.022, %17 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.neg28, %53 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %24 ], [ 1, %23 ], [ %.022, %21 ], [ %.022, %20 ], [ %.022, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2095696544, %67 ], [ -108106726, %65 ], [ 863280813, %64 ], [ -1775575763, %62 ], [ %10, %61 ], [ %11, %60 ], [ -511657402, %59 ], [ -119341889, %58 ], [ %12, %56 ], [ %13, %55 ], [ -33306796, %54 ], [ 1802718119, %53 ], [ -663053172, %52 ], [ 1946000859, %42 ], [ %41, %29 ], [ %28, %27 ], [ %15, %25 ], [ %16, %24 ], [ 1802718119, %23 ], [ %22, %21 ], [ -119341889, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not29 = icmp sgt i32 %.026, %14
  %19 = select i1 %.not29, i32 -983537724, i32 513414635
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %.not = icmp sgt i32 %.024, %14
  %22 = select i1 %.not, i32 -940643697, i32 -911046593
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  %26 = icmp sle i32 %.022, %14
  store i1 %26, i1* %1, align 1
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 910718333, i32 1139695975
  br label %.backedge

29:                                               ; preds = %17
  %30 = sext i32 %.024 to i64
  %31 = sext i32 %.022 to i64
  %32 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.026 to i64
  %35 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %30, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %34, i64 %31
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %36
  %40 = icmp sgt i32 %33, %39
  %41 = select i1 %40, i32 342965946, i32 1946000859
  br label %.backedge

42:                                               ; preds = %17
  %43 = sext i32 %.024 to i64
  %44 = sext i32 %.026 to i64
  %45 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.022 to i64
  %48 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, %46
  %51 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %43, i64 %47
  store i32 %50, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %.neg28 = add i32 %.022, 1
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = add i32 %.024, 1
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.neg = add i32 %.026, 1
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  ret void

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = add i32 %.024, 1
  br label %.backedge

67:                                               ; preds = %17
  %68 = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4showv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1063915386, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1063915386, label %14
    i32 -989548761, label %17
    i32 73860209, label %29
    i32 417607407, label %30
    i32 -936117403, label %34
    i32 -102785873, label %35
    i32 -1669304678, label %39
    i32 -778408878, label %49
    i32 742914369, label %61
    i32 -939982060, label %63
    i32 957706893, label %73
    i32 436067681, label %84
    i32 -728369196, label %85
    i32 1666943557, label %95
    i32 -1961027461, label %112
    i32 1583600948, label %113
    i32 -963418900, label %123
    i32 -1470375817, label %135
    i32 -1540317771, label %136
    i32 -1986086005, label %146
    i32 1982383718, label %157
    i32 60032442, label %158
    i32 1094233268, label %160
    i32 747448864, label %161
    i32 -1550290515, label %162
    i32 -1843482384, label %163
    i32 -857450422, label %165
    i32 406434142, label %173
    i32 -353401149, label %176
  ]

.backedge:                                        ; preds = %13, %176, %173, %165, %163, %162, %161, %158, %157, %146, %136, %135, %123, %113, %112, %95, %85, %84, %73, %63, %61, %49, %39, %35, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1986086005, %176 ], [ -963418900, %173 ], [ 1666943557, %165 ], [ 957706893, %163 ], [ -778408878, %162 ], [ -989548761, %161 ], [ 417607407, %158 ], [ 60032442, %157 ], [ %156, %146 ], [ %145, %136 ], [ -102785873, %135 ], [ %134, %123 ], [ %122, %113 ], [ 1583600948, %112 ], [ %111, %95 ], [ %94, %85 ], [ -728369196, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -102785873, %34 ], [ %33, %30 ], [ 417607407, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -989548761, i32 747448864
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 73860209, i32 747448864
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @n, align 4
  %.not19 = icmp sgt i32 %31, %32
  %33 = select i1 %.not19, i32 1094233268, i32 -936117403
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %37 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %36, %37
  %38 = select i1 %.not, i32 -1540317771, i32 -1669304678
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -778408878, i32 -1550290515
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = icmp ne i32 %50, 1
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 742914369, i32 -1550290515
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.18, i32 -939982060, i32 -728369196
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 957706893, i32 -1843482384
  br label %.backedge

73:                                               ; preds = %13
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 436067681, i32 -1843482384
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1666943557, i32 -857450422
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.4, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1961027461, i32 -857450422
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -963418900, i32 406434142
  br label %.backedge

123:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.12, align 4
  %125 = add i32 %124, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %125, i32* %.0..0..0.13, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1470375817, i32 406434142
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1986086005, i32 -353401149
  br label %.backedge

146:                                              ; preds = %13
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1982383718, i32 -353401149
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %159, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

160:                                              ; preds = %13
  ret void

161:                                              ; preds = %13
  br label %.backedge

162:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  br label %.backedge

163:                                              ; preds = %13
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

165:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.7, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  br label %.backedge

173:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.16, align 4
  %175 = add i32 %174, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %175, i32* %.0..0..0.17, align 4
  br label %.backedge

176:                                              ; preds = %13
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -104896194, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -104896194, label %4
    i32 -1687283778, label %7
    i32 374083592, label %17
    i32 -674397935, label %27
    i32 360998687, label %28
    i32 -1202053769, label %38
    i32 173567325, label %49
    i32 1233458321, label %51
    i32 -553434003, label %55
    i32 1174438777, label %56
    i32 -1260241160, label %57
    i32 1221028171, label %59
    i32 -1019080221, label %69
    i32 -926661880, label %80
    i32 -2001845585, label %81
    i32 -911364516, label %91
    i32 1591793555, label %103
    i32 -1872725186, label %105
    i32 -1034578902, label %115
    i32 2030879019, label %116
    i32 -1613928325, label %133
    i32 645313468, label %134
    i32 614702629, label %135
    i32 -1688616937, label %137
  ]

.backedge:                                        ; preds = %3, %137, %135, %134, %133, %115, %105, %103, %91, %81, %80, %69, %59, %57, %56, %55, %51, %49, %38, %28, %27, %17, %7, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %137 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %115 ], [ %.017, %105 ], [ %.017, %103 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %69 ], [ %.017, %59 ], [ %58, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %51 ], [ %.017, %49 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %137 ], [ %.015, %135 ], [ %.015, %134 ], [ 0, %133 ], [ %.015, %115 ], [ %.015, %105 ], [ %.015, %103 ], [ %.015, %91 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %57 ], [ %.015, %56 ], [ %.neg19, %55 ], [ %.015, %51 ], [ %.015, %49 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %27 ], [ 0, %17 ], [ %.015, %7 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %137 ], [ 0, %135 ], [ %.013, %134 ], [ %.013, %133 ], [ %.neg, %115 ], [ %.013, %105 ], [ %.013, %103 ], [ %.013, %91 ], [ %.013, %81 ], [ %.013, %80 ], [ 0, %69 ], [ %.013, %59 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %51 ], [ %.013, %49 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %7 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -911364516, %137 ], [ -1019080221, %135 ], [ -1202053769, %134 ], [ 374083592, %133 ], [ -2001845585, %115 ], [ -1034578902, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -2001845585, %80 ], [ %79, %69 ], [ %68, %59 ], [ -104896194, %57 ], [ -1260241160, %56 ], [ 360998687, %55 ], [ -553434003, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ 360998687, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.017, 32
  %6 = select i1 %5, i32 -1687283778, i32 1221028171
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 374083592, i32 -1613928325
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -674397935, i32 -1613928325
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1202053769, i32 645313468
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.015, 32
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 173567325, i32 645313468
  br label %.backedge

49:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0., i32 1233458321, i32 1174438777
  br label %.backedge

51:                                               ; preds = %3
  %52 = sext i32 %.017 to i64
  %53 = sext i32 %.015 to i64
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %52, i64 %53
  store i32 1001001001, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %3
  %.neg19 = add i32 %.015, 1
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %58 = add i32 %.017, 1
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1019080221, i32 614702629
  br label %.backedge

69:                                               ; preds = %3
  %70 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -926661880, i32 614702629
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -911364516, i32 -1688616937
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @m, align 4
  %93 = icmp slt i32 %.013, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1591793555, i32 -1688616937
  br label %.backedge

103:                                              ; preds = %3
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.12, i32 -1872725186, i32 2030879019
  br label %.backedge

105:                                              ; preds = %3
  %106 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %107 = load i32, i32* @c, align 4
  %108 = load i32, i32* @a, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* @b, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109, i64 %111
  store i32 %107, i32* %112, align 4
  %113 = load i32, i32* @d, align 4
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %111, i64 %109
  store i32 %113, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %3
  %.neg = add i32 %.013, 1
  br label %.backedge

116:                                              ; preds = %3
  tail call void @_Z5floydv()
  %117 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %118 = load i32, i32* @y1, align 4
  %119 = load i32, i32* @y2, align 4
  %120 = load i32, i32* @x1, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* @x2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %123, i64 %121
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %119, %125
  %129 = add i32 %128, %127
  %130 = sub i32 %118, %129
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685471967.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
