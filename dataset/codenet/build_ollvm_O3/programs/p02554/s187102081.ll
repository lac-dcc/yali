; ModuleID = 'build_ollvm/programs/p02554/s187102081.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s187102081.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187102081.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @mod, align 8
  %4 = srem i64 %0, %3
  %5 = srem i64 %1, %3
  %6 = add i64 %5, %4
  %7 = srem i64 %6, %3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4minuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub i64 %0, %1
  %4 = load i64, i64* @mod, align 8
  %5 = srem i64 %3, %4
  %6 = add i64 %5, %4
  %7 = srem i64 %6, %4
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ninex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %15 = phi i32 [ undef, %1 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -629748717, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -629748717, label %16
    i32 -755129841, label %19
    i32 -1867900234, label %31
    i32 962306891, label %32
    i32 -2037353029, label %36
    i32 2059978112, label %46
    i32 -344849056, label %64
    i32 -2109679816, label %65
    i32 -971939893, label %75
    i32 1708256130, label %87
    i32 -460933628, label %88
    i32 543193011, label %89
    i32 -692736404, label %98
  ]

.backedge:                                        ; preds = %14, %98, %89, %88, %75, %65, %64, %46, %36, %32, %31, %19, %16
  %.be = phi i32 [ %15, %14 ], [ %15, %98 ], [ %15, %89 ], [ %15, %88 ], [ %77, %75 ], [ %15, %65 ], [ %15, %64 ], [ %15, %46 ], [ %15, %36 ], [ %15, %32 ], [ %15, %31 ], [ %15, %19 ], [ %15, %16 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -971939893, %98 ], [ 2059978112, %89 ], [ -755129841, %88 ], [ %86, %75 ], [ %74, %65 ], [ 962306891, %64 ], [ %63, %46 ], [ %45, %36 ], [ %35, %32 ], [ 962306891, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %14

16:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -755129841, i32 -460933628
  br label %.backedge

19:                                               ; preds = %14
  %20 = alloca i64, align 8
  store i64* %20, i64** %4, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1867900234, i32 -460933628
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 -2037353029, i32 -2109679816
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2059978112, i32 543193011
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = load i64, i64* @mod, align 8
  %49 = srem i64 %47, %48
  %50 = srem i64 9, %48
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, %48
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %52, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = add i64 %53, -1
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.5, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -344849056, i32 543193011
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -971939893, i32 -692736404
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.11, align 8
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1708256130, i32 -692736404
  br label %.backedge

87:                                               ; preds = %14
  store i32 %15, i32* %2, align 4
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %90, %91
  %93 = srem i64 9, %91
  %94 = mul nsw i64 %93, %92
  %95 = srem i64 %94, %91
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %95, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.6, align 8
  %97 = add i64 %96, -1
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %97, i64* %.0..0..0.7, align 8
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3tenx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2051751177, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2051751177, label %14
    i32 719643569, label %17
    i32 -855521352, label %29
    i32 1343263676, label %30
    i32 930806127, label %34
    i32 348519722, label %44
    i32 -326449950, label %62
    i32 -2056406370, label %63
    i32 -512928953, label %66
    i32 -1337199503, label %67
  ]

.backedge:                                        ; preds = %13, %67, %66, %62, %44, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 348519722, %67 ], [ 719643569, %66 ], [ 1343263676, %62 ], [ %61, %44 ], [ %43, %34 ], [ %33, %30 ], [ 1343263676, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 719643569, i32 -512928953
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -855521352, i32 -512928953
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 930806127, i32 -2056406370
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 348519722, i32 -1337199503
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = srem i64 10, %46
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, %46
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %50, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %52 = add i64 %51, -1
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %52, i64* %.0..0..0.5, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -326449950, i32 -1337199503
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  %65 = trunc i64 %64 to i32
  ret i32 %65

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %68 = load i64, i64* %.0..0..0.12, align 8
  %69 = load i64, i64* @mod, align 8
  %70 = srem i64 %68, %69
  %71 = srem i64 10, %69
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, %69
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  store i64 %73, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %.neg = add i64 %74, -1
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z5eightx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @mod, align 8
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 139912894, i32 -1520416320
  %12 = select i1 %10, i32 1199639720, i32 -1520416320
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.09.ph = phi i64 [ %0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.07.ph = phi i64 [ 1, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -565461867, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %13 = icmp sgt i64 %.09.ph, 0
  %14 = select i1 %13, i32 -1152033633, i32 -1374723539
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.0.ph12, label %15 [
    i32 -565461867, label %.outer11.backedge
    i32 -1152033633, label %16
    i32 1199639720, label %17
    i32 139912894, label %21
    i32 -1374723539, label %22
    i32 -1520416320, label %24
  ]

16:                                               ; preds = %15
  br label %.outer11.backedge

17:                                               ; preds = %15
  %18 = srem i64 %.07.ph, %2
  %19 = srem i64 8, %2
  %20 = mul nsw i64 %19, %18
  br label %.outer.backedge

21:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %21, %16
  %.0.ph12.be = phi i32 [ %12, %16 ], [ -565461867, %21 ], [ %14, %15 ]
  br label %.outer11

22:                                               ; preds = %15
  %23 = trunc i64 %.07.ph to i32
  ret i32 %23

24:                                               ; preds = %15
  %25 = srem i64 %.07.ph, %2
  %26 = srem i64 8, %2
  %27 = mul nsw i64 %26, %25
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %17
  %.pn = phi i64 [ %20, %17 ], [ %27, %24 ]
  %.0.ph.be = phi i32 [ %11, %17 ], [ 1199639720, %24 ]
  %.07.ph.be = srem i64 %.pn, %2
  %.09.ph.be = add i64 %.09.ph, -1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvex(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i32 @_Z3tenx(i64 %0)
  %3 = sext i32 %2 to i64
  %4 = tail call i32 @_Z4ninex(i64 %0)
  %5 = sext i32 %4 to i64
  %6 = tail call i32 @_Z5eightx(i64 %0)
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @_Z3addxx(i64 %3, i64 %7)
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @_Z3addxx(i64 %5, i64 %5)
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @_Z4minuxx(i64 %9, i64 %11)
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i32 @_Z5solvex(i64 %3)
  %5 = sext i32 %4 to i64
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187102081.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
