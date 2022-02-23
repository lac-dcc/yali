; ModuleID = 'build_ollvm/programs/p02577/s774586357.ll'
source_filename = "Project_CodeNet_C++1400/p02577/s774586357.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774586357.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2105966534, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2105966534, label %11
    i32 -983375015, label %14
    i32 -809115647, label %25
    i32 718828126, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -983375015, i32 718828126
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -809115647, i32 718828126
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -983375015, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z13euclidean_gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1463236044, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1463236044, label %19
    i32 16551202, label %22
    i32 383851165, label %39
    i32 -998437190, label %41
    i32 -291561892, label %45
    i32 -2076640672, label %55
    i32 536688485, label %65
    i32 -47858154, label %66
    i32 -1569886648, label %71
    i32 406998303, label %74
    i32 2102591062, label %76
    i32 2116377114, label %86
    i32 -162168254, label %97
    i32 -1179854990, label %98
    i32 -1095213969, label %99
    i32 2013387217, label %100
  ]

.backedge:                                        ; preds = %18, %100, %99, %98, %86, %76, %74, %71, %66, %65, %55, %45, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2116377114, %100 ], [ -2076640672, %99 ], [ 16551202, %98 ], [ %96, %86 ], [ %85, %76 ], [ 2102591062, %74 ], [ -47858154, %71 ], [ %70, %66 ], [ -47858154, %65 ], [ %64, %55 ], [ %54, %45 ], [ 2102591062, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 16551202, i32 -1179854990
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %28 = load i64, i64* %.0..0..0.12, align 8
  %29 = icmp slt i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 383851165, i32 -1179854990
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.20, i32 -998437190, i32 -291561892
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = call i64 @_Z13euclidean_gcdxx(i64 %42, i64 %43)
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %44, i64* %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2076640672, i32 -1095213969
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 536688485, i32 -1095213969
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = srem i64 %67, %68
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.18, align 8
  %.not = icmp eq i64 %69, 0
  %70 = select i1 %.not, i32 406998303, i32 -1569886648
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %72, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.16, align 8
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.3, align 8
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2116377114, i32 2013387217
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.4, align 8
  store i64 %87, i64* %3, align 8
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -162168254, i32 2013387217
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z13euclidean_lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z13euclidean_gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binaryx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -91903835, i32 -119430851
  %13 = select i1 %11, i32 1891229841, i32 -119430851
  %14 = select i1 %11, i32 -1608636656, i32 630062965
  %15 = select i1 %11, i32 545162941, i32 630062965
  %16 = select i1 %11, i32 -992102385, i32 357005064
  %17 = select i1 %11, i32 -1580110395, i32 357005064
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01318 = phi i64 [ undef, %1 ], [ %.01318.be, %.backedge ]
  %.015 = phi i64 [ %0, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1608906856, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1608906856, label %19
    i32 -1580110395, label %20
    i32 -992102385, label %22
    i32 1913373089, label %24
    i32 1917811875, label %28
    i32 545162941, label %29
    i32 -1608636656, label %30
    i32 226615470, label %31
    i32 1891229841, label %32
    i32 -91903835, label %33
    i32 357005064, label %34
    i32 630062965, label %35
    i32 -119430851, label %36
  ]

.backedge:                                        ; preds = %18, %36, %35, %34, %32, %31, %30, %29, %28, %24, %22, %20, %19
  %.01318.be = phi i64 [ %.01318, %18 ], [ %.01318, %36 ], [ %.01318, %35 ], [ %.01318, %34 ], [ %.013, %32 ], [ %.01318, %31 ], [ %.01318, %30 ], [ %.01318, %29 ], [ %.01318, %28 ], [ %.01318, %24 ], [ %.01318, %22 ], [ %.01318, %20 ], [ %.01318, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %27, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %26, %24 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1891229841, %36 ], [ 545162941, %35 ], [ -1580110395, %34 ], [ %12, %32 ], [ %13, %31 ], [ -1608906856, %30 ], [ %14, %29 ], [ %15, %28 ], [ 1917811875, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp sgt i64 %.015, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 1913373089, i32 226615470
  br label %.backedge

24:                                               ; preds = %18
  %25 = srem i64 %.015, 2
  %26 = add i64 %.013, %25
  %27 = sdiv i64 %.015, 2
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  store i64 %.01318, i64* %2, align 8
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.10

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6revStrPc(i8* %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1636120964, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1636120964, label %18
    i32 -562171350, label %21
    i32 1077074340, label %41
    i32 1272689566, label %42
    i32 684190184, label %52
    i32 -233749860, label %66
    i32 553515497, label %68
    i32 1208005134, label %88
    i32 -630187871, label %93
    i32 -1099547061, label %94
    i32 -956342445, label %95
  ]

.backedge:                                        ; preds = %17, %95, %94, %88, %68, %66, %52, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 684190184, %95 ], [ -562171350, %94 ], [ 1272689566, %88 ], [ 1208005134, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ 1272689566, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -562171350, i32 -1099547061
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %3, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %27 = load i8*, i8** %.0..0..0.3, align 8
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #9
  %29 = trunc i64 %28 to i32
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %29, i32* %.0..0..0.8, align 4
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.24, align 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.9, align 4
  %31 = add i32 %30, -1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %31, i32* %.0..0..0.19, align 4
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1077074340, i32 -1099547061
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 684190184, i32 -956342445
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %53, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -233749860, i32 -956342445
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.27, i32 553515497, i32 -630187871
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %69 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  store i8 %73, i8* %.0..0..0.25, align 1
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  %74 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  %79 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 %78, i8* %82, align 1
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  %83 = load i8, i8* %.0..0..0.26, align 1
  %.0..0..0.7 = load volatile i8**, i8*** %7, align 8
  %84 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %83, i8* %87, align 1
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = add i32 %89, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.22, align 4
  %92 = add i32 %91, -1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %92, i32* %.0..0..0.23, align 4
  br label %.backedge

93:                                               ; preds = %17
  ret void

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %0
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.preheader, label %.preheader

.critedge.preheader:                              ; preds = %3
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge._crit_edge.thread, label %.lr.ph

.critedge:                                        ; preds = %28
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %14 = icmp ult i64 %29, %13
  br i1 %14, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %.013 = phi i64 [ %29, %.critedge ], [ 0, %.critedge.preheader ]
  %.0912 = phi i32 [ %.neg, %.critedge ], [ 0, %.critedge.preheader ]
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.013)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %.0912, -48
  %.neg = add i32 %19, %18
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %53

28:                                               ; preds = %53, %16
  %.1 = phi i64 [ %.013, %16 ], [ %.neg10, %53 ]
  %29 = add i64 %.1, 1
  br i1 %27, label %.critedge, label %53

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %0, %.critedge._crit_edge.thread, %32
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  resume { i8*, i32 } %lpad.phi

.critedge._crit_edge:                             ; preds = %.critedge
  %phi.bo = srem i32 %.neg, 9
  %phi.cmp = icmp eq i32 %phi.bo, 0
  br i1 %phi.cmp, label %.critedge._crit_edge.thread, label %32

.critedge._crit_edge.thread:                      ; preds = %.critedge.preheader, %.critedge._crit_edge
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %34 unwind label %.loopexit.split-lp

32:                                               ; preds = %.critedge._crit_edge
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32, %.critedge._crit_edge.thread
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %54

43:                                               ; preds = %54, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  ret i32 0

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1

53:                                               ; preds = %28, %16
  %.2 = phi i64 [ %29, %28 ], [ %.013, %16 ]
  %.neg10 = add i64 %.2, 1
  br label %28

54:                                               ; preds = %43, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %43
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774586357.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
