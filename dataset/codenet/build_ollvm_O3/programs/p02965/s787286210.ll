; ModuleID = 'build_ollvm/programs/p02965/s787286210.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s787286210.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = local_unnamed_addr global [30000010 x i64] zeroinitializer, align 16
@ni = local_unnamed_addr global [30000010 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787286210.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 103726752, i32 -1670464239
  %17 = select i1 %15, i32 -111172958, i32 -1670464239
  %18 = select i1 %15, i32 1032695332, i32 -1857713127
  %19 = select i1 %15, i32 -165100658, i32 -1857713127
  %20 = select i1 %15, i32 601230941, i32 -1535154315
  %21 = select i1 %15, i32 1132032055, i32 -1535154315
  br label %22

22:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ -1506754222, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1506754222, label %23
    i32 655397905, label %26
    i32 1132032055, label %27
    i32 601230941, label %28
    i32 -1545560711, label %29
    i32 -165100658, label %30
    i32 1032695332, label %31
    i32 -318148316, label %32
    i32 -111172958, label %33
    i32 103726752, label %34
    i32 -1535154315, label %35
    i32 -1857713127, label %36
    i32 -1670464239, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.015.be = phi i64 [ %.015, %22 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.0, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %23 ]
  %.012.be = phi i32 [ %.012, %22 ], [ -111172958, %37 ], [ -165100658, %36 ], [ 1132032055, %35 ], [ %16, %33 ], [ %17, %32 ], [ -318148316, %31 ], [ %18, %30 ], [ %19, %29 ], [ -318148316, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0..0..0.10, %31 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0..0..0.9, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.8 = load volatile i64, i64* %6, align 8
  %24 = icmp slt i64 %.0..0..0., %.0..0..0.8
  %25 = select i1 %24, i32 655397905, i32 -1545560711
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  store i64 %0, i64* %5, align 8
  br label %.backedge

28:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  store i64 %1, i64* %4, align 8
  br label %.backedge

31:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64 %.015, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be13, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be14, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be15, %.backedge ]
  %.011 = phi i32 [ -1225570337, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1225570337, label %21
    i32 -1393492813, label %24
    i32 -967394101, label %39
    i32 -1207497538, label %41
    i32 394088749, label %43
    i32 1681181568, label %45
    i32 410954045, label %53
    i32 324281331, label %61
    i32 155574101, label %62
    i32 152217104, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %53, %45, %43, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %63 ], [ %17, %62 ], [ %17, %53 ], [ %17, %45 ], [ %17, %43 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be13 = phi i32 [ %18, %16 ], [ %18, %63 ], [ %18, %62 ], [ %18, %53 ], [ %18, %45 ], [ %18, %43 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be14 = phi i32 [ %19, %16 ], [ %19, %63 ], [ %19, %62 ], [ %19, %53 ], [ %17, %45 ], [ %19, %43 ], [ %19, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be15 = phi i32 [ %20, %16 ], [ %20, %63 ], [ %20, %62 ], [ %20, %53 ], [ %18, %45 ], [ %20, %43 ], [ %20, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.011.be = phi i32 [ %.011, %16 ], [ 410954045, %63 ], [ -1393492813, %62 ], [ %60, %53 ], [ %52, %45 ], [ 1681181568, %43 ], [ 1681181568, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %53 ], [ %.0, %45 ], [ %44, %43 ], [ %42, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1393492813, i32 155574101
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %28 = load i64, i64* %.0..0..0.7, align 8
  %29 = icmp sgt i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -967394101, i32 155574101
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.9, i32 -1207497538, i32 394088749
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  br label %.backedge

45:                                               ; preds = %16
  store i64 %.0, i64* %3, align 8
  %46 = add i32 %18, -1
  %47 = mul i32 %46, %18
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %17, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 410954045, i32 152217104
  br label %.backedge

53:                                               ; preds = %16
  %54 = add i32 %20, -1
  %55 = mul i32 %54, %20
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %19, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 324281331, i32 152217104
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Rv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %5, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -578463909, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -578463909, label %8
    i32 -1481806788, label %18
    i32 -1005563883, label %29
    i32 893208544, label %31
    i32 -874177820, label %33
    i32 465523770, label %43
    i32 2069760450, label %53
    i32 191481422, label %55
    i32 -296243516, label %58
    i32 -995789467, label %59
    i32 1277304261, label %60
    i32 137657707, label %70
    i32 597935900, label %82
    i32 430203107, label %83
    i32 737451009, label %84
    i32 -1672712787, label %87
    i32 1836584759, label %89
    i32 372307139, label %91
    i32 127493877, label %96
    i32 354118559, label %106
    i32 -1897955325, label %118
    i32 1171795287, label %119
    i32 1535454948, label %129
    i32 -2089738508, label %140
    i32 913573372, label %141
    i32 -227297942, label %142
    i32 721317273, label %143
    i32 492852563, label %146
    i32 476409582, label %149
  ]

.backedge:                                        ; preds = %6, %149, %146, %143, %142, %141, %129, %119, %118, %106, %96, %91, %89, %87, %84, %83, %82, %70, %60, %59, %58, %55, %53, %43, %33, %31, %29, %18, %8
  %.be = phi i64 [ %7, %6 ], [ %7, %149 ], [ %7, %146 ], [ %7, %143 ], [ %7, %142 ], [ %7, %141 ], [ %130, %129 ], [ %7, %119 ], [ %7, %118 ], [ %7, %106 ], [ %7, %96 ], [ %7, %91 ], [ %7, %89 ], [ %7, %87 ], [ %7, %84 ], [ %7, %83 ], [ %7, %82 ], [ %7, %70 ], [ %7, %60 ], [ %7, %59 ], [ %7, %58 ], [ %7, %55 ], [ %7, %53 ], [ %7, %43 ], [ %7, %33 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %149 ], [ %.025, %146 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %106 ], [ %.025, %96 ], [ %95, %91 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %149 ], [ %.023, %146 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ -1, %58 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %149 ], [ %148, %146 ], [ %145, %143 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %118 ], [ %108, %106 ], [ %.021, %96 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %82 ], [ %72, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %6 ], [ 1535454948, %149 ], [ 354118559, %146 ], [ 137657707, %143 ], [ 465523770, %142 ], [ -1481806788, %141 ], [ %139, %129 ], [ %128, %119 ], [ 737451009, %118 ], [ %117, %106 ], [ %105, %96 ], [ 127493877, %91 ], [ %90, %89 ], [ 1836584759, %87 ], [ %86, %84 ], [ 737451009, %83 ], [ -578463909, %82 ], [ %81, %70 ], [ %69, %60 ], [ 1277304261, %59 ], [ -995789467, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ -874177820, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %149 ], [ %.017, %146 ], [ %.017, %143 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %129 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %106 ], [ %.017, %96 ], [ %.017, %91 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %84 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %70 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %32, %31 ], [ true, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %149 ], [ %.0, %146 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %91 ], [ %.0, %89 ], [ %88, %87 ], [ false, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1481806788, i32 913573372
  br label %.backedge

18:                                               ; preds = %6
  %19 = icmp slt i8 %.021, 48
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1005563883, i32 913573372
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.14, i32 -874177820, i32 893208544
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp sgt i8 %.021, 57
  br label %.backedge

33:                                               ; preds = %6
  store i1 %.017, i1* %1, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 465523770, i32 -227297942
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2069760450, i32 -227297942
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.16, i32 191481422, i32 430203107
  br label %.backedge

55:                                               ; preds = %6
  %56 = icmp eq i8 %.021, 45
  %57 = select i1 %56, i32 -296243516, i32 -995789467
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 137657707, i32 721317273
  br label %.backedge

70:                                               ; preds = %6
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 597935900, i32 721317273
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = icmp sgt i8 %.021, 47
  %86 = select i1 %85, i32 -1672712787, i32 1836584759
  br label %.backedge

87:                                               ; preds = %6
  %88 = icmp slt i8 %.021, 58
  br label %.backedge

89:                                               ; preds = %6
  %90 = select i1 %.0, i32 372307139, i32 1171795287
  br label %.backedge

91:                                               ; preds = %6
  %92 = mul nsw i64 %.025, 10
  %93 = sext i8 %.021 to i64
  %94 = add i64 %92, -48
  %95 = add i64 %94, %93
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 354118559, i32 492852563
  br label %.backedge

106:                                              ; preds = %6
  %107 = tail call i32 @getchar()
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1897955325, i32 492852563
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1535454948, i32 476409582
  br label %.backedge

129:                                              ; preds = %6
  %130 = mul nsw i64 %.023, %.025
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2089738508, i32 476409582
  br label %.backedge

140:                                              ; preds = %6
  store i64 %7, i64* %2, align 8
  %.0..0..0.15 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.15

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  %144 = tail call i32 @getchar()
  %145 = trunc i32 %144 to i8
  br label %.backedge

146:                                              ; preds = %6
  %147 = tail call i32 @getchar()
  %148 = trunc i32 %147 to i8
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 492995795, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 492995795, label %20
    i32 1034722837, label %23
    i32 -487504876, label %42
    i32 -39495714, label %43
    i32 -284653995, label %47
    i32 -107326049, label %54
    i32 -1307623898, label %55
    i32 1559041366, label %78
    i32 -1489607412, label %88
    i32 2081281175, label %100
    i32 905384719, label %101
    i32 -2004099021, label %103
    i32 -533145166, label %107
  ]

.backedge:                                        ; preds = %19, %107, %103, %100, %88, %78, %55, %54, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1489607412, %107 ], [ 1034722837, %103 ], [ -39495714, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1559041366, %55 ], [ 1559041366, %54 ], [ %53, %47 ], [ %46, %43 ], [ -39495714, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1034722837, i32 -2004099021
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.3, i64* dereferenceable(8) %.0..0..0.8)
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %32, i32* %.0..0..0.19, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -487504876, i32 -2004099021
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.20, align 4
  %.not30 = icmp sgt i32 %44, %45
  %46 = select i1 %.not30, i32 905384719, i32 -284653995
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.23, align 4
  %49 = zext i32 %48 to i64
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = add i64 %50, %49
  %52 = and i64 %51, 1
  %.not = icmp eq i64 %52, 0
  %53 = select i1 %.not, i32 -1307623898, i32 -107326049
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.24, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @_Z1Cxx(i64 %56, i64 %58)
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.25, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, %63
  %65 = sdiv i64 %64, 2
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %67 = add i64 %60, -1
  %68 = add i64 %67, %66
  %69 = add i64 %68, %65
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.6, align 8
  %71 = add i64 %70, -1
  %72 = call i64 @_Z1Cxx(i64 %69, i64 %71)
  %73 = mul nsw i64 %72, %59
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %75 = add i64 %74, %73
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.16, align 8
  %77 = srem i64 %76, 998244353
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %77, i64* %.0..0..0.17, align 8
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1489607412, i32 -533145166
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.26, align 4
  %90 = add i32 %89, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.27, align 4
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2081281175, i32 -533145166
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %102

103:                                              ; preds = %19
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i64 %0, i64* %104, align 8
  store i64 %1, i64* %105, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %104, i64* nonnull dereferenceable(8) %105)
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = add i32 %108, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %109, i32* %.0..0..0.29, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2062836482, i32 401603072
  %16 = select i1 %14, i32 699221221, i32 401603072
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1909330760, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1909330760, label %18
    i32 -1707589595, label %.outer.backedge
    i32 -552882131, label %.outer10.backedge
    i32 699221221, label %21
    i32 -2062836482, label %22
    i32 -209533094, label %23
    i32 401603072, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1707589595, i32 -552882131
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -209533094, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 699221221, %24 ], [ -209533094, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 395226368, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 395226368, label %17
    i32 -1884598848, label %20
    i32 -1848387236, label %33
    i32 -1638084498, label %34
    i32 -1847144920, label %44
    i32 -1331927916, label %56
    i32 1199170701, label %58
    i32 924258791, label %62
    i32 -1632596635, label %72
    i32 1774163290, label %86
    i32 -2068966375, label %87
    i32 -390352066, label %88
    i32 -1254500086, label %98
    i32 875493199, label %114
    i32 1732147741, label %115
    i32 896449778, label %117
    i32 -1181426448, label %118
    i32 504422999, label %119
    i32 -165054305, label %124
  ]

.backedge:                                        ; preds = %16, %124, %119, %118, %117, %114, %98, %88, %87, %86, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1254500086, %124 ], [ -1632596635, %119 ], [ -1847144920, %118 ], [ -1884598848, %117 ], [ -1638084498, %114 ], [ %113, %98 ], [ %97, %88 ], [ -390352066, %87 ], [ -2068966375, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1638084498, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1884598848, i32 896449778
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
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1848387236, i32 896449778
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1847144920, i32 -1181426448
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1331927916, i32 -1181426448
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.25, i32 1199170701, i32 1732147741
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 -2068966375, i32 924258791
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1632596635, i32 504422999
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.3, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 998244353
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.21, align 8
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1774163290, i32 504422999
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.13, align 4
  %90 = load i32, i32* @y.14, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1254500086, i32 -165054305
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.14, align 8
  %100 = ashr i64 %99, 1
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %100, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.5, align 8
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %104, i64* %.0..0..0.6, align 8
  %105 = load i32, i32* @x.13, align 4
  %106 = load i32, i32* @y.14, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 875493199, i32 -165054305
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %116

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.7, align 8
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 998244353
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %123, i64* %.0..0..0.24, align 8
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.17, align 8
  %126 = ashr i64 %125, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %126, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.9, align 8
  %129 = mul nsw i64 %128, %127
  %130 = srem i64 %129, 998244353
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %130, i64* %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3Prev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1601732704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1601732704, label %3
    i32 -195135668, label %13
    i32 740894624, label %24
    i32 -1577827530, label %26
    i32 -1779034024, label %35
    i32 -423199126, label %36
    i32 -2092485373, label %39
    i32 1074036949, label %42
    i32 -562491304, label %51
    i32 1895131595, label %53
    i32 -1493257154, label %54
  ]

.backedge:                                        ; preds = %2, %54, %51, %42, %39, %36, %35, %26, %24, %13, %3
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %54 ], [ %.014, %51 ], [ %.014, %42 ], [ %.014, %39 ], [ %.014, %36 ], [ %.neg, %35 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %13 ], [ %.014, %3 ]
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %54 ], [ %52, %51 ], [ %.012, %42 ], [ %.012, %39 ], [ 30000000, %36 ], [ %.012, %35 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %13 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -195135668, %54 ], [ -2092485373, %51 ], [ -562491304, %42 ], [ %41, %39 ], [ -2092485373, %36 ], [ 1601732704, %35 ], [ -1779034024, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -195135668, i32 -1493257154
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.014, 30000002
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 740894624, i32 -1493257154
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -1577827530, i32 -423199126
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.014, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %.014 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %31
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %2
  %.neg = add i32 %.014, 1
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i64, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 30000001), align 8
  %38 = tail call i64 @_Z3Powxx(i64 %37, i64 998244351)
  store i64 %38, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 30000001), align 8
  br label %.backedge

39:                                               ; preds = %2
  %40 = icmp sgt i32 %.012, 0
  %41 = select i1 %40, i32 1074036949, i32 1895131595
  br label %.backedge

42:                                               ; preds = %2
  %43 = add i32 %.012, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 998244353
  %49 = sext i32 %.012 to i64
  %50 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %2
  %52 = add i32 %.012, -1
  br label %.backedge

53:                                               ; preds = %2
  ret void

54:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  tail call void @_Z3Prev()
  %1 = tail call i64 @_Z1Rv()
  store i64 %1, i64* @n, align 8
  %2 = tail call i64 @_Z1Rv()
  store i64 %2, i64* @m, align 8
  %3 = load i64, i64* @n, align 8
  %4 = tail call i64 @_Z4Calcxxx(i64 %3, i64 %2, i64 %2)
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @m, align 8
  %7 = tail call i64 @_Z4Calcxxx(i64 %5, i64 %6, i64 0)
  %8 = load i64, i64* @n, align 8
  %9 = add i64 %8, -1
  %10 = load i64, i64* @m, align 8
  %11 = tail call i64 @_Z4Calcxxx(i64 %9, i64 %10, i64 0)
  %.neg = sub i64 %11, %7
  %.neg5 = mul i64 %.neg, %5
  %12 = add i64 %.neg5, %4
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  %.lhs.trunc = add nsw i32 %14, 998244353
  %15 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %15 to i64
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8 signext 10)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787286210.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
